target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%class.anon = type { i8 }
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
%class.anon.6 = type { i8 }
%struct.PmeTuneInputs = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.20", %"class.std::vector.8" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.13", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.15", float, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.35", %"class.std::vector.40", i8, %"class.std::unique_ptr.45", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.20", %"class.std::vector.65", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.20", %"class.std::vector.25", double, float, %struct.gmx_cmap_t }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.53", %"class.std::vector.54", %"struct.gmx::EnumerationArray.59" }
%"struct.gmx::EnumerationArray.53" = type { [10 x %"class.std::vector.20"] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.59" = type { [10 x %"class.std::vector.60"] }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.70", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.75", i8, %"class.std::unique_ptr.83", i8, %"class.std::unique_ptr.91", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.99", i8, %"class.std::unique_ptr.107", i8, %"class.std::unique_ptr.115", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.123" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
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
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.131", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_perf = type { i32, i32, i32, i32, i32, ptr, double, ptr, float, ptr, float, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_Z5asizeI8t_filenmLi51EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi24EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi60EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt5floorf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

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

$_ZN26PartialDeserializedTprFileD2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev = comdat any

$_ZN9history_tD2Ev = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_ = comdat any

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_ = comdat any

$_ZNSt8__detail7__abs_rIiiEET_T0_ = comdat any

$_ZNSt8__detail5__gcdIjEET_S1_S1_ = comdat any

$_ZSt13__countr_zeroIjEiT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

@.str = private unnamed_addr constant [87 x i8] c"For a given number [TT]-np[tt] or [TT]-ntmpi[tt] of ranks, [THISMODULE] systematically\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"times [gmx-mdrun] with various numbers of PME-only ranks and determines\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"which setting is fastest. It will also test whether performance can\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"be enhanced by shifting load from the reciprocal to the real space\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"part of the Ewald sum. \00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Simply pass your [REF].tpr[ref] file to [THISMODULE] together with other options\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"for [gmx-mdrun] as needed.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"[THISMODULE] needs to call [gmx-mdrun] and so requires that you\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"specify how to call mdrun with the argument to the [TT]-mdrun[tt]\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"parameter. Depending how you have built GROMACS, values such as\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"'gmx mdrun', 'gmx_d mdrun', or 'gmx_mpi mdrun' might be needed.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"The program that runs MPI programs can be set in the environment variable\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"MPIRUN (defaults to 'mpirun'). Note that for certain MPI frameworks,\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"you need to provide a machine- or hostfile. This can also be passed\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"via the MPIRUN variable, e.g.[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"[TT]export MPIRUN=\22/usr/local/mpirun -machinefile hosts\22[tt]\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Note that in such cases it is normally necessary to compile\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"and/or run [THISMODULE] without MPI support, so that it can call\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"the MPIRUN program.[PAR]\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Before doing the actual benchmark runs, [THISMODULE] will do a quick\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"check whether [gmx-mdrun] works as expected with the provided parallel settings\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"if the [TT]-check[tt] option is activated (the default).\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Please call [THISMODULE] with the normal options you would pass to\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"[gmx-mdrun] and add [TT]-np[tt] for the number of ranks to perform the\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"tests on, or [TT]-ntmpi[tt] for the number of threads. You can also add [TT]-r[tt]\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"to repeat each test several times to get better statistics. [PAR]\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"[THISMODULE] can test various real space / reciprocal space workloads\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"for you. With [TT]-ntpr[tt] you control how many extra [REF].tpr[ref] files will be\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"written with enlarged cutoffs and smaller Fourier grids respectively.\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"Typically, the first test (number 0) will be with the settings from the input\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"[REF].tpr[ref] file; the last test (number [TT]ntpr[tt]) will have the Coulomb cutoff\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"specified by [TT]-rmax[tt] with a somewhat smaller PME grid at the same time. \00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"In this last test, the Fourier spacing is multiplied with [TT]rmax[tt]/rcoulomb. \00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"The remaining [REF].tpr[ref] files will have equally-spaced Coulomb radii (and Fourier \00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"spacings) between these extremes. [BB]Note[bb] that you can set [TT]-ntpr[tt] to 1\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"if you just seek the optimal number of PME-only ranks; in that case\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"your input [REF].tpr[ref] file will remain unchanged.[PAR]\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"For the benchmark runs, the default of 1000 time steps should suffice for most\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"MD systems. The dynamic load balancing needs about 100 time steps\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"to adapt to local load imbalances, therefore the time step counters\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"are by default reset after 100 steps. For large systems (>1M atoms), as well as \00", align 1
@.str.41 = private unnamed_addr constant [90 x i8] c"for a higher accuracy of the measurements, you should set [TT]-resetstep[tt] to a higher \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"value.\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"From the 'DD' load imbalance entries in the md.log output file you\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"can tell after how many steps the load is sufficiently balanced. Example call:[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"[TT]gmx tune_pme -np 64 -s protein.tpr -launch[tt][PAR]\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"After calling [gmx-mdrun] several times, detailed performance information\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"is available in the output file [TT]perf.out[tt].\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"[BB]Note[bb] that during the benchmarks, a couple of temporary files are written\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"(options [TT]-b*[tt]), these will be automatically deleted after each test.[PAR]\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"If you want the simulation to be started automatically with the\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"optimized parameters, use the command line option [TT]-launch[tt].[PAR]\00", align 1
@.str.52 = private unnamed_addr constant [85 x i8] c"Basic support for GPU-enabled [TT]mdrun[tt] exists. Give a string containing the IDs\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"of the GPUs that you wish to use in the optimization in the [TT]-gpu_id[tt]\00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"command-line argument. This works exactly like [TT]mdrun -gpu_id[tt], does not imply a \00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"mapping,\00", align 1
@.str.56 = private unnamed_addr constant [90 x i8] c"and merely declares the eligible set of GPU devices. [TT]gmx-tune_pme[tt] will construct \00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"calls to\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"mdrun that use this set appropriately. [TT]gmx-tune_pme[tt] does not support\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"[TT]-gputasks[tt].[PAR]\00", align 1
@__const._Z12gmx_tune_pmeiPPc.desc = private unnamed_addr constant [60 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16
@_ZZ12gmx_tune_pmeiPPcE3fnm = internal global [51 x %struct.t_filenm] zeroinitializer, align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_ZGVZ12gmx_tune_pmeiPPcE3fnm = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"-err\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"bencherr\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"-so\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"tuned\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-cpi\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"-cpo\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"confout\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-dhdl\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"-field\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-table\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"-tablep\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"tablep\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-tableb\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"rerun\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"-tpi\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"-tpid\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"tpidist\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"-eo\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"edsam\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"-px\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"pullx\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"-pf\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"pullf\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"-ra\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"rotangles\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"-rs\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"rotslabs\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"rottorque\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"-mtx\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"-swap\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"swapions\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"-bo\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"-bx\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"-bcpo\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"-bc\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"-be\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"-bg\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"-beo\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"benchedo\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"-bdhdl\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"benchdhdl\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"-bfield\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"benchfld\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"-btpi\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"benchtpi\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"-btpid\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"benchtpid\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"-bdevout\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"benchdev\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-brunav\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"benchrnav\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"-bpx\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"benchpx\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"-bpf\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"benchpf\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"-bro\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"benchrot\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"-bra\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"benchrota\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"-brs\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"benchrots\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"-brt\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"benchrott\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"-bmtx\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"benchn\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"-bdn\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"-bswap\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"benchswp\00", align 1
@__dso_handle = external hidden global i8
@.str.150 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._Z12gmx_tune_pmeiPPc.procstring = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr null], align 16
@.str.153 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@__const._Z12gmx_tune_pmeiPPc.npmevalues_opt = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr null], align 16
@.str.156 = private unnamed_addr constant [7 x i8] c"-mdrun\00", align 1
@.str.157 = private unnamed_addr constant [70 x i8] c"Command line to run a simulation, e.g. 'gmx mdrun' or 'gmx_mpi mdrun'\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"-np\00", align 1
@.str.159 = private unnamed_addr constant [73 x i8] c"Number of ranks to run the tests on (must be > 2 for separate PME ranks)\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"-npstring\00", align 1
@.str.161 = private unnamed_addr constant [131 x i8] c"Name of the [TT]$MPIRUN[tt] option that specifies the number of ranks to use ('np', or 'n'; use 'none' if there is no such option)\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"-ntmpi\00", align 1
@.str.163 = private unnamed_addr constant [67 x i8] c"Number of MPI-threads to run the tests on (turns MPI & mpirun off)\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Repeat each test this often\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"Max fraction of PME ranks to test with\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"-min\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"Min fraction of PME ranks to test with\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"-npme\00", align 1
@.str.171 = private unnamed_addr constant [204 x i8] c"Within -min and -max, benchmark all possible values for [TT]-npme[tt], or just a reasonable subset. Auto neglects -min and -max and chooses reasonable values around a guess for npme derived from the .tpr\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"-fix\00", align 1
@.str.173 = private unnamed_addr constant [130 x i8] c"If >= -1, do not vary the number of PME-only ranks, instead use this fixed value and only vary rcoulomb and the PME grid spacing.\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.175 = private unnamed_addr constant [93 x i8] c"If >0, maximal rcoulomb for -ntpr>1 (rcoulomb upscaling results in fourier grid downscaling)\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"If >0, minimal rcoulomb for -ntpr>1\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"-scalevdw\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"Scale rvdw along with rcoulomb\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"-ntpr\00", align 1
@.str.181 = private unnamed_addr constant [210 x i8] c"Number of [REF].tpr[ref] files to benchmark. Create this many files with different rcoulomb scaling factors depending on -rmin and -rmax. If < 1, automatically choose the number of [REF].tpr[ref] files to test\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"-steps\00", align 1
@.str.183 = private unnamed_addr constant [55 x i8] c"Take timings for this many steps in the benchmark runs\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"-resetstep\00", align 1
@.str.185 = private unnamed_addr constant [106 x i8] c"Let dlb equilibrate this many steps before timings are taken (reset cycle counters after this many steps)\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"-nsteps\00", align 1
@.str.187 = private unnamed_addr constant [123 x i8] c"If non-negative, perform this many steps in the real run (overwrites nsteps from [REF].tpr[ref], add [REF].cpt[ref] steps)\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"-launch\00", align 1
@.str.189 = private unnamed_addr constant [46 x i8] c"Launch the real simulation after optimization\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"-bench\00", align 1
@.str.191 = private unnamed_addr constant [66 x i8] c"Run the benchmarks or just create the input [REF].tpr[ref] files?\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"-check\00", align 1
@.str.193 = private unnamed_addr constant [65 x i8] c"Before the benchmark runs, check whether mdrun works in parallel\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"-gpu_id\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"List of unique GPU device IDs that are eligible for use\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.197 = private unnamed_addr constant [145 x i8] c"Append to previous output files when continuing from checkpoint instead of adding the simulation part number to all file names (for launch only)\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"-cpnum\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"Keep and number checkpoint files (launch only)\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"-deffnm\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"Set the default filenames (launch only)\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"-resethway\00", align 1
@.str.203 = private unnamed_addr constant [101 x i8] c"HIDDENReset the cycle counters after half the number of steps or halfway [TT]-maxh[tt] (launch only)\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"ExtraArgs\00", align 1
@.str.205 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/tune_pme.cpp\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stderr = external global ptr, align 8
@.str.207 = private unnamed_addr constant [54 x i8] c"WARNING: -npstring has no effect when using threads.\0A\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"Can't run multi-threaded MPI simulation yet!\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c" -ntmpi %d \00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c" -%s %d \00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Checkpoint file %s could not be read!\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.213 = private unnamed_addr constant [23 x i8] c"Will try runs with %d \00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"- %d \00", align 1
@.str.215 = private unnamed_addr constant [113 x i8] c"PME-only ranks.\0A  Note that the automatic number of PME-only ranks and no separate PME ranks are always tested.\0A\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"\0A      P E R F O R M A N C E   R E S U L T S\0A\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"%s for GROMACS %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"Number of ranks         : %d\0A\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"The mpirun command is   : %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"Passing # of ranks via  : -%s\0A\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"Not setting number of ranks in system call\0A\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Number of threads       : %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"The mdrun  command is   : %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"mdrun args benchmarks   : %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"Benchmark steps         : \00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"dlb equilibration steps : %d\0A\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Checkpoint time step    : \00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"mdrun args at launchtime: %s\0A\00", align 1
@.str.231 = private unnamed_addr constant [42 x i8] c"Note: Simulation input file %s will have \00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c" steps.\0A\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"Simulation steps        : \00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"Repeats for each test   : %d\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"Fixing -npme at         : %d\0A\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"Input file              : %s\0A\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"   PME/PP load estimate : %g\0A\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"info->rcoulomb\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"info->rvdw\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"info->rlist\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"info->nkx\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"info->nky\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"info->nkz\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"info->fsx\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"info->fsy\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"info->fsz\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"tpr_names\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"tpr_names[i]\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"perfdata\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"\0ATuning took%8.1f minutes.\0A\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"Deleting temporary benchmark input file %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"procstring[0] != nullptr\00", align 1
@.str.254 = private unnamed_addr constant [46 x i8] c"Options inconsistency; procstring[0]\C2\A0is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_tune_pme(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"*str\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"-b%s\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"*cmd_args_bench\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"*cmd_args_launch\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"-resetstep %d \00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"-deffnm %s \00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"-noappend \00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"-cpnum \00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"-resethway \00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"-%s %s \00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"File %s not found.\00", align 1
@.str.269 = private unnamed_addr constant [167 x i8] c"Checkpoint input (-cpi) and benchmark checkpoint output (-bcpo) files must not be identical.\0AThe checkpoint input file must not be overwritten during the benchmarks.\0A\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Number of repeats < 0!\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"Number of ranks/threads must be a positive integer.\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Will test %d tpr file%s.\0A\00", align 1
@.str.273 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.275 = private unnamed_addr constant [74 x i8] c"Note: Choose ntpr>1 to shift PME load between real and reciprocal space.\0A\00", align 1
@.str.276 = private unnamed_addr constant [112 x i8] c"Please choose the Coulomb radii such that rmin <= rmax.\0Armin = %g, rmax = %g, actual rcoul from .tpr file = %g\0A\00", align 1
@.str.277 = private unnamed_addr constant [47 x i8] c"NOTE: Setting -rmin to %g changed -ntpr to %d\0A\00", align 1
@.str.278 = private unnamed_addr constant [47 x i8] c"NOTE: Setting -rmax to %g changed -ntpr to %d\0A\00", align 1
@.str.279 = private unnamed_addr constant [51 x i8] c"NOTE: Your rmin, rmax setting changed -ntpr to %d\0A\00", align 1
@.str.280 = private unnamed_addr constant [199 x i8] c"WARNING: Resetting -ntpr to 1 since no Coulomb radius scaling is requested.\0APlease set rmin < rmax to test Coulomb radii in the [rmin, rmax] interval\0Awith correspondingly adjusted PME grid settings\0A\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"-max must be between 0 and 0.5\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"-min must be between 0 and 0.5\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"-max must be larger or equal to -min\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"Number of steps must be positive.\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"WARNING: steps=\00", align 1
@.str.286 = private unnamed_addr constant [68 x i8] c". Are you sure you want to perform so %s steps for each benchmark?\0A\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.289 = private unnamed_addr constant [44 x i8] c"Cannot have a negative number of presteps.\0A\00", align 1
@.str.290 = private unnamed_addr constant [79 x i8] c"WARNING: Applying extreme scaling factor. I hope you know what you are doing.\0A\00", align 1
@.str.291 = private unnamed_addr constant [81 x i8] c"Cannot have more than %d PME-only ranks for a total of %d ranks (you chose %d).\0A\00", align 1
@.str.292 = private unnamed_addr constant [71 x i8] c"WARNING: Only %g percent of the ranks are assigned as PME-only ranks.\0A\00", align 1
@.str.293 = private unnamed_addr constant [124 x i8] c"NOTE: The -min, -max, and -npme options have no effect when a\0A      fixed number of PME-only ranks is requested with -fix.\0A\00", align 1
@__const._ZL17get_program_pathsbPPcS0_.def_mpirun = private unnamed_addr constant [7 x i8] c"mpirun\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"MPIRUN\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"MDRUN\00", align 1
@.str.296 = private unnamed_addr constant [67 x i8] c"The way to call mdrun must be set in the -mdrun command-line flag.\00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename = private unnamed_addr constant [14 x i8] c"benchtest.log\00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi = private unnamed_addr constant [24 x i8] c"MPI library:        MPI\00", align 16
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun = private unnamed_addr constant [13 x i8] c"Executable: \00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu = private unnamed_addr constant [29 x i8] c"GPU support:        disabled\00", align 16
@.str.297 = private unnamed_addr constant [41 x i8] c"Making sure that mdrun can be executed. \00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"%s%s -version -maxh 0.001 1> %s 2>&1\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"%s%s%s -version -maxh 0.001 1> %s 2>&1\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Trying '%s' ... \00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"Output from test run could not be found.\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.304 = private unnamed_addr constant [94 x i8] c"Need a threaded version of mdrun. This one\0A(%s)\0Aseems to have been compiled with MPI instead.\00", align 1
@.str.305 = private unnamed_addr constant [101 x i8] c"Need an MPI-enabled version of mdrun. This one\0A(%s)\0Aseems to have been compiled without MPI support.\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Cannot execute mdrun. Please check %s for problems!\00", align 1
@.str.307 = private unnamed_addr constant [60 x i8] c"The mdrun executable did not have the expected GPU support.\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"passed.\0A\00", align 1
@.str.309 = private unnamed_addr constant [63 x i8] c"\0A------------------------------------------------------------\0A\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"Making benchmark tpr file%s with %s time step%s\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c" (adding %s steps from checkpoint file)\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.313 = private unnamed_addr constant [66 x i8] c"Can only do optimizations for simulations with %s electrostatics.\00", align 1
@.str.314 = private unnamed_addr constant [53 x i8] c"%s requires rcoulomb (%f) to be equal to rlist (%f).\00", align 1
@.str.315 = private unnamed_addr constant [68 x i8] c"%s requires rcoulomb (%f) to be equal to or smaller than rlist (%f)\00", align 1
@.str.316 = private unnamed_addr constant [51 x i8] c"NOTE: input rvdw != rcoulomb, will not scale rvdw\0A\00", align 1
@.str.317 = private unnamed_addr constant [71 x i8] c"Calculating PME grid points on the basis of a fourierspacing of %f nm\0A\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"   Number of particles  : %d\0A\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"   Coulomb type         : %s\0A\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"   Grid spacing x y z   : %f %f %f\0A\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"   Van der Waals type   : %s\0A\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"   rvdw_switch          : %f nm\0A\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"   rlist                : %f nm\0A\00", align 1
@.str.324 = private unnamed_addr constant [52 x i8] c"\0AWill try these real/reciprocal workload settings:\0A\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c" No.   scaling  rcoulomb\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"  nkx  nky  nkz\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"   spacing\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"      rvdw\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"     rlist\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"  tpr file\0A\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"_bench%.2d\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"Writing benchmark tpr %s with nsteps=\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c", scaling factor %f\0A\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c", unmodified settings\0A\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"%4d%10f%10f\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"%5d%5d%5d\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c" %9f \00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"%10f\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"  %-14s\0A\00", align 1
@.str.340 = private unnamed_addr constant [180 x i8] c"\0ANote that in addition to the Coulomb radius and the Fourier grid\0Aother input settings were also changed (see table above).\0APlease check if the modified settings are appropriate.\0A\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"npmevalues_opt[0] != nullptr\00", align 1
@.str.342 = private unnamed_addr constant [49 x i8] c"Options inconsistency; npmevalues_opt[0] is NULL\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"OK.\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Logfile not found!\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"No timings, logfile truncated?\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"Run was terminated.\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"Counters were not reset properly.\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"No DD grid found for these settings.\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"TPX version conflict!\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"mdrun was not started in parallel!\00", align 1
@.str.351 = private unnamed_addr constant [57 x i8] c"Number of PP ranks has a prime factor that is too large.\00", align 1
@.str.352 = private unnamed_addr constant [56 x i8] c"The number of PP ranks did not suit the number of GPUs.\00", align 1
@.str.353 = private unnamed_addr constant [49 x i8] c"Some GPUs were not detected or are incompatible.\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"An error occurred.\00", align 1
@__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog = private unnamed_addr constant [12 x ptr] [ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354], align 16
@.str.355 = private unnamed_addr constant [9 x i8] c"cmd_stub\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"nPMEnodes\00", align 1
@.str.359 = private unnamed_addr constant [47 x i8] c"Will use a fixed number of %d PME-only ranks.\0A\00", align 1
@.str.360 = private unnamed_addr constant [56 x i8] c"\0ANo benchmarks done since number of repeats (-r) is 0.\0A\00", align 1
@.str.361 = private unnamed_addr constant [45 x i8] c"\0AIndividual timings for input file %d (%s):\0A\00", align 1
@.str.362 = private unnamed_addr constant [60 x i8] c"PME ranks      Gcycles       ns/day        PME/f    Remark\0A\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"pd->mdrun_cmd_line\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"%s-npme %d -s %s %s %s\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"temporary_cmd_line\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"%s-npme 0 -nb cpu -s %s %s\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c", pass %d/%d\00", align 1
@.str.368 = private unnamed_addr constant [48 x i8] c"\0A=== Progress %2.0f%%, tpr %d/%d, run %d/%d%s:\0A\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"%s 1> /dev/null 2>%s\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"(%3d)\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"%12.3f\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"         -  \00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"%4d%s %12.3f %12.3f %s    %s\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c" Check %s file for problems.\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.380 = private unnamed_addr constant [78 x i8] c"Skipping remaining passes of unsuccessful setting, see log file for details.\0A\00", align 1
@.str.381 = private unnamed_addr constant [72 x i8] c"WARNING: The cycle and time step counters could not be reset properly. \00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"*nPMEnodes\00", align 1
@.str.383 = private unnamed_addr constant [43 x i8] c"Unknown option for eNPME in make_npme_list\00", align 1
@.str.384 = private unnamed_addr constant [55 x i8] c"Will try the following %d different values for -npme:\0A\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"and %d (auto).\0A\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"perfdata[k]\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"perfdata[k][i].Gcycles\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"perfdata[k][i].ns_per_day\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"perfdata[k][i].PME_f_load\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"-gpu_id %s\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.393 = private unnamed_addr constant [70 x i8] c"Making sure the benchmarks can be executed by running just 1 step...\0A\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"%s -nsteps 1 -quiet\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"Executing '%s' ...\0A\00", align 1
@.str.396 = private unnamed_addr constant [335 x i8] c"Cannot run the first benchmark simulation! Please check the error message of\0Amdrun for the source of the problem. Did you provide a command line\0Aargument that neither gmx tune_pme nor mdrun understands? If you're\0Asure your command line should work, you can bypass this check with \0Agmx tune_pme -nocheck. The failing command was:\0A\0A%s\0A\0A\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Benchmarks can be executed!\0A\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Cleaning up ...\0A\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"Deleting %s\0A\00", align 1
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd = private unnamed_addr constant [26 x i8] c"Domain decomposition grid\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr = private unnamed_addr constant [38 x i8] c"resetting all time and cycle counters\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal = private unnamed_addr constant [29 x i8] c"Average PME mesh/force load:\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring = private unnamed_addr constant [60 x i8] c"R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG = private unnamed_addr constant [29 x i8] c"signal, stopping at the next\00", align 16
@.str.400 = private unnamed_addr constant [37 x i8] c"WARNING: Could not find logfile %s.\0A\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"step %s\00", align 1
@.str.402 = private unnamed_addr constant [111 x i8] c"WARNING: Time step counters were reset at step %s,\0A         though they were supposed to be reset at step %s!\0A\00", align 1
@.str.403 = private unnamed_addr constant [62 x i8] c"Domain decomposition grid %d x %d x %d, separate PME ranks %d\00", align 1
@.str.404 = private unnamed_addr constant [62 x i8] c"PME ranks from command line and output file are not identical\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"There is no domain decomposition for\00", align 1
@.str.406 = private unnamed_addr constant [33 x i8] c"The number of ranks you selected\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"reading tpx file\00", align 1
@.str.408 = private unnamed_addr constant [54 x i8] c"The -dd or -npme option request a parallel simulation\00", align 1
@.str.409 = private unnamed_addr constant [54 x i8] c"Incorrect launch configuration: mismatching number of\00", align 1
@.str.410 = private unnamed_addr constant [40 x i8] c"Some of the requested GPUs do not exist\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"Total  \00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Total %*f %lf\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"Performance:\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"%s %f %f %f %f\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Fatal error:\00", align 1
@.str.417 = private unnamed_addr constant [55 x i8] c"\0AWARNING: An error occurred during this benchmark:\0A%s\0A\00", align 1
@.str.418 = private unnamed_addr constant [41 x i8] c"WARNING: Could not find stderr file %s.\0A\00", align 1
@.str.419 = private unnamed_addr constant [34 x i8] c"No performance data in log file.\0A\00", align 1
@.str.420 = private unnamed_addr constant [48 x i8] c"Cleaning up, deleting benchmark temp files ...\0A\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"%s_no%d_np%d_npme%d%s\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"renaming log file to %s\0A\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"Saving stderr output in %s\0A\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"Summary of successful runs:\0A\00", align 1
@.str.426 = private unnamed_addr constant [71 x i8] c"Line tpr PME ranks  Gcycles Av.     Std.dev.       ns/day        PME/f\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"    DD grid\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"%4d %3d %4d%s %12.3f %12.3f %12.3f %s\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"  %3d %3d %3d\00", align 1
@.str.430 = private unnamed_addr constant [56 x i8] c"None of the runs was successful! Check %s for problems.\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"settings No. %d\00", align 1
@.str.432 = private unnamed_addr constant [34 x i8] c"the automatic number of PME ranks\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"%d PME ranks\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"Best performance was achieved with %s\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c" (see line %d)\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Optimized PME settings:\0A\00", align 1
@.str.437 = private unnamed_addr constant [42 x i8] c"   New Coulomb radius: %f nm (was %f nm)\0A\00", align 1
@.str.438 = private unnamed_addr constant [48 x i8] c"   New Van der Waals radius: %f nm (was %f nm)\0A\00", align 1
@.str.439 = private unnamed_addr constant [50 x i8] c"   New Fourier grid xyz: %d %d %d (was %d %d %d)\0A\00", align 1
@.str.440 = private unnamed_addr constant [28 x i8] c"and original PME settings.\0A\00", align 1
@.str.441 = private unnamed_addr constant [54 x i8] c"Writing optimized simulation file %s with nsteps=%s.\0A\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"%s%s-npme %d -s %s %s %s\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"%s%s%s -npme %d -s %s %s %s\00", align 1
@.str.444 = private unnamed_addr constant [51 x i8] c"%s this command line to launch the simulation:\0A\0A%s\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"Using\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"Please use\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"\0ALaunching simulation with best parameters now.\0AExecuting '%s'\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_tune_pmeiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [60 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [4096 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca [5 x ptr], align 16
  %52 = alloca [5 x ptr], align 16
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca [24 x %struct.t_pargs], align 16
  %60 = alloca %class.anon, align 1
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %class.anon.6, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_tune_pmeiPPc.desc, i64 480, i1 false)
  store i32 1, ptr %7, align 4
  store i32 2, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store float 5.000000e-01, ptr %10, align 4
  store float 2.500000e-01, ptr %11, align 4
  store i32 -2, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float -1.000000e+00, ptr %20, align 4
  store i8 1, ptr %21, align 1
  store i64 1000, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 1500, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %28, align 1
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 1, ptr %35, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %74 = load atomic i8, ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm acquire, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %436, !prof !5

76:                                               ; preds = %2
  %77 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %436

79:                                               ; preds = %76
  store ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, ptr %48, align 8
  store i32 21, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 1
  store ptr @.str.60, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 2
  store ptr @.str.61, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 3
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #2
  %85 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1
  store ptr %85, ptr %48, align 8
  %86 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1
  store i32 19, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1, i32 1
  store ptr @.str.62, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1, i32 2
  store ptr @.str.63, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1, i32 3
  store i64 4, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #2
  %92 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2
  store ptr %92, ptr %48, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2
  store i32 26, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2, i32 1
  store ptr @.str.64, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2, i32 2
  store ptr @.str.65, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2, i32 3
  store i64 4, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #2
  %99 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3
  store ptr %99, ptr %48, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3
  store i32 26, ptr %100, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3, i32 1
  store ptr @.str.66, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3, i32 2
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3, i32 3
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #2
  %106 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4
  store ptr %106, ptr %48, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4
  store i32 3, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4, i32 1
  store ptr @.str.67, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4, i32 2
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4, i32 3
  store i64 4, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #2
  %113 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5
  store ptr %113, ptr %48, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5
  store i32 5, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5, i32 1
  store ptr @.str.68, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5, i32 2
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5, i32 3
  store i64 12, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #2
  %120 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6
  store ptr %120, ptr %48, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6
  store i32 18, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6, i32 1
  store ptr @.str.69, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6, i32 2
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6, i32 3
  store i64 10, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #2
  %127 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7
  store ptr %127, ptr %48, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7
  store i32 18, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7, i32 1
  store ptr @.str.70, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7, i32 2
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7, i32 3
  store i64 12, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #2
  %134 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8
  store ptr %134, ptr %48, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8
  store i32 10, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8, i32 1
  store ptr @.str.71, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8, i32 2
  store ptr @.str.72, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8, i32 3
  store i64 4, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #2
  %141 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9
  store ptr %141, ptr %48, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9
  store i32 8, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9, i32 1
  store ptr @.str.73, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9, i32 2
  store ptr @.str.74, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9, i32 3
  store i64 4, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #2
  %148 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10
  store ptr %148, ptr %48, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10
  store i32 19, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10, i32 1
  store ptr @.str.75, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10, i32 2
  store ptr @.str.76, ptr %151, align 8
  %152 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10, i32 3
  store i64 4, ptr %152, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #2
  %155 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11
  store ptr %155, ptr %48, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11
  store i32 20, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11, i32 1
  store ptr @.str.77, ptr %157, align 8
  %158 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11, i32 2
  store ptr @.str.78, ptr %158, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11, i32 3
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #2
  %162 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12
  store ptr %162, ptr %48, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12
  store i32 20, ptr %163, align 8
  %164 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12, i32 1
  store ptr @.str.79, ptr %164, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12, i32 2
  store ptr @.str.80, ptr %165, align 8
  %166 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12, i32 3
  store i64 12, ptr %166, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 24, i1 false)
  %168 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #2
  %169 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13
  store ptr %169, ptr %48, align 8
  %170 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13
  store i32 20, ptr %170, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13, i32 1
  store ptr @.str.81, ptr %171, align 8
  %172 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13, i32 2
  store ptr @.str.82, ptr %172, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13, i32 3
  store i64 10, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #2
  %176 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14
  store ptr %176, ptr %48, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14
  store i32 20, ptr %177, align 8
  %178 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14, i32 1
  store ptr @.str.83, ptr %178, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14, i32 2
  store ptr @.str.84, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14, i32 3
  store i64 10, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #2
  %183 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15
  store ptr %183, ptr %48, align 8
  %184 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15
  store i32 20, ptr %184, align 8
  %185 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15, i32 1
  store ptr @.str.85, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15, i32 2
  store ptr @.str.82, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15, i32 3
  store i64 10, ptr %187, align 8
  %188 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #2
  %190 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16
  store ptr %190, ptr %48, align 8
  %191 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16, i32 1
  store ptr @.str.86, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16, i32 2
  store ptr @.str.87, ptr %193, align 8
  %194 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16, i32 3
  store i64 10, ptr %194, align 8
  %195 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #2
  %197 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17
  store ptr %197, ptr %48, align 8
  %198 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17
  store i32 20, ptr %198, align 8
  %199 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17, i32 1
  store ptr @.str.88, ptr %199, align 8
  %200 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17, i32 2
  store ptr @.str.89, ptr %200, align 8
  %201 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17, i32 3
  store i64 12, ptr %201, align 8
  %202 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #2
  %204 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18
  store ptr %204, ptr %48, align 8
  %205 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18
  store i32 20, ptr %205, align 8
  %206 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18, i32 1
  store ptr @.str.90, ptr %206, align 8
  %207 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18, i32 2
  store ptr @.str.91, ptr %207, align 8
  %208 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18, i32 3
  store i64 12, ptr %208, align 8
  %209 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #2
  %211 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19
  store ptr %211, ptr %48, align 8
  %212 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19
  store i32 38, ptr %212, align 8
  %213 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19, i32 1
  store ptr @.str.92, ptr %213, align 8
  %214 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19, i32 2
  store ptr @.str.93, ptr %214, align 8
  %215 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19, i32 3
  store i64 10, ptr %215, align 8
  %216 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %216, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #2
  %218 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20
  store ptr %218, ptr %48, align 8
  %219 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20
  store i32 20, ptr %219, align 8
  %220 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20, i32 1
  store ptr @.str.94, ptr %220, align 8
  %221 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20, i32 2
  store ptr @.str.95, ptr %221, align 8
  %222 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20, i32 3
  store i64 12, ptr %222, align 8
  %223 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #2
  %225 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21
  store ptr %225, ptr %48, align 8
  %226 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21
  store i32 20, ptr %226, align 8
  %227 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21, i32 1
  store ptr @.str.96, ptr %227, align 8
  %228 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21, i32 2
  store ptr @.str.97, ptr %228, align 8
  %229 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21, i32 3
  store i64 12, ptr %229, align 8
  %230 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 24, i1 false)
  %231 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #2
  %232 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22
  store ptr %232, ptr %48, align 8
  %233 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22
  store i32 20, ptr %233, align 8
  %234 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22, i32 1
  store ptr @.str.98, ptr %234, align 8
  %235 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22, i32 2
  store ptr @.str.99, ptr %235, align 8
  %236 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22, i32 3
  store i64 12, ptr %236, align 8
  %237 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #2
  %239 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23
  store ptr %239, ptr %48, align 8
  %240 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23
  store i32 20, ptr %240, align 8
  %241 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23, i32 1
  store ptr @.str.100, ptr %241, align 8
  %242 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23, i32 2
  store ptr @.str.101, ptr %242, align 8
  %243 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23, i32 3
  store i64 12, ptr %243, align 8
  %244 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #2
  %246 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24
  store ptr %246, ptr %48, align 8
  %247 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24
  store i32 19, ptr %247, align 8
  %248 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24, i32 1
  store ptr @.str.102, ptr %248, align 8
  %249 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24, i32 2
  store ptr @.str.103, ptr %249, align 8
  %250 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24, i32 3
  store i64 12, ptr %250, align 8
  %251 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #2
  %253 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25
  store ptr %253, ptr %48, align 8
  %254 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25
  store i32 19, ptr %254, align 8
  %255 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25, i32 1
  store ptr @.str.104, ptr %255, align 8
  %256 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25, i32 2
  store ptr @.str.105, ptr %256, align 8
  %257 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25, i32 3
  store i64 12, ptr %257, align 8
  %258 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 24, i1 false)
  %259 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #2
  %260 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26
  store ptr %260, ptr %48, align 8
  %261 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26
  store i32 19, ptr %261, align 8
  %262 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26, i32 1
  store ptr @.str.106, ptr %262, align 8
  %263 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26, i32 2
  store ptr @.str.107, ptr %263, align 8
  %264 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26, i32 3
  store i64 12, ptr %264, align 8
  %265 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 24, i1 false)
  %266 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #2
  %267 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27
  store ptr %267, ptr %48, align 8
  %268 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27
  store i32 37, ptr %268, align 8
  %269 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27, i32 1
  store ptr @.str.108, ptr %269, align 8
  %270 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27, i32 2
  store ptr @.str.109, ptr %270, align 8
  %271 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27, i32 3
  store i64 12, ptr %271, align 8
  %272 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 24, i1 false)
  %273 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #2
  %274 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28
  store ptr %274, ptr %48, align 8
  %275 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28
  store i32 20, ptr %275, align 8
  %276 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28, i32 1
  store ptr @.str.110, ptr %276, align 8
  %277 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28, i32 2
  store ptr @.str.111, ptr %277, align 8
  %278 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28, i32 3
  store i64 12, ptr %278, align 8
  %279 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #2
  %281 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29
  store ptr %281, ptr %48, align 8
  %282 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29
  store i32 3, ptr %282, align 8
  %283 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29, i32 1
  store ptr @.str.112, ptr %283, align 8
  %284 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29, i32 2
  store ptr @.str.113, ptr %284, align 8
  %285 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29, i32 3
  store i64 4, ptr %285, align 8
  %286 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 24, i1 false)
  %287 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #2
  %288 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30
  store ptr %288, ptr %48, align 8
  %289 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30
  store i32 6, ptr %289, align 8
  %290 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30, i32 1
  store ptr @.str.114, ptr %290, align 8
  %291 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30, i32 2
  store ptr @.str.113, ptr %291, align 8
  %292 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30, i32 3
  store i64 4, ptr %292, align 8
  %293 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %293, i8 0, i64 24, i1 false)
  %294 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #2
  %295 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31
  store ptr %295, ptr %48, align 8
  %296 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31
  store i32 18, ptr %296, align 8
  %297 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31, i32 1
  store ptr @.str.115, ptr %297, align 8
  %298 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31, i32 2
  store ptr @.str.113, ptr %298, align 8
  %299 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31, i32 3
  store i64 4, ptr %299, align 8
  %300 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %300, i8 0, i64 24, i1 false)
  %301 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %301) #2
  %302 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32
  store ptr %302, ptr %48, align 8
  %303 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32
  store i32 10, ptr %303, align 8
  %304 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32, i32 1
  store ptr @.str.116, ptr %304, align 8
  %305 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32, i32 2
  store ptr @.str.113, ptr %305, align 8
  %306 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32, i32 3
  store i64 4, ptr %306, align 8
  %307 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %308) #2
  %309 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33
  store ptr %309, ptr %48, align 8
  %310 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33
  store i32 8, ptr %310, align 8
  %311 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33, i32 1
  store ptr @.str.117, ptr %311, align 8
  %312 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33, i32 2
  store ptr @.str.113, ptr %312, align 8
  %313 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33, i32 3
  store i64 4, ptr %313, align 8
  %314 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 24, i1 false)
  %315 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #2
  %316 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34
  store ptr %316, ptr %48, align 8
  %317 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34
  store i32 19, ptr %317, align 8
  %318 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34, i32 1
  store ptr @.str.118, ptr %318, align 8
  %319 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34, i32 2
  store ptr @.str.113, ptr %319, align 8
  %320 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34, i32 3
  store i64 4, ptr %320, align 8
  %321 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %321, i8 0, i64 24, i1 false)
  %322 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #2
  %323 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35
  store ptr %323, ptr %48, align 8
  %324 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35
  store i32 20, ptr %324, align 8
  %325 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35, i32 1
  store ptr @.str.119, ptr %325, align 8
  %326 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35, i32 2
  store ptr @.str.120, ptr %326, align 8
  %327 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35, i32 3
  store i64 12, ptr %327, align 8
  %328 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 24, i1 false)
  %329 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #2
  %330 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36
  store ptr %330, ptr %48, align 8
  %331 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36
  store i32 20, ptr %331, align 8
  %332 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36, i32 1
  store ptr @.str.121, ptr %332, align 8
  %333 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36, i32 2
  store ptr @.str.122, ptr %333, align 8
  %334 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36, i32 3
  store i64 12, ptr %334, align 8
  %335 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 24, i1 false)
  %336 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #2
  %337 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37
  store ptr %337, ptr %48, align 8
  %338 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37
  store i32 20, ptr %338, align 8
  %339 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37, i32 1
  store ptr @.str.123, ptr %339, align 8
  %340 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37, i32 2
  store ptr @.str.124, ptr %340, align 8
  %341 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37, i32 3
  store i64 12, ptr %341, align 8
  %342 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 24, i1 false)
  %343 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %343) #2
  %344 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38
  store ptr %344, ptr %48, align 8
  %345 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38
  store i32 20, ptr %345, align 8
  %346 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38, i32 1
  store ptr @.str.125, ptr %346, align 8
  %347 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38, i32 2
  store ptr @.str.126, ptr %347, align 8
  %348 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38, i32 3
  store i64 12, ptr %348, align 8
  %349 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 24, i1 false)
  %350 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #2
  %351 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39
  store ptr %351, ptr %48, align 8
  %352 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39
  store i32 20, ptr %352, align 8
  %353 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39, i32 1
  store ptr @.str.127, ptr %353, align 8
  %354 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39, i32 2
  store ptr @.str.128, ptr %354, align 8
  %355 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39, i32 3
  store i64 12, ptr %355, align 8
  %356 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 0, i64 24, i1 false)
  %357 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %357) #2
  %358 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40
  store ptr %358, ptr %48, align 8
  %359 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40
  store i32 20, ptr %359, align 8
  %360 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40, i32 1
  store ptr @.str.129, ptr %360, align 8
  %361 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40, i32 2
  store ptr @.str.130, ptr %361, align 8
  %362 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40, i32 3
  store i64 12, ptr %362, align 8
  %363 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 24, i1 false)
  %364 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %364) #2
  %365 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41
  store ptr %365, ptr %48, align 8
  %366 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41
  store i32 20, ptr %366, align 8
  %367 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41, i32 1
  store ptr @.str.131, ptr %367, align 8
  %368 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41, i32 2
  store ptr @.str.132, ptr %368, align 8
  %369 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41, i32 3
  store i64 12, ptr %369, align 8
  %370 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 24, i1 false)
  %371 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %371) #2
  %372 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42
  store ptr %372, ptr %48, align 8
  %373 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42
  store i32 20, ptr %373, align 8
  %374 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42, i32 1
  store ptr @.str.133, ptr %374, align 8
  %375 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42, i32 2
  store ptr @.str.134, ptr %375, align 8
  %376 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42, i32 3
  store i64 12, ptr %376, align 8
  %377 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %377, i8 0, i64 24, i1 false)
  %378 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %378) #2
  %379 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43
  store ptr %379, ptr %48, align 8
  %380 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43
  store i32 20, ptr %380, align 8
  %381 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43, i32 1
  store ptr @.str.135, ptr %381, align 8
  %382 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43, i32 2
  store ptr @.str.136, ptr %382, align 8
  %383 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43, i32 3
  store i64 12, ptr %383, align 8
  %384 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 24, i1 false)
  %385 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #2
  %386 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44
  store ptr %386, ptr %48, align 8
  %387 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44
  store i32 20, ptr %387, align 8
  %388 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44, i32 1
  store ptr @.str.137, ptr %388, align 8
  %389 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44, i32 2
  store ptr @.str.138, ptr %389, align 8
  %390 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44, i32 3
  store i64 12, ptr %390, align 8
  %391 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %391, i8 0, i64 24, i1 false)
  %392 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %392) #2
  %393 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45
  store ptr %393, ptr %48, align 8
  %394 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45
  store i32 19, ptr %394, align 8
  %395 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45, i32 1
  store ptr @.str.139, ptr %395, align 8
  %396 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45, i32 2
  store ptr @.str.140, ptr %396, align 8
  %397 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45, i32 3
  store i64 12, ptr %397, align 8
  %398 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %398, i8 0, i64 24, i1 false)
  %399 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %399) #2
  %400 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46
  store ptr %400, ptr %48, align 8
  %401 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46
  store i32 19, ptr %401, align 8
  %402 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46, i32 1
  store ptr @.str.141, ptr %402, align 8
  %403 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46, i32 2
  store ptr @.str.142, ptr %403, align 8
  %404 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46, i32 3
  store i64 12, ptr %404, align 8
  %405 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %405, i8 0, i64 24, i1 false)
  %406 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %406) #2
  %407 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47
  store ptr %407, ptr %48, align 8
  %408 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47
  store i32 19, ptr %408, align 8
  %409 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47, i32 1
  store ptr @.str.143, ptr %409, align 8
  %410 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47, i32 2
  store ptr @.str.144, ptr %410, align 8
  %411 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47, i32 3
  store i64 12, ptr %411, align 8
  %412 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %412, i8 0, i64 24, i1 false)
  %413 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %413) #2
  %414 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48
  store ptr %414, ptr %48, align 8
  %415 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48
  store i32 37, ptr %415, align 8
  %416 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48, i32 1
  store ptr @.str.145, ptr %416, align 8
  %417 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48, i32 2
  store ptr @.str.146, ptr %417, align 8
  %418 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48, i32 3
  store i64 12, ptr %418, align 8
  %419 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 24, i1 false)
  %420 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %420) #2
  %421 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49
  store ptr %421, ptr %48, align 8
  %422 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49
  store i32 22, ptr %422, align 8
  %423 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49, i32 1
  store ptr @.str.147, ptr %423, align 8
  %424 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49, i32 2
  store ptr @.str.113, ptr %424, align 8
  %425 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49, i32 3
  store i64 12, ptr %425, align 8
  %426 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 24, i1 false)
  %427 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %427) #2
  %428 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50
  store ptr %428, ptr %48, align 8
  %429 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50
  store i32 20, ptr %429, align 8
  %430 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50, i32 1
  store ptr @.str.148, ptr %430, align 8
  %431 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50, i32 2
  store ptr @.str.149, ptr %431, align 8
  %432 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50, i32 3
  store i64 12, ptr %432, align 8
  %433 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %433, i8 0, i64 24, i1 false)
  %434 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %434) #2
  %435 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #2
  br label %436

436:                                              ; preds = %79, %76, %2
  store i8 0, ptr %49, align 1
  store i32 1, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 @__const._Z12gmx_tune_pmeiPPc.procstring, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 @__const._Z12gmx_tune_pmeiPPc.npmevalues_opt, i64 40, i1 false)
  store i8 1, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i8 1, ptr %56, align 1
  store i8 1, ptr %57, align 1
  store ptr null, ptr %58, align 8
  %437 = getelementptr inbounds [24 x %struct.t_pargs], ptr %59, i64 0, i64 0
  %438 = getelementptr inbounds %struct.t_pargs, ptr %437, i32 0, i32 0
  store ptr @.str.156, ptr %438, align 16
  %439 = getelementptr inbounds %struct.t_pargs, ptr %437, i32 0, i32 1
  store i8 0, ptr %439, align 8
  %440 = getelementptr inbounds %struct.t_pargs, ptr %437, i32 0, i32 2
  store i32 4, ptr %440, align 4
  %441 = getelementptr inbounds %struct.t_pargs, ptr %437, i32 0, i32 3
  store ptr %38, ptr %441, align 16
  %442 = getelementptr inbounds %struct.t_pargs, ptr %437, i32 0, i32 4
  store ptr @.str.157, ptr %442, align 8
  %443 = getelementptr inbounds %struct.t_pargs, ptr %437, i64 1
  %444 = getelementptr inbounds %struct.t_pargs, ptr %443, i32 0, i32 0
  store ptr @.str.158, ptr %444, align 16
  %445 = getelementptr inbounds %struct.t_pargs, ptr %443, i32 0, i32 1
  store i8 0, ptr %445, align 8
  %446 = getelementptr inbounds %struct.t_pargs, ptr %443, i32 0, i32 2
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds %struct.t_pargs, ptr %443, i32 0, i32 3
  store ptr %7, ptr %447, align 16
  %448 = getelementptr inbounds %struct.t_pargs, ptr %443, i32 0, i32 4
  store ptr @.str.159, ptr %448, align 8
  %449 = getelementptr inbounds %struct.t_pargs, ptr %443, i64 1
  %450 = getelementptr inbounds %struct.t_pargs, ptr %449, i32 0, i32 0
  store ptr @.str.160, ptr %450, align 16
  %451 = getelementptr inbounds %struct.t_pargs, ptr %449, i32 0, i32 1
  store i8 0, ptr %451, align 8
  %452 = getelementptr inbounds %struct.t_pargs, ptr %449, i32 0, i32 2
  store i32 7, ptr %452, align 4
  %453 = getelementptr inbounds %struct.t_pargs, ptr %449, i32 0, i32 3
  %454 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  store ptr %454, ptr %453, align 16
  %455 = getelementptr inbounds %struct.t_pargs, ptr %449, i32 0, i32 4
  store ptr @.str.161, ptr %455, align 8
  %456 = getelementptr inbounds %struct.t_pargs, ptr %449, i64 1
  %457 = getelementptr inbounds %struct.t_pargs, ptr %456, i32 0, i32 0
  store ptr @.str.162, ptr %457, align 16
  %458 = getelementptr inbounds %struct.t_pargs, ptr %456, i32 0, i32 1
  store i8 0, ptr %458, align 8
  %459 = getelementptr inbounds %struct.t_pargs, ptr %456, i32 0, i32 2
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds %struct.t_pargs, ptr %456, i32 0, i32 3
  store ptr %50, ptr %460, align 16
  %461 = getelementptr inbounds %struct.t_pargs, ptr %456, i32 0, i32 4
  store ptr @.str.163, ptr %461, align 8
  %462 = getelementptr inbounds %struct.t_pargs, ptr %456, i64 1
  %463 = getelementptr inbounds %struct.t_pargs, ptr %462, i32 0, i32 0
  store ptr @.str.164, ptr %463, align 16
  %464 = getelementptr inbounds %struct.t_pargs, ptr %462, i32 0, i32 1
  store i8 0, ptr %464, align 8
  %465 = getelementptr inbounds %struct.t_pargs, ptr %462, i32 0, i32 2
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds %struct.t_pargs, ptr %462, i32 0, i32 3
  store ptr %8, ptr %466, align 16
  %467 = getelementptr inbounds %struct.t_pargs, ptr %462, i32 0, i32 4
  store ptr @.str.165, ptr %467, align 8
  %468 = getelementptr inbounds %struct.t_pargs, ptr %462, i64 1
  %469 = getelementptr inbounds %struct.t_pargs, ptr %468, i32 0, i32 0
  store ptr @.str.166, ptr %469, align 16
  %470 = getelementptr inbounds %struct.t_pargs, ptr %468, i32 0, i32 1
  store i8 0, ptr %470, align 8
  %471 = getelementptr inbounds %struct.t_pargs, ptr %468, i32 0, i32 2
  store i32 2, ptr %471, align 4
  %472 = getelementptr inbounds %struct.t_pargs, ptr %468, i32 0, i32 3
  store ptr %10, ptr %472, align 16
  %473 = getelementptr inbounds %struct.t_pargs, ptr %468, i32 0, i32 4
  store ptr @.str.167, ptr %473, align 8
  %474 = getelementptr inbounds %struct.t_pargs, ptr %468, i64 1
  %475 = getelementptr inbounds %struct.t_pargs, ptr %474, i32 0, i32 0
  store ptr @.str.168, ptr %475, align 16
  %476 = getelementptr inbounds %struct.t_pargs, ptr %474, i32 0, i32 1
  store i8 0, ptr %476, align 8
  %477 = getelementptr inbounds %struct.t_pargs, ptr %474, i32 0, i32 2
  store i32 2, ptr %477, align 4
  %478 = getelementptr inbounds %struct.t_pargs, ptr %474, i32 0, i32 3
  store ptr %11, ptr %478, align 16
  %479 = getelementptr inbounds %struct.t_pargs, ptr %474, i32 0, i32 4
  store ptr @.str.169, ptr %479, align 8
  %480 = getelementptr inbounds %struct.t_pargs, ptr %474, i64 1
  %481 = getelementptr inbounds %struct.t_pargs, ptr %480, i32 0, i32 0
  store ptr @.str.170, ptr %481, align 16
  %482 = getelementptr inbounds %struct.t_pargs, ptr %480, i32 0, i32 1
  store i8 0, ptr %482, align 8
  %483 = getelementptr inbounds %struct.t_pargs, ptr %480, i32 0, i32 2
  store i32 7, ptr %483, align 4
  %484 = getelementptr inbounds %struct.t_pargs, ptr %480, i32 0, i32 3
  %485 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 0
  store ptr %485, ptr %484, align 16
  %486 = getelementptr inbounds %struct.t_pargs, ptr %480, i32 0, i32 4
  store ptr @.str.171, ptr %486, align 8
  %487 = getelementptr inbounds %struct.t_pargs, ptr %480, i64 1
  %488 = getelementptr inbounds %struct.t_pargs, ptr %487, i32 0, i32 0
  store ptr @.str.172, ptr %488, align 16
  %489 = getelementptr inbounds %struct.t_pargs, ptr %487, i32 0, i32 1
  store i8 0, ptr %489, align 8
  %490 = getelementptr inbounds %struct.t_pargs, ptr %487, i32 0, i32 2
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds %struct.t_pargs, ptr %487, i32 0, i32 3
  store ptr %16, ptr %491, align 16
  %492 = getelementptr inbounds %struct.t_pargs, ptr %487, i32 0, i32 4
  store ptr @.str.173, ptr %492, align 8
  %493 = getelementptr inbounds %struct.t_pargs, ptr %487, i64 1
  %494 = getelementptr inbounds %struct.t_pargs, ptr %493, i32 0, i32 0
  store ptr @.str.174, ptr %494, align 16
  %495 = getelementptr inbounds %struct.t_pargs, ptr %493, i32 0, i32 1
  store i8 0, ptr %495, align 8
  %496 = getelementptr inbounds %struct.t_pargs, ptr %493, i32 0, i32 2
  store i32 2, ptr %496, align 4
  %497 = getelementptr inbounds %struct.t_pargs, ptr %493, i32 0, i32 3
  store ptr %19, ptr %497, align 16
  %498 = getelementptr inbounds %struct.t_pargs, ptr %493, i32 0, i32 4
  store ptr @.str.175, ptr %498, align 8
  %499 = getelementptr inbounds %struct.t_pargs, ptr %493, i64 1
  %500 = getelementptr inbounds %struct.t_pargs, ptr %499, i32 0, i32 0
  store ptr @.str.176, ptr %500, align 16
  %501 = getelementptr inbounds %struct.t_pargs, ptr %499, i32 0, i32 1
  store i8 0, ptr %501, align 8
  %502 = getelementptr inbounds %struct.t_pargs, ptr %499, i32 0, i32 2
  store i32 2, ptr %502, align 4
  %503 = getelementptr inbounds %struct.t_pargs, ptr %499, i32 0, i32 3
  store ptr %18, ptr %503, align 16
  %504 = getelementptr inbounds %struct.t_pargs, ptr %499, i32 0, i32 4
  store ptr @.str.177, ptr %504, align 8
  %505 = getelementptr inbounds %struct.t_pargs, ptr %499, i64 1
  %506 = getelementptr inbounds %struct.t_pargs, ptr %505, i32 0, i32 0
  store ptr @.str.178, ptr %506, align 16
  %507 = getelementptr inbounds %struct.t_pargs, ptr %505, i32 0, i32 1
  store i8 0, ptr %507, align 8
  %508 = getelementptr inbounds %struct.t_pargs, ptr %505, i32 0, i32 2
  store i32 5, ptr %508, align 4
  %509 = getelementptr inbounds %struct.t_pargs, ptr %505, i32 0, i32 3
  store ptr %21, ptr %509, align 16
  %510 = getelementptr inbounds %struct.t_pargs, ptr %505, i32 0, i32 4
  store ptr @.str.179, ptr %510, align 8
  %511 = getelementptr inbounds %struct.t_pargs, ptr %505, i64 1
  %512 = getelementptr inbounds %struct.t_pargs, ptr %511, i32 0, i32 0
  store ptr @.str.180, ptr %512, align 16
  %513 = getelementptr inbounds %struct.t_pargs, ptr %511, i32 0, i32 1
  store i8 0, ptr %513, align 8
  %514 = getelementptr inbounds %struct.t_pargs, ptr %511, i32 0, i32 2
  store i32 0, ptr %514, align 4
  %515 = getelementptr inbounds %struct.t_pargs, ptr %511, i32 0, i32 3
  store ptr %17, ptr %515, align 16
  %516 = getelementptr inbounds %struct.t_pargs, ptr %511, i32 0, i32 4
  store ptr @.str.181, ptr %516, align 8
  %517 = getelementptr inbounds %struct.t_pargs, ptr %511, i64 1
  %518 = getelementptr inbounds %struct.t_pargs, ptr %517, i32 0, i32 0
  store ptr @.str.182, ptr %518, align 16
  %519 = getelementptr inbounds %struct.t_pargs, ptr %517, i32 0, i32 1
  store i8 0, ptr %519, align 8
  %520 = getelementptr inbounds %struct.t_pargs, ptr %517, i32 0, i32 2
  store i32 1, ptr %520, align 4
  %521 = getelementptr inbounds %struct.t_pargs, ptr %517, i32 0, i32 3
  store ptr %22, ptr %521, align 16
  %522 = getelementptr inbounds %struct.t_pargs, ptr %517, i32 0, i32 4
  store ptr @.str.183, ptr %522, align 8
  %523 = getelementptr inbounds %struct.t_pargs, ptr %517, i64 1
  %524 = getelementptr inbounds %struct.t_pargs, ptr %523, i32 0, i32 0
  store ptr @.str.184, ptr %524, align 16
  %525 = getelementptr inbounds %struct.t_pargs, ptr %523, i32 0, i32 1
  store i8 0, ptr %525, align 8
  %526 = getelementptr inbounds %struct.t_pargs, ptr %523, i32 0, i32 2
  store i32 0, ptr %526, align 4
  %527 = getelementptr inbounds %struct.t_pargs, ptr %523, i32 0, i32 3
  store ptr %25, ptr %527, align 16
  %528 = getelementptr inbounds %struct.t_pargs, ptr %523, i32 0, i32 4
  store ptr @.str.185, ptr %528, align 8
  %529 = getelementptr inbounds %struct.t_pargs, ptr %523, i64 1
  %530 = getelementptr inbounds %struct.t_pargs, ptr %529, i32 0, i32 0
  store ptr @.str.186, ptr %530, align 16
  %531 = getelementptr inbounds %struct.t_pargs, ptr %529, i32 0, i32 1
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds %struct.t_pargs, ptr %529, i32 0, i32 2
  store i32 1, ptr %532, align 4
  %533 = getelementptr inbounds %struct.t_pargs, ptr %529, i32 0, i32 3
  store ptr %23, ptr %533, align 16
  %534 = getelementptr inbounds %struct.t_pargs, ptr %529, i32 0, i32 4
  store ptr @.str.187, ptr %534, align 8
  %535 = getelementptr inbounds %struct.t_pargs, ptr %529, i64 1
  %536 = getelementptr inbounds %struct.t_pargs, ptr %535, i32 0, i32 0
  store ptr @.str.188, ptr %536, align 16
  %537 = getelementptr inbounds %struct.t_pargs, ptr %535, i32 0, i32 1
  store i8 0, ptr %537, align 8
  %538 = getelementptr inbounds %struct.t_pargs, ptr %535, i32 0, i32 2
  store i32 5, ptr %538, align 4
  %539 = getelementptr inbounds %struct.t_pargs, ptr %535, i32 0, i32 3
  store ptr %28, ptr %539, align 16
  %540 = getelementptr inbounds %struct.t_pargs, ptr %535, i32 0, i32 4
  store ptr @.str.189, ptr %540, align 8
  %541 = getelementptr inbounds %struct.t_pargs, ptr %535, i64 1
  %542 = getelementptr inbounds %struct.t_pargs, ptr %541, i32 0, i32 0
  store ptr @.str.190, ptr %542, align 16
  %543 = getelementptr inbounds %struct.t_pargs, ptr %541, i32 0, i32 1
  store i8 0, ptr %543, align 8
  %544 = getelementptr inbounds %struct.t_pargs, ptr %541, i32 0, i32 2
  store i32 5, ptr %544, align 4
  %545 = getelementptr inbounds %struct.t_pargs, ptr %541, i32 0, i32 3
  store ptr %56, ptr %545, align 16
  %546 = getelementptr inbounds %struct.t_pargs, ptr %541, i32 0, i32 4
  store ptr @.str.191, ptr %546, align 8
  %547 = getelementptr inbounds %struct.t_pargs, ptr %541, i64 1
  %548 = getelementptr inbounds %struct.t_pargs, ptr %547, i32 0, i32 0
  store ptr @.str.192, ptr %548, align 16
  %549 = getelementptr inbounds %struct.t_pargs, ptr %547, i32 0, i32 1
  store i8 0, ptr %549, align 8
  %550 = getelementptr inbounds %struct.t_pargs, ptr %547, i32 0, i32 2
  store i32 5, ptr %550, align 4
  %551 = getelementptr inbounds %struct.t_pargs, ptr %547, i32 0, i32 3
  store ptr %57, ptr %551, align 16
  %552 = getelementptr inbounds %struct.t_pargs, ptr %547, i32 0, i32 4
  store ptr @.str.193, ptr %552, align 8
  %553 = getelementptr inbounds %struct.t_pargs, ptr %547, i64 1
  %554 = getelementptr inbounds %struct.t_pargs, ptr %553, i32 0, i32 0
  store ptr @.str.194, ptr %554, align 16
  %555 = getelementptr inbounds %struct.t_pargs, ptr %553, i32 0, i32 1
  store i8 0, ptr %555, align 8
  %556 = getelementptr inbounds %struct.t_pargs, ptr %553, i32 0, i32 2
  store i32 4, ptr %556, align 4
  %557 = getelementptr inbounds %struct.t_pargs, ptr %553, i32 0, i32 3
  store ptr %42, ptr %557, align 16
  %558 = getelementptr inbounds %struct.t_pargs, ptr %553, i32 0, i32 4
  store ptr @.str.195, ptr %558, align 8
  %559 = getelementptr inbounds %struct.t_pargs, ptr %553, i64 1
  %560 = getelementptr inbounds %struct.t_pargs, ptr %559, i32 0, i32 0
  store ptr @.str.196, ptr %560, align 16
  %561 = getelementptr inbounds %struct.t_pargs, ptr %559, i32 0, i32 1
  store i8 0, ptr %561, align 8
  %562 = getelementptr inbounds %struct.t_pargs, ptr %559, i32 0, i32 2
  store i32 5, ptr %562, align 4
  %563 = getelementptr inbounds %struct.t_pargs, ptr %559, i32 0, i32 3
  store ptr %53, ptr %563, align 16
  %564 = getelementptr inbounds %struct.t_pargs, ptr %559, i32 0, i32 4
  store ptr @.str.197, ptr %564, align 8
  %565 = getelementptr inbounds %struct.t_pargs, ptr %559, i64 1
  %566 = getelementptr inbounds %struct.t_pargs, ptr %565, i32 0, i32 0
  store ptr @.str.198, ptr %566, align 16
  %567 = getelementptr inbounds %struct.t_pargs, ptr %565, i32 0, i32 1
  store i8 0, ptr %567, align 8
  %568 = getelementptr inbounds %struct.t_pargs, ptr %565, i32 0, i32 2
  store i32 5, ptr %568, align 4
  %569 = getelementptr inbounds %struct.t_pargs, ptr %565, i32 0, i32 3
  store ptr %54, ptr %569, align 16
  %570 = getelementptr inbounds %struct.t_pargs, ptr %565, i32 0, i32 4
  store ptr @.str.199, ptr %570, align 8
  %571 = getelementptr inbounds %struct.t_pargs, ptr %565, i64 1
  %572 = getelementptr inbounds %struct.t_pargs, ptr %571, i32 0, i32 0
  store ptr @.str.200, ptr %572, align 16
  %573 = getelementptr inbounds %struct.t_pargs, ptr %571, i32 0, i32 1
  store i8 0, ptr %573, align 8
  %574 = getelementptr inbounds %struct.t_pargs, ptr %571, i32 0, i32 2
  store i32 4, ptr %574, align 4
  %575 = getelementptr inbounds %struct.t_pargs, ptr %571, i32 0, i32 3
  store ptr %32, ptr %575, align 16
  %576 = getelementptr inbounds %struct.t_pargs, ptr %571, i32 0, i32 4
  store ptr @.str.201, ptr %576, align 8
  %577 = getelementptr inbounds %struct.t_pargs, ptr %571, i64 1
  %578 = getelementptr inbounds %struct.t_pargs, ptr %577, i32 0, i32 0
  store ptr @.str.202, ptr %578, align 16
  %579 = getelementptr inbounds %struct.t_pargs, ptr %577, i32 0, i32 1
  store i8 0, ptr %579, align 8
  %580 = getelementptr inbounds %struct.t_pargs, ptr %577, i32 0, i32 2
  store i32 5, ptr %580, align 4
  %581 = getelementptr inbounds %struct.t_pargs, ptr %577, i32 0, i32 3
  store ptr %55, ptr %581, align 16
  %582 = getelementptr inbounds %struct.t_pargs, ptr %577, i32 0, i32 4
  store ptr @.str.203, ptr %582, align 8
  %583 = call noundef double @_Z11gmx_gettimev()
  store double %583, ptr %47, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %586 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %59)
  %587 = getelementptr inbounds [24 x %struct.t_pargs], ptr %59, i64 0, i64 0
  %588 = call noundef i32 @_Z5asizeIPKcLi60EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(480) %6)
  %589 = getelementptr inbounds [60 x ptr], ptr %6, i64 0, i64 0
  %590 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %584, i64 noundef 2048, i32 noundef %585, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef %586, ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef 0, ptr noundef null, ptr noundef %58)
  br i1 %590, label %592, label %591

591:                                              ; preds = %436
  store i32 0, ptr %3, align 4
  br label %1121

592:                                              ; preds = %436
  %593 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %594 = load ptr, ptr %593, align 16
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  br label %598

597:                                              ; preds = %592
  call void @"_ZZ12gmx_tune_pmeiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %60)
  br label %598

598:                                              ; preds = %597, %596
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.204, ptr noundef @.str.205, i32 noundef 2461, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 1)
  %599 = load ptr, ptr %29, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 0
  store i8 0, ptr %600, align 1
  store i32 1, ptr %45, align 4
  br label %601

601:                                              ; preds = %611, %598
  %602 = load i32, ptr %45, align 4
  %603 = load i32, ptr %4, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %614

605:                                              ; preds = %601
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %45, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  %610 = load ptr, ptr %609, align 8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %29, ptr noundef %610)
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %29, ptr noundef @.str.206)
  br label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %45, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %45, align 4
  br label %601, !llvm.loop !6

614:                                              ; preds = %601
  %615 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %59)
  %616 = getelementptr inbounds [24 x %struct.t_pargs], ptr %59, i64 0, i64 0
  %617 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.162, i32 noundef %615, ptr noundef %616)
  br i1 %617, label %618, label %636

618:                                              ; preds = %614
  store i8 1, ptr %49, align 1
  %619 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %59)
  %620 = getelementptr inbounds [24 x %struct.t_pargs], ptr %59, i64 0, i64 0
  %621 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.160, i32 noundef %619, ptr noundef %620)
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load ptr, ptr @stderr, align 8
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.207) #2
  br label %625

625:                                              ; preds = %622, %618
  %626 = load i32, ptr %7, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 2479, ptr noundef @.str.208) #15
          to label %629 unwind label %630

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %62, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #2
  br label %1123

634:                                              ; preds = %625
  %635 = load i32, ptr %50, align 4
  store i32 %635, ptr %7, align 4
  br label %636

636:                                              ; preds = %634, %614
  %637 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %638 = call noundef float @_ZL11inspect_tpriP8t_filenmPf(i32 noundef %637, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, ptr noundef %20)
  store float %638, ptr %14, align 4
  %639 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call void @_ZL20couple_files_optionsiP8t_filenm(i32 noundef %639, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %640 = load i8, ptr %49, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %646

642:                                              ; preds = %636
  %643 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %644 = load i32, ptr %50, align 4
  %645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %643, ptr noundef @.str.209, i32 noundef %644) #2
  br label %661

646:                                              ; preds = %636
  %647 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %648 = load ptr, ptr %647, align 16
  %649 = call i32 @strcmp(ptr noundef %648, ptr noundef @.str.152) #16
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %653 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %654 = load ptr, ptr %653, align 16
  %655 = load i32, ptr %7, align 4
  %656 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %652, ptr noundef @.str.210, ptr noundef %654, i32 noundef %655) #2
  br label %660

657:                                              ; preds = %646
  %658 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %658, ptr noundef @.str.206) #2
  br label %660

660:                                              ; preds = %657, %651
  br label %661

661:                                              ; preds = %660, %642
  %662 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  store ptr %662, ptr %41, align 8
  %663 = load i8, ptr %53, align 1
  %664 = trunc i8 %663 to i1
  %665 = load i8, ptr %54, align 1
  %666 = trunc i8 %665 to i1
  %667 = load i8, ptr %55, align 1
  %668 = trunc i8 %667 to i1
  %669 = load i32, ptr %25, align 4
  %670 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %671 = load ptr, ptr %29, align 8
  %672 = load ptr, ptr %32, align 8
  call void @_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_(i1 noundef zeroext %664, i1 noundef zeroext %666, i1 noundef zeroext %668, i32 noundef %669, i32 noundef %670, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, ptr noundef %39, ptr noundef %40, ptr noundef %671, ptr noundef %672)
  store i32 1, ptr %35, align 4
  %673 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %674 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %673, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %674, label %675, label %695

675:                                              ; preds = %661
  %676 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %677 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %676, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %677, ptr %64, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %65, ptr noundef %24)
          to label %678 unwind label %684

678:                                              ; preds = %675
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #2
  %679 = load i32, ptr %65, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %692

681:                                              ; preds = %678
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %682 = load ptr, ptr %64, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2532, ptr noundef @.str.211, ptr noundef %682) #15
          to label %683 unwind label %688

683:                                              ; preds = %681
  unreachable

684:                                              ; preds = %675
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %62, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #2
  br label %1123

688:                                              ; preds = %681
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %62, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #2
  br label %1123

692:                                              ; preds = %678
  %693 = load i32, ptr %65, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %35, align 4
  br label %695

695:                                              ; preds = %692, %661
  %696 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %697 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %696, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %697, ptr %69, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
  %698 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.212)
          to label %699 unwind label %731

699:                                              ; preds = %695
  store ptr %698, ptr %46, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #2
  %700 = load i32, ptr %7, align 4
  %701 = load i32, ptr %8, align 4
  %702 = load float, ptr %20, align 4
  %703 = load float, ptr %10, align 4
  %704 = load float, ptr %11, align 4
  %705 = load i32, ptr %16, align 4
  %706 = load i64, ptr %22, align 8
  %707 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %708 = load i32, ptr %35, align 4
  %709 = load i32, ptr %25, align 4
  %710 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %59)
  %711 = getelementptr inbounds [24 x %struct.t_pargs], ptr %59, i64 0, i64 0
  call void @_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs(i32 noundef %700, i32 noundef %701, ptr noundef %17, ptr noundef %18, float noundef %702, ptr noundef %19, float noundef %703, float noundef %704, i32 noundef %705, i64 noundef %706, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef %710, ptr noundef %711)
  %712 = load i32, ptr %7, align 4
  %713 = icmp sgt i32 %712, 2
  br i1 %713, label %714, label %789

714:                                              ; preds = %699
  %715 = load i32, ptr %16, align 4
  %716 = icmp slt i32 %715, -1
  br i1 %716, label %717, label %789

717:                                              ; preds = %714
  %718 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 0
  %719 = load ptr, ptr %718, align 16
  %720 = call i32 @strcmp(ptr noundef %719, ptr noundef @.str.153) #16
  %721 = icmp eq i32 0, %720
  br i1 %721, label %722, label %760

722:                                              ; preds = %717
  %723 = load float, ptr %14, align 4
  %724 = fpext float %723 to double
  %725 = fcmp ogt double %724, 1.000000e+00
  br i1 %725, label %726, label %735

726:                                              ; preds = %722
  %727 = load i32, ptr %7, align 4
  %728 = sdiv i32 %727, 2
  store i32 %728, ptr %12, align 4
  %729 = load i32, ptr %7, align 4
  %730 = sdiv i32 %729, 2
  store i32 %730, ptr %13, align 4
  br label %759

731:                                              ; preds = %695
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %62, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #2
  br label %1123

735:                                              ; preds = %722
  %736 = load i32, ptr %7, align 4
  %737 = sitofp i32 %736 to double
  %738 = load float, ptr %14, align 4
  %739 = fpext float %738 to double
  %740 = fdiv double 1.000000e+00, %739
  %741 = fadd double 1.000000e+00, %740
  %742 = fdiv double %737, %741
  %743 = fptosi double %742 to i32
  %744 = sitofp i32 %743 to float
  store float %744, ptr %15, align 4
  %745 = load float, ptr %15, align 4
  %746 = fpext float %745 to double
  %747 = fmul double 0x3FE6666666666666, %746
  %748 = call double @llvm.floor.f64(double %747)
  %749 = fptosi double %748 to i32
  store i32 %749, ptr %13, align 4
  %750 = load float, ptr %15, align 4
  %751 = fpext float %750 to double
  %752 = fmul double 1.600000e+00, %751
  %753 = call double @llvm.ceil.f64(double %752)
  %754 = fptosi double %753 to i32
  store i32 %754, ptr %12, align 4
  %755 = load i32, ptr %7, align 4
  %756 = sdiv i32 %755, 2
  store i32 %756, ptr %70, align 4
  %757 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %12, align 4
  br label %759

759:                                              ; preds = %735, %726
  br label %788

760:                                              ; preds = %717
  %761 = load float, ptr %10, align 4
  %762 = load i32, ptr %7, align 4
  %763 = sitofp i32 %762 to float
  %764 = fmul float %761, %763
  %765 = call noundef float @_ZSt5floorf(float noundef %764)
  %766 = fptosi float %765 to i32
  store i32 %766, ptr %12, align 4
  %767 = load float, ptr %11, align 4
  %768 = load i32, ptr %7, align 4
  %769 = sitofp i32 %768 to float
  %770 = fmul float %767, %769
  %771 = call noundef float @_ZSt5floorf(float noundef %770)
  %772 = fptosi float %771 to i32
  store i32 %772, ptr %71, align 4
  store i32 0, ptr %72, align 4
  %773 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %13, align 4
  %775 = load ptr, ptr @stdout, align 8
  %776 = load i32, ptr %13, align 4
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.213, i32 noundef %776) #2
  %778 = load i32, ptr %12, align 4
  %779 = load i32, ptr %13, align 4
  %780 = icmp ne i32 %778, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %760
  %782 = load ptr, ptr @stdout, align 8
  %783 = load i32, ptr %12, align 4
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.214, i32 noundef %783) #2
  br label %785

785:                                              ; preds = %781, %760
  %786 = load ptr, ptr @stdout, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.215) #2
  br label %788

788:                                              ; preds = %785, %759
  br label %790

789:                                              ; preds = %714, %699
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %790

790:                                              ; preds = %789, %788
  %791 = load i8, ptr %49, align 1
  %792 = trunc i8 %791 to i1
  call void @_ZL17get_program_pathsbPPcS0_(i1 noundef zeroext %792, ptr noundef %37, ptr noundef %38)
  %793 = load i8, ptr %56, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %806

795:                                              ; preds = %790
  %796 = load i32, ptr %8, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %806

798:                                              ; preds = %795
  %799 = load i8, ptr %49, align 1
  %800 = trunc i8 %799 to i1
  %801 = load ptr, ptr %37, align 8
  %802 = load ptr, ptr %41, align 8
  %803 = load ptr, ptr %38, align 8
  %804 = load ptr, ptr %42, align 8
  %805 = icmp ne ptr null, %804
  call void @_ZL17check_mdrun_worksbPKcS0_S0_b(i1 noundef zeroext %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, i1 noundef zeroext %805)
  br label %806

806:                                              ; preds = %798, %795, %790
  %807 = load ptr, ptr %46, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %807)
  %808 = load ptr, ptr %46, align 8
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.216) #2
  %810 = load ptr, ptr %46, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %810)
  %811 = load ptr, ptr %46, align 8
  %812 = load ptr, ptr %58, align 8
  %813 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %812)
  %814 = call noundef ptr @_Z11gmx_versionv()
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.217, ptr noundef %813, ptr noundef %814) #2
  %816 = load i8, ptr %49, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %838, label %818

818:                                              ; preds = %806
  %819 = load ptr, ptr %46, align 8
  %820 = load i32, ptr %7, align 4
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.218, i32 noundef %820) #2
  %822 = load ptr, ptr %46, align 8
  %823 = load ptr, ptr %37, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.219, ptr noundef %823) #2
  %825 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %826 = load ptr, ptr %825, align 16
  %827 = call i32 @strcmp(ptr noundef %826, ptr noundef @.str.152) #16
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %818
  %830 = load ptr, ptr %46, align 8
  %831 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %832 = load ptr, ptr %831, align 16
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.220, ptr noundef %832) #2
  br label %837

834:                                              ; preds = %818
  %835 = load ptr, ptr %46, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.221) #2
  br label %837

837:                                              ; preds = %834, %829
  br label %842

838:                                              ; preds = %806
  %839 = load ptr, ptr %46, align 8
  %840 = load i32, ptr %7, align 4
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef @.str.222, i32 noundef %840) #2
  br label %842

842:                                              ; preds = %838, %837
  %843 = load ptr, ptr %46, align 8
  %844 = load ptr, ptr %38, align 8
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.223, ptr noundef %844) #2
  %846 = load ptr, ptr %46, align 8
  %847 = load ptr, ptr %39, align 8
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef @.str.224, ptr noundef %847) #2
  %849 = load ptr, ptr %46, align 8
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.225) #2
  %851 = load ptr, ptr %46, align 8
  %852 = load i64, ptr %22, align 8
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.226, i64 noundef %852) #2
  %854 = load ptr, ptr %46, align 8
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef @.str.227) #2
  %856 = load ptr, ptr %46, align 8
  %857 = load i32, ptr %25, align 4
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.228, i32 noundef %857) #2
  %859 = load i32, ptr %35, align 4
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %869

861:                                              ; preds = %842
  %862 = load ptr, ptr %46, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.229) #2
  %864 = load ptr, ptr %46, align 8
  %865 = load i64, ptr %24, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.226, i64 noundef %865) #2
  %867 = load ptr, ptr %46, align 8
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.227) #2
  br label %869

869:                                              ; preds = %861, %842
  %870 = load ptr, ptr %46, align 8
  %871 = load ptr, ptr %40, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef @.str.230, ptr noundef %871) #2
  %873 = load i64, ptr %23, align 8
  %874 = icmp sge i64 %873, 0
  br i1 %874, label %875, label %894

875:                                              ; preds = %869
  store i8 1, ptr %26, align 1
  %876 = load ptr, ptr @stderr, align 8
  %877 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %878 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %877, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.231, ptr noundef %878) #2
  %880 = load ptr, ptr @stderr, align 8
  %881 = load i64, ptr %23, align 8
  %882 = load i64, ptr %24, align 8
  %883 = add nsw i64 %881, %882
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef @.str.226, i64 noundef %883) #2
  %885 = load ptr, ptr @stderr, align 8
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.232) #2
  %887 = load ptr, ptr %46, align 8
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef @.str.233) #2
  %889 = load ptr, ptr %46, align 8
  %890 = load i64, ptr %23, align 8
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.226, i64 noundef %890) #2
  %892 = load ptr, ptr %46, align 8
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.227) #2
  br label %894

894:                                              ; preds = %875, %869
  %895 = load i32, ptr %8, align 4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %901

897:                                              ; preds = %894
  %898 = load ptr, ptr %46, align 8
  %899 = load i32, ptr %8, align 4
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.234, i32 noundef %899) #2
  br label %901

901:                                              ; preds = %897, %894
  %902 = load i32, ptr %16, align 4
  %903 = icmp sge i32 %902, -1
  br i1 %903, label %904, label %908

904:                                              ; preds = %901
  %905 = load ptr, ptr %46, align 8
  %906 = load i32, ptr %16, align 4
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.235, i32 noundef %906) #2
  br label %908

908:                                              ; preds = %904, %901
  %909 = load ptr, ptr %46, align 8
  %910 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %911 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %910, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef @.str.236, ptr noundef %911) #2
  %913 = load ptr, ptr %46, align 8
  %914 = load float, ptr %14, align 4
  %915 = fpext float %914 to double
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.237, double noundef %915) #2
  call void @_ZL13gmx_snew_implI13PmeTuneInputsEvPKcS2_iRPT_m(ptr noundef @.str.238, ptr noundef @.str.205, i32 noundef 2670, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 1)
  %917 = load i32, ptr %17, align 4
  %918 = load ptr, ptr %44, align 8
  %919 = getelementptr inbounds %struct.PmeTuneInputs, ptr %918, i32 0, i32 0
  store i32 %917, ptr %919, align 8
  store i32 0, ptr %45, align 4
  br label %920

920:                                              ; preds = %961, %908
  %921 = load i32, ptr %45, align 4
  %922 = load i32, ptr %17, align 4
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %924, label %964

924:                                              ; preds = %920
  %925 = load ptr, ptr %44, align 8
  %926 = getelementptr inbounds %struct.PmeTuneInputs, ptr %925, i32 0, i32 3
  %927 = load i32, ptr %17, align 4
  %928 = sext i32 %927 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.239, ptr noundef @.str.205, i32 noundef 2674, ptr noundef nonnull align 8 dereferenceable(8) %926, i64 noundef %928)
  %929 = load ptr, ptr %44, align 8
  %930 = getelementptr inbounds %struct.PmeTuneInputs, ptr %929, i32 0, i32 4
  %931 = load i32, ptr %17, align 4
  %932 = sext i32 %931 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.240, ptr noundef @.str.205, i32 noundef 2675, ptr noundef nonnull align 8 dereferenceable(8) %930, i64 noundef %932)
  %933 = load ptr, ptr %44, align 8
  %934 = getelementptr inbounds %struct.PmeTuneInputs, ptr %933, i32 0, i32 5
  %935 = load i32, ptr %17, align 4
  %936 = sext i32 %935 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.241, ptr noundef @.str.205, i32 noundef 2676, ptr noundef nonnull align 8 dereferenceable(8) %934, i64 noundef %936)
  %937 = load ptr, ptr %44, align 8
  %938 = getelementptr inbounds %struct.PmeTuneInputs, ptr %937, i32 0, i32 6
  %939 = load i32, ptr %17, align 4
  %940 = sext i32 %939 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.242, ptr noundef @.str.205, i32 noundef 2677, ptr noundef nonnull align 8 dereferenceable(8) %938, i64 noundef %940)
  %941 = load ptr, ptr %44, align 8
  %942 = getelementptr inbounds %struct.PmeTuneInputs, ptr %941, i32 0, i32 7
  %943 = load i32, ptr %17, align 4
  %944 = sext i32 %943 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.243, ptr noundef @.str.205, i32 noundef 2678, ptr noundef nonnull align 8 dereferenceable(8) %942, i64 noundef %944)
  %945 = load ptr, ptr %44, align 8
  %946 = getelementptr inbounds %struct.PmeTuneInputs, ptr %945, i32 0, i32 8
  %947 = load i32, ptr %17, align 4
  %948 = sext i32 %947 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.244, ptr noundef @.str.205, i32 noundef 2679, ptr noundef nonnull align 8 dereferenceable(8) %946, i64 noundef %948)
  %949 = load ptr, ptr %44, align 8
  %950 = getelementptr inbounds %struct.PmeTuneInputs, ptr %949, i32 0, i32 9
  %951 = load i32, ptr %17, align 4
  %952 = sext i32 %951 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.245, ptr noundef @.str.205, i32 noundef 2680, ptr noundef nonnull align 8 dereferenceable(8) %950, i64 noundef %952)
  %953 = load ptr, ptr %44, align 8
  %954 = getelementptr inbounds %struct.PmeTuneInputs, ptr %953, i32 0, i32 10
  %955 = load i32, ptr %17, align 4
  %956 = sext i32 %955 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.246, ptr noundef @.str.205, i32 noundef 2681, ptr noundef nonnull align 8 dereferenceable(8) %954, i64 noundef %956)
  %957 = load ptr, ptr %44, align 8
  %958 = getelementptr inbounds %struct.PmeTuneInputs, ptr %957, i32 0, i32 11
  %959 = load i32, ptr %17, align 4
  %960 = sext i32 %959 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.247, ptr noundef @.str.205, i32 noundef 2682, ptr noundef nonnull align 8 dereferenceable(8) %958, i64 noundef %960)
  br label %961

961:                                              ; preds = %924
  %962 = load i32, ptr %45, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %45, align 4
  br label %920, !llvm.loop !8

964:                                              ; preds = %920
  %965 = load i32, ptr %17, align 4
  %966 = sext i32 %965 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.248, ptr noundef @.str.205, i32 noundef 2685, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %966)
  store i32 0, ptr %45, align 4
  br label %967

967:                                              ; preds = %976, %964
  %968 = load i32, ptr %45, align 4
  %969 = load i32, ptr %17, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %971, label %979

971:                                              ; preds = %967
  %972 = load ptr, ptr %30, align 8
  %973 = load i32, ptr %45, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %972, i64 %974
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.249, ptr noundef @.str.205, i32 noundef 2688, ptr noundef nonnull align 8 dereferenceable(8) %975, i64 noundef 4096)
  br label %976

976:                                              ; preds = %971
  %977 = load i32, ptr %45, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %45, align 4
  br label %967, !llvm.loop !9

979:                                              ; preds = %967
  %980 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %981 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %980, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %982 = load ptr, ptr %30, align 8
  %983 = load i64, ptr %22, align 8
  %984 = load i32, ptr %25, align 4
  %985 = sext i32 %984 to i64
  %986 = add nsw i64 %983, %985
  %987 = load i64, ptr %24, align 8
  %988 = load float, ptr %18, align 4
  %989 = load float, ptr %19, align 4
  %990 = load i8, ptr %21, align 1
  %991 = trunc i8 %990 to i1
  %992 = load ptr, ptr %44, align 8
  %993 = load ptr, ptr %46, align 8
  call void @_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE(ptr noundef %981, ptr noundef %982, i64 noundef %986, i64 noundef %987, float noundef %988, float noundef %989, i1 noundef zeroext %991, ptr noundef %17, ptr noundef %992, ptr noundef %993)
  %994 = load i32, ptr %17, align 4
  %995 = sext i32 %994 to i64
  call void @_ZL13gmx_snew_implIP6t_perfEvPKcS3_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.205, i32 noundef 2707, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %995)
  %996 = load i8, ptr %56, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1112

998:                                              ; preds = %979
  %999 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 0
  %1000 = load ptr, ptr %999, align 16
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  br label %1004

1003:                                             ; preds = %998
  call void @"_ZZ12gmx_tune_pmeiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %73)
  br label %1004

1004:                                             ; preds = %1003, %1002
  %1005 = load ptr, ptr %46, align 8
  %1006 = load ptr, ptr %30, align 8
  %1007 = load i32, ptr %12, align 4
  %1008 = load i32, ptr %13, align 4
  %1009 = load i32, ptr %16, align 4
  %1010 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 0
  %1011 = load ptr, ptr %1010, align 16
  %1012 = load ptr, ptr %43, align 8
  %1013 = load i32, ptr %8, align 4
  %1014 = load i32, ptr %7, align 4
  %1015 = load i32, ptr %17, align 4
  %1016 = load i8, ptr %49, align 1
  %1017 = trunc i8 %1016 to i1
  %1018 = load ptr, ptr %37, align 8
  %1019 = load ptr, ptr %41, align 8
  %1020 = load ptr, ptr %38, align 8
  %1021 = load ptr, ptr %39, align 8
  %1022 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1023 = load i32, ptr %25, align 4
  %1024 = load i64, ptr %24, align 8
  %1025 = load i8, ptr %57, align 1
  %1026 = trunc i8 %1025 to i1
  %1027 = load ptr, ptr %42, align 8
  call void @_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_(ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1008, i32 noundef %1009, ptr noundef %1011, ptr noundef %1012, ptr noundef %9, i32 noundef %1013, i32 noundef %1014, i32 noundef %1015, i1 noundef zeroext %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef %1022, i32 noundef %1023, i64 noundef %1024, i1 noundef zeroext %1026, ptr noundef %1027)
  %1028 = load ptr, ptr %46, align 8
  %1029 = call noundef double @_Z11gmx_gettimev()
  %1030 = load double, ptr %47, align 8
  %1031 = fsub double %1029, %1030
  %1032 = fdiv double %1031, 6.000000e+01
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef @.str.251, double noundef %1032) #2
  %1034 = load ptr, ptr %46, align 8
  %1035 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1036 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %1035, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1037 = load ptr, ptr %43, align 8
  %1038 = load i32, ptr %7, align 4
  %1039 = load i32, ptr %17, align 4
  %1040 = load i32, ptr %9, align 4
  %1041 = load i32, ptr %8, align 4
  %1042 = load ptr, ptr %44, align 8
  %1043 = call noundef zeroext i1 @_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_(ptr noundef %1034, ptr noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041, ptr noundef %1042, ptr noundef %34, ptr noundef %33)
  %1044 = zext i1 %1043 to i8
  store i8 %1044, ptr %27, align 1
  %1045 = load i8, ptr %27, align 1
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1004
  %1048 = load i8, ptr %26, align 1
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1047
  %1051 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1052 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %1051, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %1052, ptr %31, align 8
  br label %1077

1053:                                             ; preds = %1047, %1004
  %1054 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1055 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %1054, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %1055, ptr %31, align 8
  %1056 = load i8, ptr %26, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1053
  %1059 = load i64, ptr %23, align 8
  %1060 = load i64, ptr %24, align 8
  %1061 = add nsw i64 %1059, %1060
  br label %1066

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %44, align 8
  %1064 = getelementptr inbounds %struct.PmeTuneInputs, ptr %1063, i32 0, i32 1
  %1065 = load i64, ptr %1064, align 8
  br label %1066

1066:                                             ; preds = %1062, %1058
  %1067 = phi i64 [ %1061, %1058 ], [ %1065, %1062 ]
  %1068 = load ptr, ptr %44, align 8
  %1069 = getelementptr inbounds %struct.PmeTuneInputs, ptr %1068, i32 0, i32 2
  %1070 = load i64, ptr %1069, align 8
  %1071 = load ptr, ptr %30, align 8
  %1072 = load i32, ptr %34, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %1071, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %31, align 8
  call void @_ZL18modify_PMEsettingsllPKcS0_(i64 noundef %1067, i64 noundef %1070, ptr noundef %1075, ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1066, %1050
  store i32 0, ptr %45, align 4
  br label %1078

1078:                                             ; preds = %1096, %1077
  %1079 = load i32, ptr %45, align 4
  %1080 = load i32, ptr %17, align 4
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1099

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr @stdout, align 8
  %1084 = load ptr, ptr %30, align 8
  %1085 = load i32, ptr %45, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1083, ptr noundef @.str.252, ptr noundef %1088) #2
  %1090 = load ptr, ptr %30, align 8
  %1091 = load i32, ptr %45, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds ptr, ptr %1090, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call i32 @remove(ptr noundef %1094) #2
  br label %1096

1096:                                             ; preds = %1082
  %1097 = load i32, ptr %45, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %45, align 4
  br label %1078, !llvm.loop !10

1099:                                             ; preds = %1078
  %1100 = load i8, ptr %28, align 1
  %1101 = trunc i8 %1100 to i1
  %1102 = load ptr, ptr %46, align 8
  %1103 = load i8, ptr %49, align 1
  %1104 = trunc i8 %1103 to i1
  %1105 = load ptr, ptr %37, align 8
  %1106 = load ptr, ptr %41, align 8
  %1107 = load ptr, ptr %38, align 8
  %1108 = load ptr, ptr %40, align 8
  %1109 = load ptr, ptr %31, align 8
  %1110 = load i32, ptr %33, align 4
  %1111 = load ptr, ptr %42, align 8
  call void @_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_(i1 noundef zeroext %1101, ptr noundef %1102, i1 noundef zeroext %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %1110, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1099, %979
  %1113 = load ptr, ptr %46, align 8
  %1114 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1113)
  %1115 = load i8, ptr %28, align 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1112
  %1118 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1119 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %1118, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call void @_ZL8finalizePKc(ptr noundef %1119)
  br label %1120

1120:                                             ; preds = %1117, %1112
  store i32 0, ptr %3, align 4
  br label %1121

1121:                                             ; preds = %1120, %591
  %1122 = load i32, ptr %3, align 4
  ret i32 %1122

1123:                                             ; preds = %731, %688, %684, %630
  %1124 = load ptr, ptr %62, align 8
  %1125 = load i32, ptr %63, align 4
  %1126 = insertvalue { ptr, i32 } poison, ptr %1124, 0
  %1127 = insertvalue { ptr, i32 } %1126, i32 %1125, 1
  resume { ptr, i32 } %1127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #5 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 51
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %struct.t_filenm, ptr %5, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  %7 = icmp eq ptr %6, @_ZZ12gmx_tune_pmeiPPcE3fnm
  br i1 %7, label %8, label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

declare noundef double @_Z11gmx_gettimev() #6

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi60EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(480) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 60
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ12gmx_tune_pmeiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.253, ptr noundef @.str.254, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef @.str.205, i32 noundef 2457) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13add_to_stringPPcPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = add i64 %8, %10
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  call void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.255, ptr noundef @.str.205, i32 noundef 1952, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strcat(ptr noundef %18, ptr noundef %19) #2
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL11inspect_tpriP8t_filenmPf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.t_state, align 8
  %12 = alloca %struct.gmx_mtop_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.t_inputrec, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PartialDeserializedTprFile, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %21 unwind label %68

21:                                               ; preds = %3
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %15)
          to label %22 unwind label %72

22:                                               ; preds = %21
  store ptr %15, ptr %16, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %23, ptr noundef %24)
          to label %26 unwind label %76

26:                                               ; preds = %22
  store ptr %25, ptr %19, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %27 unwind label %76

27:                                               ; preds = %26
  %28 = load ptr, ptr %16, align 8
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %28, ptr noundef %11, ptr noundef %12)
          to label %29 unwind label %80

29:                                               ; preds = %27
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %17) #2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #2
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.t_inputrec, ptr %30, i32 0, i32 62
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 0, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.t_inputrec, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 5, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.t_inputrec, ptr %40, i32 0, i32 102
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 0, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.t_inputrec, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %54, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.t_inputrec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 8
  br label %54

54:                                               ; preds = %49, %29
  %55 = phi i1 [ true, %29 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.t_inputrec, ptr %57, i32 0, i32 96
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.98, i32 noundef %62, ptr noundef %63)
          to label %64 unwind label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.96, i32 noundef %65, ptr noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %64
  br label %84

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %128

72:                                               ; preds = %21
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %127

76:                                               ; preds = %115, %111, %104, %97, %94, %87, %64, %61, %26, %22
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %126

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #2
  br label %126

84:                                               ; preds = %67, %54
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.77, i32 noundef %88, ptr noundef %89)
          to label %90 unwind label %76

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %84
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.88, i32 noundef %95, ptr noundef %96)
          to label %97 unwind label %76

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.90, i32 noundef %98, ptr noundef %99)
          to label %100 unwind label %76

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %91
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.108, i32 noundef %105, ptr noundef %106)
          to label %107 unwind label %76

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %5, align 8
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.110, i32 noundef %112, ptr noundef %113)
          to label %114 unwind label %76

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.t_inputrec, ptr %116, i32 0, i32 51
  %118 = load float, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  store float %118, ptr %119, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %class.t_state, ptr %11, i32 0, i32 7
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 0
  %123 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef nonnull align 8 dereferenceable(856) %120, ptr noundef %122)
          to label %124 unwind label %76

124:                                              ; preds = %115
  store float %123, ptr %20, align 4
  %125 = load float, ptr %20, align 4
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %15) #2
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #2
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #2
  ret float %125

126:                                              ; preds = %80, %76
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %15) #2
  br label %127

127:                                              ; preds = %126, %72
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #2
  br label %128

128:                                              ; preds = %127, %68
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #2
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20couple_files_optionsiP8t_filenm(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %74, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.t_filenm, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.t_filenm, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.t_filenm, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.256, i64 noundef 2) #16
  %32 = icmp eq i32 0, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %37)
  br i1 %38, label %39, label %53

39:                                               ; preds = %14
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.257, ptr noundef %48) #2
  %50 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %4, align 8
  call void @_ZL6setoptPKciP8t_filenm(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %42, %39, %14
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 %56
  %58 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %57)
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.258, ptr noundef %68) #2
  %70 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %71 = load i32, ptr %3, align 4
  %72 = load ptr, ptr %4, align 8
  call void @_ZL6setoptPKciP8t_filenm(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %62, %59, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %10, !llvm.loop !11

77:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4096 x i8], align 16
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %11, align 1
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %12, align 1
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %13, align 1
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %28 = load ptr, ptr %17, align 8
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.259, ptr noundef @.str.205, i32 noundef 1977, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1)
  %29 = load ptr, ptr %18, align 8
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.260, ptr noundef @.str.205, i32 noundef 1978, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 1)
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %14, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %10
  %39 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %40 = load i32, ptr %14, align 4
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.261, i32 noundef %40) #2
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %10
  %45 = load ptr, ptr %20, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.262, ptr noundef %49) #2
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %57, ptr noundef @.str.263)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %62, ptr noundef @.str.264)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %67, ptr noundef @.str.265)
  br label %68

68:                                               ; preds = %66, %63
  store i32 0, ptr %21, align 4
  br label %69

69:                                               ; preds = %128, %68
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_filenm, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.t_filenm, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8
  %84 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.266, ptr noundef %85, ptr noundef %86) #2
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_filenm, ptr %93, i64 %95
  %97 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.t_filenm, ptr %98, i64 %100
  %102 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %101)
  %103 = call noundef zeroext i1 @_ZL13is_bench_filePcbbb(ptr noundef %88, i1 noundef zeroext %92, i1 noundef zeroext %97, i1 noundef zeroext %102)
  br i1 %103, label %104, label %117

104:                                              ; preds = %73
  %105 = load ptr, ptr %22, align 8
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.256, i64 noundef 2) #16
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load ptr, ptr %23, align 8
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.267, ptr noundef %111, ptr noundef %112) #2
  br label %114

114:                                              ; preds = %108, %104
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %73
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = call noundef zeroext i1 @_ZL14is_launch_filePcb(ptr noundef %118, i1 noundef zeroext %122)
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4
  br label %69, !llvm.loop !12

131:                                              ; preds = %69
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %19, align 8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %19, align 8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %134, ptr noundef %135)
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #6

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store float %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store float %6, ptr %23, align 4
  store float %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i64 %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  store ptr %15, ptr %32, align 8
  %51 = load i32, ptr %28, align 4
  %52 = load ptr, ptr %27, align 8
  %53 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %35, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
  %54 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %55 unwind label %63

55:                                               ; preds = %16
  %56 = xor i1 %54, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #2
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %58 = load i32, ptr %28, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %58, ptr noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1707, ptr noundef @.str.268, ptr noundef %60) #15
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %36, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #2
  br label %442

67:                                               ; preds = %61, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %36, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #2
  br label %442

71:                                               ; preds = %55
  %72 = load i32, ptr %28, align 4
  %73 = load ptr, ptr %27, align 8
  %74 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %72, ptr noundef %73)
  %75 = load i32, ptr %28, align 4
  %76 = load ptr, ptr %27, align 8
  %77 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %75, ptr noundef %76)
  %78 = call i32 @strcmp(ptr noundef %74, ptr noundef %77) #16
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load i32, ptr %29, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1713, ptr noundef @.str.269) #15
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %36, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #2
  br label %442

89:                                               ; preds = %80, %71
  %90 = load i32, ptr %18, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1722, ptr noundef @.str.270) #15
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %36, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #2
  br label %442

98:                                               ; preds = %89
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1728, ptr noundef @.str.271) #15
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %36, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #2
  br label %442

107:                                              ; preds = %98
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8
  store i32 1, ptr %115, align 4
  br label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8
  store i32 3, ptr %117, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = load float, ptr %118, align 4
  %120 = fcmp ole float %119, 0.000000e+00
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load float, ptr %21, align 4
  %123 = fpext float %122 to double
  %124 = fmul double %123, 1.200000e+00
  %125 = fptrunc double %124 to float
  %126 = load ptr, ptr %22, align 8
  store float %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, ptr @.str.273, ptr @.str.274
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.272, i32 noundef %131, ptr noundef %135) #2
  br label %145

137:                                              ; preds = %107
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 1, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.275) #2
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %20, align 8
  %147 = load float, ptr %146, align 4
  %148 = fcmp ole float %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load float, ptr %21, align 4
  %151 = load ptr, ptr %20, align 8
  store float %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %149, %145
  %153 = load ptr, ptr %22, align 8
  %154 = load float, ptr %153, align 4
  %155 = fcmp ole float %154, 0.000000e+00
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load float, ptr %21, align 4
  %158 = load ptr, ptr %22, align 8
  store float %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %20, align 8
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load float, ptr %162, align 4
  %164 = fcmp ole float %161, %163
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %166 = load ptr, ptr %20, align 8
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = load ptr, ptr %22, align 8
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = load float, ptr %21, align 4
  %173 = fpext float %172 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 1769, ptr noundef @.str.276, double noundef %168, double noundef %171, double noundef %173) #15
          to label %174 unwind label %175

174:                                              ; preds = %165
  unreachable

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %36, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #2
  br label %442

179:                                              ; preds = %159
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp sle i32 %181, 2
  br i1 %182, label %183, label %228

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = load float, ptr %21, align 4
  %188 = fpext float %187 to double
  %189 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %186, double noundef %188, double noundef 0x3E80000000000000)
  br i1 %189, label %205, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.277, double noundef %201, i32 noundef %203) #2
  br label %205

205:                                              ; preds = %194, %190, %183
  %206 = load ptr, ptr %22, align 8
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = load float, ptr %21, align 4
  %210 = fpext float %209 to double
  %211 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %208, double noundef %210, double noundef 0x3E80000000000000)
  br i1 %211, label %227, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.278, double noundef %223, i32 noundef %225) #2
  br label %227

227:                                              ; preds = %216, %212, %205
  br label %228

228:                                              ; preds = %227, %179
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %33, align 4
  %231 = load ptr, ptr %22, align 8
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = load float, ptr %21, align 4
  %235 = fpext float %234 to double
  %236 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %233, double noundef %235, double noundef 0x3E80000000000000)
  br i1 %236, label %237, label %244

237:                                              ; preds = %228
  %238 = load ptr, ptr %20, align 8
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = load float, ptr %21, align 4
  %242 = fpext float %241 to double
  %243 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %240, double noundef %242, double noundef 0x3E80000000000000)
  br i1 %243, label %249, label %244

244:                                              ; preds = %237, %228
  %245 = load ptr, ptr %19, align 8
  store i32 2, ptr %43, align 4
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %245, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %19, align 8
  store i32 %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %244, %237
  %250 = load ptr, ptr %22, align 8
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = load float, ptr %21, align 4
  %254 = fpext float %253 to double
  %255 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %252, double noundef %254, double noundef 0x3E80000000000000)
  br i1 %255, label %268, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %20, align 8
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  %260 = load float, ptr %21, align 4
  %261 = fpext float %260 to double
  %262 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %259, double noundef %261, double noundef 0x3E80000000000000)
  br i1 %262, label %268, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %19, align 8
  store i32 3, ptr %44, align 4
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %19, align 8
  store i32 %266, ptr %267, align 4
  br label %268

268:                                              ; preds = %263, %256, %249
  %269 = load i32, ptr %33, align 4
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %269, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.279, i32 noundef %276) #2
  br label %278

278:                                              ; preds = %273, %268
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = load ptr, ptr %20, align 8
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = load float, ptr %21, align 4
  %287 = fpext float %286 to double
  %288 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %285, double noundef %287, double noundef 0x3E80000000000000)
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = load float, ptr %21, align 4
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %22, align 8
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %291, double noundef %294, double noundef 0x3E80000000000000)
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.280) #2
  %299 = load ptr, ptr %19, align 8
  store i32 1, ptr %299, align 4
  br label %300

300:                                              ; preds = %296, %289, %282
  br label %301

301:                                              ; preds = %300, %278
  %302 = load float, ptr %23, align 4
  %303 = fpext float %302 to double
  %304 = fcmp ogt double %303, 5.000000e-01
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load float, ptr %23, align 4
  %307 = fcmp olt float %306, 0.000000e+00
  br i1 %307, label %308, label %314

308:                                              ; preds = %305, %301
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1824, ptr noundef @.str.281) #15
          to label %309 unwind label %310

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %36, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #2
  br label %442

314:                                              ; preds = %305
  %315 = load float, ptr %24, align 4
  %316 = fpext float %315 to double
  %317 = fcmp ogt double %316, 5.000000e-01
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load float, ptr %24, align 4
  %320 = fcmp olt float %319, 0.000000e+00
  br i1 %320, label %321, label %327

321:                                              ; preds = %318, %314
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1828, ptr noundef @.str.282) #15
          to label %322 unwind label %323

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %36, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #2
  br label %442

327:                                              ; preds = %318
  %328 = load float, ptr %23, align 4
  %329 = load float, ptr %24, align 4
  %330 = fcmp olt float %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1832, ptr noundef @.str.283) #15
          to label %332 unwind label %333

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %36, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #2
  br label %442

337:                                              ; preds = %327
  %338 = load i64, ptr %26, align 8
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1838, ptr noundef @.str.284) #15
          to label %341 unwind label %342

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %36, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #2
  br label %442

346:                                              ; preds = %337
  %347 = load i64, ptr %26, align 8
  %348 = icmp sgt i64 %347, 10000
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %26, align 8
  %351 = icmp slt i64 %350, 100
  br i1 %351, label %352, label %363

352:                                              ; preds = %349, %346
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.285) #2
  %355 = load ptr, ptr @stderr, align 8
  %356 = load i64, ptr %26, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.226, i64 noundef %356) #2
  %358 = load ptr, ptr @stderr, align 8
  %359 = load i64, ptr %26, align 8
  %360 = icmp slt i64 %359, 100
  %361 = select i1 %360, ptr @.str.287, ptr @.str.288
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.286, ptr noundef %361) #2
  br label %363

363:                                              ; preds = %352, %349
  %364 = load i32, ptr %30, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1852, ptr noundef @.str.289) #15
          to label %367 unwind label %368

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %36, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #2
  br label %442

372:                                              ; preds = %363
  %373 = load ptr, ptr %19, align 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %394

376:                                              ; preds = %372
  %377 = load ptr, ptr %20, align 8
  %378 = load float, ptr %377, align 4
  %379 = load float, ptr %21, align 4
  %380 = fdiv float %378, %379
  %381 = fpext float %380 to double
  %382 = fcmp olt double %381, 7.500000e-01
  br i1 %382, label %390, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %22, align 8
  %385 = load float, ptr %384, align 4
  %386 = load float, ptr %21, align 4
  %387 = fdiv float %385, %386
  %388 = fpext float %387 to double
  %389 = fcmp ogt double %388, 1.250000e+00
  br i1 %389, label %390, label %393

390:                                              ; preds = %383, %376
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.290) #2
  br label %393

393:                                              ; preds = %390, %383
  br label %394

394:                                              ; preds = %393, %372
  %395 = load i32, ptr %25, align 4
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %441

397:                                              ; preds = %394
  %398 = load i32, ptr %25, align 4
  %399 = mul nsw i32 2, %398
  %400 = load i32, ptr %17, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %397
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %403 = load i32, ptr %17, align 4
  %404 = sdiv i32 %403, 2
  %405 = load i32, ptr %17, align 4
  %406 = load i32, ptr %25, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1874, ptr noundef @.str.291, i32 noundef %404, i32 noundef %405, i32 noundef %406) #15
          to label %407 unwind label %408

407:                                              ; preds = %402
  unreachable

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %36, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #2
  br label %442

412:                                              ; preds = %397
  %413 = load i32, ptr %25, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %412
  %416 = load i32, ptr %25, align 4
  %417 = mul nsw i32 5, %416
  %418 = load i32, ptr %17, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load ptr, ptr @stderr, align 8
  %422 = load i32, ptr %25, align 4
  %423 = sitofp i32 %422 to double
  %424 = fmul double 1.000000e+02, %423
  %425 = load i32, ptr %17, align 4
  %426 = sitofp i32 %425 to double
  %427 = fdiv double %424, %426
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.292, double noundef %427) #2
  br label %429

429:                                              ; preds = %420, %415, %412
  %430 = load i32, ptr %31, align 4
  %431 = load ptr, ptr %32, align 8
  %432 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.168, i32 noundef %430, ptr noundef %431)
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %31, align 4
  %435 = load ptr, ptr %32, align 8
  %436 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.166, i32 noundef %434, ptr noundef %435)
  br i1 %436, label %437, label %440

437:                                              ; preds = %433, %429
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.293) #2
  br label %440

440:                                              ; preds = %437, %433
  br label %441

441:                                              ; preds = %440, %394
  ret void

442:                                              ; preds = %408, %368, %342, %333, %323, %310, %175, %103, %94, %85, %67, %63
  %443 = load ptr, ptr %36, align 8
  %444 = load i32, ptr %37, align 4
  %445 = insertvalue { ptr, i32 } poison, ptr %443, 0
  %446 = insertvalue { ptr, i32 } %445, i32 %444, 1
  resume { ptr, i32 } %446
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

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
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL17get_program_pathsbPPcS0_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [7 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = call ptr @getenv(ptr noundef @.str.294) #2
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %25 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %19
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %30 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = call ptr @getenv(ptr noundef @.str.295) #2
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  br label %49

43:                                               ; preds = %36
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 668, ptr noundef @.str.296) #15
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  br label %51

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %32
  ret void

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17check_mdrun_worksbPKcS0_S0_b(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [14 x i8], align 1
  %16 = alloca [24 x i8], align 16
  %17 = alloca [13 x i8], align 1
  %18 = alloca [29 x i8], align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = zext i1 %0 to i8
  store i8 %31, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %10, align 1
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 29, i1 false)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.297) #2
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @strlen(ptr noundef %38) #16
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @strlen(ptr noundef %40) #16
  %42 = add i64 %39, %41
  %43 = add i64 %42, 13
  %44 = add i64 %43, 50
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 704, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.299, ptr noundef %46, ptr noundef %47, ptr noundef %48) #2
  br label %67

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @strlen(ptr noundef %51) #16
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = add i64 %52, %54
  %56 = load ptr, ptr %9, align 8
  %57 = call i64 @strlen(ptr noundef %56) #16
  %58 = add i64 %55, %57
  %59 = add i64 %58, 13
  %60 = add i64 %59, 50
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 711, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.300, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65) #2
  br label %67

67:                                               ; preds = %50, %37
  %68 = load ptr, ptr @stdout, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.301, ptr noundef %69) #2
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(14) %15, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %71 unwind label %79

71:                                               ; preds = %67
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #2
  %72 = load ptr, ptr %11, align 8
  %73 = call noundef i32 @_ZL15gmx_system_callPc(ptr noundef %72)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(14) %15, i8 noundef zeroext 2)
  %74 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %75 unwind label %83

75:                                               ; preds = %71
  %76 = xor i1 %74, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #2
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 721, ptr noundef @.str.302) #15
          to label %78 unwind label %87

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %23, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #2
  br label %180

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %23, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #2
  br label %180

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %23, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #2
  br label %180

91:                                               ; preds = %75
  %92 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.303)
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %121, %91
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @feof(ptr noundef %95) #2
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr @fgets(ptr noundef %100, i32 noundef 4096, ptr noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %108 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 1, ptr %19, align 1
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %113 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 1, ptr %20, align 1
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds [29 x i8], ptr %18, i64 0, i64 0
  %118 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 0, ptr %21, align 1
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %99
  br label %94, !llvm.loop !13

122:                                              ; preds = %94
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load i8, ptr %20, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %131 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 752, ptr noundef @.str.304, ptr noundef %131) #15
          to label %132 unwind label %133

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %23, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #2
  br label %180

137:                                              ; preds = %127
  br label %152

138:                                              ; preds = %122
  %139 = load i8, ptr %19, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i8, ptr %20, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %145 = load ptr, ptr %9, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 763, ptr noundef @.str.305, ptr noundef %145) #15
          to label %146 unwind label %147

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %23, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #2
  br label %180

151:                                              ; preds = %141, %138
  br label %152

152:                                              ; preds = %151, %137
  %153 = load i8, ptr %19, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %156 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 773, ptr noundef @.str.306, ptr noundef %156) #15
          to label %157 unwind label %158

157:                                              ; preds = %155
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #2
  br label %180

162:                                              ; preds = %152
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i8, ptr %21, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 778, ptr noundef @.str.307) #15
          to label %169 unwind label %170

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %23, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #2
  br label %180

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr @stdout, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.308) #2
  %177 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %178 = call i32 @remove(ptr noundef %177) #2
  %179 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 785, ptr noundef %179)
  ret void

180:                                              ; preds = %170, %158, %147, %133, %87, %83, %79
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %24, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8sep_lineP8_IO_FILE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.309) #2
  ret void
}

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) #6

declare noundef ptr @_Z11gmx_versionv() #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI13PmeTuneInputsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 96)
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %4, float noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.t_state, align 8
  %25 = alloca %struct.gmx_mtop_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca [200 x i8], align 16
  %30 = alloca [3 x float], align 4
  %31 = alloca i8, align 1
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.t_inputrec, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.PartialDeserializedTprFile, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  %47 = zext i1 %6 to i8
  store i8 %47, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %24)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %25)
          to label %48 unwind label %74

48:                                               ; preds = %10
  store i8 0, ptr %31, align 1
  store float 1.000000e+00, ptr %33, align 4
  %49 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, ptr @.str.274, ptr @.str.273
  %54 = load i64, ptr %13, align 8
  %55 = icmp sgt i64 %54, 1
  %56 = select i1 %55, ptr @.str.274, ptr @.str.273
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.310, ptr noundef %53, ptr noundef @.str.226, ptr noundef %56) #2
  %58 = load ptr, ptr @stdout, align 8
  %59 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %60 = load i64, ptr %13, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef %59, i64 noundef %60) #2
  %62 = load i64, ptr %14, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %48
  %65 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.311, ptr noundef @.str.226) #2
  %67 = load ptr, ptr @stdout, align 8
  %68 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %69 = load i64, ptr %14, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef %68, i64 noundef %69) #2
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %13, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %13, align 8
  br label %78

74:                                               ; preds = %10
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %26, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %27, align 4
  br label %879

78:                                               ; preds = %64, %48
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.312) #2
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %35)
          to label %81 unwind label %94

81:                                               ; preds = %78
  store ptr %35, ptr %36, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %82 unwind label %98

82:                                               ; preds = %81
  %83 = load ptr, ptr %36, align 8
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %83, ptr noundef %24, ptr noundef %25)
          to label %84 unwind label %102

84:                                               ; preds = %82
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %37) #2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #2
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds %struct.t_inputrec, ptr %85, i32 0, i32 48
  %87 = invoke noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %98

88:                                               ; preds = %84
  br i1 %87, label %110, label %89

89:                                               ; preds = %88
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %92 unwind label %106

92:                                               ; preds = %90
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 946, ptr noundef @.str.313, ptr noundef %91) #15
          to label %93 unwind label %106

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %26, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %27, align 4
  br label %878

98:                                               ; preds = %873, %870, %846, %826, %762, %755, %620, %606, %584, %554, %529, %491, %464, %423, %394, %361, %347, %339, %329, %246, %153, %128, %89, %84, %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %26, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %27, align 4
  br label %877

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %26, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #2
  br label %877

106:                                              ; preds = %92, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %26, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #2
  br label %877

110:                                              ; preds = %88
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds %struct.t_inputrec, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %110
  %116 = load ptr, ptr %36, align 8
  %117 = getelementptr inbounds %struct.t_inputrec, ptr %116, i32 0, i32 48
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 3, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = load ptr, ptr %36, align 8
  %122 = getelementptr inbounds %struct.t_inputrec, ptr %121, i32 0, i32 51
  %123 = load float, ptr %122, align 8
  %124 = load ptr, ptr %36, align 8
  %125 = getelementptr inbounds %struct.t_inputrec, ptr %124, i32 0, i32 46
  %126 = load float, ptr %125, align 4
  %127 = fcmp oeq float %123, %126
  br i1 %127, label %145, label %128

128:                                              ; preds = %120
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %129 unwind label %98

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds %struct.t_inputrec, ptr %132, i32 0, i32 51
  %134 = load float, ptr %133, align 8
  %135 = fpext float %134 to double
  %136 = load ptr, ptr %36, align 8
  %137 = getelementptr inbounds %struct.t_inputrec, ptr %136, i32 0, i32 46
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 955, ptr noundef @.str.314, ptr noundef %130, double noundef %135, double noundef %139) #15
          to label %140 unwind label %141

140:                                              ; preds = %131
  unreachable

141:                                              ; preds = %131, %129
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %26, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #2
  br label %877

145:                                              ; preds = %120, %115, %110
  %146 = load ptr, ptr %36, align 8
  %147 = getelementptr inbounds %struct.t_inputrec, ptr %146, i32 0, i32 51
  %148 = load float, ptr %147, align 8
  %149 = load ptr, ptr %36, align 8
  %150 = getelementptr inbounds %struct.t_inputrec, ptr %149, i32 0, i32 46
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %148, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %145
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %154 unwind label %98

154:                                              ; preds = %153
  %155 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds %struct.t_inputrec, ptr %155, i32 0, i32 48
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %157)
          to label %159 unwind label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %36, align 8
  %161 = getelementptr inbounds %struct.t_inputrec, ptr %160, i32 0, i32 51
  %162 = load float, ptr %161, align 8
  %163 = fpext float %162 to double
  %164 = load ptr, ptr %36, align 8
  %165 = getelementptr inbounds %struct.t_inputrec, ptr %164, i32 0, i32 46
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 964, ptr noundef @.str.315, ptr noundef %158, double noundef %163, double noundef %167) #15
          to label %168 unwind label %169

168:                                              ; preds = %159
  unreachable

169:                                              ; preds = %159, %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %26, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #2
  br label %877

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %17, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr %36, align 8
  %179 = getelementptr inbounds %struct.t_inputrec, ptr %178, i32 0, i32 58
  %180 = load float, ptr %179, align 4
  %181 = load ptr, ptr %36, align 8
  %182 = getelementptr inbounds %struct.t_inputrec, ptr %181, i32 0, i32 51
  %183 = load float, ptr %182, align 8
  %184 = fcmp une float %180, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.316) #2
  store i8 0, ptr %17, align 1
  br label %188

188:                                              ; preds = %185, %177, %174
  %189 = load ptr, ptr %36, align 8
  %190 = getelementptr inbounds %struct.t_inputrec, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.PmeTuneInputs, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  %194 = load i64, ptr %13, align 8
  %195 = load ptr, ptr %36, align 8
  %196 = getelementptr inbounds %struct.t_inputrec, ptr %195, i32 0, i32 2
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %36, align 8
  %198 = getelementptr inbounds %struct.t_inputrec, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.PmeTuneInputs, ptr %200, i32 0, i32 2
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %36, align 8
  %203 = getelementptr inbounds %struct.t_inputrec, ptr %202, i32 0, i32 4
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %36, align 8
  %205 = getelementptr inbounds %struct.t_inputrec, ptr %204, i32 0, i32 46
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %36, align 8
  %208 = getelementptr inbounds %struct.t_inputrec, ptr %207, i32 0, i32 51
  %209 = load float, ptr %208, align 8
  %210 = fsub float %206, %209
  store float %210, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %211

211:                                              ; preds = %256, %188
  %212 = load i32, ptr %23, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %259

214:                                              ; preds = %211
  %215 = load i32, ptr %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %216
  store float 0.000000e+00, ptr %217, align 4
  store i32 0, ptr %21, align 4
  br label %218

218:                                              ; preds = %243, %214
  %219 = load i32, ptr %21, align 4
  %220 = icmp slt i32 %219, 3
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  %222 = getelementptr inbounds %class.t_state, ptr %24, i32 0, i32 7
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [3 x float]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds %class.t_state, ptr %24, i32 0, i32 7
  %231 = load i32, ptr %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x [3 x float]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = load i32, ptr %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = call float @llvm.fmuladd.f32(float %229, float %237, float %241)
  store float %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %221
  %244 = load i32, ptr %21, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %21, align 4
  br label %218, !llvm.loop !14

246:                                              ; preds = %218
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = invoke noundef float @_ZSt4sqrtf(float noundef %250)
          to label %252 unwind label %98

252:                                              ; preds = %246
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %254
  store float %251, ptr %255, align 4
  br label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %23, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %23, align 4
  br label %211, !llvm.loop !15

259:                                              ; preds = %211
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds %struct.t_inputrec, ptr %260, i32 0, i32 22
  %262 = load float, ptr %261, align 8
  %263 = fcmp ogt float %262, 0.000000e+00
  br i1 %263, label %264, label %286

264:                                              ; preds = %259
  %265 = load ptr, ptr %36, align 8
  %266 = getelementptr inbounds %struct.t_inputrec, ptr %265, i32 0, i32 22
  %267 = load float, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.PmeTuneInputs, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 0
  store float %267, ptr %271, align 4
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds %struct.t_inputrec, ptr %272, i32 0, i32 22
  %274 = load float, ptr %273, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.PmeTuneInputs, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 0
  store float %274, ptr %278, align 4
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds %struct.t_inputrec, ptr %279, i32 0, i32 22
  %281 = load float, ptr %280, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.PmeTuneInputs, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 0
  store float %281, ptr %285, align 4
  br label %320

286:                                              ; preds = %259
  %287 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds %struct.t_inputrec, ptr %289, i32 0, i32 23
  %291 = load i32, ptr %290, align 4
  %292 = sitofp i32 %291 to float
  %293 = fdiv float %288, %292
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct.PmeTuneInputs, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 0
  store float %293, ptr %297, align 4
  %298 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %36, align 8
  %301 = getelementptr inbounds %struct.t_inputrec, ptr %300, i32 0, i32 24
  %302 = load i32, ptr %301, align 8
  %303 = sitofp i32 %302 to float
  %304 = fdiv float %299, %303
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.PmeTuneInputs, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 0
  store float %304, ptr %308, align 4
  %309 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %36, align 8
  %312 = getelementptr inbounds %struct.t_inputrec, ptr %311, i32 0, i32 25
  %313 = load i32, ptr %312, align 4
  %314 = sitofp i32 %313 to float
  %315 = fdiv float %310, %314
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.PmeTuneInputs, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 0
  store float %315, ptr %319, align 4
  br label %320

320:                                              ; preds = %286, %264
  %321 = load ptr, ptr %36, align 8
  %322 = getelementptr inbounds %struct.t_inputrec, ptr %321, i32 0, i32 22
  %323 = load float, ptr %322, align 8
  %324 = fcmp ogt float %323, 0.000000e+00
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %36, align 8
  %327 = getelementptr inbounds %struct.t_inputrec, ptr %326, i32 0, i32 22
  %328 = load float, ptr %327, align 8
  store float %328, ptr %34, align 4
  br label %347

329:                                              ; preds = %320
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.PmeTuneInputs, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 0
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.PmeTuneInputs, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 0
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %333, ptr noundef nonnull align 4 dereferenceable(4) %337)
          to label %339 unwind label %98

339:                                              ; preds = %329
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct.PmeTuneInputs, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 0
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %338, ptr noundef nonnull align 4 dereferenceable(4) %343)
          to label %345 unwind label %98

345:                                              ; preds = %339
  %346 = load float, ptr %344, align 4
  store float %346, ptr %34, align 4
  br label %347

347:                                              ; preds = %345, %325
  %348 = load ptr, ptr @stdout, align 8
  %349 = load float, ptr %34, align 4
  %350 = fpext float %349 to double
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.317, double noundef %350) #2
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.gmx_mtop_t, ptr %25, i32 0, i32 6
  %354 = load i32, ptr %353, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.318, i32 noundef %354) #2
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %36, align 8
  %358 = getelementptr inbounds %struct.t_inputrec, ptr %357, i32 0, i32 48
  %359 = load i32, ptr %358, align 4
  %360 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %359)
          to label %361 unwind label %98

361:                                              ; preds = %347
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.319, ptr noundef %360) #2
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds %struct.t_inputrec, ptr %366, i32 0, i32 23
  %368 = load i32, ptr %367, align 4
  %369 = sitofp i32 %368 to float
  %370 = fdiv float %365, %369
  %371 = fpext float %370 to double
  %372 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %373 = load float, ptr %372, align 4
  %374 = load ptr, ptr %36, align 8
  %375 = getelementptr inbounds %struct.t_inputrec, ptr %374, i32 0, i32 24
  %376 = load i32, ptr %375, align 8
  %377 = sitofp i32 %376 to float
  %378 = fdiv float %373, %377
  %379 = fpext float %378 to double
  %380 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %381 = load float, ptr %380, align 4
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds %struct.t_inputrec, ptr %382, i32 0, i32 25
  %384 = load i32, ptr %383, align 4
  %385 = sitofp i32 %384 to float
  %386 = fdiv float %381, %385
  %387 = fpext float %386 to double
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.320, double noundef %371, double noundef %379, double noundef %387) #2
  %389 = load ptr, ptr %20, align 8
  %390 = load ptr, ptr %36, align 8
  %391 = getelementptr inbounds %struct.t_inputrec, ptr %390, i32 0, i32 55
  %392 = load i32, ptr %391, align 8
  %393 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %392)
          to label %394 unwind label %98

394:                                              ; preds = %361
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.321, ptr noundef %393) #2
  %396 = load ptr, ptr %36, align 8
  %397 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef %396)
          to label %398 unwind label %98

398:                                              ; preds = %394
  br i1 %397, label %399, label %406

399:                                              ; preds = %398
  %400 = load ptr, ptr %20, align 8
  %401 = load ptr, ptr %36, align 8
  %402 = getelementptr inbounds %struct.t_inputrec, ptr %401, i32 0, i32 57
  %403 = load float, ptr %402, align 8
  %404 = fpext float %403 to double
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.322, double noundef %404) #2
  br label %406

406:                                              ; preds = %399, %398
  %407 = load ptr, ptr %36, align 8
  %408 = getelementptr inbounds %struct.t_inputrec, ptr %407, i32 0, i32 48
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 14
  br i1 %410, label %416, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %36, align 8
  %413 = getelementptr inbounds %struct.t_inputrec, ptr %412, i32 0, i32 48
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 15
  br i1 %415, label %416, label %423

416:                                              ; preds = %411, %406
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = getelementptr inbounds %struct.t_inputrec, ptr %418, i32 0, i32 46
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.323, double noundef %421) #2
  br label %423

423:                                              ; preds = %416, %411
  %424 = load ptr, ptr %20, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.324) #2
  %426 = load ptr, ptr %20, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.325) #2
  %428 = load ptr, ptr %20, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.326) #2
  %430 = load ptr, ptr %20, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.327) #2
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr inbounds %struct.t_inputrec, ptr %432, i32 0, i32 55
  %434 = load i32, ptr %433, align 8
  %435 = invoke noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %434)
          to label %436 unwind label %98

436:                                              ; preds = %423
  br i1 %435, label %437, label %440

437:                                              ; preds = %436
  %438 = load ptr, ptr %20, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.328) #2
  br label %440

440:                                              ; preds = %437, %436
  %441 = load ptr, ptr %36, align 8
  %442 = getelementptr inbounds %struct.t_inputrec, ptr %441, i32 0, i32 48
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 14
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %36, align 8
  %447 = getelementptr inbounds %struct.t_inputrec, ptr %446, i32 0, i32 48
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 15
  br i1 %449, label %450, label %453

450:                                              ; preds = %445, %440
  %451 = load ptr, ptr %20, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.329) #2
  br label %453

453:                                              ; preds = %450, %445
  %454 = load ptr, ptr %20, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.330) #2
  store i32 0, ptr %22, align 4
  br label %456

456:                                              ; preds = %861, %453
  %457 = load i32, ptr %22, align 4
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %864

461:                                              ; preds = %456
  %462 = load i32, ptr %22, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %620

464:                                              ; preds = %461
  %465 = load float, ptr %16, align 4
  %466 = load float, ptr %15, align 4
  %467 = fsub float %465, %466
  %468 = load ptr, ptr %18, align 8
  %469 = load i32, ptr %468, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sitofp i32 %470 to float
  %472 = fdiv float %467, %471
  store float %472, ptr %32, align 4
  %473 = load float, ptr %15, align 4
  %474 = fpext float %473 to double
  %475 = load ptr, ptr %19, align 8
  %476 = getelementptr inbounds %struct.PmeTuneInputs, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds float, ptr %477, i64 0
  %479 = load float, ptr %478, align 4
  %480 = fpext float %479 to double
  %481 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %474, double noundef %480, double noundef 0x3E80000000000000)
          to label %482 unwind label %98

482:                                              ; preds = %464
  br i1 %481, label %483, label %491

483:                                              ; preds = %482
  %484 = load float, ptr %15, align 4
  %485 = load i32, ptr %22, align 4
  %486 = sitofp i32 %485 to float
  %487 = load float, ptr %32, align 4
  %488 = call float @llvm.fmuladd.f32(float %486, float %487, float %484)
  %489 = load ptr, ptr %36, align 8
  %490 = getelementptr inbounds %struct.t_inputrec, ptr %489, i32 0, i32 51
  store float %488, ptr %490, align 8
  br label %529

491:                                              ; preds = %482
  %492 = load float, ptr %16, align 4
  %493 = fpext float %492 to double
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds %struct.PmeTuneInputs, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 0
  %498 = load float, ptr %497, align 4
  %499 = fpext float %498 to double
  %500 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %493, double noundef %499, double noundef 0x3E80000000000000)
          to label %501 unwind label %98

501:                                              ; preds = %491
  br i1 %500, label %502, label %511

502:                                              ; preds = %501
  %503 = load float, ptr %15, align 4
  %504 = load i32, ptr %22, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sitofp i32 %505 to float
  %507 = load float, ptr %32, align 4
  %508 = call float @llvm.fmuladd.f32(float %506, float %507, float %503)
  %509 = load ptr, ptr %36, align 8
  %510 = getelementptr inbounds %struct.t_inputrec, ptr %509, i32 0, i32 51
  store float %508, ptr %510, align 8
  br label %528

511:                                              ; preds = %501
  %512 = load float, ptr %16, align 4
  %513 = load float, ptr %15, align 4
  %514 = fsub float %512, %513
  %515 = load ptr, ptr %18, align 8
  %516 = load i32, ptr %515, align 4
  %517 = sub nsw i32 %516, 2
  %518 = sitofp i32 %517 to float
  %519 = fdiv float %514, %518
  store float %519, ptr %32, align 4
  %520 = load float, ptr %15, align 4
  %521 = load i32, ptr %22, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sitofp i32 %522 to float
  %524 = load float, ptr %32, align 4
  %525 = call float @llvm.fmuladd.f32(float %523, float %524, float %520)
  %526 = load ptr, ptr %36, align 8
  %527 = getelementptr inbounds %struct.t_inputrec, ptr %526, i32 0, i32 51
  store float %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %511, %502
  br label %529

529:                                              ; preds = %528, %483
  %530 = load ptr, ptr %36, align 8
  %531 = getelementptr inbounds %struct.t_inputrec, ptr %530, i32 0, i32 51
  %532 = load float, ptr %531, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.PmeTuneInputs, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 0
  %537 = load float, ptr %536, align 4
  %538 = fdiv float %532, %537
  store float %538, ptr %33, align 4
  %539 = load ptr, ptr %36, align 8
  %540 = getelementptr inbounds %struct.t_inputrec, ptr %539, i32 0, i32 25
  store i32 0, ptr %540, align 4
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds %struct.t_inputrec, ptr %541, i32 0, i32 24
  store i32 0, ptr %542, align 8
  %543 = load ptr, ptr %36, align 8
  %544 = getelementptr inbounds %struct.t_inputrec, ptr %543, i32 0, i32 23
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds %class.t_state, ptr %24, i32 0, i32 7
  %546 = getelementptr inbounds [3 x [3 x float]], ptr %545, i64 0, i64 0
  %547 = load float, ptr %34, align 4
  %548 = load float, ptr %33, align 4
  %549 = fmul float %547, %548
  %550 = load ptr, ptr %36, align 8
  %551 = getelementptr inbounds %struct.t_inputrec, ptr %550, i32 0, i32 26
  %552 = load i32, ptr %551, align 8
  %553 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %552)
          to label %554 unwind label %98

554:                                              ; preds = %529
  %555 = load ptr, ptr %36, align 8
  %556 = getelementptr inbounds %struct.t_inputrec, ptr %555, i32 0, i32 23
  %557 = load ptr, ptr %36, align 8
  %558 = getelementptr inbounds %struct.t_inputrec, ptr %557, i32 0, i32 24
  %559 = load ptr, ptr %36, align 8
  %560 = getelementptr inbounds %struct.t_inputrec, ptr %559, i32 0, i32 25
  %561 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef %546, float noundef %549, i32 noundef %553, ptr noundef %556, ptr noundef %558, ptr noundef %560)
          to label %562 unwind label %98

562:                                              ; preds = %554
  %563 = load ptr, ptr %36, align 8
  %564 = getelementptr inbounds %struct.t_inputrec, ptr %563, i32 0, i32 48
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 3, %565
  br i1 %566, label %567, label %573

567:                                              ; preds = %562
  %568 = load ptr, ptr %36, align 8
  %569 = getelementptr inbounds %struct.t_inputrec, ptr %568, i32 0, i32 51
  %570 = load float, ptr %569, align 8
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr inbounds %struct.t_inputrec, ptr %571, i32 0, i32 46
  store float %570, ptr %572, align 4
  br label %581

573:                                              ; preds = %562
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds %struct.t_inputrec, ptr %574, i32 0, i32 51
  %576 = load float, ptr %575, align 8
  %577 = load float, ptr %28, align 4
  %578 = fadd float %576, %577
  %579 = load ptr, ptr %36, align 8
  %580 = getelementptr inbounds %struct.t_inputrec, ptr %579, i32 0, i32 46
  store float %578, ptr %580, align 4
  br label %581

581:                                              ; preds = %573, %567
  %582 = load i8, ptr %17, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %619

584:                                              ; preds = %581
  %585 = load ptr, ptr %36, align 8
  %586 = getelementptr inbounds %struct.t_inputrec, ptr %585, i32 0, i32 55
  %587 = load i32, ptr %586, align 8
  %588 = invoke noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %587)
          to label %589 unwind label %98

589:                                              ; preds = %584
  br i1 %588, label %590, label %619

590:                                              ; preds = %589
  %591 = load ptr, ptr %36, align 8
  %592 = getelementptr inbounds %struct.t_inputrec, ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 0, %593
  br i1 %594, label %600, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %36, align 8
  %597 = getelementptr inbounds %struct.t_inputrec, ptr %596, i32 0, i32 55
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 5, %598
  br i1 %599, label %600, label %606

600:                                              ; preds = %595, %590
  %601 = load ptr, ptr %36, align 8
  %602 = getelementptr inbounds %struct.t_inputrec, ptr %601, i32 0, i32 51
  %603 = load float, ptr %602, align 8
  %604 = load ptr, ptr %36, align 8
  %605 = getelementptr inbounds %struct.t_inputrec, ptr %604, i32 0, i32 58
  store float %603, ptr %605, align 4
  br label %618

606:                                              ; preds = %595
  %607 = load ptr, ptr %19, align 8
  %608 = getelementptr inbounds %struct.PmeTuneInputs, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds float, ptr %609, i64 0
  %611 = load ptr, ptr %36, align 8
  %612 = getelementptr inbounds %struct.t_inputrec, ptr %611, i32 0, i32 46
  %613 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %610, ptr noundef nonnull align 4 dereferenceable(4) %612)
          to label %614 unwind label %98

614:                                              ; preds = %606
  %615 = load float, ptr %613, align 4
  %616 = load ptr, ptr %36, align 8
  %617 = getelementptr inbounds %struct.t_inputrec, ptr %616, i32 0, i32 58
  store float %615, ptr %617, align 4
  br label %618

618:                                              ; preds = %614, %600
  br label %619

619:                                              ; preds = %618, %589, %581
  br label %620

620:                                              ; preds = %619, %461
  %621 = load ptr, ptr %36, align 8
  %622 = getelementptr inbounds %struct.t_inputrec, ptr %621, i32 0, i32 51
  %623 = load float, ptr %622, align 8
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds %struct.PmeTuneInputs, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %22, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %626, i64 %628
  store float %623, ptr %629, align 4
  %630 = load ptr, ptr %36, align 8
  %631 = getelementptr inbounds %struct.t_inputrec, ptr %630, i32 0, i32 58
  %632 = load float, ptr %631, align 4
  %633 = load ptr, ptr %19, align 8
  %634 = getelementptr inbounds %struct.PmeTuneInputs, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %22, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  store float %632, ptr %638, align 4
  %639 = load ptr, ptr %36, align 8
  %640 = getelementptr inbounds %struct.t_inputrec, ptr %639, i32 0, i32 23
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds %struct.PmeTuneInputs, ptr %642, i32 0, i32 6
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %22, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  store i32 %641, ptr %647, align 4
  %648 = load ptr, ptr %36, align 8
  %649 = getelementptr inbounds %struct.t_inputrec, ptr %648, i32 0, i32 24
  %650 = load i32, ptr %649, align 8
  %651 = load ptr, ptr %19, align 8
  %652 = getelementptr inbounds %struct.PmeTuneInputs, ptr %651, i32 0, i32 7
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %22, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  store i32 %650, ptr %656, align 4
  %657 = load ptr, ptr %36, align 8
  %658 = getelementptr inbounds %struct.t_inputrec, ptr %657, i32 0, i32 25
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %19, align 8
  %661 = getelementptr inbounds %struct.PmeTuneInputs, ptr %660, i32 0, i32 8
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %22, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  store i32 %659, ptr %665, align 4
  %666 = load ptr, ptr %36, align 8
  %667 = getelementptr inbounds %struct.t_inputrec, ptr %666, i32 0, i32 46
  %668 = load float, ptr %667, align 4
  %669 = load ptr, ptr %19, align 8
  %670 = getelementptr inbounds %struct.PmeTuneInputs, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %22, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %671, i64 %673
  store float %668, ptr %674, align 4
  %675 = load float, ptr %33, align 4
  %676 = load float, ptr %34, align 4
  %677 = fmul float %675, %676
  %678 = load ptr, ptr %19, align 8
  %679 = getelementptr inbounds %struct.PmeTuneInputs, ptr %678, i32 0, i32 9
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %22, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  store float %677, ptr %683, align 4
  %684 = load float, ptr %33, align 4
  %685 = load float, ptr %34, align 4
  %686 = fmul float %684, %685
  %687 = load ptr, ptr %19, align 8
  %688 = getelementptr inbounds %struct.PmeTuneInputs, ptr %687, i32 0, i32 10
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %22, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %689, i64 %691
  store float %686, ptr %692, align 4
  %693 = load float, ptr %33, align 4
  %694 = load float, ptr %34, align 4
  %695 = fmul float %693, %694
  %696 = load ptr, ptr %19, align 8
  %697 = getelementptr inbounds %struct.PmeTuneInputs, ptr %696, i32 0, i32 11
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %22, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %698, i64 %700
  store float %695, ptr %701, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %702 unwind label %98

702:                                              ; preds = %620
  %703 = load i32, ptr %22, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef @.str.331, i32 noundef %703)
          to label %704 unwind label %733

704:                                              ; preds = %702
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %705 unwind label %737

705:                                              ; preds = %704
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %706 unwind label %741

706:                                              ; preds = %705
  %707 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #2
  %708 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %707)
          to label %709 unwind label %745

709:                                              ; preds = %706
  %710 = load ptr, ptr %12, align 8
  %711 = load i32, ptr %22, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  store ptr %708, ptr %713, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #2
  %714 = load ptr, ptr @stdout, align 8
  %715 = load ptr, ptr %12, align 8
  %716 = load i32, ptr %22, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.332, ptr noundef %719) #2
  %721 = load ptr, ptr @stdout, align 8
  %722 = load ptr, ptr %36, align 8
  %723 = getelementptr inbounds %struct.t_inputrec, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.226, i64 noundef %724) #2
  %726 = load i32, ptr %22, align 4
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %752

728:                                              ; preds = %709
  %729 = load ptr, ptr @stdout, align 8
  %730 = load float, ptr %33, align 4
  %731 = fpext float %730 to double
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.333, double noundef %731) #2
  br label %755

733:                                              ; preds = %702
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %26, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %27, align 4
  br label %751

737:                                              ; preds = %704
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %26, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %27, align 4
  br label %750

741:                                              ; preds = %705
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %26, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %27, align 4
  br label %749

745:                                              ; preds = %706
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %26, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #2
  br label %749

749:                                              ; preds = %745, %741
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #2
  br label %750

750:                                              ; preds = %749, %737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #2
  br label %751

751:                                              ; preds = %750, %733
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #2
  br label %877

752:                                              ; preds = %709
  %753 = load ptr, ptr @stdout, align 8
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.334) #2
  br label %755

755:                                              ; preds = %752, %728
  %756 = load ptr, ptr %12, align 8
  %757 = load i32, ptr %22, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %759, i8 noundef zeroext 2)
          to label %760 unwind label %98

760:                                              ; preds = %755
  %761 = load ptr, ptr %36, align 8
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %761, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(768) %25)
          to label %762 unwind label %805

762:                                              ; preds = %760
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #2
  %763 = load ptr, ptr %20, align 8
  %764 = load i32, ptr %22, align 4
  %765 = load float, ptr %33, align 4
  %766 = fpext float %765 to double
  %767 = load ptr, ptr %36, align 8
  %768 = getelementptr inbounds %struct.t_inputrec, ptr %767, i32 0, i32 51
  %769 = load float, ptr %768, align 8
  %770 = fpext float %769 to double
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.335, i32 noundef %764, double noundef %766, double noundef %770) #2
  %772 = load ptr, ptr %20, align 8
  %773 = load ptr, ptr %36, align 8
  %774 = getelementptr inbounds %struct.t_inputrec, ptr %773, i32 0, i32 23
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %36, align 8
  %777 = getelementptr inbounds %struct.t_inputrec, ptr %776, i32 0, i32 24
  %778 = load i32, ptr %777, align 8
  %779 = load ptr, ptr %36, align 8
  %780 = getelementptr inbounds %struct.t_inputrec, ptr %779, i32 0, i32 25
  %781 = load i32, ptr %780, align 4
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.336, i32 noundef %775, i32 noundef %778, i32 noundef %781) #2
  %783 = load ptr, ptr %20, align 8
  %784 = load ptr, ptr %19, align 8
  %785 = getelementptr inbounds %struct.PmeTuneInputs, ptr %784, i32 0, i32 9
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %22, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef @.str.337, double noundef %791) #2
  %793 = load ptr, ptr %36, align 8
  %794 = getelementptr inbounds %struct.t_inputrec, ptr %793, i32 0, i32 55
  %795 = load i32, ptr %794, align 8
  %796 = invoke noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %795)
          to label %797 unwind label %98

797:                                              ; preds = %762
  br i1 %796, label %798, label %809

798:                                              ; preds = %797
  %799 = load ptr, ptr %20, align 8
  %800 = load ptr, ptr %36, align 8
  %801 = getelementptr inbounds %struct.t_inputrec, ptr %800, i32 0, i32 58
  %802 = load float, ptr %801, align 4
  %803 = fpext float %802 to double
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.338, double noundef %803) #2
  br label %809

805:                                              ; preds = %760
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %26, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #2
  br label %877

809:                                              ; preds = %798, %797
  %810 = load ptr, ptr %36, align 8
  %811 = getelementptr inbounds %struct.t_inputrec, ptr %810, i32 0, i32 48
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %812, 14
  br i1 %813, label %819, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %36, align 8
  %816 = getelementptr inbounds %struct.t_inputrec, ptr %815, i32 0, i32 48
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, 15
  br i1 %818, label %819, label %826

819:                                              ; preds = %814, %809
  %820 = load ptr, ptr %20, align 8
  %821 = load ptr, ptr %36, align 8
  %822 = getelementptr inbounds %struct.t_inputrec, ptr %821, i32 0, i32 46
  %823 = load float, ptr %822, align 4
  %824 = fpext float %823 to double
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.338, double noundef %824) #2
  br label %826

826:                                              ; preds = %819, %814
  %827 = load ptr, ptr %20, align 8
  %828 = load ptr, ptr %12, align 8
  %829 = load i32, ptr %22, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.339, ptr noundef %832) #2
  %834 = load ptr, ptr %36, align 8
  %835 = getelementptr inbounds %struct.t_inputrec, ptr %834, i32 0, i32 58
  %836 = load float, ptr %835, align 4
  %837 = fpext float %836 to double
  %838 = load ptr, ptr %19, align 8
  %839 = getelementptr inbounds %struct.PmeTuneInputs, ptr %838, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds float, ptr %840, i64 0
  %842 = load float, ptr %841, align 4
  %843 = fpext float %842 to double
  %844 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %837, double noundef %843, double noundef 0x3E80000000000000)
          to label %845 unwind label %98

845:                                              ; preds = %826
  br i1 %844, label %846, label %859

846:                                              ; preds = %845
  %847 = load ptr, ptr %36, align 8
  %848 = getelementptr inbounds %struct.t_inputrec, ptr %847, i32 0, i32 46
  %849 = load float, ptr %848, align 4
  %850 = fpext float %849 to double
  %851 = load ptr, ptr %19, align 8
  %852 = getelementptr inbounds %struct.PmeTuneInputs, ptr %851, i32 0, i32 5
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds float, ptr %853, i64 0
  %855 = load float, ptr %854, align 4
  %856 = fpext float %855 to double
  %857 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %850, double noundef %856, double noundef 0x3E80000000000000)
          to label %858 unwind label %98

858:                                              ; preds = %846
  br i1 %857, label %860, label %859

859:                                              ; preds = %858, %845
  store i8 1, ptr %31, align 1
  br label %860

860:                                              ; preds = %859, %858
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %22, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %22, align 4
  br label %456, !llvm.loop !16

864:                                              ; preds = %456
  %865 = load i8, ptr %31, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load ptr, ptr %20, align 8
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef @.str.340) #2
  br label %870

870:                                              ; preds = %867, %864
  %871 = load ptr, ptr @stdout, align 8
  %872 = invoke i32 @fflush(ptr noundef %871)
          to label %873 unwind label %98

873:                                              ; preds = %870
  %874 = load ptr, ptr %20, align 8
  %875 = invoke i32 @fflush(ptr noundef %874)
          to label %876 unwind label %98

876:                                              ; preds = %873
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %35) #2
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %25) #2
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %24) #2
  ret void

877:                                              ; preds = %805, %751, %169, %141, %106, %102, %98
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %35) #2
  br label %878

878:                                              ; preds = %877, %94
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %25) #2
  br label %879

879:                                              ; preds = %878, %74
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %24) #2
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %26, align 8
  %882 = load i32, ptr %27, align 4
  %883 = insertvalue { ptr, i32 } poison, ptr %881, 0
  %884 = insertvalue { ptr, i32 } %883, i32 %882, 1
  resume { ptr, i32 } %884
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP6t_perfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @"_ZZ12gmx_tune_pmeiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.341, ptr noundef @.str.342, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef @.str.205, i32 noundef 2711) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i1 noundef zeroext %20, ptr noundef %21) #0 personality ptr @__gxx_personality_v0 {
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca [4096 x i8], align 16
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca [12 x ptr], align 16
  %60 = alloca [13 x i8], align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 %2, ptr %25, align 4
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 4
  store ptr %5, ptr %28, align 8
  store ptr %6, ptr %29, align 8
  store ptr %7, ptr %30, align 8
  store i32 %8, ptr %31, align 4
  store i32 %9, ptr %32, align 4
  store i32 %10, ptr %33, align 4
  %67 = zext i1 %11 to i8
  store i8 %67, ptr %34, align 1
  store ptr %12, ptr %35, align 8
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  store ptr %15, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  store i32 %17, ptr %40, align 4
  store i32 %18, ptr %41, align 4
  store i64 %19, ptr %42, align 8
  %68 = zext i1 %20 to i8
  store i8 %68, ptr %43, align 1
  store ptr %21, ptr %44, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store i8 0, ptr %57, align 1
  store i8 1, ptr %58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 96, i1 false)
  %69 = load ptr, ptr %35, align 8
  %70 = call i64 @strlen(ptr noundef %69) #16
  %71 = load ptr, ptr %36, align 8
  %72 = call i64 @strlen(ptr noundef %71) #16
  %73 = add i64 %70, %72
  %74 = load ptr, ptr %37, align 8
  %75 = call i64 @strlen(ptr noundef %74) #16
  %76 = add i64 %73, %75
  %77 = load ptr, ptr %38, align 8
  %78 = call i64 @strlen(ptr noundef %77) #16
  %79 = add i64 %76, %78
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef %82) #16
  %84 = add i64 %79, %83
  %85 = add i64 %84, 100
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %53, align 4
  %87 = load i32, ptr %53, align 4
  %88 = sext i32 %87 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 1493, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %88)
  %89 = load i32, ptr %53, align 4
  %90 = sext i32 %89 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.355, ptr noundef @.str.205, i32 noundef 1494, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %90)
  %91 = load i8, ptr %34, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %22
  %94 = load ptr, ptr %55, align 8
  %95 = load ptr, ptr %37, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.356, ptr noundef %95, ptr noundef %96) #2
  br label %104

98:                                               ; preds = %22
  %99 = load ptr, ptr %55, align 8
  %100 = load ptr, ptr %35, align 8
  %101 = load ptr, ptr %36, align 8
  %102 = load ptr, ptr %37, align 8
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.357, ptr noundef %100, ptr noundef %101, ptr noundef %102) #2
  br label %104

104:                                              ; preds = %98, %93
  %105 = load i32, ptr %27, align 4
  %106 = icmp slt i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8
  %109 = load ptr, ptr %30, align 8
  %110 = load i32, ptr %32, align 4
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %25, align 4
  call void @_ZL14make_npme_listPKcPiPS1_iii(ptr noundef %108, ptr noundef %109, ptr noundef %51, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %123

113:                                              ; preds = %104
  %114 = load ptr, ptr %30, align 8
  store i32 1, ptr %114, align 4
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.358, ptr noundef @.str.205, i32 noundef 1514, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 1)
  %115 = load i32, ptr %27, align 4
  %116 = load ptr, ptr %51, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %51, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.359, i32 noundef %121) #2
  br label %123

123:                                              ; preds = %113, %107
  %124 = load i32, ptr %31, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %23, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.360) #2
  %129 = load ptr, ptr %23, align 8
  %130 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %129)
  %131 = load i32, ptr %40, align 4
  %132 = load ptr, ptr %39, align 8
  %133 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %131, ptr noundef %132)
  call void @_ZL8finalizePKc(ptr noundef %133)
  call void @exit(i32 noundef 0) #17
  unreachable

134:                                              ; preds = %123
  %135 = load ptr, ptr %29, align 8
  %136 = load i32, ptr %33, align 4
  %137 = load ptr, ptr %30, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %31, align 4
  call void @_ZL13init_perfdataPP6t_perfiii(ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef %139)
  %140 = load i32, ptr %33, align 4
  %141 = load ptr, ptr %30, align 8
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %140, %142
  %144 = load i32, ptr %31, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %50, align 4
  store i32 0, ptr %47, align 4
  br label %146

146:                                              ; preds = %442, %134
  %147 = load i32, ptr %47, align 4
  %148 = load i32, ptr %33, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %445

150:                                              ; preds = %146
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %47, align 4
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %47, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.361, i32 noundef %152, ptr noundef %157) #2
  %159 = load ptr, ptr %23, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.362) #2
  store i32 0, ptr %45, align 4
  br label %161

161:                                              ; preds = %437, %150
  %162 = load i32, ptr %45, align 4
  %163 = load ptr, ptr %30, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %441

166:                                              ; preds = %161
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr %47, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %45, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.t_perf, ptr %171, i64 %173
  store ptr %174, ptr %52, align 8
  %175 = load ptr, ptr %44, align 8
  call void @_ZL24make_gpu_id_command_lineB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef %175)
  store i32 0, ptr %46, align 4
  br label %176

176:                                              ; preds = %433, %166
  %177 = load i32, ptr %46, align 4
  %178 = load i32, ptr %31, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %436

180:                                              ; preds = %176
  %181 = load ptr, ptr %51, align 8
  %182 = load i32, ptr %45, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %52, align 8
  %187 = getelementptr inbounds %struct.t_perf, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %52, align 8
  %189 = getelementptr inbounds %struct.t_perf, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %53, align 4
  %191 = sext i32 %190 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.363, ptr noundef @.str.205, i32 noundef 1553, ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %191)
          to label %192 unwind label %232

192:                                              ; preds = %180
  %193 = load ptr, ptr %52, align 8
  %194 = getelementptr inbounds %struct.t_perf, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %55, align 8
  %197 = load ptr, ptr %52, align 8
  %198 = getelementptr inbounds %struct.t_perf, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %47, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #2
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %195, ptr noundef @.str.364, ptr noundef %196, i32 noundef %199, ptr noundef %204, ptr noundef %205, ptr noundef %206) #2
  %208 = load i8, ptr %58, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %236

210:                                              ; preds = %192
  %211 = load i8, ptr %43, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %236

213:                                              ; preds = %210
  %214 = load i32, ptr %53, align 4
  %215 = sext i32 %214 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.365, ptr noundef @.str.205, i32 noundef 1576, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %215)
          to label %216 unwind label %232

216:                                              ; preds = %213
  %217 = load ptr, ptr %64, align 8
  %218 = load ptr, ptr %55, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr %47, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %38, align 8
  %225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %217, ptr noundef @.str.366, ptr noundef %218, ptr noundef %223, ptr noundef %224) #2
  %226 = load ptr, ptr %64, align 8
  %227 = load i32, ptr %53, align 4
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = load i32, ptr %40, align 4
  invoke void @_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
          to label %231 unwind label %232

231:                                              ; preds = %216
  br label %236

232:                                              ; preds = %400, %395, %294, %290, %286, %277, %269, %267, %247, %216, %213, %180
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %62, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %63, align 4
  br label %440

236:                                              ; preds = %231, %210, %192
  store i8 0, ptr %58, align 1
  %237 = load i32, ptr %31, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %241 = load i32, ptr %46, align 4
  %242 = add nsw i32 %241, 1
  %243 = load i32, ptr %31, align 4
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %240, ptr noundef @.str.367, i32 noundef %242, i32 noundef %243) #2
  br label %247

245:                                              ; preds = %236
  %246 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  store i8 0, ptr %246, align 16
  br label %247

247:                                              ; preds = %245, %239
  %248 = load ptr, ptr @stdout, align 8
  %249 = load i32, ptr %49, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 1.000000e+02, %250
  %252 = load i32, ptr %50, align 4
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %251, %253
  %255 = load i32, ptr %47, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, ptr %33, align 4
  %258 = load i32, ptr %45, align 4
  %259 = add nsw i32 %258, 1
  %260 = load ptr, ptr %30, align 8
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.368, double noundef %254, i32 noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef %261, ptr noundef %262) #2
  %264 = load i32, ptr %40, align 4
  %265 = load ptr, ptr %39, align 8
  %266 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %264, ptr noundef %265)
          to label %267 unwind label %232

267:                                              ; preds = %247
  store ptr %266, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %268 unwind label %232

268:                                              ; preds = %267
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %269 unwind label %308

269:                                              ; preds = %268
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #2
  %270 = load ptr, ptr %54, align 8
  %271 = load ptr, ptr %52, align 8
  %272 = getelementptr inbounds %struct.t_perf, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %40, align 4
  %275 = load ptr, ptr %39, align 8
  %276 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %274, ptr noundef %275)
          to label %277 unwind label %232

277:                                              ; preds = %269
  %278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %270, ptr noundef @.str.369, ptr noundef %273, ptr noundef %276) #2
  %279 = load ptr, ptr @stdout, align 8
  %280 = load ptr, ptr %52, align 8
  %281 = getelementptr inbounds %struct.t_perf, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.370, ptr noundef %282) #2
  %284 = load ptr, ptr %54, align 8
  %285 = invoke noundef i32 @_ZL15gmx_system_callPc(ptr noundef %284)
          to label %286 unwind label %232

286:                                              ; preds = %277
  %287 = load i32, ptr %40, align 4
  %288 = load ptr, ptr %39, align 8
  %289 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %287, ptr noundef %288)
          to label %290 unwind label %232

290:                                              ; preds = %286
  %291 = load i32, ptr %40, align 4
  %292 = load ptr, ptr %39, align 8
  %293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %291, ptr noundef %292)
          to label %294 unwind label %232

294:                                              ; preds = %290
  %295 = load ptr, ptr %52, align 8
  %296 = load i32, ptr %46, align 4
  %297 = load i32, ptr %41, align 4
  %298 = load i64, ptr %42, align 8
  %299 = load i32, ptr %32, align 4
  %300 = invoke noundef i32 @_ZL13parse_logfilePKcS0_P6t_perfiili(ptr noundef %289, ptr noundef %293, ptr noundef %295, i32 noundef %296, i32 noundef %297, i64 noundef %298, i32 noundef %299)
          to label %301 unwind label %232

301:                                              ; preds = %294
  store i32 %300, ptr %48, align 4
  %302 = load i32, ptr %41, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load i32, ptr %48, align 4
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  store i8 1, ptr %57, align 1
  br label %312

308:                                              ; preds = %268
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %62, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #2
  br label %440

312:                                              ; preds = %307, %304, %301
  %313 = load ptr, ptr %52, align 8
  %314 = getelementptr inbounds %struct.t_perf, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 -1, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %319 = load ptr, ptr %52, align 8
  %320 = getelementptr inbounds %struct.t_perf, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %318, ptr noundef @.str.371, i32 noundef %321) #2
  br label %326

323:                                              ; preds = %312
  %324 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %325 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %324, ptr noundef @.str.372) #2
  br label %326

326:                                              ; preds = %323, %317
  %327 = load ptr, ptr %52, align 8
  %328 = getelementptr inbounds %struct.t_perf, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %46, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fpext float %333 to double
  %335 = fcmp ogt double %334, 0.000000e+00
  br i1 %335, label %336, label %347

336:                                              ; preds = %326
  %337 = getelementptr inbounds [13 x i8], ptr %60, i64 0, i64 0
  %338 = load ptr, ptr %52, align 8
  %339 = getelementptr inbounds %struct.t_perf, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %46, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fpext float %344 to double
  %346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %337, ptr noundef @.str.373, double noundef %345) #2
  br label %350

347:                                              ; preds = %326
  %348 = getelementptr inbounds [13 x i8], ptr %60, i64 0, i64 0
  %349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %348, ptr noundef @.str.374, ptr noundef @.str.375) #2
  br label %350

350:                                              ; preds = %347, %336
  %351 = load ptr, ptr %23, align 8
  %352 = load ptr, ptr %52, align 8
  %353 = getelementptr inbounds %struct.t_perf, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %356 = load ptr, ptr %52, align 8
  %357 = getelementptr inbounds %struct.t_perf, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %46, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %52, align 8
  %364 = getelementptr inbounds %struct.t_perf, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %46, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = fpext float %369 to double
  %371 = getelementptr inbounds [13 x i8], ptr %60, i64 0, i64 0
  %372 = load i32, ptr %48, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x ptr], ptr %59, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.376, i32 noundef %354, ptr noundef %355, double noundef %362, double noundef %370, ptr noundef %371, ptr noundef %375) #2
  %377 = load i32, ptr %48, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %350
  %380 = load i32, ptr %48, align 4
  %381 = icmp eq i32 %380, 5
  br i1 %381, label %395, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %48, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %395, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %23, align 8
  %387 = load i32, ptr %48, align 4
  %388 = icmp eq i32 %387, 11
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  br label %391

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390, %389
  %392 = phi ptr [ @.str.378, %389 ], [ @.str.379, %390 ]
  %393 = getelementptr inbounds [4 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.377, ptr noundef %393) #2
  br label %395

395:                                              ; preds = %391, %382, %379, %350
  %396 = load ptr, ptr %23, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.227) #2
  %398 = load ptr, ptr %23, align 8
  %399 = invoke i32 @fflush(ptr noundef %398)
          to label %400 unwind label %232

400:                                              ; preds = %395
  %401 = load i32, ptr %49, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %49, align 4
  %403 = load ptr, ptr %39, align 8
  %404 = load i32, ptr %40, align 4
  %405 = load i32, ptr %47, align 4
  %406 = load i32, ptr %32, align 4
  %407 = load ptr, ptr %52, align 8
  %408 = getelementptr inbounds %struct.t_perf, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = load i32, ptr %46, align 4
  %411 = load i32, ptr %48, align 4
  %412 = icmp eq i32 %411, 11
  invoke void @_ZL7cleanupPK8t_filenmiiiiib(ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %409, i32 noundef %410, i1 noundef zeroext %412)
          to label %413 unwind label %232

413:                                              ; preds = %400
  %414 = load ptr, ptr %52, align 8
  %415 = getelementptr inbounds %struct.t_perf, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds double, ptr %416, i64 0
  %418 = load double, ptr %417, align 8
  %419 = fcmp ole double %418, 0.000000e+00
  br i1 %419, label %420, label %432

420:                                              ; preds = %413
  %421 = load i32, ptr %31, align 4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr @stdout, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.380) #2
  %426 = load i32, ptr %31, align 4
  %427 = load i32, ptr %46, align 4
  %428 = add nsw i32 %427, 1
  %429 = sub nsw i32 %426, %428
  %430 = load i32, ptr %49, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %49, align 4
  br label %436

432:                                              ; preds = %420, %413
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %46, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %46, align 4
  br label %176, !llvm.loop !17

436:                                              ; preds = %423, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #2
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %45, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %45, align 4
  br label %161, !llvm.loop !18

440:                                              ; preds = %308, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #2
  br label %456

441:                                              ; preds = %161
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %47, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %47, align 4
  br label %146, !llvm.loop !19

445:                                              ; preds = %146
  %446 = load i8, ptr %57, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr %23, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %449)
  %450 = load ptr, ptr %23, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.381) #2
  %452 = load ptr, ptr %23, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %452)
  br label %453

453:                                              ; preds = %448, %445
  %454 = load ptr, ptr %54, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 1679, ptr noundef %454)
  %455 = load ptr, ptr %55, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.355, ptr noundef @.str.205, i32 noundef 1680, ptr noundef %455)
  ret void

456:                                              ; preds = %440
  %457 = load ptr, ptr %62, align 8
  %458 = load i32, ptr %63, align 4
  %459 = insertvalue { ptr, i32 } poison, ptr %457, 0
  %460 = insertvalue { ptr, i32 } %459, i32 %458, 1
  resume { ptr, i32 } %460
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [13 x i8], align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  store double 0.000000e+00, ptr %29, align 8
  %40 = load i32, ptr %17, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %10
  %43 = load ptr, ptr %11, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.425) #2
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.426) #2
  %48 = load i32, ptr %14, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.427) #2
  br label %53

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.227) #2
  br label %56

56:                                               ; preds = %53, %10
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %305, %56
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %308

61:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %62

62:                                               ; preds = %301, %61
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %304

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_perf, ptr %71, i64 %73
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds %struct.t_perf, ptr %75, i32 0, i32 6
  store double 0.000000e+00, ptr %76, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %struct.t_perf, ptr %77, i32 0, i32 10
  store float 0.000000e+00, ptr %78, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds %struct.t_perf, ptr %79, i32 0, i32 8
  store float 0.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds %struct.t_perf, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %66
  %86 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.t_perf, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.371, i32 noundef %89) #2
  br label %94

91:                                               ; preds = %66
  %92 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %92, ptr noundef @.str.372) #2
  br label %94

94:                                               ; preds = %91, %85
  store i32 0, ptr %22, align 4
  br label %95

95:                                               ; preds = %122, %94
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds %struct.t_perf, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = getelementptr inbounds %struct.t_perf, ptr %107, i32 0, i32 6
  %109 = load double, ptr %108, align 8
  %110 = fadd double %109, %106
  store double %110, ptr %108, align 8
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.t_perf, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct.t_perf, ptr %118, i32 0, i32 10
  %120 = load float, ptr %119, align 8
  %121 = fadd float %120, %117
  store float %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %99
  %123 = load i32, ptr %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4
  br label %95, !llvm.loop !20

125:                                              ; preds = %95
  %126 = load i32, ptr %17, align 4
  %127 = sitofp i32 %126 to double
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.t_perf, ptr %128, i32 0, i32 6
  %130 = load double, ptr %129, align 8
  %131 = fdiv double %130, %127
  store double %131, ptr %129, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sitofp i32 %132 to float
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds %struct.t_perf, ptr %134, i32 0, i32 10
  %136 = load float, ptr %135, align 8
  %137 = fdiv float %136, %133
  store float %137, ptr %135, align 8
  store i32 0, ptr %22, align 4
  br label %138

138:                                              ; preds = %171, %125
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %174

142:                                              ; preds = %138
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.t_perf, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %164

152:                                              ; preds = %142
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct.t_perf, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds %struct.t_perf, ptr %160, i32 0, i32 8
  %162 = load float, ptr %161, align 8
  %163 = fadd float %162, %159
  store float %163, ptr %161, align 8
  br label %170

164:                                              ; preds = %142
  %165 = load i32, ptr %17, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul float -1.000000e+00, %166
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct.t_perf, ptr %168, i32 0, i32 8
  store float %167, ptr %169, align 8
  br label %174

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %138, !llvm.loop !21

174:                                              ; preds = %164, %138
  %175 = load i32, ptr %17, align 4
  %176 = sitofp i32 %175 to float
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct.t_perf, ptr %177, i32 0, i32 8
  %179 = load float, ptr %178, align 8
  %180 = fdiv float %179, %176
  store float %180, ptr %178, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = getelementptr inbounds %struct.t_perf, ptr %181, i32 0, i32 10
  %183 = load float, ptr %182, align 8
  %184 = fpext float %183 to double
  %185 = fcmp ogt double %184, 0.000000e+00
  br i1 %185, label %186, label %193

186:                                              ; preds = %174
  %187 = getelementptr inbounds [13 x i8], ptr %32, i64 0, i64 0
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct.t_perf, ptr %188, i32 0, i32 10
  %190 = load float, ptr %189, align 8
  %191 = fpext float %190 to double
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %187, ptr noundef @.str.373, double noundef %191) #2
  br label %196

193:                                              ; preds = %174
  %194 = getelementptr inbounds [13 x i8], ptr %32, i64 0, i64 0
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %194, ptr noundef @.str.374, ptr noundef @.str.375) #2
  br label %196

196:                                              ; preds = %193, %186
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %struct.t_perf, ptr %197, i32 0, i32 6
  %199 = load double, ptr %198, align 8
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %300

201:                                              ; preds = %196
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds %struct.t_perf, ptr %202, i32 0, i32 8
  %204 = load float, ptr %203, align 8
  %205 = fpext float %204 to double
  %206 = fcmp ogt double %205, 0.000000e+00
  br i1 %206, label %207, label %300

207:                                              ; preds = %201
  %208 = load i32, ptr %17, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %275

210:                                              ; preds = %207
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %230, %210
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds %struct.t_perf, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds %struct.t_perf, ptr %223, i32 0, i32 6
  %225 = load double, ptr %224, align 8
  %226 = fsub double %222, %225
  %227 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %226)
  %228 = load double, ptr %29, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %29, align 8
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %22, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4
  br label %211, !llvm.loop !22

233:                                              ; preds = %211
  %234 = load i32, ptr %17, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sitofp i32 %235 to double
  %237 = load double, ptr %29, align 8
  %238 = fdiv double %237, %236
  store double %238, ptr %29, align 8
  %239 = load double, ptr %29, align 8
  %240 = call double @sqrt(double noundef %239) #2
  store double %240, ptr %29, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %30, align 8
  %245 = getelementptr inbounds %struct.t_perf, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds %struct.t_perf, ptr %248, i32 0, i32 6
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %29, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.t_perf, ptr %252, i32 0, i32 8
  %254 = load float, ptr %253, align 8
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds [13 x i8], ptr %32, i64 0, i64 0
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.428, i32 noundef %242, i32 noundef %243, i32 noundef %246, ptr noundef %247, double noundef %250, double noundef %251, double noundef %255, ptr noundef %256) #2
  %258 = load i32, ptr %14, align 4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %272

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds %struct.t_perf, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds %struct.t_perf, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds %struct.t_perf, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.429, i32 noundef %264, i32 noundef %267, i32 noundef %270) #2
  br label %272

272:                                              ; preds = %260, %233
  %273 = load ptr, ptr %11, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.227) #2
  br label %275

275:                                              ; preds = %272, %207
  %276 = load i32, ptr %26, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %293, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds %struct.t_perf, ptr %279, i32 0, i32 6
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %26, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %27, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.t_perf, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.t_perf, ptr %289, i32 0, i32 6
  %291 = load double, ptr %290, align 8
  %292 = fcmp olt double %281, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %278, %275
  %294 = load i32, ptr %23, align 4
  store i32 %294, ptr %26, align 4
  %295 = load i32, ptr %21, align 4
  store i32 %295, ptr %27, align 4
  %296 = load i32, ptr %24, align 4
  store i32 %296, ptr %25, align 4
  br label %297

297:                                              ; preds = %293, %278
  %298 = load i32, ptr %24, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %24, align 4
  br label %300

300:                                              ; preds = %297, %201, %196
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %21, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %21, align 4
  br label %62, !llvm.loop !23

304:                                              ; preds = %62
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4
  br label %57, !llvm.loop !24

308:                                              ; preds = %57
  %309 = load i32, ptr %26, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %312 = load ptr, ptr %12, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 547, ptr noundef @.str.430, ptr noundef %312) #15
          to label %313 unwind label %314

313:                                              ; preds = %311
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %38, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #2
  br label %554

318:                                              ; preds = %308
  %319 = load ptr, ptr %11, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %319)
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %26, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %27, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_perf, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.t_perf, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %28, align 4
  %330 = load i32, ptr %16, align 4
  %331 = icmp eq i32 1, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %318
  %333 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %334 = load i32, ptr %26, align 4
  %335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %333, ptr noundef @.str.431, i32 noundef %334) #2
  br label %347

336:                                              ; preds = %318
  %337 = load i32, ptr %28, align 4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %340, ptr noundef @.str.374, ptr noundef @.str.432) #2
  br label %346

342:                                              ; preds = %336
  %343 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %344 = load i32, ptr %28, align 4
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.433, i32 noundef %344) #2
  br label %346

346:                                              ; preds = %342, %339
  br label %347

347:                                              ; preds = %346, %332
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.434, ptr noundef %349) #2
  %351 = load i32, ptr %17, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %360

353:                                              ; preds = %347
  %354 = load i32, ptr %16, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %25, align 4
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.435, i32 noundef %358) #2
  br label %360

360:                                              ; preds = %356, %353, %347
  %361 = load ptr, ptr %11, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.227) #2
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.PmeTuneInputs, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %26, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = fpext float %369 to double
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.PmeTuneInputs, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 0
  %375 = load float, ptr %374, align 4
  %376 = fpext float %375 to double
  %377 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %370, double noundef %376, double noundef 0x3E80000000000000)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %34, align 1
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.PmeTuneInputs, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.PmeTuneInputs, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 0
  %392 = load float, ptr %391, align 4
  %393 = fpext float %392 to double
  %394 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %387, double noundef %393, double noundef 0x3E80000000000000)
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %35, align 1
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %struct.PmeTuneInputs, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %26, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds %struct.PmeTuneInputs, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 0
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %410, label %438

410:                                              ; preds = %360
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.PmeTuneInputs, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds %struct.PmeTuneInputs, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 0
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %417, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %410
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds %struct.PmeTuneInputs, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %26, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds %struct.PmeTuneInputs, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i32, ptr %434, i64 0
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %431, %436
  br label %438

438:                                              ; preds = %424, %410, %360
  %439 = phi i1 [ false, %410 ], [ false, %360 ], [ %437, %424 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %36, align 1
  %442 = load i8, ptr %34, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %450, label %444

444:                                              ; preds = %438
  %445 = load i8, ptr %35, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %36, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %447, %444, %438
  %451 = load ptr, ptr %11, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.436) #2
  store i8 0, ptr %33, align 1
  br label %454

453:                                              ; preds = %447
  store i8 1, ptr %33, align 1
  br label %454

454:                                              ; preds = %453, %450
  %455 = load i8, ptr %34, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %474

457:                                              ; preds = %454
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds %struct.PmeTuneInputs, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %26, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds %struct.PmeTuneInputs, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds float, ptr %469, i64 0
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.437, double noundef %466, double noundef %472) #2
  br label %474

474:                                              ; preds = %457, %454
  %475 = load i8, ptr %35, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %494

477:                                              ; preds = %474
  %478 = load ptr, ptr %11, align 8
  %479 = load ptr, ptr %18, align 8
  %480 = getelementptr inbounds %struct.PmeTuneInputs, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %26, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = fpext float %485 to double
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct.PmeTuneInputs, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 0
  %491 = load float, ptr %490, align 4
  %492 = fpext float %491 to double
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.438, double noundef %486, double noundef %492) #2
  br label %494

494:                                              ; preds = %477, %474
  %495 = load i8, ptr %36, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %536

497:                                              ; preds = %494
  %498 = load ptr, ptr %11, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct.PmeTuneInputs, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %26, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %18, align 8
  %507 = getelementptr inbounds %struct.PmeTuneInputs, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %26, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds %struct.PmeTuneInputs, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %26, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds %struct.PmeTuneInputs, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 0
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.PmeTuneInputs, ptr %525, i32 0, i32 7
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 0
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %18, align 8
  %531 = getelementptr inbounds %struct.PmeTuneInputs, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.439, i32 noundef %505, i32 noundef %512, i32 noundef %519, i32 noundef %524, i32 noundef %529, i32 noundef %534) #2
  br label %536

536:                                              ; preds = %497, %494
  %537 = load i8, ptr %33, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load i32, ptr %15, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load ptr, ptr %11, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.440) #2
  br label %545

545:                                              ; preds = %542, %539, %536
  %546 = load ptr, ptr %11, align 8
  %547 = call i32 @fflush(ptr noundef %546)
  %548 = load i32, ptr %26, align 4
  %549 = load ptr, ptr %19, align 8
  store i32 %548, ptr %549, align 4
  %550 = load i32, ptr %28, align 4
  %551 = load ptr, ptr %20, align 8
  store i32 %550, ptr %551, align 4
  %552 = load i8, ptr %33, align 1
  %553 = trunc i8 %552 to i1
  ret i1 %553

554:                                              ; preds = %314
  %555 = load ptr, ptr %38, align 8
  %556 = load i32, ptr %39, align 4
  %557 = insertvalue { ptr, i32 } poison, ptr %555, 0
  %558 = insertvalue { ptr, i32 } %557, i32 %556, 1
  resume { ptr, i32 } %558
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18modify_PMEsettingsllPKcS0_(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.t_state, align 8
  %10 = alloca %struct.gmx_mtop_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca %struct.t_inputrec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PartialDeserializedTprFile, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %10)
          to label %19 unwind label %45

19:                                               ; preds = %4
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %14)
          to label %20 unwind label %49

20:                                               ; preds = %19
  store ptr %14, ptr %15, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %21 unwind label %53

21:                                               ; preds = %20
  %22 = load ptr, ptr %15, align 8
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %22, ptr noundef %9, ptr noundef %10)
          to label %23 unwind label %57

23:                                               ; preds = %21
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %16) #2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #2
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.t_inputrec, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.t_inputrec, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.441, ptr noundef %31, ptr noundef @.str.226) #2
  %33 = load ptr, ptr @stdout, align 8
  %34 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.t_inputrec, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, i64 noundef %37) #2
  %39 = load ptr, ptr @stdout, align 8
  %40 = invoke i32 @fflush(ptr noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %42 unwind label %53

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %43, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(768) %10)
          to label %44 unwind label %61

44:                                               ; preds = %42
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #2
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %14) #2
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %10) #2
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #2
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %67

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %66

53:                                               ; preds = %41, %23, %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %65

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #2
  br label %65

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #2
  br label %65

65:                                               ; preds = %61, %57, %53
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %14) #2
  br label %66

66:                                               ; preds = %65, %49
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %10) #2
  br label %67

67:                                               ; preds = %66, %45
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #2
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %11, align 1
  store ptr %1, ptr %12, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = load ptr, ptr %16, align 8
  %30 = call i64 @strlen(ptr noundef %29) #16
  %31 = add i64 %28, %30
  %32 = load ptr, ptr %15, align 8
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = add i64 %31, %33
  %35 = load ptr, ptr %17, align 8
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = add i64 %34, %36
  %38 = load ptr, ptr %18, align 8
  %39 = call i64 @strlen(ptr noundef %38) #16
  %40 = add i64 %37, %39
  %41 = add i64 %40, 200
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 822, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %41)
  %42 = load ptr, ptr %20, align 8
  call void @_ZL24make_gpu_id_command_lineB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %42)
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %10
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %19, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.442, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52) #2
  br label %64

54:                                               ; preds = %10
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %19, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.443, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62) #2
  br label %64

64:                                               ; preds = %54, %45
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.445, ptr @.str.446
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.444, ptr noundef %68, ptr noundef %69) #2
  %71 = load ptr, ptr %12, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = invoke i32 @fflush(ptr noundef %72)
          to label %74 unwind label %88

74:                                               ; preds = %64
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.447, ptr noundef %79) #2
  %81 = load ptr, ptr @stdout, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %81)
  %82 = load ptr, ptr @stdout, align 8
  %83 = invoke i32 @fflush(ptr noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8
  %86 = invoke noundef i32 @_ZL15gmx_system_callPc(ptr noundef %85)
          to label %87 unwind label %88

87:                                               ; preds = %84
  br label %92

88:                                               ; preds = %84, %77, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %23, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  br label %93

92:                                               ; preds = %87, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  ret void

93:                                               ; preds = %88
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %24, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL8finalizePKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.303)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.448) #2
  br label %9

9:                                                ; preds = %14, %1
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 4095, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8
  %16 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.374, ptr noundef %16) #2
  br label %9, !llvm.loop !25

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.448) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
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
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #2
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #2
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #6

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #6

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartialDeserializedTprFile, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6setoptPKciP8t_filenm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.t_filenm, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.t_filenm, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %13, ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.t_filenm, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.t_filenm, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %22, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %8, !llvm.loop !27

34:                                               ; preds = %8
  ret void
}

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %6 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 27
  call void @_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %7 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 25
  call void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #2
  %8 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 24
  call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %8) #2
  %9 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 23
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #2
  %10 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 22
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  %11 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 21
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #2
  %12 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %13 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %14 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %15 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %16 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.history_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds %class.history_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ekinstate_t, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds %class.ekinstate_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %6 = getelementptr inbounds %class.ekinstate_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
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
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #2
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #2
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #2
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

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
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13) #2
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.gmx::BasicVector", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !28

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, i32 noundef 0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

declare noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_bench_filePcbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.66, i64 noundef 2) #16
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.256, i64 noundef 2) #16
  %20 = icmp eq i32 0, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.66, i64 noundef 2) #16
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  store i1 %32, ptr %5, align 1
  br label %40

33:                                               ; preds = %21
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %37, %36, %31, %16
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_launch_filePcb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.110, i64 noundef 5) #16
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %3, align 1
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.256, i64 noundef 2) #16
  %16 = icmp eq i32 0, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.66, i64 noundef 2) #16
  %20 = icmp eq i32 0, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.62, i64 noundef 4) #16
  %24 = icmp eq i32 0, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.60, i64 noundef 2) #16
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21, %17, %13
  store i1 false, ptr %3, align 1
  br label %33

30:                                               ; preds = %25
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %30, %29, %10
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #2
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #6

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #6

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(14) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15gmx_system_callPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @system(ptr noundef %3)
  ret i32 %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare i32 @fclose(ptr noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(14) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [14 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #2
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare i32 @system(ptr noundef) #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #2
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) #6

declare noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 0, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 5, %6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) #6

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #2
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14make_npme_listPKcPiPS1_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.154) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %44

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.155) #16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 3, ptr %19, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %19, align 4
  br label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  br label %41

40:                                               ; preds = %36
  store i32 3, ptr %19, align 4
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 3
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %54, %47
  br label %59

58:                                               ; preds = %44
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.382, ptr noundef @.str.205, i32 noundef 1331, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %62)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %104, %59
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %17, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %19, align 4
  switch i32 %75, label %82 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
  ]

76:                                               ; preds = %68
  store i32 1, ptr %16, align 4
  br label %88

77:                                               ; preds = %68
  store i32 2, ptr %16, align 4
  br label %88

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4
  %80 = call noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %79)
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %16, align 4
  br label %88

82:                                               ; preds = %68
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1346, ptr noundef @.str.383) #15
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  br label %155

88:                                               ; preds = %78, %77, %76
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %89, i32 noundef %90) #2
  %92 = load i32, ptr %16, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %95, ptr %100, align 4
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %94, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %63, !llvm.loop !29

107:                                              ; preds = %63
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 2
  %110 = load ptr, ptr %8, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 -1, ptr %121, align 4
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.384, i32 noundef %124) #2
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %141, %107
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.385, i32 noundef %139) #2
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %126, !llvm.loop !30

144:                                              ; preds = %126
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.386, i32 noundef %153) #2
  ret void

155:                                              ; preds = %84
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr %22, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL13init_perfdataPP6t_perfiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %74, %4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  call void @_ZL13gmx_snew_implI6t_perfEvPKcS2_iRPT_m(ptr noundef @.str.387, ptr noundef @.str.205, i32 noundef 1376, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %70, %16
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.t_perf, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.t_perf, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.388, ptr noundef @.str.205, i32 noundef 1381, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_perf, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_perf, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.389, ptr noundef @.str.205, i32 noundef 1382, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_perf, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.t_perf, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.390, ptr noundef @.str.205, i32 noundef 1383, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %32
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %28, !llvm.loop !31

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %23, !llvm.loop !32

73:                                               ; preds = %23
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %12, !llvm.loop !33

77:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24make_gpu_id_command_lineB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.391, ptr noundef %8)
  br label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 15
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 1396, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 500
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.392, ptr noundef @.str.205, i32 noundef 1397, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %19)
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.393) #2
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.394, ptr noundef %23) #2
  %25 = load ptr, ptr @stdout, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.395, ptr noundef %26) #2
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZL15gmx_system_callPc(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.396, ptr noundef %34) #2
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.374, ptr noundef %37) #2
  %39 = load ptr, ptr %8, align 8
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.374, ptr noundef %41) #2
  %43 = load i32, ptr %13, align 4
  call void @exit(i32 noundef %43) #17
  unreachable

44:                                               ; preds = %5
  %45 = load ptr, ptr @stdout, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.397) #2
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.398) #2
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.116, i32 noundef %49, ptr noundef %50)
  call void @_ZL16remove_if_existsPKc(ptr noundef %51)
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.117, i32 noundef %52, ptr noundef %53)
  call void @_ZL16remove_if_existsPKc(ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %55, ptr noundef %56)
  call void @_ZL16remove_if_existsPKc(ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %58, ptr noundef %59)
  call void @_ZL16remove_if_existsPKc(ptr noundef %60)
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.112, i32 noundef %61, ptr noundef %62)
  call void @_ZL16remove_if_existsPKc(ptr noundef %63)
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.114, i32 noundef %64, ptr noundef %65)
  call void @_ZL16remove_if_existsPKc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.298, ptr noundef @.str.205, i32 noundef 1434, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.392, ptr noundef @.str.205, i32 noundef 1435, ptr noundef %68)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13parse_logfilePKcS0_P6t_perfiili(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [26 x i8], align 16
  %21 = alloca [38 x i8], align 16
  %22 = alloca [29 x i8], align 16
  %23 = alloca [60 x i8], align 16
  %24 = alloca [29 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr, i64 38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG, i64 29, i1 false)
  store i64 -1, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %40 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %41 unwind label %49

41:                                               ; preds = %7
  %42 = xor i1 %40, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #2
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.400, ptr noundef %45) #2
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %47, i32 noundef %48)
  store i32 1, ptr %8, align 4
  br label %316

49:                                               ; preds = %7
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %36, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #2
  br label %318

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.303)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.t_perf, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float -1.000000e+00, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.t_perf, ptr %62, i32 0, i32 4
  store i32 -1, ptr %63, align 8
  store i32 0, ptr %25, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 1, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 1, ptr %25, align 4
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %268, %67
  %69 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %16, align 8
  %71 = call ptr @fgets(ptr noundef %69, i32 noundef 4096, ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %269

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void @_Z5ltrimPc(ptr noundef %74)
  %75 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %76 = getelementptr inbounds [29 x i8], ptr %24, i64 0, i64 0
  %77 = call noundef ptr @strstr(ptr noundef %75, ptr noundef %76) #16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %82, i32 noundef %83)
  store i32 3, ptr %8, align 4
  br label %316

84:                                               ; preds = %73
  %85 = load i32, ptr %13, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = load i8, ptr %33, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %92 = getelementptr inbounds [38 x i8], ptr %21, i64 0, i64 0
  %93 = call noundef ptr @strstr(ptr noundef %91, ptr noundef %92) #16
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %123

95:                                               ; preds = %90
  %96 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.401, ptr noundef @.str.226) #2
  %98 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %99 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %98, ptr noundef %99, ptr noundef %32) #2
  store i8 1, ptr %33, align 1
  %101 = load i64, ptr %32, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %14, align 8
  %105 = add nsw i64 %103, %104
  %106 = icmp eq i64 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i8 1, ptr %34, align 1
  br label %122

108:                                              ; preds = %95
  %109 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %110 = load i64, ptr %32, align 8
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.226, i64 noundef %110) #2
  %112 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %14, align 8
  %116 = add nsw i64 %114, %115
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.226, i64 noundef %116) #2
  %118 = load ptr, ptr @stderr, align 8
  %119 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %120 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.402, ptr noundef %119, ptr noundef %120) #2
  br label %122

122:                                              ; preds = %108, %107
  br label %123

123:                                              ; preds = %122, %90
  br label %124

124:                                              ; preds = %123, %87, %84
  %125 = load i32, ptr %25, align 4
  switch i32 %125, label %268 [
    i32 0, label %126
    i32 1, label %190
    i32 2, label %224
    i32 3, label %237
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %128 = getelementptr inbounds [26 x i8], ptr %20, i64 0, i64 0
  %129 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %127, ptr noundef %128)
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.t_perf, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.t_perf, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.t_perf, ptr %136, i32 0, i32 3
  %138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %131, ptr noundef @.str.403, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %31) #2
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.t_perf, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %130
  %144 = load i32, ptr %31, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.t_perf, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8
  br label %160

147:                                              ; preds = %130
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.t_perf, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %31, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 291, ptr noundef @.str.404) #15
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %36, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #2
  br label %318

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %143
  store i32 1, ptr %25, align 4
  br label %189

161:                                              ; preds = %126
  %162 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %163 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %162, ptr noundef @.str.405)
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 @fclose(ptr noundef %165)
  store i32 5, ptr %8, align 4
  br label %316

167:                                              ; preds = %161
  %168 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %169 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %168, ptr noundef @.str.406)
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @fclose(ptr noundef %171)
  store i32 8, ptr %8, align 4
  br label %316

173:                                              ; preds = %167
  %174 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %175 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %174, ptr noundef @.str.407)
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = call i32 @fclose(ptr noundef %177)
  store i32 6, ptr %8, align 4
  br label %316

179:                                              ; preds = %173
  %180 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %181 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %180, ptr noundef @.str.408)
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8
  %184 = call i32 @fclose(ptr noundef %183)
  store i32 7, ptr %8, align 4
  br label %316

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %160
  br label %268

190:                                              ; preds = %124
  %191 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %192 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %191, ptr noundef @.str.409)
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %195 = call i32 @fclose(ptr noundef %194)
  store i32 9, ptr %8, align 4
  br label %316

196:                                              ; preds = %190
  %197 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %198 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %197, ptr noundef @.str.410)
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = call i32 @fclose(ptr noundef %200)
  store i32 10, ptr %8, align 4
  br label %316

202:                                              ; preds = %196
  %203 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %204 = getelementptr inbounds [29 x i8], ptr %22, i64 0, i64 0
  %205 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %203, ptr noundef %204)
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 28
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.t_perf, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %207, ptr noundef @.str.411, ptr noundef %213) #2
  br label %221

215:                                              ; preds = %202
  %216 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %217 = getelementptr inbounds [60 x i8], ptr %23, i64 0, i64 0
  %218 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %216, ptr noundef %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 2, ptr %25, align 4
  br label %220

220:                                              ; preds = %219, %215
  br label %221

221:                                              ; preds = %220, %206
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %268

224:                                              ; preds = %124
  %225 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %226 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %225, ptr noundef @.str.412)
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.t_perf, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %228, ptr noundef @.str.413, ptr noundef %234) #2
  store i32 3, ptr %25, align 4
  br label %236

236:                                              ; preds = %227, %224
  br label %268

237:                                              ; preds = %124
  %238 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %239 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %238, ptr noundef @.str.414)
  br i1 %239, label %240, label %267

240:                                              ; preds = %237
  %241 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %242 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %241, ptr noundef @.str.415, ptr noundef %242, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29) #2
  store i32 %243, ptr %30, align 4
  %244 = load i32, ptr %30, align 4
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load float, ptr %28, align 4
  br label %250

248:                                              ; preds = %240
  %249 = load float, ptr %26, align 4
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi float [ %247, %246 ], [ %249, %248 ]
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.t_perf, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %251, ptr %257, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = call i32 @fclose(ptr noundef %258)
  %260 = load i8, ptr %34, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %250
  %263 = load i32, ptr %13, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %250
  store i32 0, ptr %8, align 4
  br label %316

266:                                              ; preds = %262
  store i32 4, ptr %8, align 4
  br label %316

267:                                              ; preds = %237
  br label %268

268:                                              ; preds = %267, %236, %223, %189, %124
  br label %68, !llvm.loop !34

269:                                              ; preds = %68
  %270 = load ptr, ptr %16, align 8
  %271 = call i32 @fclose(ptr noundef %270)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  %272 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %273 unwind label %294

273:                                              ; preds = %269
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #2
  br i1 %272, label %274, label %307

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8
  %276 = call noalias ptr @fopen(ptr noundef %275, ptr noundef @.str.303)
  store ptr %276, ptr %16, align 8
  br label %277

277:                                              ; preds = %303, %274
  %278 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %279 = load ptr, ptr %16, align 8
  %280 = call ptr @fgets(ptr noundef %278, i32 noundef 4096, ptr noundef %279)
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %304

282:                                              ; preds = %277
  %283 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %284 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %283, ptr noundef @.str.416)
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %287 = load ptr, ptr %16, align 8
  %288 = call ptr @fgets(ptr noundef %286, i32 noundef 4096, ptr noundef %287)
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr @stderr, align 8
  %292 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.417, ptr noundef %292) #2
  br label %298

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %36, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #2
  br label %318

298:                                              ; preds = %290, %285
  %299 = load ptr, ptr %16, align 8
  %300 = call i32 @fclose(ptr noundef %299)
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %12, align 4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %301, i32 noundef %302)
  store i32 11, ptr %8, align 4
  br label %316

303:                                              ; preds = %282
  br label %277, !llvm.loop !35

304:                                              ; preds = %277
  %305 = load ptr, ptr %16, align 8
  %306 = call i32 @fclose(ptr noundef %305)
  br label %311

307:                                              ; preds = %273
  %308 = load ptr, ptr @stderr, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.418, ptr noundef %309) #2
  br label %311

311:                                              ; preds = %307, %304
  %312 = load ptr, ptr @stdout, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.419) #2
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %12, align 4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %314, i32 noundef %315)
  store i32 2, ptr %8, align 4
  br label %316

316:                                              ; preds = %311, %298, %266, %265, %199, %193, %182, %176, %170, %164, %79, %43
  %317 = load i32, ptr %8, align 4
  ret i32 %317

318:                                              ; preds = %294, %155, %49
  %319 = load ptr, ptr %36, align 8
  %320 = load i32, ptr %37, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7cleanupPK8t_filenmiiiiib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %14, align 1
  store ptr null, ptr %16, align 8
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.420) #2
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %181, %7
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %184

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_filenm, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.t_filenm, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.60) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %180

46:                                               ; preds = %35
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.118) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %51, align 16
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %56 = load i32, ptr %13, align 4
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.421, i32 noundef %56) #2
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.422, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %66, ptr noundef %67)
          to label %69 unwind label %85

69:                                               ; preds = %58
  store ptr %68, ptr %21, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %72 unwind label %89

72:                                               ; preds = %70
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  br i1 %71, label %73, label %97

73:                                               ; preds = %72
  %74 = load ptr, ptr @stdout, align 8
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.423, ptr noundef %75) #2
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef zeroext 2)
          to label %77 unwind label %85

77:                                               ; preds = %73
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %78 unwind label %93

78:                                               ; preds = %77
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #2
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %79, ptr noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  %84 = call i32 @rename(ptr noundef %81, ptr noundef %83) #2
  br label %97

85:                                               ; preds = %78, %73, %69, %58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %22, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %23, align 4
  br label %98

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  br label %98

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %22, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #2
  br label %98

97:                                               ; preds = %82, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  br label %179

98:                                               ; preds = %93, %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  br label %185

99:                                               ; preds = %46
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.62) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %157

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %108, align 16
  %109 = load i32, ptr %13, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %113 = load i32, ptr %13, align 4
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.421, i32 noundef %113) #2
  br label %115

115:                                              ; preds = %111, %103
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.422, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %121 unwind label %136

121:                                              ; preds = %115
  %122 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %123 unwind label %140

123:                                              ; preds = %121
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #2
  br i1 %122, label %124, label %155

124:                                              ; preds = %123
  %125 = load i8, ptr %14, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load ptr, ptr @stdout, align 8
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.424, ptr noundef %129) #2
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef zeroext 2)
          to label %131 unwind label %136

131:                                              ; preds = %127
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #2
  %133 = load ptr, ptr %16, align 8
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  %135 = call i32 @rename(ptr noundef %133, ptr noundef %134) #2
  br label %154

136:                                              ; preds = %127, %115
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %22, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %23, align 4
  br label %156

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %22, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #2
  br label %156

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %22, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #2
  br label %156

148:                                              ; preds = %124
  %149 = load ptr, ptr @stdout, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.399, ptr noundef %150) #2
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 @remove(ptr noundef %152) #2
  br label %154

154:                                              ; preds = %148, %132
  br label %155

155:                                              ; preds = %154, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  br label %178

156:                                              ; preds = %144, %140, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  br label %185

157:                                              ; preds = %99
  %158 = load ptr, ptr %18, align 8
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.256, i64 noundef 2) #16
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.t_filenm, ptr %167, i64 %169
  %171 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %170)
  br i1 %171, label %177, label %172

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  call void @_ZL16remove_if_existsPKc(ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %166, %157
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %97
  br label %180

180:                                              ; preds = %179, %45
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %31, !llvm.loop !36

184:                                              ; preds = %31
  ret void

185:                                              ; preds = %156, %98
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr %23, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double noundef %4) #19
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %0, i32 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  store i32 %8, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store i32 %11, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = invoke noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret i32 %15

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  br label %62

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %20) #2
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %25) #2
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 %54, %55
  store i32 %56, ptr %3, align 4
  br label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %58) #2
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, %59
  store i32 %61, ptr %5, align 4
  br label %39, !llvm.loop !37

62:                                               ; preds = %53, %17, %12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 64, ptr %5, align 4
  store i32 64, ptr %6, align 4
  store i32 32, ptr %7, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @llvm.cttz.i32(i32 %12, i1 true)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_perfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL16remove_if_existsPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %6 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %14

7:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  br i1 %6, label %8, label %18

8:                                                ; preds = %7
  %9 = load ptr, ptr @stdout, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.399, ptr noundef %10) #2
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @remove(ptr noundef %12) #2
  br label %18

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  br label %19

18:                                               ; preds = %8, %7
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9cleandataP6t_perfi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.t_perf, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.t_perf, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.t_perf, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float 0.000000e+00, ptr %22, align 4
  ret void
}

declare void @_Z5ltrimPc(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
