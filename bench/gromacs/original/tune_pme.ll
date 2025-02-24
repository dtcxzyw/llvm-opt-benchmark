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
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.70", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.75", %"class.std::vector.75", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.80", i8, %"class.std::unique_ptr.88", i8, %"class.std::unique_ptr.96", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.104", i8, %"class.std::unique_ptr.112", i8, %"class.std::unique_ptr.120", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.128" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.136", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_perf = type { i32, i32, i32, i32, i32, ptr, double, ptr, float, ptr, float, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9history_tD2Ev = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

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

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

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
@.str.256 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"-b%s\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"*cmd_args_bench\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"*cmd_args_launch\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"-resetstep %d \00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"-deffnm %s \00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"-noappend \00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"-cpnum \00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"-resethway \00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"-%s %s \00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"File %s not found.\00", align 1
@.str.270 = private unnamed_addr constant [167 x i8] c"Checkpoint input (-cpi) and benchmark checkpoint output (-bcpo) files must not be identical.\0AThe checkpoint input file must not be overwritten during the benchmarks.\0A\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"Number of repeats < 0!\00", align 1
@.str.272 = private unnamed_addr constant [52 x i8] c"Number of ranks/threads must be a positive integer.\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"Will test %d tpr file%s.\0A\00", align 1
@.str.274 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.275 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.276 = private unnamed_addr constant [74 x i8] c"Note: Choose ntpr>1 to shift PME load between real and reciprocal space.\0A\00", align 1
@.str.277 = private unnamed_addr constant [112 x i8] c"Please choose the Coulomb radii such that rmin <= rmax.\0Armin = %g, rmax = %g, actual rcoul from .tpr file = %g\0A\00", align 1
@.str.278 = private unnamed_addr constant [47 x i8] c"NOTE: Setting -rmin to %g changed -ntpr to %d\0A\00", align 1
@.str.279 = private unnamed_addr constant [47 x i8] c"NOTE: Setting -rmax to %g changed -ntpr to %d\0A\00", align 1
@.str.280 = private unnamed_addr constant [51 x i8] c"NOTE: Your rmin, rmax setting changed -ntpr to %d\0A\00", align 1
@.str.281 = private unnamed_addr constant [199 x i8] c"WARNING: Resetting -ntpr to 1 since no Coulomb radius scaling is requested.\0APlease set rmin < rmax to test Coulomb radii in the [rmin, rmax] interval\0Awith correspondingly adjusted PME grid settings\0A\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"-max must be between 0 and 0.5\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"-min must be between 0 and 0.5\00", align 1
@.str.284 = private unnamed_addr constant [37 x i8] c"-max must be larger or equal to -min\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"Number of steps must be positive.\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"WARNING: steps=\00", align 1
@.str.287 = private unnamed_addr constant [68 x i8] c". Are you sure you want to perform so %s steps for each benchmark?\0A\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.290 = private unnamed_addr constant [44 x i8] c"Cannot have a negative number of presteps.\0A\00", align 1
@.str.291 = private unnamed_addr constant [79 x i8] c"WARNING: Applying extreme scaling factor. I hope you know what you are doing.\0A\00", align 1
@.str.292 = private unnamed_addr constant [81 x i8] c"Cannot have more than %d PME-only ranks for a total of %d ranks (you chose %d).\0A\00", align 1
@.str.293 = private unnamed_addr constant [71 x i8] c"WARNING: Only %g percent of the ranks are assigned as PME-only ranks.\0A\00", align 1
@.str.294 = private unnamed_addr constant [124 x i8] c"NOTE: The -min, -max, and -npme options have no effect when a\0A      fixed number of PME-only ranks is requested with -fix.\0A\00", align 1
@__const._ZL17get_program_pathsbPPcS0_.def_mpirun = private unnamed_addr constant [7 x i8] c"mpirun\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"MPIRUN\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"MDRUN\00", align 1
@.str.297 = private unnamed_addr constant [67 x i8] c"The way to call mdrun must be set in the -mdrun command-line flag.\00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename = private unnamed_addr constant [14 x i8] c"benchtest.log\00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi = private unnamed_addr constant [25 x i8] c"MPI library:         MPI\00", align 16
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun = private unnamed_addr constant [13 x i8] c"Executable: \00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu = private unnamed_addr constant [30 x i8] c"GPU support:         disabled\00", align 16
@.str.298 = private unnamed_addr constant [41 x i8] c"Making sure that mdrun can be executed. \00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.300 = private unnamed_addr constant [37 x i8] c"%s%s -version -maxh 0.001 1> %s 2>&1\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"%s%s%s -version -maxh 0.001 1> %s 2>&1\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"Trying '%s' ... \00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"Output from test run could not be found.\00", align 1
@.str.304 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.305 = private unnamed_addr constant [94 x i8] c"Need a threaded version of mdrun. This one\0A(%s)\0Aseems to have been compiled with MPI instead.\00", align 1
@.str.306 = private unnamed_addr constant [101 x i8] c"Need an MPI-enabled version of mdrun. This one\0A(%s)\0Aseems to have been compiled without MPI support.\00", align 1
@.str.307 = private unnamed_addr constant [52 x i8] c"Cannot execute mdrun. Please check %s for problems!\00", align 1
@.str.308 = private unnamed_addr constant [60 x i8] c"The mdrun executable did not have the expected GPU support.\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"passed.\0A\00", align 1
@.str.310 = private unnamed_addr constant [63 x i8] c"\0A------------------------------------------------------------\0A\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"Making benchmark tpr file%s with %s time step%s\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c" (adding %s steps from checkpoint file)\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.314 = private unnamed_addr constant [66 x i8] c"Can only do optimizations for simulations with %s electrostatics.\00", align 1
@.str.315 = private unnamed_addr constant [53 x i8] c"%s requires rcoulomb (%f) to be equal to rlist (%f).\00", align 1
@.str.316 = private unnamed_addr constant [68 x i8] c"%s requires rcoulomb (%f) to be equal to or smaller than rlist (%f)\00", align 1
@.str.317 = private unnamed_addr constant [51 x i8] c"NOTE: input rvdw != rcoulomb, will not scale rvdw\0A\00", align 1
@.str.318 = private unnamed_addr constant [71 x i8] c"Calculating PME grid points on the basis of a fourierspacing of %f nm\0A\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"   Number of particles  : %d\0A\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"   Coulomb type         : %s\0A\00", align 1
@.str.321 = private unnamed_addr constant [36 x i8] c"   Grid spacing x y z   : %f %f %f\0A\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"   Van der Waals type   : %s\0A\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"   rvdw_switch          : %f nm\0A\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"   rlist                : %f nm\0A\00", align 1
@.str.325 = private unnamed_addr constant [52 x i8] c"\0AWill try these real/reciprocal workload settings:\0A\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c" No.   scaling  rcoulomb\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"  nkx  nky  nkz\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"   spacing\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"      rvdw\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"     rlist\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"  tpr file\0A\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"_bench%.2d\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"Writing benchmark tpr %s with nsteps=\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c", scaling factor %f\0A\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c", unmodified settings\0A\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"%4d%10f%10f\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"%5d%5d%5d\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c" %9f \00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"%10f\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"  %-14s\0A\00", align 1
@.str.341 = private unnamed_addr constant [180 x i8] c"\0ANote that in addition to the Coulomb radius and the Fourier grid\0Aother input settings were also changed (see table above).\0APlease check if the modified settings are appropriate.\0A\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"npmevalues_opt[0] != nullptr\00", align 1
@.str.343 = private unnamed_addr constant [49 x i8] c"Options inconsistency; npmevalues_opt[0] is NULL\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"OK.\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"Logfile not found!\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"No timings, logfile truncated?\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Run was terminated.\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"Counters were not reset properly.\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"No DD grid found for these settings.\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"TPX version conflict!\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"mdrun was not started in parallel!\00", align 1
@.str.352 = private unnamed_addr constant [57 x i8] c"Number of PP ranks has a prime factor that is too large.\00", align 1
@.str.353 = private unnamed_addr constant [56 x i8] c"The number of PP ranks did not suit the number of GPUs.\00", align 1
@.str.354 = private unnamed_addr constant [49 x i8] c"Some GPUs were not detected or are incompatible.\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"An error occurred.\00", align 1
@__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog = private unnamed_addr constant [12 x ptr] [ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355], align 16
@.str.356 = private unnamed_addr constant [9 x i8] c"cmd_stub\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"nPMEnodes\00", align 1
@.str.360 = private unnamed_addr constant [47 x i8] c"Will use a fixed number of %d PME-only ranks.\0A\00", align 1
@.str.361 = private unnamed_addr constant [56 x i8] c"\0ANo benchmarks done since number of repeats (-r) is 0.\0A\00", align 1
@.str.362 = private unnamed_addr constant [45 x i8] c"\0AIndividual timings for input file %d (%s):\0A\00", align 1
@.str.363 = private unnamed_addr constant [60 x i8] c"PME ranks      Gcycles       ns/day        PME/f    Remark\0A\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"pd->mdrun_cmd_line\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"%s-npme %d -s %s %s %s\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"temporary_cmd_line\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"%s-npme 0 -nb cpu -s %s %s\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c", pass %d/%d\00", align 1
@.str.369 = private unnamed_addr constant [48 x i8] c"\0A=== Progress %2.0f%%, tpr %d/%d, run %d/%d%s:\0A\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"%s 1> /dev/null 2>%s\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"(%3d)\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"%12.3f\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"         -  \00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"%4d%s %12.3f %12.3f %s    %s\00", align 1
@.str.378 = private unnamed_addr constant [29 x i8] c" Check %s file for problems.\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.381 = private unnamed_addr constant [78 x i8] c"Skipping remaining passes of unsuccessful setting, see log file for details.\0A\00", align 1
@.str.382 = private unnamed_addr constant [72 x i8] c"WARNING: The cycle and time step counters could not be reset properly. \00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"*nPMEnodes\00", align 1
@.str.384 = private unnamed_addr constant [43 x i8] c"Unknown option for eNPME in make_npme_list\00", align 1
@.str.385 = private unnamed_addr constant [55 x i8] c"Will try the following %d different values for -npme:\0A\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"and %d (auto).\0A\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"perfdata[k]\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"perfdata[k][i].Gcycles\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"perfdata[k][i].ns_per_day\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"perfdata[k][i].PME_f_load\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"-gpu_id %s\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.394 = private unnamed_addr constant [70 x i8] c"Making sure the benchmarks can be executed by running just 1 step...\0A\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"%s -nsteps 1 -quiet\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Executing '%s' ...\0A\00", align 1
@.str.397 = private unnamed_addr constant [335 x i8] c"Cannot run the first benchmark simulation! Please check the error message of\0Amdrun for the source of the problem. Did you provide a command line\0Aargument that neither gmx tune_pme nor mdrun understands? If you're\0Asure your command line should work, you can bypass this check with \0Agmx tune_pme -nocheck. The failing command was:\0A\0A%s\0A\0A\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Benchmarks can be executed!\0A\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Cleaning up ...\0A\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Deleting %s\0A\00", align 1
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd = private unnamed_addr constant [26 x i8] c"Domain decomposition grid\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr = private unnamed_addr constant [38 x i8] c"resetting all time and cycle counters\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal = private unnamed_addr constant [29 x i8] c"Average PME mesh/force load:\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring = private unnamed_addr constant [60 x i8] c"R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG = private unnamed_addr constant [29 x i8] c"signal, stopping at the next\00", align 16
@.str.401 = private unnamed_addr constant [37 x i8] c"WARNING: Could not find logfile %s.\0A\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"step %s\00", align 1
@.str.403 = private unnamed_addr constant [111 x i8] c"WARNING: Time step counters were reset at step %s,\0A         though they were supposed to be reset at step %s!\0A\00", align 1
@.str.404 = private unnamed_addr constant [62 x i8] c"Domain decomposition grid %d x %d x %d, separate PME ranks %d\00", align 1
@.str.405 = private unnamed_addr constant [62 x i8] c"PME ranks from command line and output file are not identical\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"There is no domain decomposition for\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"The number of ranks you selected\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"reading tpx file\00", align 1
@.str.409 = private unnamed_addr constant [54 x i8] c"The -dd or -npme option request a parallel simulation\00", align 1
@.str.410 = private unnamed_addr constant [54 x i8] c"Incorrect launch configuration: mismatching number of\00", align 1
@.str.411 = private unnamed_addr constant [40 x i8] c"Some of the requested GPUs do not exist\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"Total  \00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"Total %*f %lf\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"Performance:\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"%s %f %f %f %f\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"Fatal error:\00", align 1
@.str.418 = private unnamed_addr constant [55 x i8] c"\0AWARNING: An error occurred during this benchmark:\0A%s\0A\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"WARNING: Could not find stderr file %s.\0A\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"No performance data in log file.\0A\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"Cleaning up, deleting benchmark temp files ...\0A\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"%s_no%d_np%d_npme%d%s\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"renaming log file to %s\0A\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"Saving stderr output in %s\0A\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"Summary of successful runs:\0A\00", align 1
@.str.427 = private unnamed_addr constant [71 x i8] c"Line tpr PME ranks  Gcycles Av.     Std.dev.       ns/day        PME/f\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"    DD grid\00", align 1
@.str.429 = private unnamed_addr constant [38 x i8] c"%4d %3d %4d%s %12.3f %12.3f %12.3f %s\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"  %3d %3d %3d\00", align 1
@.str.431 = private unnamed_addr constant [56 x i8] c"None of the runs was successful! Check %s for problems.\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"settings No. %d\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"the automatic number of PME ranks\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"%d PME ranks\00", align 1
@.str.435 = private unnamed_addr constant [38 x i8] c"Best performance was achieved with %s\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c" (see line %d)\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"Optimized PME settings:\0A\00", align 1
@.str.438 = private unnamed_addr constant [42 x i8] c"   New Coulomb radius: %f nm (was %f nm)\0A\00", align 1
@.str.439 = private unnamed_addr constant [48 x i8] c"   New Van der Waals radius: %f nm (was %f nm)\0A\00", align 1
@.str.440 = private unnamed_addr constant [50 x i8] c"   New Fourier grid xyz: %d %d %d (was %d %d %d)\0A\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"and original PME settings.\0A\00", align 1
@.str.442 = private unnamed_addr constant [54 x i8] c"Writing optimized simulation file %s with nsteps=%s.\0A\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"%s%s-npme %d -s %s %s %s\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"%s%s%s -npme %d -s %s %s %s\00", align 1
@.str.445 = private unnamed_addr constant [51 x i8] c"%s this command line to launch the simulation:\0A\0A%s\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"Using\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"Please use\00", align 1
@.str.448 = private unnamed_addr constant [63 x i8] c"\0ALaunching simulation with best parameters now.\0AExecuting '%s'\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

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
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca [5 x ptr], align 16
  %51 = alloca [5 x ptr], align 16
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca [24 x %struct.t_pargs], align 16
  %59 = alloca i32, align 4
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_tune_pmeiPPc.desc, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 5.000000e-01, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 2.500000e-01, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -2, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store float -1.000000e+00, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 1000, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 -1, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1500, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store ptr null, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 1, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr null, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store ptr null, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr null, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store ptr null, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %74 = load atomic i8, ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm acquire, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81, !prof !21

76:                                               ; preds = %2
  %77 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  store i32 21, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, align 8, !tbaa !22
  store ptr @.str.60, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.61, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1), align 8, !tbaa !22
  store ptr @.str.62, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.63, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1), i32 0, i32 4)) #3
  store i32 26, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2), align 8, !tbaa !22
  store ptr @.str.64, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.65, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2), i32 0, i32 4)) #3
  store i32 26, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3), align 8, !tbaa !22
  store ptr @.str.66, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3), i32 0, i32 1), align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3), i32 0, i32 2), align 8, !tbaa !30
  store i64 2, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 3), i32 0, i32 4)) #3
  store i32 3, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4), align 8, !tbaa !22
  store ptr @.str.67, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4), i32 0, i32 1), align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 4), i32 0, i32 4)) #3
  store i32 5, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5), align 8, !tbaa !22
  store ptr @.str.68, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5), i32 0, i32 1), align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 5), i32 0, i32 4)) #3
  store i32 18, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6), align 8, !tbaa !22
  store ptr @.str.69, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6), i32 0, i32 1), align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6), i32 0, i32 2), align 8, !tbaa !30
  store i64 10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 6), i32 0, i32 4)) #3
  store i32 18, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7), align 8, !tbaa !22
  store ptr @.str.70, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7), i32 0, i32 1), align 8, !tbaa !29
  store ptr null, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 7), i32 0, i32 4)) #3
  store i32 10, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), align 8, !tbaa !22
  store ptr @.str.71, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.72, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), i32 0, i32 4)) #3
  store i32 8, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9), align 8, !tbaa !22
  store ptr @.str.73, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.74, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 9), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10), align 8, !tbaa !22
  store ptr @.str.75, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.76, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 10), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11), align 8, !tbaa !22
  store ptr @.str.77, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.78, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 11), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12), align 8, !tbaa !22
  store ptr @.str.79, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.80, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 12), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13), align 8, !tbaa !22
  store ptr @.str.81, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.82, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13), i32 0, i32 2), align 8, !tbaa !30
  store i64 10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 13), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14), align 8, !tbaa !22
  store ptr @.str.83, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.84, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14), i32 0, i32 2), align 8, !tbaa !30
  store i64 10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 14), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15), align 8, !tbaa !22
  store ptr @.str.85, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.82, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15), i32 0, i32 2), align 8, !tbaa !30
  store i64 10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 15), i32 0, i32 4)) #3
  store i32 1, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), align 8, !tbaa !22
  store ptr @.str.86, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.87, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), i32 0, i32 2), align 8, !tbaa !30
  store i64 10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17), align 8, !tbaa !22
  store ptr @.str.88, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.89, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 17), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18), align 8, !tbaa !22
  store ptr @.str.90, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.91, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 18), i32 0, i32 4)) #3
  store i32 38, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19), align 8, !tbaa !22
  store ptr @.str.92, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.93, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19), i32 0, i32 2), align 8, !tbaa !30
  store i64 10, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 19), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20), align 8, !tbaa !22
  store ptr @.str.94, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.95, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 20), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21), align 8, !tbaa !22
  store ptr @.str.96, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.97, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 21), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22), align 8, !tbaa !22
  store ptr @.str.98, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.99, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 22), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23), align 8, !tbaa !22
  store ptr @.str.100, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.101, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 23), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), align 8, !tbaa !22
  store ptr @.str.102, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.103, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25), align 8, !tbaa !22
  store ptr @.str.104, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.105, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 25), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26), align 8, !tbaa !22
  store ptr @.str.106, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.107, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 26), i32 0, i32 4)) #3
  store i32 37, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27), align 8, !tbaa !22
  store ptr @.str.108, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.109, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 27), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28), align 8, !tbaa !22
  store ptr @.str.110, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.111, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 28), i32 0, i32 4)) #3
  store i32 3, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29), align 8, !tbaa !22
  store ptr @.str.112, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 29), i32 0, i32 4)) #3
  store i32 6, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30), align 8, !tbaa !22
  store ptr @.str.114, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 30), i32 0, i32 4)) #3
  store i32 18, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31), align 8, !tbaa !22
  store ptr @.str.115, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 31), i32 0, i32 4)) #3
  store i32 10, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), align 8, !tbaa !22
  store ptr @.str.116, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i32 0, i32 4)) #3
  store i32 8, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33), align 8, !tbaa !22
  store ptr @.str.117, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 33), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34), align 8, !tbaa !22
  store ptr @.str.118, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34), i32 0, i32 2), align 8, !tbaa !30
  store i64 4, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 34), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35), align 8, !tbaa !22
  store ptr @.str.119, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.120, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 35), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36), align 8, !tbaa !22
  store ptr @.str.121, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.122, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 36), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37), align 8, !tbaa !22
  store ptr @.str.123, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.124, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 37), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38), align 8, !tbaa !22
  store ptr @.str.125, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.126, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 38), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39), align 8, !tbaa !22
  store ptr @.str.127, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.128, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 39), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40), align 8, !tbaa !22
  store ptr @.str.129, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.130, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 40), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41), align 8, !tbaa !22
  store ptr @.str.131, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.132, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 41), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42), align 8, !tbaa !22
  store ptr @.str.133, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.134, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 42), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43), align 8, !tbaa !22
  store ptr @.str.135, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.136, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 43), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44), align 8, !tbaa !22
  store ptr @.str.137, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.138, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 44), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45), align 8, !tbaa !22
  store ptr @.str.139, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.140, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 45), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46), align 8, !tbaa !22
  store ptr @.str.141, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.142, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 46), i32 0, i32 4)) #3
  store i32 19, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47), align 8, !tbaa !22
  store ptr @.str.143, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.144, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 47), i32 0, i32 4)) #3
  store i32 37, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48), align 8, !tbaa !22
  store ptr @.str.145, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.146, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 48), i32 0, i32 4)) #3
  store i32 22, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49), align 8, !tbaa !22
  store ptr @.str.147, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.113, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 49), i32 0, i32 4)) #3
  store i32 20, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50), align 8, !tbaa !22
  store ptr @.str.148, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50), i32 0, i32 1), align 8, !tbaa !29
  store ptr @.str.149, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50), i32 0, i32 2), align 8, !tbaa !30
  store i64 12, ptr getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50), i32 0, i32 3), align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50), i32 0, i32 4), i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%struct.t_filenm, ptr getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 50), i32 0, i32 4)) #3
  %80 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #3
  br label %81

81:                                               ; preds = %79, %76, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 1, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 @__const._Z12gmx_tune_pmeiPPc.procstring, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 @__const._Z12gmx_tune_pmeiPPc.npmevalues_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  store i8 1, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  store i8 1, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  store i8 1, ptr %56, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store ptr null, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 768, ptr %58) #3
  %82 = getelementptr inbounds nuw %struct.t_pargs, ptr %58, i32 0, i32 0
  store ptr @.str.156, ptr %82, align 16, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.t_pargs, ptr %58, i32 0, i32 1
  store i8 0, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.t_pargs, ptr %58, i32 0, i32 2
  store i32 4, ptr %84, align 4, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.t_pargs, ptr %58, i32 0, i32 3
  store ptr %38, ptr %85, align 16, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.t_pargs, ptr %58, i32 0, i32 4
  store ptr @.str.157, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 1
  %88 = getelementptr inbounds nuw %struct.t_pargs, ptr %87, i32 0, i32 0
  store ptr @.str.158, ptr %88, align 16, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.t_pargs, ptr %87, i32 0, i32 1
  store i8 0, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.t_pargs, ptr %87, i32 0, i32 2
  store i32 0, ptr %90, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.t_pargs, ptr %87, i32 0, i32 3
  store ptr %7, ptr %91, align 16, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.t_pargs, ptr %87, i32 0, i32 4
  store ptr @.str.159, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 2
  %94 = getelementptr inbounds nuw %struct.t_pargs, ptr %93, i32 0, i32 0
  store ptr @.str.160, ptr %94, align 16, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.t_pargs, ptr %93, i32 0, i32 1
  store i8 0, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.t_pargs, ptr %93, i32 0, i32 2
  store i32 7, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.t_pargs, ptr %93, i32 0, i32 3
  %98 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 0
  store ptr %98, ptr %97, align 16, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.t_pargs, ptr %93, i32 0, i32 4
  store ptr @.str.161, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 3
  %101 = getelementptr inbounds nuw %struct.t_pargs, ptr %100, i32 0, i32 0
  store ptr @.str.162, ptr %101, align 16, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.t_pargs, ptr %100, i32 0, i32 1
  store i8 0, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.t_pargs, ptr %100, i32 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.t_pargs, ptr %100, i32 0, i32 3
  store ptr %49, ptr %104, align 16, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.t_pargs, ptr %100, i32 0, i32 4
  store ptr @.str.163, ptr %105, align 8, !tbaa !39
  %106 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 4
  %107 = getelementptr inbounds nuw %struct.t_pargs, ptr %106, i32 0, i32 0
  store ptr @.str.164, ptr %107, align 16, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.t_pargs, ptr %106, i32 0, i32 1
  store i8 0, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.t_pargs, ptr %106, i32 0, i32 2
  store i32 0, ptr %109, align 4, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.t_pargs, ptr %106, i32 0, i32 3
  store ptr %8, ptr %110, align 16, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.t_pargs, ptr %106, i32 0, i32 4
  store ptr @.str.165, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 5
  %113 = getelementptr inbounds nuw %struct.t_pargs, ptr %112, i32 0, i32 0
  store ptr @.str.166, ptr %113, align 16, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.t_pargs, ptr %112, i32 0, i32 1
  store i8 0, ptr %114, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.t_pargs, ptr %112, i32 0, i32 2
  store i32 2, ptr %115, align 4, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.t_pargs, ptr %112, i32 0, i32 3
  store ptr %10, ptr %116, align 16, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.t_pargs, ptr %112, i32 0, i32 4
  store ptr @.str.167, ptr %117, align 8, !tbaa !39
  %118 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 6
  %119 = getelementptr inbounds nuw %struct.t_pargs, ptr %118, i32 0, i32 0
  store ptr @.str.168, ptr %119, align 16, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.t_pargs, ptr %118, i32 0, i32 1
  store i8 0, ptr %120, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.t_pargs, ptr %118, i32 0, i32 2
  store i32 2, ptr %121, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.t_pargs, ptr %118, i32 0, i32 3
  store ptr %11, ptr %122, align 16, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.t_pargs, ptr %118, i32 0, i32 4
  store ptr @.str.169, ptr %123, align 8, !tbaa !39
  %124 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 7
  %125 = getelementptr inbounds nuw %struct.t_pargs, ptr %124, i32 0, i32 0
  store ptr @.str.170, ptr %125, align 16, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.t_pargs, ptr %124, i32 0, i32 1
  store i8 0, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.t_pargs, ptr %124, i32 0, i32 2
  store i32 7, ptr %127, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.t_pargs, ptr %124, i32 0, i32 3
  %129 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  store ptr %129, ptr %128, align 16, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.t_pargs, ptr %124, i32 0, i32 4
  store ptr @.str.171, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 8
  %132 = getelementptr inbounds nuw %struct.t_pargs, ptr %131, i32 0, i32 0
  store ptr @.str.172, ptr %132, align 16, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.t_pargs, ptr %131, i32 0, i32 1
  store i8 0, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.t_pargs, ptr %131, i32 0, i32 2
  store i32 0, ptr %134, align 4, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.t_pargs, ptr %131, i32 0, i32 3
  store ptr %16, ptr %135, align 16, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.t_pargs, ptr %131, i32 0, i32 4
  store ptr @.str.173, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 9
  %138 = getelementptr inbounds nuw %struct.t_pargs, ptr %137, i32 0, i32 0
  store ptr @.str.174, ptr %138, align 16, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.t_pargs, ptr %137, i32 0, i32 1
  store i8 0, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.t_pargs, ptr %137, i32 0, i32 2
  store i32 2, ptr %140, align 4, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.t_pargs, ptr %137, i32 0, i32 3
  store ptr %19, ptr %141, align 16, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.t_pargs, ptr %137, i32 0, i32 4
  store ptr @.str.175, ptr %142, align 8, !tbaa !39
  %143 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 10
  %144 = getelementptr inbounds nuw %struct.t_pargs, ptr %143, i32 0, i32 0
  store ptr @.str.176, ptr %144, align 16, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.t_pargs, ptr %143, i32 0, i32 1
  store i8 0, ptr %145, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.t_pargs, ptr %143, i32 0, i32 2
  store i32 2, ptr %146, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.t_pargs, ptr %143, i32 0, i32 3
  store ptr %18, ptr %147, align 16, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.t_pargs, ptr %143, i32 0, i32 4
  store ptr @.str.177, ptr %148, align 8, !tbaa !39
  %149 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 11
  %150 = getelementptr inbounds nuw %struct.t_pargs, ptr %149, i32 0, i32 0
  store ptr @.str.178, ptr %150, align 16, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.t_pargs, ptr %149, i32 0, i32 1
  store i8 0, ptr %151, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.t_pargs, ptr %149, i32 0, i32 2
  store i32 5, ptr %152, align 4, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.t_pargs, ptr %149, i32 0, i32 3
  store ptr %21, ptr %153, align 16, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.t_pargs, ptr %149, i32 0, i32 4
  store ptr @.str.179, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 12
  %156 = getelementptr inbounds nuw %struct.t_pargs, ptr %155, i32 0, i32 0
  store ptr @.str.180, ptr %156, align 16, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.t_pargs, ptr %155, i32 0, i32 1
  store i8 0, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.t_pargs, ptr %155, i32 0, i32 2
  store i32 0, ptr %158, align 4, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.t_pargs, ptr %155, i32 0, i32 3
  store ptr %17, ptr %159, align 16, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.t_pargs, ptr %155, i32 0, i32 4
  store ptr @.str.181, ptr %160, align 8, !tbaa !39
  %161 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 13
  %162 = getelementptr inbounds nuw %struct.t_pargs, ptr %161, i32 0, i32 0
  store ptr @.str.182, ptr %162, align 16, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.t_pargs, ptr %161, i32 0, i32 1
  store i8 0, ptr %163, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.t_pargs, ptr %161, i32 0, i32 2
  store i32 1, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.t_pargs, ptr %161, i32 0, i32 3
  store ptr %22, ptr %165, align 16, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.t_pargs, ptr %161, i32 0, i32 4
  store ptr @.str.183, ptr %166, align 8, !tbaa !39
  %167 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 14
  %168 = getelementptr inbounds nuw %struct.t_pargs, ptr %167, i32 0, i32 0
  store ptr @.str.184, ptr %168, align 16, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.t_pargs, ptr %167, i32 0, i32 1
  store i8 0, ptr %169, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.t_pargs, ptr %167, i32 0, i32 2
  store i32 0, ptr %170, align 4, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.t_pargs, ptr %167, i32 0, i32 3
  store ptr %25, ptr %171, align 16, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.t_pargs, ptr %167, i32 0, i32 4
  store ptr @.str.185, ptr %172, align 8, !tbaa !39
  %173 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 15
  %174 = getelementptr inbounds nuw %struct.t_pargs, ptr %173, i32 0, i32 0
  store ptr @.str.186, ptr %174, align 16, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.t_pargs, ptr %173, i32 0, i32 1
  store i8 0, ptr %175, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.t_pargs, ptr %173, i32 0, i32 2
  store i32 1, ptr %176, align 4, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.t_pargs, ptr %173, i32 0, i32 3
  store ptr %23, ptr %177, align 16, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.t_pargs, ptr %173, i32 0, i32 4
  store ptr @.str.187, ptr %178, align 8, !tbaa !39
  %179 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 16
  %180 = getelementptr inbounds nuw %struct.t_pargs, ptr %179, i32 0, i32 0
  store ptr @.str.188, ptr %180, align 16, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.t_pargs, ptr %179, i32 0, i32 1
  store i8 0, ptr %181, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.t_pargs, ptr %179, i32 0, i32 2
  store i32 5, ptr %182, align 4, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.t_pargs, ptr %179, i32 0, i32 3
  store ptr %28, ptr %183, align 16, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.t_pargs, ptr %179, i32 0, i32 4
  store ptr @.str.189, ptr %184, align 8, !tbaa !39
  %185 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 17
  %186 = getelementptr inbounds nuw %struct.t_pargs, ptr %185, i32 0, i32 0
  store ptr @.str.190, ptr %186, align 16, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.t_pargs, ptr %185, i32 0, i32 1
  store i8 0, ptr %187, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.t_pargs, ptr %185, i32 0, i32 2
  store i32 5, ptr %188, align 4, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.t_pargs, ptr %185, i32 0, i32 3
  store ptr %55, ptr %189, align 16, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.t_pargs, ptr %185, i32 0, i32 4
  store ptr @.str.191, ptr %190, align 8, !tbaa !39
  %191 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 18
  %192 = getelementptr inbounds nuw %struct.t_pargs, ptr %191, i32 0, i32 0
  store ptr @.str.192, ptr %192, align 16, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.t_pargs, ptr %191, i32 0, i32 1
  store i8 0, ptr %193, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.t_pargs, ptr %191, i32 0, i32 2
  store i32 5, ptr %194, align 4, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.t_pargs, ptr %191, i32 0, i32 3
  store ptr %56, ptr %195, align 16, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.t_pargs, ptr %191, i32 0, i32 4
  store ptr @.str.193, ptr %196, align 8, !tbaa !39
  %197 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 19
  %198 = getelementptr inbounds nuw %struct.t_pargs, ptr %197, i32 0, i32 0
  store ptr @.str.194, ptr %198, align 16, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.t_pargs, ptr %197, i32 0, i32 1
  store i8 0, ptr %199, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.t_pargs, ptr %197, i32 0, i32 2
  store i32 4, ptr %200, align 4, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.t_pargs, ptr %197, i32 0, i32 3
  store ptr %42, ptr %201, align 16, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.t_pargs, ptr %197, i32 0, i32 4
  store ptr @.str.195, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 20
  %204 = getelementptr inbounds nuw %struct.t_pargs, ptr %203, i32 0, i32 0
  store ptr @.str.196, ptr %204, align 16, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.t_pargs, ptr %203, i32 0, i32 1
  store i8 0, ptr %205, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.t_pargs, ptr %203, i32 0, i32 2
  store i32 5, ptr %206, align 4, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.t_pargs, ptr %203, i32 0, i32 3
  store ptr %52, ptr %207, align 16, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.t_pargs, ptr %203, i32 0, i32 4
  store ptr @.str.197, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 21
  %210 = getelementptr inbounds nuw %struct.t_pargs, ptr %209, i32 0, i32 0
  store ptr @.str.198, ptr %210, align 16, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.t_pargs, ptr %209, i32 0, i32 1
  store i8 0, ptr %211, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.t_pargs, ptr %209, i32 0, i32 2
  store i32 5, ptr %212, align 4, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.t_pargs, ptr %209, i32 0, i32 3
  store ptr %53, ptr %213, align 16, !tbaa !38
  %214 = getelementptr inbounds nuw %struct.t_pargs, ptr %209, i32 0, i32 4
  store ptr @.str.199, ptr %214, align 8, !tbaa !39
  %215 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 22
  %216 = getelementptr inbounds nuw %struct.t_pargs, ptr %215, i32 0, i32 0
  store ptr @.str.200, ptr %216, align 16, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.t_pargs, ptr %215, i32 0, i32 1
  store i8 0, ptr %217, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.t_pargs, ptr %215, i32 0, i32 2
  store i32 4, ptr %218, align 4, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.t_pargs, ptr %215, i32 0, i32 3
  store ptr %32, ptr %219, align 16, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.t_pargs, ptr %215, i32 0, i32 4
  store ptr @.str.201, ptr %220, align 8, !tbaa !39
  %221 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 23
  %222 = getelementptr inbounds nuw %struct.t_pargs, ptr %221, i32 0, i32 0
  store ptr @.str.202, ptr %222, align 16, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.t_pargs, ptr %221, i32 0, i32 1
  store i8 0, ptr %223, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.t_pargs, ptr %221, i32 0, i32 2
  store i32 5, ptr %224, align 4, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.t_pargs, ptr %221, i32 0, i32 3
  store ptr %54, ptr %225, align 16, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.t_pargs, ptr %221, i32 0, i32 4
  store ptr @.str.203, ptr %226, align 8, !tbaa !39
  %227 = call noundef double @_Z11gmx_gettimev()
  store double %227, ptr %47, align 8, !tbaa !40
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %230 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %58)
  %231 = getelementptr inbounds [24 x %struct.t_pargs], ptr %58, i64 0, i64 0
  %232 = call noundef i32 @_Z5asizeIPKcLi60EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(480) %6)
  %233 = getelementptr inbounds [60 x ptr], ptr %6, i64 0, i64 0
  %234 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %228, i64 noundef 2048, i32 noundef %229, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, ptr noundef null, ptr noundef %57)
  br i1 %234, label %236, label %235

235:                                              ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %59, align 4
  br label %766

236:                                              ; preds = %81
  %237 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 0
  %238 = load ptr, ptr %237, align 16, !tbaa !18
  %239 = icmp ne ptr %238, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %242

241:                                              ; preds = %236
  call void @"_ZZ12gmx_tune_pmeiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %60)
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.204, ptr noundef @.str.205, i32 noundef 2475, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 1)
  %243 = load ptr, ptr %29, align 8, !tbaa !18
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  store i8 0, ptr %244, align 1, !tbaa !38
  store i32 1, ptr %45, align 4, !tbaa !4
  br label %245

245:                                              ; preds = %255, %242
  %246 = load i32, ptr %45, align 4, !tbaa !4
  %247 = load i32, ptr %4, align 4, !tbaa !4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load i32, ptr %45, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %29, ptr noundef %254)
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %29, ptr noundef @.str.206)
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %45, align 4, !tbaa !4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %45, align 4, !tbaa !4
  br label %245, !llvm.loop !42

258:                                              ; preds = %245
  %259 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %58)
  %260 = getelementptr inbounds [24 x %struct.t_pargs], ptr %58, i64 0, i64 0
  %261 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.162, i32 noundef %259, ptr noundef %260)
  br i1 %261, label %262, label %280

262:                                              ; preds = %258
  store i8 1, ptr %48, align 1, !tbaa !14
  %263 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %58)
  %264 = getelementptr inbounds [24 x %struct.t_pargs], ptr %58, i64 0, i64 0
  %265 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.160, i32 noundef %263, ptr noundef %264)
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr @stderr, align 8, !tbaa !44
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.207) #3
  br label %269

269:                                              ; preds = %266, %262
  %270 = load i32, ptr %7, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 2493, ptr noundef @.str.208) #22
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %62, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #3
  br label %768

278:                                              ; preds = %269
  %279 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %279, ptr %7, align 4, !tbaa !4
  br label %280

280:                                              ; preds = %278, %258
  %281 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %282 = call noundef float @_ZL11inspect_tpriP8t_filenmPf(i32 noundef %281, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, ptr noundef %20)
  store float %282, ptr %14, align 4, !tbaa !12
  %283 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call void @_ZL20couple_files_optionsiP8t_filenm(i32 noundef %283, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %284 = load i8, ptr %48, align 1, !tbaa !14, !range !46, !noundef !47
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %288 = load i32, ptr %49, align 4, !tbaa !4
  %289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %287, ptr noundef @.str.209, i32 noundef %288) #3
  br label %305

290:                                              ; preds = %280
  %291 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 0
  %292 = load ptr, ptr %291, align 16, !tbaa !18
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.152) #23
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %297 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 0
  %298 = load ptr, ptr %297, align 16, !tbaa !18
  %299 = load i32, ptr %7, align 4, !tbaa !4
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %296, ptr noundef @.str.210, ptr noundef %298, i32 noundef %299) #3
  br label %304

301:                                              ; preds = %290
  %302 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %303 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %302, ptr noundef @.str.206) #3
  br label %304

304:                                              ; preds = %301, %295
  br label %305

305:                                              ; preds = %304, %286
  %306 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  store ptr %306, ptr %41, align 8, !tbaa !18
  %307 = load i8, ptr %52, align 1, !tbaa !14, !range !46, !noundef !47
  %308 = trunc i8 %307 to i1
  %309 = load i8, ptr %53, align 1, !tbaa !14, !range !46, !noundef !47
  %310 = trunc i8 %309 to i1
  %311 = load i8, ptr %54, align 1, !tbaa !14, !range !46, !noundef !47
  %312 = trunc i8 %311 to i1
  %313 = load i32, ptr %25, align 4, !tbaa !4
  %314 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %315 = load ptr, ptr %29, align 8, !tbaa !18
  %316 = load ptr, ptr %32, align 8, !tbaa !18
  call void @_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_(i1 noundef zeroext %308, i1 noundef zeroext %310, i1 noundef zeroext %312, i32 noundef %313, i32 noundef %314, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, ptr noundef %39, ptr noundef %40, ptr noundef %315, ptr noundef %316)
  store i32 1, ptr %35, align 4, !tbaa !4
  %317 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %318 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %317, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %318, label %319, label %340

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %320 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %321 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %320, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %321, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %65, ptr noundef %24)
          to label %322 unwind label %328

322:                                              ; preds = %319
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #3
  %323 = load i32, ptr %65, align 4, !tbaa !4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %326 = load ptr, ptr %64, align 8, !tbaa !18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2546, ptr noundef @.str.211, ptr noundef %326) #22
          to label %327 unwind label %332

327:                                              ; preds = %325
  unreachable

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %62, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #3
  br label %339

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %62, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #3
  br label %339

336:                                              ; preds = %322
  %337 = load i32, ptr %65, align 4, !tbaa !4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %340

339:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %768

340:                                              ; preds = %336, %305
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %341 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %342 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %341, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %342, ptr %69, align 8, !tbaa !18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
  %343 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.212)
          to label %344 unwind label %376

344:                                              ; preds = %340
  store ptr %343, ptr %46, align 8, !tbaa !44
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #3
  %345 = load i32, ptr %7, align 4, !tbaa !4
  %346 = load i32, ptr %8, align 4, !tbaa !4
  %347 = load float, ptr %20, align 4, !tbaa !12
  %348 = load float, ptr %10, align 4, !tbaa !12
  %349 = load float, ptr %11, align 4, !tbaa !12
  %350 = load i32, ptr %16, align 4, !tbaa !4
  %351 = load i64, ptr %22, align 8, !tbaa !16
  %352 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %353 = load i32, ptr %35, align 4, !tbaa !4
  %354 = load i32, ptr %25, align 4, !tbaa !4
  %355 = call noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %58)
  %356 = getelementptr inbounds [24 x %struct.t_pargs], ptr %58, i64 0, i64 0
  call void @_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs(i32 noundef %345, i32 noundef %346, ptr noundef %17, ptr noundef %18, float noundef %347, ptr noundef %19, float noundef %348, float noundef %349, i32 noundef %350, i64 noundef %351, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef %356)
  %357 = load i32, ptr %7, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 2
  br i1 %358, label %359, label %434

359:                                              ; preds = %344
  %360 = load i32, ptr %16, align 4, !tbaa !4
  %361 = icmp slt i32 %360, -1
  br i1 %361, label %362, label %434

362:                                              ; preds = %359
  %363 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %364 = load ptr, ptr %363, align 16, !tbaa !18
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.153) #23
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %405

367:                                              ; preds = %362
  %368 = load float, ptr %14, align 4, !tbaa !12
  %369 = fpext float %368 to double
  %370 = fcmp ogt double %369, 1.000000e+00
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = load i32, ptr %7, align 4, !tbaa !4
  %373 = sdiv i32 %372, 2
  store i32 %373, ptr %12, align 4, !tbaa !4
  %374 = load i32, ptr %7, align 4, !tbaa !4
  %375 = sdiv i32 %374, 2
  store i32 %375, ptr %13, align 4, !tbaa !4
  br label %404

376:                                              ; preds = %340
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %62, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #3
  br label %768

380:                                              ; preds = %367
  %381 = load i32, ptr %7, align 4, !tbaa !4
  %382 = sitofp i32 %381 to double
  %383 = load float, ptr %14, align 4, !tbaa !12
  %384 = fpext float %383 to double
  %385 = fdiv double 1.000000e+00, %384
  %386 = fadd double 1.000000e+00, %385
  %387 = fdiv double %382, %386
  %388 = fptosi double %387 to i32
  %389 = sitofp i32 %388 to float
  store float %389, ptr %15, align 4, !tbaa !12
  %390 = load float, ptr %15, align 4, !tbaa !12
  %391 = fpext float %390 to double
  %392 = fmul double 0x3FE6666666666666, %391
  %393 = call double @llvm.floor.f64(double %392)
  %394 = fptosi double %393 to i32
  store i32 %394, ptr %13, align 4, !tbaa !4
  %395 = load float, ptr %15, align 4, !tbaa !12
  %396 = fpext float %395 to double
  %397 = fmul double 1.600000e+00, %396
  %398 = call double @llvm.ceil.f64(double %397)
  %399 = fptosi double %398 to i32
  store i32 %399, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %400 = load i32, ptr %7, align 4, !tbaa !4
  %401 = sdiv i32 %400, 2
  store i32 %401, ptr %70, align 4, !tbaa !4
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %403 = load i32, ptr %402, align 4, !tbaa !4
  store i32 %403, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %404

404:                                              ; preds = %380, %371
  br label %433

405:                                              ; preds = %362
  %406 = load float, ptr %10, align 4, !tbaa !12
  %407 = load i32, ptr %7, align 4, !tbaa !4
  %408 = sitofp i32 %407 to float
  %409 = fmul float %406, %408
  %410 = call noundef float @_ZSt5floorf(float noundef %409)
  %411 = fptosi float %410 to i32
  store i32 %411, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %412 = load float, ptr %11, align 4, !tbaa !12
  %413 = load i32, ptr %7, align 4, !tbaa !4
  %414 = sitofp i32 %413 to float
  %415 = fmul float %412, %414
  %416 = call noundef float @_ZSt5floorf(float noundef %415)
  %417 = fptosi float %416 to i32
  store i32 %417, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !4
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %419 = load i32, ptr %418, align 4, !tbaa !4
  store i32 %419, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  %420 = load ptr, ptr @stdout, align 8, !tbaa !44
  %421 = load i32, ptr %13, align 4, !tbaa !4
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.213, i32 noundef %421) #3
  %423 = load i32, ptr %12, align 4, !tbaa !4
  %424 = load i32, ptr %13, align 4, !tbaa !4
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %405
  %427 = load ptr, ptr @stdout, align 8, !tbaa !44
  %428 = load i32, ptr %12, align 4, !tbaa !4
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.214, i32 noundef %428) #3
  br label %430

430:                                              ; preds = %426, %405
  %431 = load ptr, ptr @stdout, align 8, !tbaa !44
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.215) #3
  br label %433

433:                                              ; preds = %430, %404
  br label %435

434:                                              ; preds = %359, %344
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %435

435:                                              ; preds = %434, %433
  %436 = load i8, ptr %48, align 1, !tbaa !14, !range !46, !noundef !47
  %437 = trunc i8 %436 to i1
  call void @_ZL17get_program_pathsbPPcS0_(i1 noundef zeroext %437, ptr noundef %37, ptr noundef %38)
  %438 = load i8, ptr %55, align 1, !tbaa !14, !range !46, !noundef !47
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %451

440:                                              ; preds = %435
  %441 = load i32, ptr %8, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %440
  %444 = load i8, ptr %48, align 1, !tbaa !14, !range !46, !noundef !47
  %445 = trunc i8 %444 to i1
  %446 = load ptr, ptr %37, align 8, !tbaa !18
  %447 = load ptr, ptr %41, align 8, !tbaa !18
  %448 = load ptr, ptr %38, align 8, !tbaa !18
  %449 = load ptr, ptr %42, align 8, !tbaa !18
  %450 = icmp ne ptr null, %449
  call void @_ZL17check_mdrun_worksbPKcS0_S0_b(i1 noundef zeroext %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, i1 noundef zeroext %450)
  br label %451

451:                                              ; preds = %443, %440, %435
  %452 = load ptr, ptr %46, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %452)
  %453 = load ptr, ptr %46, align 8, !tbaa !44
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.216) #3
  %455 = load ptr, ptr %46, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %455)
  %456 = load ptr, ptr %46, align 8, !tbaa !44
  %457 = load ptr, ptr %57, align 8, !tbaa !32
  %458 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %457)
  %459 = call noundef ptr @_Z11gmx_versionv()
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.217, ptr noundef %458, ptr noundef %459) #3
  %461 = load i8, ptr %48, align 1, !tbaa !14, !range !46, !noundef !47
  %462 = trunc i8 %461 to i1
  br i1 %462, label %483, label %463

463:                                              ; preds = %451
  %464 = load ptr, ptr %46, align 8, !tbaa !44
  %465 = load i32, ptr %7, align 4, !tbaa !4
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.218, i32 noundef %465) #3
  %467 = load ptr, ptr %46, align 8, !tbaa !44
  %468 = load ptr, ptr %37, align 8, !tbaa !18
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.219, ptr noundef %468) #3
  %470 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 0
  %471 = load ptr, ptr %470, align 16, !tbaa !18
  %472 = call i32 @strcmp(ptr noundef %471, ptr noundef @.str.152) #23
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %463
  %475 = load ptr, ptr %46, align 8, !tbaa !44
  %476 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 0
  %477 = load ptr, ptr %476, align 16, !tbaa !18
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.220, ptr noundef %477) #3
  br label %482

479:                                              ; preds = %463
  %480 = load ptr, ptr %46, align 8, !tbaa !44
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.221) #3
  br label %482

482:                                              ; preds = %479, %474
  br label %487

483:                                              ; preds = %451
  %484 = load ptr, ptr %46, align 8, !tbaa !44
  %485 = load i32, ptr %7, align 4, !tbaa !4
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.222, i32 noundef %485) #3
  br label %487

487:                                              ; preds = %483, %482
  %488 = load ptr, ptr %46, align 8, !tbaa !44
  %489 = load ptr, ptr %38, align 8, !tbaa !18
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.223, ptr noundef %489) #3
  %491 = load ptr, ptr %46, align 8, !tbaa !44
  %492 = load ptr, ptr %39, align 8, !tbaa !18
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.224, ptr noundef %492) #3
  %494 = load ptr, ptr %46, align 8, !tbaa !44
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.225) #3
  %496 = load ptr, ptr %46, align 8, !tbaa !44
  %497 = load i64, ptr %22, align 8, !tbaa !16
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.226, i64 noundef %497) #3
  %499 = load ptr, ptr %46, align 8, !tbaa !44
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.227) #3
  %501 = load ptr, ptr %46, align 8, !tbaa !44
  %502 = load i32, ptr %25, align 4, !tbaa !4
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.228, i32 noundef %502) #3
  %504 = load i32, ptr %35, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %514

506:                                              ; preds = %487
  %507 = load ptr, ptr %46, align 8, !tbaa !44
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.229) #3
  %509 = load ptr, ptr %46, align 8, !tbaa !44
  %510 = load i64, ptr %24, align 8, !tbaa !16
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.226, i64 noundef %510) #3
  %512 = load ptr, ptr %46, align 8, !tbaa !44
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.227) #3
  br label %514

514:                                              ; preds = %506, %487
  %515 = load ptr, ptr %46, align 8, !tbaa !44
  %516 = load ptr, ptr %40, align 8, !tbaa !18
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.230, ptr noundef %516) #3
  %518 = load i64, ptr %23, align 8, !tbaa !16
  %519 = icmp sge i64 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %514
  store i8 1, ptr %26, align 1, !tbaa !14
  %521 = load ptr, ptr @stderr, align 8, !tbaa !44
  %522 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %523 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %522, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.231, ptr noundef %523) #3
  %525 = load ptr, ptr @stderr, align 8, !tbaa !44
  %526 = load i64, ptr %23, align 8, !tbaa !16
  %527 = load i64, ptr %24, align 8, !tbaa !16
  %528 = add nsw i64 %526, %527
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.226, i64 noundef %528) #3
  %530 = load ptr, ptr @stderr, align 8, !tbaa !44
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.232) #3
  %532 = load ptr, ptr %46, align 8, !tbaa !44
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.233) #3
  %534 = load ptr, ptr %46, align 8, !tbaa !44
  %535 = load i64, ptr %23, align 8, !tbaa !16
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.226, i64 noundef %535) #3
  %537 = load ptr, ptr %46, align 8, !tbaa !44
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.227) #3
  br label %539

539:                                              ; preds = %520, %514
  %540 = load i32, ptr %8, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load ptr, ptr %46, align 8, !tbaa !44
  %544 = load i32, ptr %8, align 4, !tbaa !4
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.234, i32 noundef %544) #3
  br label %546

546:                                              ; preds = %542, %539
  %547 = load i32, ptr %16, align 4, !tbaa !4
  %548 = icmp sge i32 %547, -1
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %46, align 8, !tbaa !44
  %551 = load i32, ptr %16, align 4, !tbaa !4
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.235, i32 noundef %551) #3
  br label %553

553:                                              ; preds = %549, %546
  %554 = load ptr, ptr %46, align 8, !tbaa !44
  %555 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %556 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %555, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.236, ptr noundef %556) #3
  %558 = load ptr, ptr %46, align 8, !tbaa !44
  %559 = load float, ptr %14, align 4, !tbaa !12
  %560 = fpext float %559 to double
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.237, double noundef %560) #3
  call void @_ZL13gmx_snew_implI13PmeTuneInputsEvPKcS2_iRPT_m(ptr noundef @.str.238, ptr noundef @.str.205, i32 noundef 2684, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 1)
  %562 = load i32, ptr %17, align 4, !tbaa !4
  %563 = load ptr, ptr %44, align 8, !tbaa !48
  %564 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %563, i32 0, i32 0
  store i32 %562, ptr %564, align 8, !tbaa !50
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %565

565:                                              ; preds = %606, %553
  %566 = load i32, ptr %45, align 4, !tbaa !4
  %567 = load i32, ptr %17, align 4, !tbaa !4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %609

569:                                              ; preds = %565
  %570 = load ptr, ptr %44, align 8, !tbaa !48
  %571 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %570, i32 0, i32 3
  %572 = load i32, ptr %17, align 4, !tbaa !4
  %573 = sext i32 %572 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.239, ptr noundef @.str.205, i32 noundef 2688, ptr noundef nonnull align 8 dereferenceable(8) %571, i64 noundef %573)
  %574 = load ptr, ptr %44, align 8, !tbaa !48
  %575 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %574, i32 0, i32 4
  %576 = load i32, ptr %17, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.240, ptr noundef @.str.205, i32 noundef 2689, ptr noundef nonnull align 8 dereferenceable(8) %575, i64 noundef %577)
  %578 = load ptr, ptr %44, align 8, !tbaa !48
  %579 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %17, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.241, ptr noundef @.str.205, i32 noundef 2690, ptr noundef nonnull align 8 dereferenceable(8) %579, i64 noundef %581)
  %582 = load ptr, ptr %44, align 8, !tbaa !48
  %583 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %582, i32 0, i32 6
  %584 = load i32, ptr %17, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.242, ptr noundef @.str.205, i32 noundef 2691, ptr noundef nonnull align 8 dereferenceable(8) %583, i64 noundef %585)
  %586 = load ptr, ptr %44, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %586, i32 0, i32 7
  %588 = load i32, ptr %17, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.243, ptr noundef @.str.205, i32 noundef 2692, ptr noundef nonnull align 8 dereferenceable(8) %587, i64 noundef %589)
  %590 = load ptr, ptr %44, align 8, !tbaa !48
  %591 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %590, i32 0, i32 8
  %592 = load i32, ptr %17, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.244, ptr noundef @.str.205, i32 noundef 2693, ptr noundef nonnull align 8 dereferenceable(8) %591, i64 noundef %593)
  %594 = load ptr, ptr %44, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %594, i32 0, i32 9
  %596 = load i32, ptr %17, align 4, !tbaa !4
  %597 = sext i32 %596 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.245, ptr noundef @.str.205, i32 noundef 2694, ptr noundef nonnull align 8 dereferenceable(8) %595, i64 noundef %597)
  %598 = load ptr, ptr %44, align 8, !tbaa !48
  %599 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %598, i32 0, i32 10
  %600 = load i32, ptr %17, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.246, ptr noundef @.str.205, i32 noundef 2695, ptr noundef nonnull align 8 dereferenceable(8) %599, i64 noundef %601)
  %602 = load ptr, ptr %44, align 8, !tbaa !48
  %603 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %602, i32 0, i32 11
  %604 = load i32, ptr %17, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.247, ptr noundef @.str.205, i32 noundef 2696, ptr noundef nonnull align 8 dereferenceable(8) %603, i64 noundef %605)
  br label %606

606:                                              ; preds = %569
  %607 = load i32, ptr %45, align 4, !tbaa !4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %45, align 4, !tbaa !4
  br label %565, !llvm.loop !54

609:                                              ; preds = %565
  %610 = load i32, ptr %17, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.248, ptr noundef @.str.205, i32 noundef 2699, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %611)
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %612

612:                                              ; preds = %621, %609
  %613 = load i32, ptr %45, align 4, !tbaa !4
  %614 = load i32, ptr %17, align 4, !tbaa !4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %624

616:                                              ; preds = %612
  %617 = load ptr, ptr %30, align 8, !tbaa !8
  %618 = load i32, ptr %45, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.249, ptr noundef @.str.205, i32 noundef 2702, ptr noundef nonnull align 8 dereferenceable(8) %620, i64 noundef 4096)
  br label %621

621:                                              ; preds = %616
  %622 = load i32, ptr %45, align 4, !tbaa !4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %45, align 4, !tbaa !4
  br label %612, !llvm.loop !55

624:                                              ; preds = %612
  %625 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %626 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %625, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %627 = load ptr, ptr %30, align 8, !tbaa !8
  %628 = load i64, ptr %22, align 8, !tbaa !16
  %629 = load i32, ptr %25, align 4, !tbaa !4
  %630 = sext i32 %629 to i64
  %631 = add nsw i64 %628, %630
  %632 = load i64, ptr %24, align 8, !tbaa !16
  %633 = load float, ptr %18, align 4, !tbaa !12
  %634 = load float, ptr %19, align 4, !tbaa !12
  %635 = load i8, ptr %21, align 1, !tbaa !14, !range !46, !noundef !47
  %636 = trunc i8 %635 to i1
  %637 = load ptr, ptr %44, align 8, !tbaa !48
  %638 = load ptr, ptr %46, align 8, !tbaa !44
  call void @_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE(ptr noundef %626, ptr noundef %627, i64 noundef %631, i64 noundef %632, float noundef %633, float noundef %634, i1 noundef zeroext %636, ptr noundef %17, ptr noundef %637, ptr noundef %638)
  %639 = load i32, ptr %17, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  call void @_ZL13gmx_snew_implIP6t_perfEvPKcS3_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.205, i32 noundef 2721, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %640)
  %641 = load i8, ptr %55, align 1, !tbaa !14, !range !46, !noundef !47
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %757

643:                                              ; preds = %624
  %644 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %645 = load ptr, ptr %644, align 16, !tbaa !18
  %646 = icmp ne ptr %645, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  br label %649

648:                                              ; preds = %643
  call void @"_ZZ12gmx_tune_pmeiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %73)
  br label %649

649:                                              ; preds = %648, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  %650 = load ptr, ptr %46, align 8, !tbaa !44
  %651 = load ptr, ptr %30, align 8, !tbaa !8
  %652 = load i32, ptr %12, align 4, !tbaa !4
  %653 = load i32, ptr %13, align 4, !tbaa !4
  %654 = load i32, ptr %16, align 4, !tbaa !4
  %655 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 0
  %656 = load ptr, ptr %655, align 16, !tbaa !18
  %657 = load ptr, ptr %43, align 8, !tbaa !20
  %658 = load i32, ptr %8, align 4, !tbaa !4
  %659 = load i32, ptr %7, align 4, !tbaa !4
  %660 = load i32, ptr %17, align 4, !tbaa !4
  %661 = load i8, ptr %48, align 1, !tbaa !14, !range !46, !noundef !47
  %662 = trunc i8 %661 to i1
  %663 = load ptr, ptr %37, align 8, !tbaa !18
  %664 = load ptr, ptr %41, align 8, !tbaa !18
  %665 = load ptr, ptr %38, align 8, !tbaa !18
  %666 = load ptr, ptr %39, align 8, !tbaa !18
  %667 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %668 = load i32, ptr %25, align 4, !tbaa !4
  %669 = load i64, ptr %24, align 8, !tbaa !16
  %670 = load i8, ptr %56, align 1, !tbaa !14, !range !46, !noundef !47
  %671 = trunc i8 %670 to i1
  %672 = load ptr, ptr %42, align 8, !tbaa !18
  call void @_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_(ptr noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef %654, ptr noundef %656, ptr noundef %657, ptr noundef %9, i32 noundef %658, i32 noundef %659, i32 noundef %660, i1 noundef zeroext %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef %667, i32 noundef %668, i64 noundef %669, i1 noundef zeroext %671, ptr noundef %672)
  %673 = load ptr, ptr %46, align 8, !tbaa !44
  %674 = call noundef double @_Z11gmx_gettimev()
  %675 = load double, ptr %47, align 8, !tbaa !40
  %676 = fsub double %674, %675
  %677 = fdiv double %676, 6.000000e+01
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.251, double noundef %677) #3
  %679 = load ptr, ptr %46, align 8, !tbaa !44
  %680 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %681 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %680, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %682 = load ptr, ptr %43, align 8, !tbaa !20
  %683 = load i32, ptr %7, align 4, !tbaa !4
  %684 = load i32, ptr %17, align 4, !tbaa !4
  %685 = load i32, ptr %9, align 4, !tbaa !4
  %686 = load i32, ptr %8, align 4, !tbaa !4
  %687 = load ptr, ptr %44, align 8, !tbaa !48
  %688 = call noundef zeroext i1 @_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_(ptr noundef %679, ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef %686, ptr noundef %687, ptr noundef %34, ptr noundef %33)
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %27, align 1, !tbaa !14
  %690 = load i8, ptr %27, align 1, !tbaa !14, !range !46, !noundef !47
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %698

692:                                              ; preds = %649
  %693 = load i8, ptr %26, align 1, !tbaa !14, !range !46, !noundef !47
  %694 = trunc i8 %693 to i1
  br i1 %694, label %698, label %695

695:                                              ; preds = %692
  %696 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %697 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %696, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %697, ptr %31, align 8, !tbaa !18
  br label %722

698:                                              ; preds = %692, %649
  %699 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %700 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.64, i32 noundef %699, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %700, ptr %31, align 8, !tbaa !18
  %701 = load i8, ptr %26, align 1, !tbaa !14, !range !46, !noundef !47
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = load i64, ptr %23, align 8, !tbaa !16
  %705 = load i64, ptr %24, align 8, !tbaa !16
  %706 = add nsw i64 %704, %705
  br label %711

707:                                              ; preds = %698
  %708 = load ptr, ptr %44, align 8, !tbaa !48
  %709 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %708, i32 0, i32 1
  %710 = load i64, ptr %709, align 8, !tbaa !56
  br label %711

711:                                              ; preds = %707, %703
  %712 = phi i64 [ %706, %703 ], [ %710, %707 ]
  %713 = load ptr, ptr %44, align 8, !tbaa !48
  %714 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %713, i32 0, i32 2
  %715 = load i64, ptr %714, align 8, !tbaa !57
  %716 = load ptr, ptr %30, align 8, !tbaa !8
  %717 = load i32, ptr %34, align 4, !tbaa !4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !18
  %721 = load ptr, ptr %31, align 8, !tbaa !18
  call void @_ZL18modify_PMEsettingsllPKcS0_(i64 noundef %712, i64 noundef %715, ptr noundef %720, ptr noundef %721)
  br label %722

722:                                              ; preds = %711, %695
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %723

723:                                              ; preds = %741, %722
  %724 = load i32, ptr %45, align 4, !tbaa !4
  %725 = load i32, ptr %17, align 4, !tbaa !4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %744

727:                                              ; preds = %723
  %728 = load ptr, ptr @stdout, align 8, !tbaa !44
  %729 = load ptr, ptr %30, align 8, !tbaa !8
  %730 = load i32, ptr %45, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !18
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.252, ptr noundef %733) #3
  %735 = load ptr, ptr %30, align 8, !tbaa !8
  %736 = load i32, ptr %45, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !18
  %740 = call i32 @remove(ptr noundef %739) #3
  br label %741

741:                                              ; preds = %727
  %742 = load i32, ptr %45, align 4, !tbaa !4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %45, align 4, !tbaa !4
  br label %723, !llvm.loop !58

744:                                              ; preds = %723
  %745 = load i8, ptr %28, align 1, !tbaa !14, !range !46, !noundef !47
  %746 = trunc i8 %745 to i1
  %747 = load ptr, ptr %46, align 8, !tbaa !44
  %748 = load i8, ptr %48, align 1, !tbaa !14, !range !46, !noundef !47
  %749 = trunc i8 %748 to i1
  %750 = load ptr, ptr %37, align 8, !tbaa !18
  %751 = load ptr, ptr %41, align 8, !tbaa !18
  %752 = load ptr, ptr %38, align 8, !tbaa !18
  %753 = load ptr, ptr %40, align 8, !tbaa !18
  %754 = load ptr, ptr %31, align 8, !tbaa !18
  %755 = load i32, ptr %33, align 4, !tbaa !4
  %756 = load ptr, ptr %42, align 8, !tbaa !18
  call void @_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_(i1 noundef zeroext %746, ptr noundef %747, i1 noundef zeroext %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, i32 noundef %755, ptr noundef %756)
  br label %757

757:                                              ; preds = %744, %624
  %758 = load ptr, ptr %46, align 8, !tbaa !44
  %759 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %758)
  %760 = load i8, ptr %28, align 1, !tbaa !14, !range !46, !noundef !47
  %761 = trunc i8 %760 to i1
  br i1 %761, label %765, label %762

762:                                              ; preds = %757
  %763 = call noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %764 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %763, ptr noundef @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call void @_ZL8finalizePKc(ptr noundef %764)
  br label %765

765:                                              ; preds = %762, %757
  store i32 0, ptr %3, align 4
  store i32 1, ptr %59, align 4
  br label %766

766:                                              ; preds = %765, %235
  call void @llvm.lifetime.end.p0(i64 768, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #3
  %767 = load i32, ptr %3, align 4
  ret i32 %767

768:                                              ; preds = %376, %339, %274
  call void @llvm.lifetime.end.p0(i64 768, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #3
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %62, align 8
  %771 = load i32, ptr %63, align 4
  %772 = insertvalue { ptr, i32 } poison, ptr %770, 0
  %773 = insertvalue { ptr, i32 } %772, i32 %771, 1
  resume { ptr, i32 } %773
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #6 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 51), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %struct.t_filenm, ptr %4, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %6 = icmp eq ptr %5, @_ZZ12gmx_tune_pmeiPPcE3fnm
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef double @_Z11gmx_gettimev() #8

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi51EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(2856) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi60EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(480) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 60
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ12gmx_tune_pmeiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.253, ptr noundef @.str.254, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef @.str.205, i32 noundef 2471) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %15, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13add_to_stringPPcPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @strlen(ptr noundef %9) #23
  %11 = add i64 %8, %10
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  call void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.255, ptr noundef @.str.205, i32 noundef 1966, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call ptr @strcat(ptr noundef %18, ptr noundef %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #11

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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 832, ptr %11) #3
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
  call void @llvm.lifetime.start.p0(i64 768, ptr %12) #3
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %21 unwind label %68

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 880, ptr %15) #3
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %15)
          to label %22 unwind label %72

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %15, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %23, ptr noundef %24)
          to label %26 unwind label %76

26:                                               ; preds = %22
  store ptr %25, ptr %19, align 8, !tbaa !18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %27 unwind label %76

27:                                               ; preds = %26
  %28 = load ptr, ptr %16, align 8, !tbaa !69
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %28, ptr noundef %11, ptr noundef %12)
          to label %29 unwind label %80

29:                                               ; preds = %27
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %17) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  %30 = load ptr, ptr %16, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.t_inputrec, ptr %30, i32 0, i32 62
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = icmp ne i32 0, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !14
  %35 = load ptr, ptr %16, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.t_inputrec, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !158
  %38 = icmp eq i32 5, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !14
  %40 = load ptr, ptr %16, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.t_inputrec, ptr %40, i32 0, i32 102
  %42 = load i32, ptr %41, align 8, !tbaa !159
  %43 = icmp ne i32 0, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !14
  %45 = load ptr, ptr %16, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.t_inputrec, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %54, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %16, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.t_inputrec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !158
  %53 = icmp eq i32 %52, 8
  br label %54

54:                                               ; preds = %49, %29
  %55 = phi i1 [ true, %29 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !14
  %57 = load ptr, ptr %16, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.t_inputrec, ptr %57, i32 0, i32 96
  %59 = load i8, ptr %58, align 8, !tbaa !160, !range !46, !noundef !47
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %89

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.98, i32 noundef %62, ptr noundef %63)
          to label %64 unwind label %85

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.96, i32 noundef %65, ptr noundef %66)
          to label %67 unwind label %85

67:                                               ; preds = %64
  br label %89

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %137

72:                                               ; preds = %21
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %136

76:                                               ; preds = %26, %22
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %135

85:                                               ; preds = %116, %109, %102, %99, %92, %64, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %135

89:                                               ; preds = %67, %54
  %90 = load i8, ptr %8, align 1, !tbaa !14, !range !46, !noundef !47
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.77, i32 noundef %93, ptr noundef %94)
          to label %95 unwind label %85

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %89
  %97 = load i8, ptr %7, align 1, !tbaa !14, !range !46, !noundef !47
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.88, i32 noundef %100, ptr noundef %101)
          to label %102 unwind label %85

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.90, i32 noundef %103, ptr noundef %104)
          to label %105 unwind label %85

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i8, ptr %9, align 1, !tbaa !14, !range !46, !noundef !47
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.108, i32 noundef %110, ptr noundef %111)
          to label %112 unwind label %85

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %106
  %114 = load i8, ptr %10, align 1, !tbaa !14, !range !46, !noundef !47
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZL6setoptPKciP8t_filenm(ptr noundef @.str.110, i32 noundef %117, ptr noundef %118)
          to label %119 unwind label %85

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %16, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.t_inputrec, ptr %121, i32 0, i32 51
  %123 = load float, ptr %122, align 8, !tbaa !161
  %124 = load ptr, ptr %6, align 8, !tbaa !68
  store float %123, ptr %124, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %125 = load ptr, ptr %16, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %class.t_state, ptr %11, i32 0, i32 7
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %126, i64 0, i64 0
  %128 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef nonnull align 8 dereferenceable(880) %125, ptr noundef %127)
          to label %129 unwind label %131

129:                                              ; preds = %120
  store float %128, ptr %20, align 4, !tbaa !12
  %130 = load float, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %15) #3
  call void @llvm.lifetime.end.p0(i64 880, ptr %15) #3
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %12) #3
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #3
  call void @llvm.lifetime.end.p0(i64 832, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret float %130

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %135

135:                                              ; preds = %131, %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %15) #3
  br label %136

136:                                              ; preds = %135, %72
  call void @llvm.lifetime.end.p0(i64 880, ptr %15) #3
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #3
  br label %137

137:                                              ; preds = %136, %68
  call void @llvm.lifetime.end.p0(i64 768, ptr %12) #3
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #3
  call void @llvm.lifetime.end.p0(i64 832, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %74, %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.t_filenm, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.t_filenm, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_filenm, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.t_filenm, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.257, i64 noundef 2) #23
  %32 = icmp eq i32 0, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %37)
  br i1 %38, label %39, label %53

39:                                               ; preds = %14
  %40 = load i8, ptr %6, align 1, !tbaa !14, !range !46, !noundef !47
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i8, ptr %7, align 1, !tbaa !14, !range !46, !noundef !47
  %44 = trunc i8 %43 to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.258, ptr noundef %48) #3
  %50 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZL6setoptPKciP8t_filenm(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %42, %39, %14
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 %56
  %58 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %57)
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i8, ptr %6, align 1, !tbaa !14, !range !46, !noundef !47
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1, !tbaa !14, !range !46, !noundef !47
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.259, ptr noundef %68) #3
  %70 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZL6setoptPKciP8t_filenm(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %62, %59, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !162

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

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
  store i8 %25, ptr %11, align 1, !tbaa !14
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %12, align 1, !tbaa !14
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %13, align 1, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !62
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !18
  store ptr %9, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %24) #3
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.260, ptr noundef @.str.205, i32 noundef 1991, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1)
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.261, ptr noundef @.str.205, i32 noundef 1992, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 1)
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store i8 0, ptr %32, align 1, !tbaa !38
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %35, align 1, !tbaa !38
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %10
  %39 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.262, i32 noundef %40) #3
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %10
  %45 = load ptr, ptr %20, align 8, !tbaa !18
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %49 = load ptr, ptr %20, align 8, !tbaa !18
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.263, ptr noundef %49) #3
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i8, ptr %11, align 1, !tbaa !14, !range !46, !noundef !47
  %55 = trunc i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %57, ptr noundef @.str.264)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8, ptr %12, align 1, !tbaa !14, !range !46, !noundef !47
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %62, ptr noundef @.str.265)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i8, ptr %13, align 1, !tbaa !14, !range !46, !noundef !47
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %67, ptr noundef @.str.266)
  br label %68

68:                                               ; preds = %66, %63
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %128, %68
  %70 = load i32, ptr %21, align 4, !tbaa !4
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = load i32, ptr %21, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_filenm, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %22, align 8, !tbaa !18
  %80 = load ptr, ptr %22, align 8, !tbaa !18
  %81 = load i32, ptr %15, align 4, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !62
  %83 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !18
  %84 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %85 = load ptr, ptr %22, align 8, !tbaa !18
  %86 = load ptr, ptr %23, align 8, !tbaa !18
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.267, ptr noundef %85, ptr noundef %86) #3
  %88 = load ptr, ptr %22, align 8, !tbaa !18
  %89 = load ptr, ptr %22, align 8, !tbaa !18
  %90 = load i32, ptr %15, align 4, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !62
  %92 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %16, align 8, !tbaa !62
  %94 = load i32, ptr %21, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_filenm, ptr %93, i64 %95
  %97 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8, !tbaa !62
  %99 = load i32, ptr %21, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.t_filenm, ptr %98, i64 %100
  %102 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %101)
  %103 = call noundef zeroext i1 @_ZL13is_bench_filePcbbb(ptr noundef %88, i1 noundef zeroext %92, i1 noundef zeroext %97, i1 noundef zeroext %102)
  br i1 %103, label %104, label %117

104:                                              ; preds = %73
  %105 = load ptr, ptr %22, align 8, !tbaa !18
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.257, i64 noundef 2) #23
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %110 = load ptr, ptr %22, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load ptr, ptr %23, align 8, !tbaa !18
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.268, ptr noundef %111, ptr noundef %112) #3
  br label %114

114:                                              ; preds = %108, %104
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %73
  %118 = load ptr, ptr %22, align 8, !tbaa !18
  %119 = load ptr, ptr %22, align 8, !tbaa !18
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !62
  %122 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = call noundef zeroext i1 @_ZL14is_launch_filePcb(ptr noundef %118, i1 noundef zeroext %122)
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !4
  br label %69, !llvm.loop !163

131:                                              ; preds = %69
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %19, align 8, !tbaa !18
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %19, align 8, !tbaa !18
  call void @_ZL13add_to_stringPPcPKc(ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #8

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #8

declare void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

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
  store i32 %0, ptr %17, align 4, !tbaa !4
  store i32 %1, ptr %18, align 4, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !164
  store ptr %3, ptr %20, align 8, !tbaa !68
  store float %4, ptr %21, align 4, !tbaa !12
  store ptr %5, ptr %22, align 8, !tbaa !68
  store float %6, ptr %23, align 4, !tbaa !12
  store float %7, ptr %24, align 4, !tbaa !12
  store i32 %8, ptr %25, align 4, !tbaa !4
  store i64 %9, ptr %26, align 8, !tbaa !16
  store ptr %10, ptr %27, align 8, !tbaa !62
  store i32 %11, ptr %28, align 4, !tbaa !4
  store i32 %12, ptr %29, align 4, !tbaa !4
  store i32 %13, ptr %30, align 4, !tbaa !4
  store i32 %14, ptr %31, align 4, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %51 = load i32, ptr %28, align 4, !tbaa !4
  %52 = load ptr, ptr %27, align 8, !tbaa !62
  %53 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %35, align 8, !tbaa !18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
  %54 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %55 unwind label %63

55:                                               ; preds = %16
  %56 = xor i1 %54, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %58 = load i32, ptr %28, align 4, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !62
  %60 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.66, i32 noundef %58, ptr noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1721, ptr noundef @.str.269, ptr noundef %60) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br label %442

67:                                               ; preds = %61, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %36, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  br label %442

71:                                               ; preds = %55
  %72 = load i32, ptr %28, align 4, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !62
  %74 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %72, ptr noundef %73)
  %75 = load i32, ptr %28, align 4, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !62
  %77 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %75, ptr noundef %76)
  %78 = call i32 @strcmp(ptr noundef %74, ptr noundef %77) #23
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load i32, ptr %29, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1727, ptr noundef @.str.270) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %442

89:                                               ; preds = %80, %71
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1736, ptr noundef @.str.271) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  br label %442

98:                                               ; preds = %89
  %99 = load i32, ptr %17, align 4, !tbaa !4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1742, ptr noundef @.str.272) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #3
  br label %442

107:                                              ; preds = %98
  %108 = load ptr, ptr %19, align 8, !tbaa !164
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp slt i32 %112, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8, !tbaa !164
  store i32 1, ptr %115, align 4, !tbaa !4
  br label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8, !tbaa !164
  store i32 3, ptr %117, align 4, !tbaa !4
  %118 = load ptr, ptr %22, align 8, !tbaa !68
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fcmp ole float %119, 0.000000e+00
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load float, ptr %21, align 4, !tbaa !12
  %123 = fpext float %122 to double
  %124 = fmul double %123, 1.200000e+00
  %125 = fptrunc double %124 to float
  %126 = load ptr, ptr %22, align 8, !tbaa !68
  store float %125, ptr %126, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr @stderr, align 8, !tbaa !44
  %130 = load ptr, ptr %19, align 8, !tbaa !164
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !164
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, ptr @.str.274, ptr @.str.275
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.273, i32 noundef %131, ptr noundef %135) #3
  br label %145

137:                                              ; preds = %107
  %138 = load ptr, ptr %19, align 8, !tbaa !164
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = icmp eq i32 1, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8, !tbaa !44
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.276) #3
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %20, align 8, !tbaa !68
  %147 = load float, ptr %146, align 4, !tbaa !12
  %148 = fcmp ole float %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load float, ptr %21, align 4, !tbaa !12
  %151 = load ptr, ptr %20, align 8, !tbaa !68
  store float %150, ptr %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %149, %145
  %153 = load ptr, ptr %22, align 8, !tbaa !68
  %154 = load float, ptr %153, align 4, !tbaa !12
  %155 = fcmp ole float %154, 0.000000e+00
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load float, ptr %21, align 4, !tbaa !12
  %158 = load ptr, ptr %22, align 8, !tbaa !68
  store float %157, ptr %158, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %20, align 8, !tbaa !68
  %161 = load float, ptr %160, align 4, !tbaa !12
  %162 = load ptr, ptr %22, align 8, !tbaa !68
  %163 = load float, ptr %162, align 4, !tbaa !12
  %164 = fcmp ole float %161, %163
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %166 = load ptr, ptr %20, align 8, !tbaa !68
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = fpext float %167 to double
  %169 = load ptr, ptr %22, align 8, !tbaa !68
  %170 = load float, ptr %169, align 4, !tbaa !12
  %171 = fpext float %170 to double
  %172 = load float, ptr %21, align 4, !tbaa !12
  %173 = fpext float %172 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 1783, ptr noundef @.str.277, double noundef %168, double noundef %171, double noundef %173) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #3
  br label %442

179:                                              ; preds = %159
  %180 = load ptr, ptr %19, align 8, !tbaa !164
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = icmp sle i32 %181, 2
  br i1 %182, label %183, label %228

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8, !tbaa !68
  %185 = load float, ptr %184, align 4, !tbaa !12
  %186 = fpext float %185 to double
  %187 = load float, ptr %21, align 4, !tbaa !12
  %188 = fpext float %187 to double
  %189 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %186, double noundef %188, double noundef 0x3E80000000000000)
  br i1 %189, label %205, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %19, align 8, !tbaa !164
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %19, align 8, !tbaa !164
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !4
  %198 = load ptr, ptr @stderr, align 8, !tbaa !44
  %199 = load ptr, ptr %20, align 8, !tbaa !68
  %200 = load float, ptr %199, align 4, !tbaa !12
  %201 = fpext float %200 to double
  %202 = load ptr, ptr %19, align 8, !tbaa !164
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.278, double noundef %201, i32 noundef %203) #3
  br label %205

205:                                              ; preds = %194, %190, %183
  %206 = load ptr, ptr %22, align 8, !tbaa !68
  %207 = load float, ptr %206, align 4, !tbaa !12
  %208 = fpext float %207 to double
  %209 = load float, ptr %21, align 4, !tbaa !12
  %210 = fpext float %209 to double
  %211 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %208, double noundef %210, double noundef 0x3E80000000000000)
  br i1 %211, label %227, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %19, align 8, !tbaa !164
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %19, align 8, !tbaa !164
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !4
  %220 = load ptr, ptr @stderr, align 8, !tbaa !44
  %221 = load ptr, ptr %22, align 8, !tbaa !68
  %222 = load float, ptr %221, align 4, !tbaa !12
  %223 = fpext float %222 to double
  %224 = load ptr, ptr %19, align 8, !tbaa !164
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.279, double noundef %223, i32 noundef %225) #3
  br label %227

227:                                              ; preds = %216, %212, %205
  br label %228

228:                                              ; preds = %227, %179
  %229 = load ptr, ptr %19, align 8, !tbaa !164
  %230 = load i32, ptr %229, align 4, !tbaa !4
  store i32 %230, ptr %33, align 4, !tbaa !4
  %231 = load ptr, ptr %22, align 8, !tbaa !68
  %232 = load float, ptr %231, align 4, !tbaa !12
  %233 = fpext float %232 to double
  %234 = load float, ptr %21, align 4, !tbaa !12
  %235 = fpext float %234 to double
  %236 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %233, double noundef %235, double noundef 0x3E80000000000000)
  br i1 %236, label %237, label %244

237:                                              ; preds = %228
  %238 = load ptr, ptr %20, align 8, !tbaa !68
  %239 = load float, ptr %238, align 4, !tbaa !12
  %240 = fpext float %239 to double
  %241 = load float, ptr %21, align 4, !tbaa !12
  %242 = fpext float %241 to double
  %243 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %240, double noundef %242, double noundef 0x3E80000000000000)
  br i1 %243, label %249, label %244

244:                                              ; preds = %237, %228
  %245 = load ptr, ptr %19, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 2, ptr %43, align 4, !tbaa !4
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %245, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = load ptr, ptr %19, align 8, !tbaa !164
  store i32 %247, ptr %248, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %249

249:                                              ; preds = %244, %237
  %250 = load ptr, ptr %22, align 8, !tbaa !68
  %251 = load float, ptr %250, align 4, !tbaa !12
  %252 = fpext float %251 to double
  %253 = load float, ptr %21, align 4, !tbaa !12
  %254 = fpext float %253 to double
  %255 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %252, double noundef %254, double noundef 0x3E80000000000000)
  br i1 %255, label %268, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %20, align 8, !tbaa !68
  %258 = load float, ptr %257, align 4, !tbaa !12
  %259 = fpext float %258 to double
  %260 = load float, ptr %21, align 4, !tbaa !12
  %261 = fpext float %260 to double
  %262 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %259, double noundef %261, double noundef 0x3E80000000000000)
  br i1 %262, label %268, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %19, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 3, ptr %44, align 4, !tbaa !4
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !164
  store i32 %266, ptr %267, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %268

268:                                              ; preds = %263, %256, %249
  %269 = load i32, ptr %33, align 4, !tbaa !4
  %270 = load ptr, ptr %19, align 8, !tbaa !164
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = icmp ne i32 %269, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load ptr, ptr @stderr, align 8, !tbaa !44
  %275 = load ptr, ptr %19, align 8, !tbaa !164
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.280, i32 noundef %276) #3
  br label %278

278:                                              ; preds = %273, %268
  %279 = load ptr, ptr %19, align 8, !tbaa !164
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = load ptr, ptr %20, align 8, !tbaa !68
  %284 = load float, ptr %283, align 4, !tbaa !12
  %285 = fpext float %284 to double
  %286 = load float, ptr %21, align 4, !tbaa !12
  %287 = fpext float %286 to double
  %288 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %285, double noundef %287, double noundef 0x3E80000000000000)
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = load float, ptr %21, align 4, !tbaa !12
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %22, align 8, !tbaa !68
  %293 = load float, ptr %292, align 4, !tbaa !12
  %294 = fpext float %293 to double
  %295 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %291, double noundef %294, double noundef 0x3E80000000000000)
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr @stderr, align 8, !tbaa !44
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.281) #3
  %299 = load ptr, ptr %19, align 8, !tbaa !164
  store i32 1, ptr %299, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %296, %289, %282
  br label %301

301:                                              ; preds = %300, %278
  %302 = load float, ptr %23, align 4, !tbaa !12
  %303 = fpext float %302 to double
  %304 = fcmp ogt double %303, 5.000000e-01
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load float, ptr %23, align 4, !tbaa !12
  %307 = fcmp olt float %306, 0.000000e+00
  br i1 %307, label %308, label %314

308:                                              ; preds = %305, %301
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1838, ptr noundef @.str.282) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #3
  br label %442

314:                                              ; preds = %305
  %315 = load float, ptr %24, align 4, !tbaa !12
  %316 = fpext float %315 to double
  %317 = fcmp ogt double %316, 5.000000e-01
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load float, ptr %24, align 4, !tbaa !12
  %320 = fcmp olt float %319, 0.000000e+00
  br i1 %320, label %321, label %327

321:                                              ; preds = %318, %314
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1842, ptr noundef @.str.283) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #3
  br label %442

327:                                              ; preds = %318
  %328 = load float, ptr %23, align 4, !tbaa !12
  %329 = load float, ptr %24, align 4, !tbaa !12
  %330 = fcmp olt float %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1846, ptr noundef @.str.284) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #3
  br label %442

337:                                              ; preds = %327
  %338 = load i64, ptr %26, align 8, !tbaa !16
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1852, ptr noundef @.str.285) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #3
  br label %442

346:                                              ; preds = %337
  %347 = load i64, ptr %26, align 8, !tbaa !16
  %348 = icmp sgt i64 %347, 10000
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %26, align 8, !tbaa !16
  %351 = icmp slt i64 %350, 100
  br i1 %351, label %352, label %363

352:                                              ; preds = %349, %346
  %353 = load ptr, ptr @stderr, align 8, !tbaa !44
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.286) #3
  %355 = load ptr, ptr @stderr, align 8, !tbaa !44
  %356 = load i64, ptr %26, align 8, !tbaa !16
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.226, i64 noundef %356) #3
  %358 = load ptr, ptr @stderr, align 8, !tbaa !44
  %359 = load i64, ptr %26, align 8, !tbaa !16
  %360 = icmp slt i64 %359, 100
  %361 = select i1 %360, ptr @.str.288, ptr @.str.289
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.287, ptr noundef %361) #3
  br label %363

363:                                              ; preds = %352, %349
  %364 = load i32, ptr %30, align 4, !tbaa !4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1866, ptr noundef @.str.290) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #3
  br label %442

372:                                              ; preds = %363
  %373 = load ptr, ptr %19, align 8, !tbaa !164
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %394

376:                                              ; preds = %372
  %377 = load ptr, ptr %20, align 8, !tbaa !68
  %378 = load float, ptr %377, align 4, !tbaa !12
  %379 = load float, ptr %21, align 4, !tbaa !12
  %380 = fdiv float %378, %379
  %381 = fpext float %380 to double
  %382 = fcmp olt double %381, 7.500000e-01
  br i1 %382, label %390, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %22, align 8, !tbaa !68
  %385 = load float, ptr %384, align 4, !tbaa !12
  %386 = load float, ptr %21, align 4, !tbaa !12
  %387 = fdiv float %385, %386
  %388 = fpext float %387 to double
  %389 = fcmp ogt double %388, 1.250000e+00
  br i1 %389, label %390, label %393

390:                                              ; preds = %383, %376
  %391 = load ptr, ptr @stderr, align 8, !tbaa !44
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.291) #3
  br label %393

393:                                              ; preds = %390, %383
  br label %394

394:                                              ; preds = %393, %372
  %395 = load i32, ptr %25, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %441

397:                                              ; preds = %394
  %398 = load i32, ptr %25, align 4, !tbaa !4
  %399 = mul nsw i32 2, %398
  %400 = load i32, ptr %17, align 4, !tbaa !4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %403 = load i32, ptr %17, align 4, !tbaa !4
  %404 = sdiv i32 %403, 2
  %405 = load i32, ptr %17, align 4, !tbaa !4
  %406 = load i32, ptr %25, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1888, ptr noundef @.str.292, i32 noundef %404, i32 noundef %405, i32 noundef %406) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #3
  br label %442

412:                                              ; preds = %397
  %413 = load i32, ptr %25, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %412
  %416 = load i32, ptr %25, align 4, !tbaa !4
  %417 = mul nsw i32 5, %416
  %418 = load i32, ptr %17, align 4, !tbaa !4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = load ptr, ptr @stderr, align 8, !tbaa !44
  %422 = load i32, ptr %25, align 4, !tbaa !4
  %423 = sitofp i32 %422 to double
  %424 = fmul double 1.000000e+02, %423
  %425 = load i32, ptr %17, align 4, !tbaa !4
  %426 = sitofp i32 %425 to double
  %427 = fdiv double %424, %426
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.293, double noundef %427) #3
  br label %429

429:                                              ; preds = %420, %415, %412
  %430 = load i32, ptr %31, align 4, !tbaa !4
  %431 = load ptr, ptr %32, align 8, !tbaa !61
  %432 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.168, i32 noundef %430, ptr noundef %431)
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %31, align 4, !tbaa !4
  %435 = load ptr, ptr %32, align 8, !tbaa !61
  %436 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.166, i32 noundef %434, ptr noundef %435)
  br i1 %436, label %437, label %440

437:                                              ; preds = %433, %429
  %438 = load ptr, ptr @stderr, align 8, !tbaa !44
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.294) #3
  br label %440

440:                                              ; preds = %437, %433
  br label %441

441:                                              ; preds = %440, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  ret void

442:                                              ; preds = %408, %368, %342, %333, %323, %310, %175, %103, %94, %85, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %36, align 8
  %445 = load i32, ptr %37, align 4
  %446 = insertvalue { ptr, i32 } poison, ptr %444, 0
  %447 = insertvalue { ptr, i32 } %446, i32 %445, 1
  resume { ptr, i32 } %447
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
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
  store i8 %13, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  %14 = load i8, ptr %4, align 1, !tbaa !14, !range !46, !noundef !47
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = call ptr @getenv(ptr noundef @.str.295) #3
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !18
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %25 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %23, %19
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %30 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %30, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = call ptr @getenv(ptr noundef @.str.296) #3
  store ptr %37, ptr %7, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %41, ptr %42, align 8, !tbaa !18
  br label %49

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 681, ptr noundef @.str.297) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  %16 = alloca [25 x i8], align 16
  %17 = alloca [13 x i8], align 1
  %18 = alloca [30 x i8], align 16
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
  store i8 %31, ptr %6, align 1, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 14, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 13, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 30, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !14
  %33 = load ptr, ptr @stdout, align 8, !tbaa !44
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.298) #3
  %35 = load i8, ptr %6, align 1, !tbaa !14, !range !46, !noundef !47
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call i64 @strlen(ptr noundef %38) #23
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = call i64 @strlen(ptr noundef %40) #23
  %42 = add i64 %39, %41
  %43 = add i64 %42, 13
  %44 = add i64 %43, 50
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 718, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.300, ptr noundef %46, ptr noundef %47, ptr noundef %48) #3
  br label %67

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = call i64 @strlen(ptr noundef %51) #23
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = call i64 @strlen(ptr noundef %53) #23
  %55 = add i64 %52, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = call i64 @strlen(ptr noundef %56) #23
  %58 = add i64 %55, %57
  %59 = add i64 %58, 13
  %60 = add i64 %59, 50
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 725, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.301, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65) #3
  br label %67

67:                                               ; preds = %50, %37
  %68 = load ptr, ptr @stdout, align 8, !tbaa !44
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.302, ptr noundef %69) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(14) %15, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %71 unwind label %79

71:                                               ; preds = %67
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = call noundef i32 @_ZL15gmx_system_callPc(ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(14) %15, i8 noundef zeroext 2)
  %74 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %75 unwind label %83

75:                                               ; preds = %71
  %76 = xor i1 %74, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 735, ptr noundef @.str.303) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %180

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %23, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  br label %180

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %23, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #3
  br label %180

91:                                               ; preds = %75
  %92 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.304)
  store ptr %93, ptr %14, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %121, %91
  %95 = load ptr, ptr %14, align 8, !tbaa !44
  %96 = call i32 @feof(ptr noundef %95) #3
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8, !tbaa !44
  %102 = call ptr @fgets(ptr noundef %100, i32 noundef 4096, ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !18
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %108 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 1, ptr %19, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %113 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds [30 x i8], ptr %18, i64 0, i64 0
  %118 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %99
  br label %94, !llvm.loop !165

122:                                              ; preds = %94
  %123 = load ptr, ptr %14, align 8, !tbaa !44
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = load i8, ptr %6, align 1, !tbaa !14, !range !46, !noundef !47
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load i8, ptr %20, align 1, !tbaa !14, !range !46, !noundef !47
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 766, ptr noundef @.str.305, ptr noundef %131) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  br label %180

137:                                              ; preds = %127
  br label %152

138:                                              ; preds = %122
  %139 = load i8, ptr %19, align 1, !tbaa !14, !range !46, !noundef !47
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i8, ptr %20, align 1, !tbaa !14, !range !46, !noundef !47
  %143 = trunc i8 %142 to i1
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 777, ptr noundef @.str.306, ptr noundef %145) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  br label %180

151:                                              ; preds = %141, %138
  br label %152

152:                                              ; preds = %151, %137
  %153 = load i8, ptr %19, align 1, !tbaa !14, !range !46, !noundef !47
  %154 = trunc i8 %153 to i1
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %156 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 787, ptr noundef @.str.307, ptr noundef %156) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %180

162:                                              ; preds = %152
  %163 = load i8, ptr %10, align 1, !tbaa !14, !range !46, !noundef !47
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i8, ptr %21, align 1, !tbaa !14, !range !46, !noundef !47
  %167 = trunc i8 %166 to i1
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 792, ptr noundef @.str.308) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  br label %180

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr @stdout, align 8, !tbaa !44
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.309) #3
  %177 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %178 = call i32 @remove(ptr noundef %177) #3
  %179 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 799, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 30, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 13, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 25, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 14, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

180:                                              ; preds = %170, %158, %147, %133, %87, %83, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 30, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 13, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 25, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 14, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %24, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8sep_lineP8_IO_FILE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.310) #3
  ret void
}

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) #8

declare noundef ptr @_Z11gmx_versionv() #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI13PmeTuneInputsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !166
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 96)
  %16 = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %15, ptr %16, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !168
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr %15, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !169
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %15, ptr %16, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !171
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %15, ptr %16, align 8, !tbaa !8
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
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !16
  store i64 %3, ptr %14, align 8, !tbaa !16
  store float %4, ptr %15, align 4, !tbaa !12
  store float %5, ptr %16, align 4, !tbaa !12
  %47 = zext i1 %6 to i8
  store i8 %47, ptr %17, align 1, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !164
  store ptr %8, ptr %19, align 8, !tbaa !48
  store ptr %9, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 832, ptr %24) #3
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %24)
  call void @llvm.lifetime.start.p0(i64 768, ptr %25) #3
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %25)
          to label %48 unwind label %74

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 200, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store float 1.000000e+00, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %49 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %50 = load ptr, ptr %18, align 8, !tbaa !164
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, ptr @.str.275, ptr @.str.274
  %54 = load i64, ptr %13, align 8, !tbaa !16
  %55 = icmp sgt i64 %54, 1
  %56 = select i1 %55, ptr @.str.275, ptr @.str.274
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.311, ptr noundef %53, ptr noundef @.str.226, ptr noundef %56) #3
  %58 = load ptr, ptr @stdout, align 8, !tbaa !44
  %59 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %60 = load i64, ptr %13, align 8, !tbaa !16
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef %59, i64 noundef %60) #3
  %62 = load i64, ptr %14, align 8, !tbaa !16
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %48
  %65 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.312, ptr noundef @.str.226) #3
  %67 = load ptr, ptr @stdout, align 8, !tbaa !44
  %68 = getelementptr inbounds [200 x i8], ptr %29, i64 0, i64 0
  %69 = load i64, ptr %14, align 8, !tbaa !16
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef %68, i64 noundef %69) #3
  %71 = load i64, ptr %14, align 8, !tbaa !16
  %72 = load i64, ptr %13, align 8, !tbaa !16
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %13, align 8, !tbaa !16
  br label %78

74:                                               ; preds = %10
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %26, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %27, align 4
  br label %909

78:                                               ; preds = %64, %48
  %79 = load ptr, ptr @stdout, align 8, !tbaa !44
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.313) #3
  call void @llvm.lifetime.start.p0(i64 880, ptr %35) #3
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %35)
          to label %81 unwind label %94

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr %35, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %82 unwind label %98

82:                                               ; preds = %81
  %83 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %83, ptr noundef %24, ptr noundef %25)
          to label %84 unwind label %102

84:                                               ; preds = %82
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %37) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  %85 = load ptr, ptr %36, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.t_inputrec, ptr %85, i32 0, i32 48
  %87 = invoke noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %107

88:                                               ; preds = %84
  br i1 %87, label %120, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %90 unwind label %111

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %92 unwind label %115

92:                                               ; preds = %90
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 960, ptr noundef @.str.314, ptr noundef %91) #22
          to label %93 unwind label %115

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %26, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %27, align 4
  br label %908

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %26, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %27, align 4
  br label %106

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %26, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  br label %907

107:                                              ; preds = %903, %900, %876, %856, %787, %626, %604, %574, %549, %511, %484, %443, %414, %381, %367, %359, %349, %266, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %26, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %27, align 4
  br label %907

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %26, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %27, align 4
  br label %119

115:                                              ; preds = %92, %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %26, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %907

120:                                              ; preds = %88
  %121 = load ptr, ptr %36, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.t_inputrec, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !174
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = load ptr, ptr %36, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.t_inputrec, ptr %126, i32 0, i32 48
  %128 = load i32, ptr %127, align 4, !tbaa !175
  %129 = icmp eq i32 3, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = load ptr, ptr %36, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.t_inputrec, ptr %131, i32 0, i32 51
  %133 = load float, ptr %132, align 8, !tbaa !161
  %134 = load ptr, ptr %36, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw %struct.t_inputrec, ptr %134, i32 0, i32 46
  %136 = load float, ptr %135, align 4, !tbaa !176
  %137 = fcmp oeq float %133, %136
  br i1 %137, label %160, label %138

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %139 unwind label %151

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %141 unwind label %155

141:                                              ; preds = %139
  %142 = load ptr, ptr %36, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.t_inputrec, ptr %142, i32 0, i32 51
  %144 = load float, ptr %143, align 8, !tbaa !161
  %145 = fpext float %144 to double
  %146 = load ptr, ptr %36, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.t_inputrec, ptr %146, i32 0, i32 46
  %148 = load float, ptr %147, align 4, !tbaa !176
  %149 = fpext float %148 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 969, ptr noundef @.str.315, ptr noundef %140, double noundef %145, double noundef %149) #22
          to label %150 unwind label %155

150:                                              ; preds = %141
  unreachable

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %26, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %27, align 4
  br label %159

155:                                              ; preds = %141, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %26, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  br label %907

160:                                              ; preds = %130, %125, %120
  %161 = load ptr, ptr %36, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %struct.t_inputrec, ptr %161, i32 0, i32 51
  %163 = load float, ptr %162, align 8, !tbaa !161
  %164 = load ptr, ptr %36, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct.t_inputrec, ptr %164, i32 0, i32 46
  %166 = load float, ptr %165, align 4, !tbaa !176
  %167 = fcmp ogt float %163, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %169 unwind label %184

169:                                              ; preds = %168
  %170 = load ptr, ptr %36, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.t_inputrec, ptr %170, i32 0, i32 48
  %172 = load i32, ptr %171, align 4, !tbaa !175
  %173 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %172)
          to label %174 unwind label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %36, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.t_inputrec, ptr %175, i32 0, i32 51
  %177 = load float, ptr %176, align 8, !tbaa !161
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %36, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.t_inputrec, ptr %179, i32 0, i32 46
  %181 = load float, ptr %180, align 4, !tbaa !176
  %182 = fpext float %181 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 978, ptr noundef @.str.316, ptr noundef %173, double noundef %178, double noundef %182) #22
          to label %183 unwind label %188

183:                                              ; preds = %174
  unreachable

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %26, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %27, align 4
  br label %192

188:                                              ; preds = %174, %169
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %26, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #3
  br label %907

193:                                              ; preds = %160
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %17, align 1, !tbaa !14, !range !46, !noundef !47
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %36, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.t_inputrec, ptr %198, i32 0, i32 58
  %200 = load float, ptr %199, align 4, !tbaa !177
  %201 = load ptr, ptr %36, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.t_inputrec, ptr %201, i32 0, i32 51
  %203 = load float, ptr %202, align 8, !tbaa !161
  %204 = fcmp une float %200, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr @stdout, align 8, !tbaa !44
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.317) #3
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %205, %197, %194
  %209 = load ptr, ptr %36, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct.t_inputrec, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !178
  %212 = load ptr, ptr %19, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %212, i32 0, i32 1
  store i64 %211, ptr %213, align 8, !tbaa !56
  %214 = load i64, ptr %13, align 8, !tbaa !16
  %215 = load ptr, ptr %36, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw %struct.t_inputrec, ptr %215, i32 0, i32 2
  store i64 %214, ptr %216, align 8, !tbaa !178
  %217 = load ptr, ptr %36, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw %struct.t_inputrec, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !179
  %220 = load ptr, ptr %19, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8, !tbaa !57
  %222 = load ptr, ptr %36, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.t_inputrec, ptr %222, i32 0, i32 4
  store i64 0, ptr %223, align 8, !tbaa !179
  %224 = load ptr, ptr %36, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.t_inputrec, ptr %224, i32 0, i32 46
  %226 = load float, ptr %225, align 4, !tbaa !176
  %227 = load ptr, ptr %36, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw %struct.t_inputrec, ptr %227, i32 0, i32 51
  %229 = load float, ptr %228, align 8, !tbaa !161
  %230 = fsub float %226, %229
  store float %230, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %276, %208
  %232 = load i32, ptr %23, align 4, !tbaa !4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %279

234:                                              ; preds = %231
  %235 = load i32, ptr %23, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %236
  store float 0.000000e+00, ptr %237, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %263, %234
  %239 = load i32, ptr %21, align 4, !tbaa !4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %266

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %class.t_state, ptr %24, i32 0, i32 7
  %243 = load i32, ptr %23, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x [3 x float]], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %21, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !12
  %250 = getelementptr inbounds nuw %class.t_state, ptr %24, i32 0, i32 7
  %251 = load i32, ptr %23, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x [3 x float]], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %21, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !12
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !12
  %262 = call float @llvm.fmuladd.f32(float %249, float %257, float %261)
  store float %262, ptr %260, align 4, !tbaa !12
  br label %263

263:                                              ; preds = %241
  %264 = load i32, ptr %21, align 4, !tbaa !4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4, !tbaa !4
  br label %238, !llvm.loop !180

266:                                              ; preds = %238
  %267 = load i32, ptr %23, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !12
  %271 = invoke noundef float @_ZSt4sqrtf(float noundef %270)
          to label %272 unwind label %107

272:                                              ; preds = %266
  %273 = load i32, ptr %23, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %274
  store float %271, ptr %275, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %23, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %23, align 4, !tbaa !4
  br label %231, !llvm.loop !181

279:                                              ; preds = %231
  %280 = load ptr, ptr %36, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.t_inputrec, ptr %280, i32 0, i32 22
  %282 = load float, ptr %281, align 8, !tbaa !182
  %283 = fcmp ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %306

284:                                              ; preds = %279
  %285 = load ptr, ptr %36, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw %struct.t_inputrec, ptr %285, i32 0, i32 22
  %287 = load float, ptr %286, align 8, !tbaa !182
  %288 = load ptr, ptr %19, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8, !tbaa !183
  %291 = getelementptr inbounds float, ptr %290, i64 0
  store float %287, ptr %291, align 4, !tbaa !12
  %292 = load ptr, ptr %36, align 8, !tbaa !69
  %293 = getelementptr inbounds nuw %struct.t_inputrec, ptr %292, i32 0, i32 22
  %294 = load float, ptr %293, align 8, !tbaa !182
  %295 = load ptr, ptr %19, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !184
  %298 = getelementptr inbounds float, ptr %297, i64 0
  store float %294, ptr %298, align 4, !tbaa !12
  %299 = load ptr, ptr %36, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw %struct.t_inputrec, ptr %299, i32 0, i32 22
  %301 = load float, ptr %300, align 8, !tbaa !182
  %302 = load ptr, ptr %19, align 8, !tbaa !48
  %303 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !185
  %305 = getelementptr inbounds float, ptr %304, i64 0
  store float %301, ptr %305, align 4, !tbaa !12
  br label %340

306:                                              ; preds = %279
  %307 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !12
  %309 = load ptr, ptr %36, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw %struct.t_inputrec, ptr %309, i32 0, i32 23
  %311 = load i32, ptr %310, align 4, !tbaa !186
  %312 = sitofp i32 %311 to float
  %313 = fdiv float %308, %312
  %314 = load ptr, ptr %19, align 8, !tbaa !48
  %315 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %314, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8, !tbaa !183
  %317 = getelementptr inbounds float, ptr %316, i64 0
  store float %313, ptr %317, align 4, !tbaa !12
  %318 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !12
  %320 = load ptr, ptr %36, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.t_inputrec, ptr %320, i32 0, i32 24
  %322 = load i32, ptr %321, align 8, !tbaa !187
  %323 = sitofp i32 %322 to float
  %324 = fdiv float %319, %323
  %325 = load ptr, ptr %19, align 8, !tbaa !48
  %326 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !184
  %328 = getelementptr inbounds float, ptr %327, i64 0
  store float %324, ptr %328, align 4, !tbaa !12
  %329 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %330 = load float, ptr %329, align 4, !tbaa !12
  %331 = load ptr, ptr %36, align 8, !tbaa !69
  %332 = getelementptr inbounds nuw %struct.t_inputrec, ptr %331, i32 0, i32 25
  %333 = load i32, ptr %332, align 4, !tbaa !188
  %334 = sitofp i32 %333 to float
  %335 = fdiv float %330, %334
  %336 = load ptr, ptr %19, align 8, !tbaa !48
  %337 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8, !tbaa !185
  %339 = getelementptr inbounds float, ptr %338, i64 0
  store float %335, ptr %339, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %306, %284
  %341 = load ptr, ptr %36, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw %struct.t_inputrec, ptr %341, i32 0, i32 22
  %343 = load float, ptr %342, align 8, !tbaa !182
  %344 = fcmp ogt float %343, 0.000000e+00
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %36, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.t_inputrec, ptr %346, i32 0, i32 22
  %348 = load float, ptr %347, align 8, !tbaa !182
  store float %348, ptr %34, align 4, !tbaa !12
  br label %367

349:                                              ; preds = %340
  %350 = load ptr, ptr %19, align 8, !tbaa !48
  %351 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %350, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !183
  %353 = getelementptr inbounds float, ptr %352, i64 0
  %354 = load ptr, ptr %19, align 8, !tbaa !48
  %355 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8, !tbaa !184
  %357 = getelementptr inbounds float, ptr %356, i64 0
  %358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %353, ptr noundef nonnull align 4 dereferenceable(4) %357)
          to label %359 unwind label %107

359:                                              ; preds = %349
  %360 = load ptr, ptr %19, align 8, !tbaa !48
  %361 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8, !tbaa !185
  %363 = getelementptr inbounds float, ptr %362, i64 0
  %364 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %358, ptr noundef nonnull align 4 dereferenceable(4) %363)
          to label %365 unwind label %107

365:                                              ; preds = %359
  %366 = load float, ptr %364, align 4, !tbaa !12
  store float %366, ptr %34, align 4, !tbaa !12
  br label %367

367:                                              ; preds = %365, %345
  %368 = load ptr, ptr @stdout, align 8, !tbaa !44
  %369 = load float, ptr %34, align 4, !tbaa !12
  %370 = fpext float %369 to double
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.318, double noundef %370) #3
  %372 = load ptr, ptr %20, align 8, !tbaa !44
  %373 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %25, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !189
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.319, i32 noundef %374) #3
  %376 = load ptr, ptr %20, align 8, !tbaa !44
  %377 = load ptr, ptr %36, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw %struct.t_inputrec, ptr %377, i32 0, i32 48
  %379 = load i32, ptr %378, align 4, !tbaa !175
  %380 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %379)
          to label %381 unwind label %107

381:                                              ; preds = %367
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.320, ptr noundef %380) #3
  %383 = load ptr, ptr %20, align 8, !tbaa !44
  %384 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %385 = load float, ptr %384, align 4, !tbaa !12
  %386 = load ptr, ptr %36, align 8, !tbaa !69
  %387 = getelementptr inbounds nuw %struct.t_inputrec, ptr %386, i32 0, i32 23
  %388 = load i32, ptr %387, align 4, !tbaa !186
  %389 = sitofp i32 %388 to float
  %390 = fdiv float %385, %389
  %391 = fpext float %390 to double
  %392 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !12
  %394 = load ptr, ptr %36, align 8, !tbaa !69
  %395 = getelementptr inbounds nuw %struct.t_inputrec, ptr %394, i32 0, i32 24
  %396 = load i32, ptr %395, align 8, !tbaa !187
  %397 = sitofp i32 %396 to float
  %398 = fdiv float %393, %397
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %401 = load float, ptr %400, align 4, !tbaa !12
  %402 = load ptr, ptr %36, align 8, !tbaa !69
  %403 = getelementptr inbounds nuw %struct.t_inputrec, ptr %402, i32 0, i32 25
  %404 = load i32, ptr %403, align 4, !tbaa !188
  %405 = sitofp i32 %404 to float
  %406 = fdiv float %401, %405
  %407 = fpext float %406 to double
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.321, double noundef %391, double noundef %399, double noundef %407) #3
  %409 = load ptr, ptr %20, align 8, !tbaa !44
  %410 = load ptr, ptr %36, align 8, !tbaa !69
  %411 = getelementptr inbounds nuw %struct.t_inputrec, ptr %410, i32 0, i32 55
  %412 = load i32, ptr %411, align 8, !tbaa !238
  %413 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %412)
          to label %414 unwind label %107

414:                                              ; preds = %381
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.322, ptr noundef %413) #3
  %416 = load ptr, ptr %36, align 8, !tbaa !69
  %417 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef %416)
          to label %418 unwind label %107

418:                                              ; preds = %414
  br i1 %417, label %419, label %426

419:                                              ; preds = %418
  %420 = load ptr, ptr %20, align 8, !tbaa !44
  %421 = load ptr, ptr %36, align 8, !tbaa !69
  %422 = getelementptr inbounds nuw %struct.t_inputrec, ptr %421, i32 0, i32 57
  %423 = load float, ptr %422, align 8, !tbaa !239
  %424 = fpext float %423 to double
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.323, double noundef %424) #3
  br label %426

426:                                              ; preds = %419, %418
  %427 = load ptr, ptr %36, align 8, !tbaa !69
  %428 = getelementptr inbounds nuw %struct.t_inputrec, ptr %427, i32 0, i32 48
  %429 = load i32, ptr %428, align 4, !tbaa !175
  %430 = icmp eq i32 %429, 14
  br i1 %430, label %436, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %36, align 8, !tbaa !69
  %433 = getelementptr inbounds nuw %struct.t_inputrec, ptr %432, i32 0, i32 48
  %434 = load i32, ptr %433, align 4, !tbaa !175
  %435 = icmp eq i32 %434, 15
  br i1 %435, label %436, label %443

436:                                              ; preds = %431, %426
  %437 = load ptr, ptr %20, align 8, !tbaa !44
  %438 = load ptr, ptr %36, align 8, !tbaa !69
  %439 = getelementptr inbounds nuw %struct.t_inputrec, ptr %438, i32 0, i32 46
  %440 = load float, ptr %439, align 4, !tbaa !176
  %441 = fpext float %440 to double
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.324, double noundef %441) #3
  br label %443

443:                                              ; preds = %436, %431
  %444 = load ptr, ptr %20, align 8, !tbaa !44
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.325) #3
  %446 = load ptr, ptr %20, align 8, !tbaa !44
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.326) #3
  %448 = load ptr, ptr %20, align 8, !tbaa !44
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.327) #3
  %450 = load ptr, ptr %20, align 8, !tbaa !44
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.328) #3
  %452 = load ptr, ptr %36, align 8, !tbaa !69
  %453 = getelementptr inbounds nuw %struct.t_inputrec, ptr %452, i32 0, i32 55
  %454 = load i32, ptr %453, align 8, !tbaa !238
  %455 = invoke noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %454)
          to label %456 unwind label %107

456:                                              ; preds = %443
  br i1 %455, label %457, label %460

457:                                              ; preds = %456
  %458 = load ptr, ptr %20, align 8, !tbaa !44
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.329) #3
  br label %460

460:                                              ; preds = %457, %456
  %461 = load ptr, ptr %36, align 8, !tbaa !69
  %462 = getelementptr inbounds nuw %struct.t_inputrec, ptr %461, i32 0, i32 48
  %463 = load i32, ptr %462, align 4, !tbaa !175
  %464 = icmp eq i32 %463, 14
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %36, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw %struct.t_inputrec, ptr %466, i32 0, i32 48
  %468 = load i32, ptr %467, align 4, !tbaa !175
  %469 = icmp eq i32 %468, 15
  br i1 %469, label %470, label %473

470:                                              ; preds = %465, %460
  %471 = load ptr, ptr %20, align 8, !tbaa !44
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.330) #3
  br label %473

473:                                              ; preds = %470, %465
  %474 = load ptr, ptr %20, align 8, !tbaa !44
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.331) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %476

476:                                              ; preds = %891, %473
  %477 = load i32, ptr %22, align 4, !tbaa !4
  %478 = load ptr, ptr %18, align 8, !tbaa !164
  %479 = load i32, ptr %478, align 4, !tbaa !4
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %894

481:                                              ; preds = %476
  %482 = load i32, ptr %22, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %640

484:                                              ; preds = %481
  %485 = load float, ptr %16, align 4, !tbaa !12
  %486 = load float, ptr %15, align 4, !tbaa !12
  %487 = fsub float %485, %486
  %488 = load ptr, ptr %18, align 8, !tbaa !164
  %489 = load i32, ptr %488, align 4, !tbaa !4
  %490 = sub nsw i32 %489, 1
  %491 = sitofp i32 %490 to float
  %492 = fdiv float %487, %491
  store float %492, ptr %32, align 4, !tbaa !12
  %493 = load float, ptr %15, align 4, !tbaa !12
  %494 = fpext float %493 to double
  %495 = load ptr, ptr %19, align 8, !tbaa !48
  %496 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !240
  %498 = getelementptr inbounds float, ptr %497, i64 0
  %499 = load float, ptr %498, align 4, !tbaa !12
  %500 = fpext float %499 to double
  %501 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %494, double noundef %500, double noundef 0x3E80000000000000)
          to label %502 unwind label %107

502:                                              ; preds = %484
  br i1 %501, label %503, label %511

503:                                              ; preds = %502
  %504 = load float, ptr %15, align 4, !tbaa !12
  %505 = load i32, ptr %22, align 4, !tbaa !4
  %506 = sitofp i32 %505 to float
  %507 = load float, ptr %32, align 4, !tbaa !12
  %508 = call float @llvm.fmuladd.f32(float %506, float %507, float %504)
  %509 = load ptr, ptr %36, align 8, !tbaa !69
  %510 = getelementptr inbounds nuw %struct.t_inputrec, ptr %509, i32 0, i32 51
  store float %508, ptr %510, align 8, !tbaa !161
  br label %549

511:                                              ; preds = %502
  %512 = load float, ptr %16, align 4, !tbaa !12
  %513 = fpext float %512 to double
  %514 = load ptr, ptr %19, align 8, !tbaa !48
  %515 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !240
  %517 = getelementptr inbounds float, ptr %516, i64 0
  %518 = load float, ptr %517, align 4, !tbaa !12
  %519 = fpext float %518 to double
  %520 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %513, double noundef %519, double noundef 0x3E80000000000000)
          to label %521 unwind label %107

521:                                              ; preds = %511
  br i1 %520, label %522, label %531

522:                                              ; preds = %521
  %523 = load float, ptr %15, align 4, !tbaa !12
  %524 = load i32, ptr %22, align 4, !tbaa !4
  %525 = sub nsw i32 %524, 1
  %526 = sitofp i32 %525 to float
  %527 = load float, ptr %32, align 4, !tbaa !12
  %528 = call float @llvm.fmuladd.f32(float %526, float %527, float %523)
  %529 = load ptr, ptr %36, align 8, !tbaa !69
  %530 = getelementptr inbounds nuw %struct.t_inputrec, ptr %529, i32 0, i32 51
  store float %528, ptr %530, align 8, !tbaa !161
  br label %548

531:                                              ; preds = %521
  %532 = load float, ptr %16, align 4, !tbaa !12
  %533 = load float, ptr %15, align 4, !tbaa !12
  %534 = fsub float %532, %533
  %535 = load ptr, ptr %18, align 8, !tbaa !164
  %536 = load i32, ptr %535, align 4, !tbaa !4
  %537 = sub nsw i32 %536, 2
  %538 = sitofp i32 %537 to float
  %539 = fdiv float %534, %538
  store float %539, ptr %32, align 4, !tbaa !12
  %540 = load float, ptr %15, align 4, !tbaa !12
  %541 = load i32, ptr %22, align 4, !tbaa !4
  %542 = sub nsw i32 %541, 1
  %543 = sitofp i32 %542 to float
  %544 = load float, ptr %32, align 4, !tbaa !12
  %545 = call float @llvm.fmuladd.f32(float %543, float %544, float %540)
  %546 = load ptr, ptr %36, align 8, !tbaa !69
  %547 = getelementptr inbounds nuw %struct.t_inputrec, ptr %546, i32 0, i32 51
  store float %545, ptr %547, align 8, !tbaa !161
  br label %548

548:                                              ; preds = %531, %522
  br label %549

549:                                              ; preds = %548, %503
  %550 = load ptr, ptr %36, align 8, !tbaa !69
  %551 = getelementptr inbounds nuw %struct.t_inputrec, ptr %550, i32 0, i32 51
  %552 = load float, ptr %551, align 8, !tbaa !161
  %553 = load ptr, ptr %19, align 8, !tbaa !48
  %554 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !240
  %556 = getelementptr inbounds float, ptr %555, i64 0
  %557 = load float, ptr %556, align 4, !tbaa !12
  %558 = fdiv float %552, %557
  store float %558, ptr %33, align 4, !tbaa !12
  %559 = load ptr, ptr %36, align 8, !tbaa !69
  %560 = getelementptr inbounds nuw %struct.t_inputrec, ptr %559, i32 0, i32 25
  store i32 0, ptr %560, align 4, !tbaa !188
  %561 = load ptr, ptr %36, align 8, !tbaa !69
  %562 = getelementptr inbounds nuw %struct.t_inputrec, ptr %561, i32 0, i32 24
  store i32 0, ptr %562, align 8, !tbaa !187
  %563 = load ptr, ptr %36, align 8, !tbaa !69
  %564 = getelementptr inbounds nuw %struct.t_inputrec, ptr %563, i32 0, i32 23
  store i32 0, ptr %564, align 4, !tbaa !186
  %565 = getelementptr inbounds nuw %class.t_state, ptr %24, i32 0, i32 7
  %566 = getelementptr inbounds [3 x [3 x float]], ptr %565, i64 0, i64 0
  %567 = load float, ptr %34, align 4, !tbaa !12
  %568 = load float, ptr %33, align 4, !tbaa !12
  %569 = fmul float %567, %568
  %570 = load ptr, ptr %36, align 8, !tbaa !69
  %571 = getelementptr inbounds nuw %struct.t_inputrec, ptr %570, i32 0, i32 26
  %572 = load i32, ptr %571, align 8, !tbaa !241
  %573 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %572)
          to label %574 unwind label %107

574:                                              ; preds = %549
  %575 = load ptr, ptr %36, align 8, !tbaa !69
  %576 = getelementptr inbounds nuw %struct.t_inputrec, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %36, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw %struct.t_inputrec, ptr %577, i32 0, i32 24
  %579 = load ptr, ptr %36, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw %struct.t_inputrec, ptr %579, i32 0, i32 25
  %581 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef %566, float noundef %569, i32 noundef %573, ptr noundef %576, ptr noundef %578, ptr noundef %580)
          to label %582 unwind label %107

582:                                              ; preds = %574
  %583 = load ptr, ptr %36, align 8, !tbaa !69
  %584 = getelementptr inbounds nuw %struct.t_inputrec, ptr %583, i32 0, i32 48
  %585 = load i32, ptr %584, align 4, !tbaa !175
  %586 = icmp eq i32 3, %585
  br i1 %586, label %587, label %593

587:                                              ; preds = %582
  %588 = load ptr, ptr %36, align 8, !tbaa !69
  %589 = getelementptr inbounds nuw %struct.t_inputrec, ptr %588, i32 0, i32 51
  %590 = load float, ptr %589, align 8, !tbaa !161
  %591 = load ptr, ptr %36, align 8, !tbaa !69
  %592 = getelementptr inbounds nuw %struct.t_inputrec, ptr %591, i32 0, i32 46
  store float %590, ptr %592, align 4, !tbaa !176
  br label %601

593:                                              ; preds = %582
  %594 = load ptr, ptr %36, align 8, !tbaa !69
  %595 = getelementptr inbounds nuw %struct.t_inputrec, ptr %594, i32 0, i32 51
  %596 = load float, ptr %595, align 8, !tbaa !161
  %597 = load float, ptr %28, align 4, !tbaa !12
  %598 = fadd float %596, %597
  %599 = load ptr, ptr %36, align 8, !tbaa !69
  %600 = getelementptr inbounds nuw %struct.t_inputrec, ptr %599, i32 0, i32 46
  store float %598, ptr %600, align 4, !tbaa !176
  br label %601

601:                                              ; preds = %593, %587
  %602 = load i8, ptr %17, align 1, !tbaa !14, !range !46, !noundef !47
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %639

604:                                              ; preds = %601
  %605 = load ptr, ptr %36, align 8, !tbaa !69
  %606 = getelementptr inbounds nuw %struct.t_inputrec, ptr %605, i32 0, i32 55
  %607 = load i32, ptr %606, align 8, !tbaa !238
  %608 = invoke noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %607)
          to label %609 unwind label %107

609:                                              ; preds = %604
  br i1 %608, label %610, label %639

610:                                              ; preds = %609
  %611 = load ptr, ptr %36, align 8, !tbaa !69
  %612 = getelementptr inbounds nuw %struct.t_inputrec, ptr %611, i32 0, i32 6
  %613 = load i32, ptr %612, align 4, !tbaa !174
  %614 = icmp eq i32 0, %613
  br i1 %614, label %620, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %36, align 8, !tbaa !69
  %617 = getelementptr inbounds nuw %struct.t_inputrec, ptr %616, i32 0, i32 55
  %618 = load i32, ptr %617, align 8, !tbaa !238
  %619 = icmp eq i32 5, %618
  br i1 %619, label %620, label %626

620:                                              ; preds = %615, %610
  %621 = load ptr, ptr %36, align 8, !tbaa !69
  %622 = getelementptr inbounds nuw %struct.t_inputrec, ptr %621, i32 0, i32 51
  %623 = load float, ptr %622, align 8, !tbaa !161
  %624 = load ptr, ptr %36, align 8, !tbaa !69
  %625 = getelementptr inbounds nuw %struct.t_inputrec, ptr %624, i32 0, i32 58
  store float %623, ptr %625, align 4, !tbaa !177
  br label %638

626:                                              ; preds = %615
  %627 = load ptr, ptr %19, align 8, !tbaa !48
  %628 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %627, i32 0, i32 4
  %629 = load ptr, ptr %628, align 8, !tbaa !242
  %630 = getelementptr inbounds float, ptr %629, i64 0
  %631 = load ptr, ptr %36, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw %struct.t_inputrec, ptr %631, i32 0, i32 46
  %633 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %630, ptr noundef nonnull align 4 dereferenceable(4) %632)
          to label %634 unwind label %107

634:                                              ; preds = %626
  %635 = load float, ptr %633, align 4, !tbaa !12
  %636 = load ptr, ptr %36, align 8, !tbaa !69
  %637 = getelementptr inbounds nuw %struct.t_inputrec, ptr %636, i32 0, i32 58
  store float %635, ptr %637, align 4, !tbaa !177
  br label %638

638:                                              ; preds = %634, %620
  br label %639

639:                                              ; preds = %638, %609, %601
  br label %640

640:                                              ; preds = %639, %481
  %641 = load ptr, ptr %36, align 8, !tbaa !69
  %642 = getelementptr inbounds nuw %struct.t_inputrec, ptr %641, i32 0, i32 51
  %643 = load float, ptr %642, align 8, !tbaa !161
  %644 = load ptr, ptr %19, align 8, !tbaa !48
  %645 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !240
  %647 = load i32, ptr %22, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  store float %643, ptr %649, align 4, !tbaa !12
  %650 = load ptr, ptr %36, align 8, !tbaa !69
  %651 = getelementptr inbounds nuw %struct.t_inputrec, ptr %650, i32 0, i32 58
  %652 = load float, ptr %651, align 4, !tbaa !177
  %653 = load ptr, ptr %19, align 8, !tbaa !48
  %654 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !242
  %656 = load i32, ptr %22, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %655, i64 %657
  store float %652, ptr %658, align 4, !tbaa !12
  %659 = load ptr, ptr %36, align 8, !tbaa !69
  %660 = getelementptr inbounds nuw %struct.t_inputrec, ptr %659, i32 0, i32 23
  %661 = load i32, ptr %660, align 4, !tbaa !186
  %662 = load ptr, ptr %19, align 8, !tbaa !48
  %663 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %662, i32 0, i32 6
  %664 = load ptr, ptr %663, align 8, !tbaa !243
  %665 = load i32, ptr %22, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  store i32 %661, ptr %667, align 4, !tbaa !4
  %668 = load ptr, ptr %36, align 8, !tbaa !69
  %669 = getelementptr inbounds nuw %struct.t_inputrec, ptr %668, i32 0, i32 24
  %670 = load i32, ptr %669, align 8, !tbaa !187
  %671 = load ptr, ptr %19, align 8, !tbaa !48
  %672 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %671, i32 0, i32 7
  %673 = load ptr, ptr %672, align 8, !tbaa !244
  %674 = load i32, ptr %22, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  store i32 %670, ptr %676, align 4, !tbaa !4
  %677 = load ptr, ptr %36, align 8, !tbaa !69
  %678 = getelementptr inbounds nuw %struct.t_inputrec, ptr %677, i32 0, i32 25
  %679 = load i32, ptr %678, align 4, !tbaa !188
  %680 = load ptr, ptr %19, align 8, !tbaa !48
  %681 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8, !tbaa !245
  %683 = load i32, ptr %22, align 4, !tbaa !4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  store i32 %679, ptr %685, align 4, !tbaa !4
  %686 = load ptr, ptr %36, align 8, !tbaa !69
  %687 = getelementptr inbounds nuw %struct.t_inputrec, ptr %686, i32 0, i32 46
  %688 = load float, ptr %687, align 4, !tbaa !176
  %689 = load ptr, ptr %19, align 8, !tbaa !48
  %690 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8, !tbaa !246
  %692 = load i32, ptr %22, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  store float %688, ptr %694, align 4, !tbaa !12
  %695 = load float, ptr %33, align 4, !tbaa !12
  %696 = load float, ptr %34, align 4, !tbaa !12
  %697 = fmul float %695, %696
  %698 = load ptr, ptr %19, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %698, i32 0, i32 9
  %700 = load ptr, ptr %699, align 8, !tbaa !183
  %701 = load i32, ptr %22, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %700, i64 %702
  store float %697, ptr %703, align 4, !tbaa !12
  %704 = load float, ptr %33, align 4, !tbaa !12
  %705 = load float, ptr %34, align 4, !tbaa !12
  %706 = fmul float %704, %705
  %707 = load ptr, ptr %19, align 8, !tbaa !48
  %708 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %707, i32 0, i32 10
  %709 = load ptr, ptr %708, align 8, !tbaa !184
  %710 = load i32, ptr %22, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %709, i64 %711
  store float %706, ptr %712, align 4, !tbaa !12
  %713 = load float, ptr %33, align 4, !tbaa !12
  %714 = load float, ptr %34, align 4, !tbaa !12
  %715 = fmul float %713, %714
  %716 = load ptr, ptr %19, align 8, !tbaa !48
  %717 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %716, i32 0, i32 11
  %718 = load ptr, ptr %717, align 8, !tbaa !185
  %719 = load i32, ptr %22, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %718, i64 %720
  store float %715, ptr %721, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %722 unwind label %753

722:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %723 = load i32, ptr %22, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef @.str.332, i32 noundef %723)
          to label %724 unwind label %757

724:                                              ; preds = %722
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %725 unwind label %761

725:                                              ; preds = %724
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %726 unwind label %765

726:                                              ; preds = %725
  %727 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %728 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %727)
          to label %729 unwind label %769

729:                                              ; preds = %726
  %730 = load ptr, ptr %12, align 8, !tbaa !8
  %731 = load i32, ptr %22, align 4, !tbaa !4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  store ptr %728, ptr %733, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  %734 = load ptr, ptr @stdout, align 8, !tbaa !44
  %735 = load ptr, ptr %12, align 8, !tbaa !8
  %736 = load i32, ptr %22, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !18
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef @.str.333, ptr noundef %739) #3
  %741 = load ptr, ptr @stdout, align 8, !tbaa !44
  %742 = load ptr, ptr %36, align 8, !tbaa !69
  %743 = getelementptr inbounds nuw %struct.t_inputrec, ptr %742, i32 0, i32 2
  %744 = load i64, ptr %743, align 8, !tbaa !178
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.226, i64 noundef %744) #3
  %746 = load i32, ptr %22, align 4, !tbaa !4
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %777

748:                                              ; preds = %729
  %749 = load ptr, ptr @stdout, align 8, !tbaa !44
  %750 = load float, ptr %33, align 4, !tbaa !12
  %751 = fpext float %750 to double
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.334, double noundef %751) #3
  br label %780

753:                                              ; preds = %640
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %26, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %27, align 4
  br label %776

757:                                              ; preds = %722
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %26, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %27, align 4
  br label %775

761:                                              ; preds = %724
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %26, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %27, align 4
  br label %774

765:                                              ; preds = %725
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %26, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %27, align 4
  br label %773

769:                                              ; preds = %726
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %26, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %773

773:                                              ; preds = %769, %765
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #3
  br label %774

774:                                              ; preds = %773, %761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %775

775:                                              ; preds = %774, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #3
  br label %776

776:                                              ; preds = %775, %753
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %907

777:                                              ; preds = %729
  %778 = load ptr, ptr @stdout, align 8, !tbaa !44
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.335) #3
  br label %780

780:                                              ; preds = %777, %748
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #3
  %781 = load ptr, ptr %12, align 8, !tbaa !8
  %782 = load i32, ptr %22, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %784, i8 noundef zeroext 2)
          to label %785 unwind label %830

785:                                              ; preds = %780
  %786 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %786, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(768) %25)
          to label %787 unwind label %834

787:                                              ; preds = %785
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #3
  %788 = load ptr, ptr %20, align 8, !tbaa !44
  %789 = load i32, ptr %22, align 4, !tbaa !4
  %790 = load float, ptr %33, align 4, !tbaa !12
  %791 = fpext float %790 to double
  %792 = load ptr, ptr %36, align 8, !tbaa !69
  %793 = getelementptr inbounds nuw %struct.t_inputrec, ptr %792, i32 0, i32 51
  %794 = load float, ptr %793, align 8, !tbaa !161
  %795 = fpext float %794 to double
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.336, i32 noundef %789, double noundef %791, double noundef %795) #3
  %797 = load ptr, ptr %20, align 8, !tbaa !44
  %798 = load ptr, ptr %36, align 8, !tbaa !69
  %799 = getelementptr inbounds nuw %struct.t_inputrec, ptr %798, i32 0, i32 23
  %800 = load i32, ptr %799, align 4, !tbaa !186
  %801 = load ptr, ptr %36, align 8, !tbaa !69
  %802 = getelementptr inbounds nuw %struct.t_inputrec, ptr %801, i32 0, i32 24
  %803 = load i32, ptr %802, align 8, !tbaa !187
  %804 = load ptr, ptr %36, align 8, !tbaa !69
  %805 = getelementptr inbounds nuw %struct.t_inputrec, ptr %804, i32 0, i32 25
  %806 = load i32, ptr %805, align 4, !tbaa !188
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.337, i32 noundef %800, i32 noundef %803, i32 noundef %806) #3
  %808 = load ptr, ptr %20, align 8, !tbaa !44
  %809 = load ptr, ptr %19, align 8, !tbaa !48
  %810 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %809, i32 0, i32 9
  %811 = load ptr, ptr %810, align 8, !tbaa !183
  %812 = load i32, ptr %22, align 4, !tbaa !4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %811, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !12
  %816 = fpext float %815 to double
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.338, double noundef %816) #3
  %818 = load ptr, ptr %36, align 8, !tbaa !69
  %819 = getelementptr inbounds nuw %struct.t_inputrec, ptr %818, i32 0, i32 55
  %820 = load i32, ptr %819, align 8, !tbaa !238
  %821 = invoke noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %820)
          to label %822 unwind label %107

822:                                              ; preds = %787
  br i1 %821, label %823, label %839

823:                                              ; preds = %822
  %824 = load ptr, ptr %20, align 8, !tbaa !44
  %825 = load ptr, ptr %36, align 8, !tbaa !69
  %826 = getelementptr inbounds nuw %struct.t_inputrec, ptr %825, i32 0, i32 58
  %827 = load float, ptr %826, align 4, !tbaa !177
  %828 = fpext float %827 to double
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef @.str.339, double noundef %828) #3
  br label %839

830:                                              ; preds = %780
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %26, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %27, align 4
  br label %838

834:                                              ; preds = %785
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %26, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #3
  br label %838

838:                                              ; preds = %834, %830
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #3
  br label %907

839:                                              ; preds = %823, %822
  %840 = load ptr, ptr %36, align 8, !tbaa !69
  %841 = getelementptr inbounds nuw %struct.t_inputrec, ptr %840, i32 0, i32 48
  %842 = load i32, ptr %841, align 4, !tbaa !175
  %843 = icmp eq i32 %842, 14
  br i1 %843, label %849, label %844

844:                                              ; preds = %839
  %845 = load ptr, ptr %36, align 8, !tbaa !69
  %846 = getelementptr inbounds nuw %struct.t_inputrec, ptr %845, i32 0, i32 48
  %847 = load i32, ptr %846, align 4, !tbaa !175
  %848 = icmp eq i32 %847, 15
  br i1 %848, label %849, label %856

849:                                              ; preds = %844, %839
  %850 = load ptr, ptr %20, align 8, !tbaa !44
  %851 = load ptr, ptr %36, align 8, !tbaa !69
  %852 = getelementptr inbounds nuw %struct.t_inputrec, ptr %851, i32 0, i32 46
  %853 = load float, ptr %852, align 4, !tbaa !176
  %854 = fpext float %853 to double
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.339, double noundef %854) #3
  br label %856

856:                                              ; preds = %849, %844
  %857 = load ptr, ptr %20, align 8, !tbaa !44
  %858 = load ptr, ptr %12, align 8, !tbaa !8
  %859 = load i32, ptr %22, align 4, !tbaa !4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !18
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.340, ptr noundef %862) #3
  %864 = load ptr, ptr %36, align 8, !tbaa !69
  %865 = getelementptr inbounds nuw %struct.t_inputrec, ptr %864, i32 0, i32 58
  %866 = load float, ptr %865, align 4, !tbaa !177
  %867 = fpext float %866 to double
  %868 = load ptr, ptr %19, align 8, !tbaa !48
  %869 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %868, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8, !tbaa !242
  %871 = getelementptr inbounds float, ptr %870, i64 0
  %872 = load float, ptr %871, align 4, !tbaa !12
  %873 = fpext float %872 to double
  %874 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %867, double noundef %873, double noundef 0x3E80000000000000)
          to label %875 unwind label %107

875:                                              ; preds = %856
  br i1 %874, label %876, label %889

876:                                              ; preds = %875
  %877 = load ptr, ptr %36, align 8, !tbaa !69
  %878 = getelementptr inbounds nuw %struct.t_inputrec, ptr %877, i32 0, i32 46
  %879 = load float, ptr %878, align 4, !tbaa !176
  %880 = fpext float %879 to double
  %881 = load ptr, ptr %19, align 8, !tbaa !48
  %882 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8, !tbaa !246
  %884 = getelementptr inbounds float, ptr %883, i64 0
  %885 = load float, ptr %884, align 4, !tbaa !12
  %886 = fpext float %885 to double
  %887 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %880, double noundef %886, double noundef 0x3E80000000000000)
          to label %888 unwind label %107

888:                                              ; preds = %876
  br i1 %887, label %890, label %889

889:                                              ; preds = %888, %875
  store i8 1, ptr %31, align 1, !tbaa !14
  br label %890

890:                                              ; preds = %889, %888
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %22, align 4, !tbaa !4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %22, align 4, !tbaa !4
  br label %476, !llvm.loop !247

894:                                              ; preds = %476
  %895 = load i8, ptr %31, align 1, !tbaa !14, !range !46, !noundef !47
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load ptr, ptr %20, align 8, !tbaa !44
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.341) #3
  br label %900

900:                                              ; preds = %897, %894
  %901 = load ptr, ptr @stdout, align 8, !tbaa !44
  %902 = invoke i32 @fflush(ptr noundef %901)
          to label %903 unwind label %107

903:                                              ; preds = %900
  %904 = load ptr, ptr %20, align 8, !tbaa !44
  %905 = invoke i32 @fflush(ptr noundef %904)
          to label %906 unwind label %107

906:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %35) #3
  call void @llvm.lifetime.end.p0(i64 880, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %25) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %25) #3
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %24) #3
  call void @llvm.lifetime.end.p0(i64 832, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

907:                                              ; preds = %838, %776, %192, %159, %119, %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %35) #3
  br label %908

908:                                              ; preds = %907, %94
  call void @llvm.lifetime.end.p0(i64 880, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %25) #3
  br label %909

909:                                              ; preds = %908, %74
  call void @llvm.lifetime.end.p0(i64 768, ptr %25) #3
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %24) #3
  call void @llvm.lifetime.end.p0(i64 832, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %26, align 8
  %912 = load i32, ptr %27, align 4
  %913 = insertvalue { ptr, i32 } poison, ptr %911, 0
  %914 = insertvalue { ptr, i32 } %913, i32 %912, 1
  resume { ptr, i32 } %914
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP6t_perfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !248
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !248
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ12gmx_tune_pmeiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef @.str.205, i32 noundef 2725) #22
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
  store ptr %0, ptr %23, align 8, !tbaa !44
  store ptr %1, ptr %24, align 8, !tbaa !8
  store i32 %2, ptr %25, align 4, !tbaa !4
  store i32 %3, ptr %26, align 4, !tbaa !4
  store i32 %4, ptr %27, align 4, !tbaa !4
  store ptr %5, ptr %28, align 8, !tbaa !18
  store ptr %6, ptr %29, align 8, !tbaa !20
  store ptr %7, ptr %30, align 8, !tbaa !164
  store i32 %8, ptr %31, align 4, !tbaa !4
  store i32 %9, ptr %32, align 4, !tbaa !4
  store i32 %10, ptr %33, align 4, !tbaa !4
  %67 = zext i1 %11 to i8
  store i8 %67, ptr %34, align 1, !tbaa !14
  store ptr %12, ptr %35, align 8, !tbaa !18
  store ptr %13, ptr %36, align 8, !tbaa !18
  store ptr %14, ptr %37, align 8, !tbaa !18
  store ptr %15, ptr %38, align 8, !tbaa !18
  store ptr %16, ptr %39, align 8, !tbaa !62
  store i32 %17, ptr %40, align 4, !tbaa !4
  store i32 %18, ptr %41, align 4, !tbaa !4
  store i64 %19, ptr %42, align 8, !tbaa !16
  %68 = zext i1 %20 to i8
  store i8 %68, ptr %43, align 1, !tbaa !14
  store ptr %21, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store ptr null, ptr %51, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store ptr null, ptr %52, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  store i8 1, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 13, ptr %60) #3
  %69 = load ptr, ptr %35, align 8, !tbaa !18
  %70 = call i64 @strlen(ptr noundef %69) #23
  %71 = load ptr, ptr %36, align 8, !tbaa !18
  %72 = call i64 @strlen(ptr noundef %71) #23
  %73 = add i64 %70, %72
  %74 = load ptr, ptr %37, align 8, !tbaa !18
  %75 = call i64 @strlen(ptr noundef %74) #23
  %76 = add i64 %73, %75
  %77 = load ptr, ptr %38, align 8, !tbaa !18
  %78 = call i64 @strlen(ptr noundef %77) #23
  %79 = add i64 %76, %78
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = call i64 @strlen(ptr noundef %82) #23
  %84 = add i64 %79, %83
  %85 = add i64 %84, 100
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %53, align 4, !tbaa !4
  %87 = load i32, ptr %53, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 1507, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %88)
  %89 = load i32, ptr %53, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.356, ptr noundef @.str.205, i32 noundef 1508, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %90)
  %91 = load i8, ptr %34, align 1, !tbaa !14, !range !46, !noundef !47
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %22
  %94 = load ptr, ptr %55, align 8, !tbaa !18
  %95 = load ptr, ptr %37, align 8, !tbaa !18
  %96 = load ptr, ptr %36, align 8, !tbaa !18
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.357, ptr noundef %95, ptr noundef %96) #3
  br label %104

98:                                               ; preds = %22
  %99 = load ptr, ptr %55, align 8, !tbaa !18
  %100 = load ptr, ptr %35, align 8, !tbaa !18
  %101 = load ptr, ptr %36, align 8, !tbaa !18
  %102 = load ptr, ptr %37, align 8, !tbaa !18
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.358, ptr noundef %100, ptr noundef %101, ptr noundef %102) #3
  br label %104

104:                                              ; preds = %98, %93
  %105 = load i32, ptr %27, align 4, !tbaa !4
  %106 = icmp slt i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8, !tbaa !18
  %109 = load ptr, ptr %30, align 8, !tbaa !164
  %110 = load i32, ptr %32, align 4, !tbaa !4
  %111 = load i32, ptr %26, align 4, !tbaa !4
  %112 = load i32, ptr %25, align 4, !tbaa !4
  call void @_ZL14make_npme_listPKcPiPS1_iii(ptr noundef %108, ptr noundef %109, ptr noundef %51, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %123

113:                                              ; preds = %104
  %114 = load ptr, ptr %30, align 8, !tbaa !164
  store i32 1, ptr %114, align 4, !tbaa !4
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.359, ptr noundef @.str.205, i32 noundef 1528, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 1)
  %115 = load i32, ptr %27, align 4, !tbaa !4
  %116 = load ptr, ptr %51, align 8, !tbaa !164
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4, !tbaa !4
  %118 = load ptr, ptr @stderr, align 8, !tbaa !44
  %119 = load ptr, ptr %51, align 8, !tbaa !164
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.360, i32 noundef %121) #3
  br label %123

123:                                              ; preds = %113, %107
  %124 = load i32, ptr %31, align 4, !tbaa !4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %23, align 8, !tbaa !44
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.361) #3
  %129 = load ptr, ptr %23, align 8, !tbaa !44
  %130 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %129)
  %131 = load i32, ptr %40, align 4, !tbaa !4
  %132 = load ptr, ptr %39, align 8, !tbaa !62
  %133 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %131, ptr noundef %132)
  call void @_ZL8finalizePKc(ptr noundef %133)
  call void @exit(i32 noundef 0) #24
  unreachable

134:                                              ; preds = %123
  %135 = load ptr, ptr %29, align 8, !tbaa !20
  %136 = load i32, ptr %33, align 4, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !164
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = load i32, ptr %31, align 4, !tbaa !4
  call void @_ZL13init_perfdataPP6t_perfiii(ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef %139)
  %140 = load i32, ptr %33, align 4, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !164
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = mul nsw i32 %140, %142
  %144 = load i32, ptr %31, align 4, !tbaa !4
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %50, align 4, !tbaa !4
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %451, %134
  %147 = load i32, ptr %47, align 4, !tbaa !4
  %148 = load i32, ptr %33, align 4, !tbaa !4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %454

150:                                              ; preds = %146
  %151 = load ptr, ptr %23, align 8, !tbaa !44
  %152 = load i32, ptr %47, align 4, !tbaa !4
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = load i32, ptr %47, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.362, i32 noundef %152, ptr noundef %157) #3
  %159 = load ptr, ptr %23, align 8, !tbaa !44
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.363) #3
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %446, %150
  %162 = load i32, ptr %45, align 4, !tbaa !4
  %163 = load ptr, ptr %30, align 8, !tbaa !164
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %450

166:                                              ; preds = %161
  %167 = load ptr, ptr %29, align 8, !tbaa !20
  %168 = load i32, ptr %47, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = load i32, ptr %45, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.t_perf, ptr %171, i64 %173
  store ptr %174, ptr %52, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  %175 = load ptr, ptr %44, align 8, !tbaa !18
  call void @_ZL24make_gpu_id_command_lineB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef %175)
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %442, %166
  %177 = load i32, ptr %46, align 4, !tbaa !4
  %178 = load i32, ptr %31, align 4, !tbaa !4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %445

180:                                              ; preds = %176
  %181 = load ptr, ptr %51, align 8, !tbaa !164
  %182 = load i32, ptr %45, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = load ptr, ptr %52, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct.t_perf, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8, !tbaa !249
  %188 = load ptr, ptr %52, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw %struct.t_perf, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %53, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.364, ptr noundef @.str.205, i32 noundef 1567, ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %191)
          to label %192 unwind label %232

192:                                              ; preds = %180
  %193 = load ptr, ptr %52, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.t_perf, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !252
  %196 = load ptr, ptr %55, align 8, !tbaa !18
  %197 = load ptr, ptr %52, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.t_perf, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !249
  %200 = load ptr, ptr %24, align 8, !tbaa !8
  %201 = load i32, ptr %47, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load ptr, ptr %38, align 8, !tbaa !18
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %195, ptr noundef @.str.365, ptr noundef %196, i32 noundef %199, ptr noundef %204, ptr noundef %205, ptr noundef %206) #3
  %208 = load i8, ptr %58, align 1, !tbaa !14, !range !46, !noundef !47
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %240

210:                                              ; preds = %192
  %211 = load i8, ptr %43, align 1, !tbaa !14, !range !46, !noundef !47
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %240

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %214 = load i32, ptr %53, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.366, ptr noundef @.str.205, i32 noundef 1590, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %215)
          to label %216 unwind label %236

216:                                              ; preds = %213
  %217 = load ptr, ptr %64, align 8, !tbaa !18
  %218 = load ptr, ptr %55, align 8, !tbaa !18
  %219 = load ptr, ptr %24, align 8, !tbaa !8
  %220 = load i32, ptr %47, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = load ptr, ptr %38, align 8, !tbaa !18
  %225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %217, ptr noundef @.str.367, ptr noundef %218, ptr noundef %223, ptr noundef %224) #3
  %226 = load ptr, ptr %64, align 8, !tbaa !18
  %227 = load i32, ptr %53, align 4, !tbaa !4
  %228 = load ptr, ptr %23, align 8, !tbaa !44
  %229 = load ptr, ptr %39, align 8, !tbaa !62
  %230 = load i32, ptr %40, align 4, !tbaa !4
  invoke void @_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
          to label %231 unwind label %236

231:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %240

232:                                              ; preds = %409, %404, %298, %294, %290, %281, %273, %180
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %62, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %63, align 4
  br label %449

236:                                              ; preds = %216, %213
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %62, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %449

240:                                              ; preds = %231, %210, %192
  store i8 0, ptr %58, align 1, !tbaa !14
  %241 = load i32, ptr %31, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %245 = load i32, ptr %46, align 4, !tbaa !4
  %246 = add nsw i32 %245, 1
  %247 = load i32, ptr %31, align 4, !tbaa !4
  %248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %244, ptr noundef @.str.368, i32 noundef %246, i32 noundef %247) #3
  br label %251

249:                                              ; preds = %240
  %250 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  store i8 0, ptr %250, align 16, !tbaa !38
  br label %251

251:                                              ; preds = %249, %243
  %252 = load ptr, ptr @stdout, align 8, !tbaa !44
  %253 = load i32, ptr %49, align 4, !tbaa !4
  %254 = sitofp i32 %253 to double
  %255 = fmul double 1.000000e+02, %254
  %256 = load i32, ptr %50, align 4, !tbaa !4
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %255, %257
  %259 = load i32, ptr %47, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  %261 = load i32, ptr %33, align 4, !tbaa !4
  %262 = load i32, ptr %45, align 4, !tbaa !4
  %263 = add nsw i32 %262, 1
  %264 = load ptr, ptr %30, align 8, !tbaa !164
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.369, double noundef %258, i32 noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef %265, ptr noundef %266) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %268 = load i32, ptr %40, align 4, !tbaa !4
  %269 = load ptr, ptr %39, align 8, !tbaa !62
  %270 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %268, ptr noundef %269)
          to label %271 unwind label %312

271:                                              ; preds = %251
  store ptr %270, ptr %66, align 8, !tbaa !18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %272 unwind label %312

272:                                              ; preds = %271
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %273 unwind label %316

273:                                              ; preds = %272
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #3
  %274 = load ptr, ptr %54, align 8, !tbaa !18
  %275 = load ptr, ptr %52, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw %struct.t_perf, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !252
  %278 = load i32, ptr %40, align 4, !tbaa !4
  %279 = load ptr, ptr %39, align 8, !tbaa !62
  %280 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %278, ptr noundef %279)
          to label %281 unwind label %232

281:                                              ; preds = %273
  %282 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %274, ptr noundef @.str.370, ptr noundef %277, ptr noundef %280) #3
  %283 = load ptr, ptr @stdout, align 8, !tbaa !44
  %284 = load ptr, ptr %52, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.t_perf, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8, !tbaa !252
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.371, ptr noundef %286) #3
  %288 = load ptr, ptr %54, align 8, !tbaa !18
  %289 = invoke noundef i32 @_ZL15gmx_system_callPc(ptr noundef %288)
          to label %290 unwind label %232

290:                                              ; preds = %281
  %291 = load i32, ptr %40, align 4, !tbaa !4
  %292 = load ptr, ptr %39, align 8, !tbaa !62
  %293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %291, ptr noundef %292)
          to label %294 unwind label %232

294:                                              ; preds = %290
  %295 = load i32, ptr %40, align 4, !tbaa !4
  %296 = load ptr, ptr %39, align 8, !tbaa !62
  %297 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.62, i32 noundef %295, ptr noundef %296)
          to label %298 unwind label %232

298:                                              ; preds = %294
  %299 = load ptr, ptr %52, align 8, !tbaa !61
  %300 = load i32, ptr %46, align 4, !tbaa !4
  %301 = load i32, ptr %41, align 4, !tbaa !4
  %302 = load i64, ptr %42, align 8, !tbaa !16
  %303 = load i32, ptr %32, align 4, !tbaa !4
  %304 = invoke noundef i32 @_ZL13parse_logfilePKcS0_P6t_perfiili(ptr noundef %293, ptr noundef %297, ptr noundef %299, i32 noundef %300, i32 noundef %301, i64 noundef %302, i32 noundef %303)
          to label %305 unwind label %232

305:                                              ; preds = %298
  store i32 %304, ptr %48, align 4, !tbaa !4
  %306 = load i32, ptr %41, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load i32, ptr %48, align 4, !tbaa !4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  store i8 1, ptr %57, align 1, !tbaa !14
  br label %321

312:                                              ; preds = %271, %251
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %62, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %63, align 4
  br label %320

316:                                              ; preds = %272
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %62, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #3
  br label %449

321:                                              ; preds = %311, %308, %305
  %322 = load ptr, ptr %52, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw %struct.t_perf, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !249
  %325 = icmp eq i32 -1, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %328 = load ptr, ptr %52, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw %struct.t_perf, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !253
  %331 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %327, ptr noundef @.str.372, i32 noundef %330) #3
  br label %335

332:                                              ; preds = %321
  %333 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %334 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %333, ptr noundef @.str.373) #3
  br label %335

335:                                              ; preds = %332, %326
  %336 = load ptr, ptr %52, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw %struct.t_perf, ptr %336, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !254
  %339 = load i32, ptr %46, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !12
  %343 = fpext float %342 to double
  %344 = fcmp ogt double %343, 0.000000e+00
  br i1 %344, label %345, label %356

345:                                              ; preds = %335
  %346 = getelementptr inbounds [13 x i8], ptr %60, i64 0, i64 0
  %347 = load ptr, ptr %52, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw %struct.t_perf, ptr %347, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8, !tbaa !254
  %350 = load i32, ptr %46, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !12
  %354 = fpext float %353 to double
  %355 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %346, ptr noundef @.str.374, double noundef %354) #3
  br label %359

356:                                              ; preds = %335
  %357 = getelementptr inbounds [13 x i8], ptr %60, i64 0, i64 0
  %358 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %357, ptr noundef @.str.375, ptr noundef @.str.376) #3
  br label %359

359:                                              ; preds = %356, %345
  %360 = load ptr, ptr %23, align 8, !tbaa !44
  %361 = load ptr, ptr %52, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw %struct.t_perf, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !249
  %364 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %365 = load ptr, ptr %52, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw %struct.t_perf, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !255
  %368 = load i32, ptr %46, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !40
  %372 = load ptr, ptr %52, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw %struct.t_perf, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !256
  %375 = load i32, ptr %46, align 4, !tbaa !4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !12
  %379 = fpext float %378 to double
  %380 = getelementptr inbounds [13 x i8], ptr %60, i64 0, i64 0
  %381 = load i32, ptr %48, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x ptr], ptr %59, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !18
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.377, i32 noundef %363, ptr noundef %364, double noundef %371, double noundef %379, ptr noundef %380, ptr noundef %384) #3
  %386 = load i32, ptr %48, align 4, !tbaa !4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %359
  %389 = load i32, ptr %48, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %404, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %48, align 4, !tbaa !4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %404, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %23, align 8, !tbaa !44
  %396 = load i32, ptr %48, align 4, !tbaa !4
  %397 = icmp eq i32 %396, 11
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %400

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399, %398
  %401 = phi ptr [ @.str.379, %398 ], [ @.str.380, %399 ]
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 0, i64 0
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.378, ptr noundef %402) #3
  br label %404

404:                                              ; preds = %400, %391, %388, %359
  %405 = load ptr, ptr %23, align 8, !tbaa !44
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.227) #3
  %407 = load ptr, ptr %23, align 8, !tbaa !44
  %408 = invoke i32 @fflush(ptr noundef %407)
          to label %409 unwind label %232

409:                                              ; preds = %404
  %410 = load i32, ptr %49, align 4, !tbaa !4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %49, align 4, !tbaa !4
  %412 = load ptr, ptr %39, align 8, !tbaa !62
  %413 = load i32, ptr %40, align 4, !tbaa !4
  %414 = load i32, ptr %47, align 4, !tbaa !4
  %415 = load i32, ptr %32, align 4, !tbaa !4
  %416 = load ptr, ptr %52, align 8, !tbaa !61
  %417 = getelementptr inbounds nuw %struct.t_perf, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !249
  %419 = load i32, ptr %46, align 4, !tbaa !4
  %420 = load i32, ptr %48, align 4, !tbaa !4
  %421 = icmp eq i32 %420, 11
  invoke void @_ZL7cleanupPK8t_filenmiiiiib(ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %418, i32 noundef %419, i1 noundef zeroext %421)
          to label %422 unwind label %232

422:                                              ; preds = %409
  %423 = load ptr, ptr %52, align 8, !tbaa !61
  %424 = getelementptr inbounds nuw %struct.t_perf, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !255
  %426 = getelementptr inbounds double, ptr %425, i64 0
  %427 = load double, ptr %426, align 8, !tbaa !40
  %428 = fcmp ole double %427, 0.000000e+00
  br i1 %428, label %429, label %441

429:                                              ; preds = %422
  %430 = load i32, ptr %31, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr @stdout, align 8, !tbaa !44
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.381) #3
  %435 = load i32, ptr %31, align 4, !tbaa !4
  %436 = load i32, ptr %46, align 4, !tbaa !4
  %437 = add nsw i32 %436, 1
  %438 = sub nsw i32 %435, %437
  %439 = load i32, ptr %49, align 4, !tbaa !4
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %49, align 4, !tbaa !4
  br label %445

441:                                              ; preds = %429, %422
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %46, align 4, !tbaa !4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %46, align 4, !tbaa !4
  br label %176, !llvm.loop !257

445:                                              ; preds = %432, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %45, align 4, !tbaa !4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %45, align 4, !tbaa !4
  br label %161, !llvm.loop !258

449:                                              ; preds = %320, %236, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 13, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %465

450:                                              ; preds = %161
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %47, align 4, !tbaa !4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %47, align 4, !tbaa !4
  br label %146, !llvm.loop !259

454:                                              ; preds = %146
  %455 = load i8, ptr %57, align 1, !tbaa !14, !range !46, !noundef !47
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %23, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %458)
  %459 = load ptr, ptr %23, align 8, !tbaa !44
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.382) #3
  %461 = load ptr, ptr %23, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %461)
  br label %462

462:                                              ; preds = %457, %454
  %463 = load ptr, ptr %54, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 1693, ptr noundef %463)
  %464 = load ptr, ptr %55, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.356, ptr noundef @.str.205, i32 noundef 1694, ptr noundef %464)
  call void @llvm.lifetime.end.p0(i64 13, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  ret void

465:                                              ; preds = %449
  %466 = load ptr, ptr %62, align 8
  %467 = load i32, ptr %63, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
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
  store ptr %0, ptr %11, align 8, !tbaa !44
  store ptr %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !20
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !48
  store ptr %8, ptr %19, align 8, !tbaa !164
  store ptr %9, ptr %20, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 -1, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 -1, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 13, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %10
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.426) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !44
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.427) #3
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.428) #3
  br label %53

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %11, align 8, !tbaa !44
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.227) #3
  br label %56

56:                                               ; preds = %53, %10
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %305, %56
  %58 = load i32, ptr %23, align 4, !tbaa !4
  %59 = load i32, ptr %15, align 4, !tbaa !4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %308

61:                                               ; preds = %57
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %301, %61
  %63 = load i32, ptr %21, align 4, !tbaa !4
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %304

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !20
  %68 = load i32, ptr %23, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load i32, ptr %21, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_perf, ptr %71, i64 %73
  store ptr %74, ptr %30, align 8, !tbaa !61
  %75 = load ptr, ptr %30, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.t_perf, ptr %75, i32 0, i32 6
  store double 0.000000e+00, ptr %76, align 8, !tbaa !260
  %77 = load ptr, ptr %30, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.t_perf, ptr %77, i32 0, i32 10
  store float 0.000000e+00, ptr %78, align 8, !tbaa !261
  %79 = load ptr, ptr %30, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.t_perf, ptr %79, i32 0, i32 8
  store float 0.000000e+00, ptr %80, align 8, !tbaa !262
  %81 = load ptr, ptr %30, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.t_perf, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !249
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %66
  %86 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %87 = load ptr, ptr %30, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.t_perf, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !253
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.372, i32 noundef %89) #3
  br label %94

91:                                               ; preds = %66
  %92 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %92, ptr noundef @.str.373) #3
  br label %94

94:                                               ; preds = %91, %85
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %122, %94
  %96 = load i32, ptr %22, align 4, !tbaa !4
  %97 = load i32, ptr %17, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load ptr, ptr %30, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.t_perf, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !255
  %103 = load i32, ptr %22, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %30, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.t_perf, ptr %107, i32 0, i32 6
  %109 = load double, ptr %108, align 8, !tbaa !260
  %110 = fadd double %109, %106
  store double %110, ptr %108, align 8, !tbaa !260
  %111 = load ptr, ptr %30, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.t_perf, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !254
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %30, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.t_perf, ptr %118, i32 0, i32 10
  %120 = load float, ptr %119, align 8, !tbaa !261
  %121 = fadd float %120, %117
  store float %121, ptr %119, align 8, !tbaa !261
  br label %122

122:                                              ; preds = %99
  %123 = load i32, ptr %22, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !4
  br label %95, !llvm.loop !263

125:                                              ; preds = %95
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = sitofp i32 %126 to double
  %128 = load ptr, ptr %30, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.t_perf, ptr %128, i32 0, i32 6
  %130 = load double, ptr %129, align 8, !tbaa !260
  %131 = fdiv double %130, %127
  store double %131, ptr %129, align 8, !tbaa !260
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = sitofp i32 %132 to float
  %134 = load ptr, ptr %30, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.t_perf, ptr %134, i32 0, i32 10
  %136 = load float, ptr %135, align 8, !tbaa !261
  %137 = fdiv float %136, %133
  store float %137, ptr %135, align 8, !tbaa !261
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %171, %125
  %139 = load i32, ptr %22, align 4, !tbaa !4
  %140 = load i32, ptr %17, align 4, !tbaa !4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %174

142:                                              ; preds = %138
  %143 = load ptr, ptr %30, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.t_perf, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !256
  %146 = load i32, ptr %22, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !12
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %164

152:                                              ; preds = %142
  %153 = load ptr, ptr %30, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.t_perf, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !256
  %156 = load i32, ptr %22, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !12
  %160 = load ptr, ptr %30, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.t_perf, ptr %160, i32 0, i32 8
  %162 = load float, ptr %161, align 8, !tbaa !262
  %163 = fadd float %162, %159
  store float %163, ptr %161, align 8, !tbaa !262
  br label %170

164:                                              ; preds = %142
  %165 = load i32, ptr %17, align 4, !tbaa !4
  %166 = sitofp i32 %165 to float
  %167 = fmul float -1.000000e+00, %166
  %168 = load ptr, ptr %30, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.t_perf, ptr %168, i32 0, i32 8
  store float %167, ptr %169, align 8, !tbaa !262
  br label %174

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4, !tbaa !4
  br label %138, !llvm.loop !264

174:                                              ; preds = %164, %138
  %175 = load i32, ptr %17, align 4, !tbaa !4
  %176 = sitofp i32 %175 to float
  %177 = load ptr, ptr %30, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.t_perf, ptr %177, i32 0, i32 8
  %179 = load float, ptr %178, align 8, !tbaa !262
  %180 = fdiv float %179, %176
  store float %180, ptr %178, align 8, !tbaa !262
  %181 = load ptr, ptr %30, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.t_perf, ptr %181, i32 0, i32 10
  %183 = load float, ptr %182, align 8, !tbaa !261
  %184 = fpext float %183 to double
  %185 = fcmp ogt double %184, 0.000000e+00
  br i1 %185, label %186, label %193

186:                                              ; preds = %174
  %187 = getelementptr inbounds [13 x i8], ptr %32, i64 0, i64 0
  %188 = load ptr, ptr %30, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw %struct.t_perf, ptr %188, i32 0, i32 10
  %190 = load float, ptr %189, align 8, !tbaa !261
  %191 = fpext float %190 to double
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %187, ptr noundef @.str.374, double noundef %191) #3
  br label %196

193:                                              ; preds = %174
  %194 = getelementptr inbounds [13 x i8], ptr %32, i64 0, i64 0
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %194, ptr noundef @.str.375, ptr noundef @.str.376) #3
  br label %196

196:                                              ; preds = %193, %186
  %197 = load ptr, ptr %30, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.t_perf, ptr %197, i32 0, i32 6
  %199 = load double, ptr %198, align 8, !tbaa !260
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %300

201:                                              ; preds = %196
  %202 = load ptr, ptr %30, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.t_perf, ptr %202, i32 0, i32 8
  %204 = load float, ptr %203, align 8, !tbaa !262
  %205 = fpext float %204 to double
  %206 = fcmp ogt double %205, 0.000000e+00
  br i1 %206, label %207, label %300

207:                                              ; preds = %201
  %208 = load i32, ptr %17, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %275

210:                                              ; preds = %207
  store double 0.000000e+00, ptr %29, align 8, !tbaa !40
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %230, %210
  %212 = load i32, ptr %22, align 4, !tbaa !4
  %213 = load i32, ptr %17, align 4, !tbaa !4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load ptr, ptr %30, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %struct.t_perf, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !255
  %219 = load i32, ptr %22, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !40
  %223 = load ptr, ptr %30, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.t_perf, ptr %223, i32 0, i32 6
  %225 = load double, ptr %224, align 8, !tbaa !260
  %226 = fsub double %222, %225
  %227 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %226)
  %228 = load double, ptr %29, align 8, !tbaa !40
  %229 = fadd double %228, %227
  store double %229, ptr %29, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %22, align 4, !tbaa !4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4, !tbaa !4
  br label %211, !llvm.loop !265

233:                                              ; preds = %211
  %234 = load i32, ptr %17, align 4, !tbaa !4
  %235 = sub nsw i32 %234, 1
  %236 = sitofp i32 %235 to double
  %237 = load double, ptr %29, align 8, !tbaa !40
  %238 = fdiv double %237, %236
  store double %238, ptr %29, align 8, !tbaa !40
  %239 = load double, ptr %29, align 8, !tbaa !40
  %240 = call double @sqrt(double noundef %239) #3, !tbaa !4
  store double %240, ptr %29, align 8, !tbaa !40
  %241 = load ptr, ptr %11, align 8, !tbaa !44
  %242 = load i32, ptr %24, align 4, !tbaa !4
  %243 = load i32, ptr %23, align 4, !tbaa !4
  %244 = load ptr, ptr %30, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw %struct.t_perf, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !249
  %247 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %248 = load ptr, ptr %30, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw %struct.t_perf, ptr %248, i32 0, i32 6
  %250 = load double, ptr %249, align 8, !tbaa !260
  %251 = load double, ptr %29, align 8, !tbaa !40
  %252 = load ptr, ptr %30, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw %struct.t_perf, ptr %252, i32 0, i32 8
  %254 = load float, ptr %253, align 8, !tbaa !262
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds [13 x i8], ptr %32, i64 0, i64 0
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.429, i32 noundef %242, i32 noundef %243, i32 noundef %246, ptr noundef %247, double noundef %250, double noundef %251, double noundef %255, ptr noundef %256) #3
  %258 = load i32, ptr %14, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %272

260:                                              ; preds = %233
  %261 = load ptr, ptr %11, align 8, !tbaa !44
  %262 = load ptr, ptr %30, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw %struct.t_perf, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !266
  %265 = load ptr, ptr %30, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw %struct.t_perf, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !267
  %268 = load ptr, ptr %30, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.t_perf, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !268
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.430, i32 noundef %264, i32 noundef %267, i32 noundef %270) #3
  br label %272

272:                                              ; preds = %260, %233
  %273 = load ptr, ptr %11, align 8, !tbaa !44
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.227) #3
  br label %275

275:                                              ; preds = %272, %207
  %276 = load i32, ptr %26, align 4, !tbaa !4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %293, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %30, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw %struct.t_perf, ptr %279, i32 0, i32 6
  %281 = load double, ptr %280, align 8, !tbaa !260
  %282 = load ptr, ptr %13, align 8, !tbaa !20
  %283 = load i32, ptr %26, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = load i32, ptr %27, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.t_perf, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.t_perf, ptr %289, i32 0, i32 6
  %291 = load double, ptr %290, align 8, !tbaa !260
  %292 = fcmp olt double %281, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %278, %275
  %294 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %294, ptr %26, align 4, !tbaa !4
  %295 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %295, ptr %27, align 4, !tbaa !4
  %296 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %296, ptr %25, align 4, !tbaa !4
  br label %297

297:                                              ; preds = %293, %278
  %298 = load i32, ptr %24, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %24, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %297, %201, %196
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %21, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %21, align 4, !tbaa !4
  br label %62, !llvm.loop !269

304:                                              ; preds = %62
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %23, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4, !tbaa !4
  br label %57, !llvm.loop !270

308:                                              ; preds = %57
  %309 = load i32, ptr %26, align 4, !tbaa !4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %312 = load ptr, ptr %12, align 8, !tbaa !18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 560, ptr noundef @.str.431, ptr noundef %312) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 13, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %554

318:                                              ; preds = %308
  %319 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %319)
  %320 = load ptr, ptr %13, align 8, !tbaa !20
  %321 = load i32, ptr %26, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !61
  %325 = load i32, ptr %27, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_perf, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.t_perf, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !249
  store i32 %329, ptr %28, align 4, !tbaa !4
  %330 = load i32, ptr %16, align 4, !tbaa !4
  %331 = icmp eq i32 1, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %318
  %333 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %334 = load i32, ptr %26, align 4, !tbaa !4
  %335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %333, ptr noundef @.str.432, i32 noundef %334) #3
  br label %347

336:                                              ; preds = %318
  %337 = load i32, ptr %28, align 4, !tbaa !4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %340, ptr noundef @.str.375, ptr noundef @.str.433) #3
  br label %346

342:                                              ; preds = %336
  %343 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %344 = load i32, ptr %28, align 4, !tbaa !4
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.434, i32 noundef %344) #3
  br label %346

346:                                              ; preds = %342, %339
  br label %347

347:                                              ; preds = %346, %332
  %348 = load ptr, ptr %11, align 8, !tbaa !44
  %349 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.435, ptr noundef %349) #3
  %351 = load i32, ptr %17, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %360

353:                                              ; preds = %347
  %354 = load i32, ptr %16, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %11, align 8, !tbaa !44
  %358 = load i32, ptr %25, align 4, !tbaa !4
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.436, i32 noundef %358) #3
  br label %360

360:                                              ; preds = %356, %353, %347
  %361 = load ptr, ptr %11, align 8, !tbaa !44
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.227) #3
  %363 = load ptr, ptr %18, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !240
  %366 = load i32, ptr %26, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = fpext float %369 to double
  %371 = load ptr, ptr %18, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !240
  %374 = getelementptr inbounds float, ptr %373, i64 0
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fpext float %375 to double
  %377 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %370, double noundef %376, double noundef 0x3E80000000000000)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %34, align 1, !tbaa !14
  %380 = load ptr, ptr %18, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !242
  %383 = load i32, ptr %26, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !12
  %387 = fpext float %386 to double
  %388 = load ptr, ptr %18, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !242
  %391 = getelementptr inbounds float, ptr %390, i64 0
  %392 = load float, ptr %391, align 4, !tbaa !12
  %393 = fpext float %392 to double
  %394 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %387, double noundef %393, double noundef 0x3E80000000000000)
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %35, align 1, !tbaa !14
  %397 = load ptr, ptr %18, align 8, !tbaa !48
  %398 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !243
  %400 = load i32, ptr %26, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %404 = load ptr, ptr %18, align 8, !tbaa !48
  %405 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !243
  %407 = getelementptr inbounds i32, ptr %406, i64 0
  %408 = load i32, ptr %407, align 4, !tbaa !4
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %410, label %438

410:                                              ; preds = %360
  %411 = load ptr, ptr %18, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !244
  %414 = load i32, ptr %26, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = load ptr, ptr %18, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !244
  %421 = getelementptr inbounds i32, ptr %420, i64 0
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = icmp eq i32 %417, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %410
  %425 = load ptr, ptr %18, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8, !tbaa !245
  %428 = load i32, ptr %26, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !4
  %432 = load ptr, ptr %18, align 8, !tbaa !48
  %433 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !245
  %435 = getelementptr inbounds i32, ptr %434, i64 0
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %437 = icmp eq i32 %431, %436
  br label %438

438:                                              ; preds = %424, %410, %360
  %439 = phi i1 [ false, %410 ], [ false, %360 ], [ %437, %424 ]
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %36, align 1, !tbaa !14
  %442 = load i8, ptr %34, align 1, !tbaa !14, !range !46, !noundef !47
  %443 = trunc i8 %442 to i1
  br i1 %443, label %450, label %444

444:                                              ; preds = %438
  %445 = load i8, ptr %35, align 1, !tbaa !14, !range !46, !noundef !47
  %446 = trunc i8 %445 to i1
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %36, align 1, !tbaa !14, !range !46, !noundef !47
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %447, %444, %438
  %451 = load ptr, ptr %11, align 8, !tbaa !44
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.437) #3
  store i8 0, ptr %33, align 1, !tbaa !14
  br label %454

453:                                              ; preds = %447
  store i8 1, ptr %33, align 1, !tbaa !14
  br label %454

454:                                              ; preds = %453, %450
  %455 = load i8, ptr %34, align 1, !tbaa !14, !range !46, !noundef !47
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %474

457:                                              ; preds = %454
  %458 = load ptr, ptr %11, align 8, !tbaa !44
  %459 = load ptr, ptr %18, align 8, !tbaa !48
  %460 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !240
  %462 = load i32, ptr %26, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !12
  %466 = fpext float %465 to double
  %467 = load ptr, ptr %18, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !240
  %470 = getelementptr inbounds float, ptr %469, i64 0
  %471 = load float, ptr %470, align 4, !tbaa !12
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.438, double noundef %466, double noundef %472) #3
  br label %474

474:                                              ; preds = %457, %454
  %475 = load i8, ptr %35, align 1, !tbaa !14, !range !46, !noundef !47
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %494

477:                                              ; preds = %474
  %478 = load ptr, ptr %11, align 8, !tbaa !44
  %479 = load ptr, ptr %18, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !242
  %482 = load i32, ptr %26, align 4, !tbaa !4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !12
  %486 = fpext float %485 to double
  %487 = load ptr, ptr %18, align 8, !tbaa !48
  %488 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !242
  %490 = getelementptr inbounds float, ptr %489, i64 0
  %491 = load float, ptr %490, align 4, !tbaa !12
  %492 = fpext float %491 to double
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.439, double noundef %486, double noundef %492) #3
  br label %494

494:                                              ; preds = %477, %474
  %495 = load i8, ptr %36, align 1, !tbaa !14, !range !46, !noundef !47
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %536

497:                                              ; preds = %494
  %498 = load ptr, ptr %11, align 8, !tbaa !44
  %499 = load ptr, ptr %18, align 8, !tbaa !48
  %500 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !243
  %502 = load i32, ptr %26, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = load ptr, ptr %18, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %507, align 8, !tbaa !244
  %509 = load i32, ptr %26, align 4, !tbaa !4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !4
  %513 = load ptr, ptr %18, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 8, !tbaa !245
  %516 = load i32, ptr %26, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = load ptr, ptr %18, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !243
  %523 = getelementptr inbounds i32, ptr %522, i64 0
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = load ptr, ptr %18, align 8, !tbaa !48
  %526 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %525, i32 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !244
  %528 = getelementptr inbounds i32, ptr %527, i64 0
  %529 = load i32, ptr %528, align 4, !tbaa !4
  %530 = load ptr, ptr %18, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw %struct.PmeTuneInputs, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !245
  %533 = getelementptr inbounds i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4, !tbaa !4
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.440, i32 noundef %505, i32 noundef %512, i32 noundef %519, i32 noundef %524, i32 noundef %529, i32 noundef %534) #3
  br label %536

536:                                              ; preds = %497, %494
  %537 = load i8, ptr %33, align 1, !tbaa !14, !range !46, !noundef !47
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load i32, ptr %15, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load ptr, ptr %11, align 8, !tbaa !44
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.441) #3
  br label %545

545:                                              ; preds = %542, %539, %536
  %546 = load ptr, ptr %11, align 8, !tbaa !44
  %547 = call i32 @fflush(ptr noundef %546)
  %548 = load i32, ptr %26, align 4, !tbaa !4
  %549 = load ptr, ptr %19, align 8, !tbaa !164
  store i32 %548, ptr %549, align 4, !tbaa !4
  %550 = load i32, ptr %28, align 4, !tbaa !4
  %551 = load ptr, ptr %20, align 8, !tbaa !164
  store i32 %550, ptr %551, align 4, !tbaa !4
  %552 = load i8, ptr %33, align 1, !tbaa !14, !range !46, !noundef !47
  %553 = trunc i8 %552 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 13, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
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
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 832, ptr %9) #3
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
  call void @llvm.lifetime.start.p0(i64 768, ptr %10) #3
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %10)
          to label %19 unwind label %45

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 880, ptr %14) #3
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14)
          to label %20 unwind label %49

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr %14, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %21 unwind label %53

21:                                               ; preds = %20
  %22 = load ptr, ptr %15, align 8, !tbaa !69
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %22, ptr noundef %9, ptr noundef %10)
          to label %23 unwind label %57

23:                                               ; preds = %21
  call void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %16) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %15, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !178
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %15, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.t_inputrec, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.442, ptr noundef %31, ptr noundef @.str.226) #3
  %33 = load ptr, ptr @stdout, align 8, !tbaa !44
  %34 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %15, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.t_inputrec, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !178
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, i64 noundef %37) #3
  %39 = load ptr, ptr @stdout, align 8, !tbaa !44
  %40 = invoke i32 @fflush(ptr noundef %39)
          to label %41 unwind label %62

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8, !tbaa !69
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %43, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(768) %10)
          to label %44 unwind label %70

44:                                               ; preds = %42
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14) #3
  call void @llvm.lifetime.end.p0(i64 880, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #3
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %10) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %10) #3
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #3
  call void @llvm.lifetime.end.p0(i64 832, ptr %9) #3
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %77

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %76

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %75

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %75

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %74

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %75

75:                                               ; preds = %74, %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14) #3
  br label %76

76:                                               ; preds = %75, %49
  call void @llvm.lifetime.end.p0(i64 880, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #3
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %10) #3
  br label %77

77:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 768, ptr %10) #3
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #3
  call void @llvm.lifetime.end.p0(i64 832, ptr %9) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #10

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
  store i8 %25, ptr %11, align 1, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !44
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %13, align 1, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store ptr %5, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !18
  store ptr %7, ptr %18, align 8, !tbaa !18
  store i32 %8, ptr %19, align 4, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = call i64 @strlen(ptr noundef %27) #23
  %29 = load ptr, ptr %16, align 8, !tbaa !18
  %30 = call i64 @strlen(ptr noundef %29) #23
  %31 = add i64 %28, %30
  %32 = load ptr, ptr %15, align 8, !tbaa !18
  %33 = call i64 @strlen(ptr noundef %32) #23
  %34 = add i64 %31, %33
  %35 = load ptr, ptr %17, align 8, !tbaa !18
  %36 = call i64 @strlen(ptr noundef %35) #23
  %37 = add i64 %34, %36
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  %39 = call i64 @strlen(ptr noundef %38) #23
  %40 = add i64 %37, %39
  %41 = add i64 %40, 200
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 836, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %42 = load ptr, ptr %20, align 8, !tbaa !18
  call void @_ZL24make_gpu_id_command_lineB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %42)
  %43 = load i8, ptr %13, align 1, !tbaa !14, !range !46, !noundef !47
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %10
  %46 = load ptr, ptr %21, align 8, !tbaa !18
  %47 = load ptr, ptr %16, align 8, !tbaa !18
  %48 = load ptr, ptr %15, align 8, !tbaa !18
  %49 = load i32, ptr %19, align 4, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !18
  %51 = load ptr, ptr %17, align 8, !tbaa !18
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.443, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52) #3
  br label %64

54:                                               ; preds = %10
  %55 = load ptr, ptr %21, align 8, !tbaa !18
  %56 = load ptr, ptr %14, align 8, !tbaa !18
  %57 = load ptr, ptr %15, align 8, !tbaa !18
  %58 = load ptr, ptr %16, align 8, !tbaa !18
  %59 = load i32, ptr %19, align 4, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  %61 = load ptr, ptr %17, align 8, !tbaa !18
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.444, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62) #3
  br label %64

64:                                               ; preds = %54, %45
  %65 = load ptr, ptr %12, align 8, !tbaa !44
  %66 = load i8, ptr %11, align 1, !tbaa !14, !range !46, !noundef !47
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.446, ptr @.str.447
  %69 = load ptr, ptr %21, align 8, !tbaa !18
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.445, ptr noundef %68, ptr noundef %69) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !44
  %73 = invoke i32 @fflush(ptr noundef %72)
          to label %74 unwind label %88

74:                                               ; preds = %64
  %75 = load i8, ptr %11, align 1, !tbaa !14, !range !46, !noundef !47
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8, !tbaa !44
  %79 = load ptr, ptr %21, align 8, !tbaa !18
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.448, ptr noundef %79) #3
  %81 = load ptr, ptr @stdout, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %81)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !44
  %83 = invoke i32 @fflush(ptr noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %21, align 8, !tbaa !18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %93

92:                                               ; preds = %87, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  ret void

93:                                               ; preds = %88
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %24, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL8finalizePKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.304)
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr @stdout, align 8, !tbaa !44
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.449) #3
  br label %9

9:                                                ; preds = %14, %1
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 4095, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8, !tbaa !44
  %16 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.375, ptr noundef %16) #3
  br label %9, !llvm.loop !271

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !44
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.449) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !285
  br label %5, !llvm.loop !286

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %17, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !295
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !291
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !295
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !302
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !295
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
  store ptr %0, ptr %5, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !295
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
  store ptr %0, ptr %6, align 8, !tbaa !285
  store ptr %3, ptr %7, align 8, !tbaa !291
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !300
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !307
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !308
  %27 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !290
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %7, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !308
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !314
  %7 = load ptr, ptr %3, align 8, !tbaa !314
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !314
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !314
  store ptr null, ptr %15, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #8

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #8

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26PartialDeserializedTprFileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartialDeserializedTprFile, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6setoptPKciP8t_filenm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.t_filenm, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.t_filenm, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @strcmp(ptr noundef %13, ptr noundef %19) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.t_filenm, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.t_filenm, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = or i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %22, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !332

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 27
  call void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 25
  call void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 24
  call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %8) #3
  %9 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 23
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %10 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 22
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 21
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %12 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9history_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.history_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.history_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.ekinstate_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !360
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !360
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !368
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !380
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !383
  %14 = load ptr, ptr %9, align 8, !tbaa !383
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !381
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !385
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !387
  %21 = load ptr, ptr %12, align 8, !tbaa !388
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !388
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !388
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !388
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !394
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !406
  %12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !408
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !408
  %13 = load ptr, ptr %4, align 8, !tbaa !407
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !407
  %16 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !407
  br label %7, !llvm.loop !410

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !404
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
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !408
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !407
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !407
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !407
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !407
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = load ptr, ptr %5, align 8, !tbaa !407
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !407
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !407
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

declare noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_bench_filePcbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !14
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.66, i64 noundef 2) #23
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.257, i64 noundef 2) #23
  %20 = icmp eq i32 0, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.66, i64 noundef 2) #23
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17
  %26 = load i8, ptr %8, align 1, !tbaa !14, !range !46, !noundef !47
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %7, align 1, !tbaa !14, !range !46, !noundef !47
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  store i1 %32, ptr %5, align 1
  br label %40

33:                                               ; preds = %21
  %34 = load i8, ptr %9, align 1, !tbaa !14, !range !46, !noundef !47
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1, !tbaa !14, !range !46, !noundef !47
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %37, %36, %31, %16
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_launch_filePcb(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.110, i64 noundef 5) #23
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !14, !range !46, !noundef !47
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %3, align 1
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.257, i64 noundef 2) #23
  %16 = icmp eq i32 0, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.66, i64 noundef 2) #23
  %20 = icmp eq i32 0, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.62, i64 noundef 4) #23
  %24 = icmp eq i32 0, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.60, i64 noundef 2) #23
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21, %17, %13
  store i1 false, ptr %3, align 1
  br label %33

30:                                               ; preds = %25
  %31 = load i8, ptr %5, align 1, !tbaa !14, !range !46, !noundef !47
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %30, %29, %10
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #8

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #10

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #8

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(14) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @system(ptr noundef %3)
  ret i32 %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #10

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #23
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #23
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare i32 @fclose(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(14) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds [14 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare i32 @system(ptr noundef) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i32, ptr %3, align 4, !tbaa !414
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !414
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = load i32, ptr %11, align 4, !tbaa !414
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = load i32, ptr %15, align 4, !tbaa !414
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = load i32, ptr %19, align 4, !tbaa !414
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) #8

declare noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14can_scale_rvdw15VanDerWaalsType(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !415
  %3 = load i32, ptr %2, align 4, !tbaa !415
  %4 = icmp eq i32 0, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !415
  %7 = icmp eq i32 5, %6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) #8

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @fflush(ptr noundef) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !287
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
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !291
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.256) #22
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !16
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !164
  store ptr %2, ptr %9, align 8, !tbaa !169
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.154) #23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %44

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.155) #23
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %43

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp sle i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %19, align 4, !tbaa !4
  br label %41

40:                                               ; preds = %36
  store i32 3, ptr %19, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 3
  store i32 %51, ptr %17, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4, !tbaa !4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %17, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %54, %47
  br label %59

58:                                               ; preds = %44
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %9, align 8, !tbaa !169
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.383, ptr noundef @.str.205, i32 noundef 1345, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %62)
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %104, %59
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = sub nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %14, align 4, !tbaa !4
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %15, align 4, !tbaa !4
  %75 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %75, label %82 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
  ]

76:                                               ; preds = %68
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %88

77:                                               ; preds = %68
  store i32 2, ptr %16, align 4, !tbaa !4
  br label %88

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = call noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %79)
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !4
  br label %88

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1360, ptr noundef @.str.384) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %155

88:                                               ; preds = %78, %77, %76
  %89 = load i32, ptr %15, align 4, !tbaa !4
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %89, i32 noundef %90) #3
  %92 = load i32, ptr %16, align 4, !tbaa !4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !169
  %97 = load ptr, ptr %96, align 8, !tbaa !164
  %98 = load i32, ptr %18, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !4
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %94, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !4
  br label %63, !llvm.loop !416

107:                                              ; preds = %63
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = add nsw i32 %108, 2
  %110 = load ptr, ptr %8, align 8, !tbaa !164
  store i32 %109, ptr %110, align 4, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !169
  %112 = load ptr, ptr %111, align 8, !tbaa !164
  %113 = load i32, ptr %18, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !169
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 -1, ptr %121, align 4, !tbaa !4
  %122 = load ptr, ptr @stderr, align 8, !tbaa !44
  %123 = load ptr, ptr %8, align 8, !tbaa !164
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.385, i32 noundef %124) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %141, %107
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !164
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr @stderr, align 8, !tbaa !44
  %134 = load ptr, ptr %9, align 8, !tbaa !169
  %135 = load ptr, ptr %134, align 8, !tbaa !164
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.386, i32 noundef %139) #3
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !4
  br label %126, !llvm.loop !417

144:                                              ; preds = %126
  %145 = load ptr, ptr @stderr, align 8, !tbaa !44
  %146 = load ptr, ptr %9, align 8, !tbaa !169
  %147 = load ptr, ptr %146, align 8, !tbaa !164
  %148 = load ptr, ptr %8, align 8, !tbaa !164
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.387, i32 noundef %153) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

155:                                              ; preds = %84
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr %22, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #20

; Function Attrs: mustprogress uwtable
define internal void @_ZL13init_perfdataPP6t_perfiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %74, %4
  %13 = load i32, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  call void @_ZL13gmx_snew_implI6t_perfEvPKcS2_iRPT_m(ptr noundef @.str.388, ptr noundef @.str.205, i32 noundef 1390, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %70, %16
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.t_perf, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.t_perf, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.389, ptr noundef @.str.205, i32 noundef 1395, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_perf, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.t_perf, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.390, ptr noundef @.str.205, i32 noundef 1396, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_perf, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.t_perf, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.391, ptr noundef @.str.205, i32 noundef 1397, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %32
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !4
  br label %28, !llvm.loop !418

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !419

73:                                               ; preds = %23
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !4
  br label %12, !llvm.loop !420

77:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24make_gpu_id_command_lineB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.392, ptr noundef %8)
  br label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !62
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = add nsw i32 %14, 15
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 1410, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %17, 500
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.393, ptr noundef @.str.205, i32 noundef 1411, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !44
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.394) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.395, ptr noundef %23) #3
  %25 = load ptr, ptr @stdout, align 8, !tbaa !44
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.396, ptr noundef %26) #3
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = call noundef i32 @_ZL15gmx_system_callPc(ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8, !tbaa !18
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.397, ptr noundef %34) #3
  %36 = load ptr, ptr @stderr, align 8, !tbaa !44
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.375, ptr noundef %37) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZL8sep_lineP8_IO_FILE(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.375, ptr noundef %41) #3
  %43 = load i32, ptr %13, align 4, !tbaa !4
  call void @exit(i32 noundef %43) #24
  unreachable

44:                                               ; preds = %5
  %45 = load ptr, ptr @stdout, align 8, !tbaa !44
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.398) #3
  %47 = load ptr, ptr @stdout, align 8, !tbaa !44
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.399) #3
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.116, i32 noundef %49, ptr noundef %50)
  call void @_ZL16remove_if_existsPKc(ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.117, i32 noundef %52, ptr noundef %53)
  call void @_ZL16remove_if_existsPKc(ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  %57 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %55, ptr noundef %56)
  call void @_ZL16remove_if_existsPKc(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !62
  %60 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %58, ptr noundef %59)
  call void @_ZL16remove_if_existsPKc(ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !62
  %63 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.112, i32 noundef %61, ptr noundef %62)
  call void @_ZL16remove_if_existsPKc(ptr noundef %63)
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.114, i32 noundef %64, ptr noundef %65)
  call void @_ZL16remove_if_existsPKc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.299, ptr noundef @.str.205, i32 noundef 1448, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.393, ptr noundef @.str.205, i32 noundef 1449, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !61
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 26, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 38, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 29, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(i64 60, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 29, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 -1, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %41 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %42 unwind label %50

42:                                               ; preds = %7
  %43 = xor i1 %41, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #3
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !44
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.401, ptr noundef %46) #3
  %48 = load ptr, ptr %11, align 8, !tbaa !61
  %49 = load i32, ptr %12, align 4, !tbaa !4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %48, i32 noundef %49)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %36, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #3
  br label %319

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = call noalias ptr @fopen(ptr noundef %55, ptr noundef @.str.304)
  store ptr %56, ptr %16, align 8, !tbaa !44
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.t_perf, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !254
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float -1.000000e+00, ptr %62, align 4, !tbaa !12
  %63 = load ptr, ptr %11, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.t_perf, ptr %63, i32 0, i32 4
  store i32 -1, ptr %64, align 8, !tbaa !253
  store i32 0, ptr %25, align 4, !tbaa !4
  %65 = load i32, ptr %15, align 4, !tbaa !4
  %66 = icmp eq i32 1, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %269, %68
  %70 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %71 = load ptr, ptr %16, align 8, !tbaa !44
  %72 = call ptr @fgets(ptr noundef %70, i32 noundef 4096, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %270

74:                                               ; preds = %69
  %75 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void @_Z5ltrimPc(ptr noundef %75)
  %76 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %77 = getelementptr inbounds [29 x i8], ptr %24, i64 0, i64 0
  %78 = call noundef ptr @strstr(ptr noundef %76, ptr noundef %77) #23
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8, !tbaa !44
  %82 = call i32 @fclose(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !61
  %84 = load i32, ptr %12, align 4, !tbaa !4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %83, i32 noundef %84)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

85:                                               ; preds = %74
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load i8, ptr %33, align 1, !tbaa !14, !range !46, !noundef !47
  %90 = trunc i8 %89 to i1
  br i1 %90, label %125, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %93 = getelementptr inbounds [38 x i8], ptr %21, i64 0, i64 0
  %94 = call noundef ptr @strstr(ptr noundef %92, ptr noundef %93) #23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %124

96:                                               ; preds = %91
  %97 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.402, ptr noundef @.str.226) #3
  %99 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %100 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef %100, ptr noundef %32) #3
  store i8 1, ptr %33, align 1, !tbaa !14
  %102 = load i64, ptr %32, align 8, !tbaa !16
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %14, align 8, !tbaa !16
  %106 = add nsw i64 %104, %105
  %107 = icmp eq i64 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i8 1, ptr %34, align 1, !tbaa !14
  br label %123

109:                                              ; preds = %96
  %110 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %111 = load i64, ptr %32, align 8, !tbaa !16
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.226, i64 noundef %111) #3
  %113 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %114 = load i32, ptr %13, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %14, align 8, !tbaa !16
  %117 = add nsw i64 %115, %116
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %113, ptr noundef @.str.226, i64 noundef %117) #3
  %119 = load ptr, ptr @stderr, align 8, !tbaa !44
  %120 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %121 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.403, ptr noundef %120, ptr noundef %121) #3
  br label %123

123:                                              ; preds = %109, %108
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124, %88, %85
  %126 = load i32, ptr %25, align 4, !tbaa !4
  switch i32 %126, label %269 [
    i32 0, label %127
    i32 1, label %191
    i32 2, label %225
    i32 3, label %238
  ]

127:                                              ; preds = %125
  %128 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %129 = getelementptr inbounds [26 x i8], ptr %20, i64 0, i64 0
  %130 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %133 = load ptr, ptr %11, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %struct.t_perf, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %11, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.t_perf, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %11, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.t_perf, ptr %137, i32 0, i32 3
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef @.str.404, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %31) #3
  %140 = load ptr, ptr %11, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.t_perf, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !249
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %148

144:                                              ; preds = %131
  %145 = load i32, ptr %31, align 4, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.t_perf, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 8, !tbaa !253
  br label %161

148:                                              ; preds = %131
  %149 = load ptr, ptr %11, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.t_perf, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !249
  %152 = load i32, ptr %31, align 4, !tbaa !4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 304, ptr noundef @.str.405) #22
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %36, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %319

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %144
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %190

162:                                              ; preds = %127
  %163 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %164 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %163, ptr noundef @.str.406)
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8, !tbaa !44
  %167 = call i32 @fclose(ptr noundef %166)
  store i32 5, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

168:                                              ; preds = %162
  %169 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %170 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %169, ptr noundef @.str.407)
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8, !tbaa !44
  %173 = call i32 @fclose(ptr noundef %172)
  store i32 8, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

174:                                              ; preds = %168
  %175 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %176 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %175, ptr noundef @.str.408)
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8, !tbaa !44
  %179 = call i32 @fclose(ptr noundef %178)
  store i32 6, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

180:                                              ; preds = %174
  %181 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %182 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %181, ptr noundef @.str.409)
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8, !tbaa !44
  %185 = call i32 @fclose(ptr noundef %184)
  store i32 7, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %161
  br label %269

191:                                              ; preds = %125
  %192 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %193 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %192, ptr noundef @.str.410)
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8, !tbaa !44
  %196 = call i32 @fclose(ptr noundef %195)
  store i32 9, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

197:                                              ; preds = %191
  %198 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %199 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %198, ptr noundef @.str.411)
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %16, align 8, !tbaa !44
  %202 = call i32 @fclose(ptr noundef %201)
  store i32 10, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

203:                                              ; preds = %197
  %204 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %205 = getelementptr inbounds [29 x i8], ptr %22, i64 0, i64 0
  %206 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %204, ptr noundef %205)
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw [4096 x i8], ptr %17, i64 0, i64 28
  %209 = load ptr, ptr %11, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw %struct.t_perf, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !254
  %212 = load i32, ptr %12, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %208, ptr noundef @.str.412, ptr noundef %214) #3
  br label %222

216:                                              ; preds = %203
  %217 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %218 = getelementptr inbounds [60 x i8], ptr %23, i64 0, i64 0
  %219 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %217, ptr noundef %218)
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 2, ptr %25, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %220, %216
  br label %222

222:                                              ; preds = %221, %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %269

225:                                              ; preds = %125
  %226 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %227 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %226, ptr noundef @.str.413)
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %230 = load ptr, ptr %11, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw %struct.t_perf, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !255
  %233 = load i32, ptr %12, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %229, ptr noundef @.str.414, ptr noundef %235) #3
  store i32 3, ptr %25, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %228, %225
  br label %269

238:                                              ; preds = %125
  %239 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %240 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %239, ptr noundef @.str.415)
  br i1 %240, label %241, label %268

241:                                              ; preds = %238
  %242 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %243 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %244 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %242, ptr noundef @.str.416, ptr noundef %243, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29) #3
  store i32 %244, ptr %30, align 4, !tbaa !4
  %245 = load i32, ptr %30, align 4, !tbaa !4
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load float, ptr %28, align 4, !tbaa !12
  br label %251

249:                                              ; preds = %241
  %250 = load float, ptr %26, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi float [ %248, %247 ], [ %250, %249 ]
  %253 = load ptr, ptr %11, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct.t_perf, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !256
  %256 = load i32, ptr %12, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  store float %252, ptr %258, align 4, !tbaa !12
  %259 = load ptr, ptr %16, align 8, !tbaa !44
  %260 = call i32 @fclose(ptr noundef %259)
  %261 = load i8, ptr %34, align 1, !tbaa !14, !range !46, !noundef !47
  %262 = trunc i8 %261 to i1
  br i1 %262, label %266, label %263

263:                                              ; preds = %251
  %264 = load i32, ptr %13, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263, %251
  store i32 0, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

267:                                              ; preds = %263
  store i32 4, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

268:                                              ; preds = %238
  br label %269

269:                                              ; preds = %125, %268, %237, %224, %190
  br label %69, !llvm.loop !421

270:                                              ; preds = %69
  %271 = load ptr, ptr %16, align 8, !tbaa !44
  %272 = call i32 @fclose(ptr noundef %271)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  %273 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %274 unwind label %295

274:                                              ; preds = %270
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  br i1 %273, label %275, label %308

275:                                              ; preds = %274
  %276 = load ptr, ptr %10, align 8, !tbaa !18
  %277 = call noalias ptr @fopen(ptr noundef %276, ptr noundef @.str.304)
  store ptr %277, ptr %16, align 8, !tbaa !44
  br label %278

278:                                              ; preds = %304, %275
  %279 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %280 = load ptr, ptr %16, align 8, !tbaa !44
  %281 = call ptr @fgets(ptr noundef %279, i32 noundef 4096, ptr noundef %280)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %305

283:                                              ; preds = %278
  %284 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %285 = call noundef zeroext i1 @_ZL10str_startsPKcS0_(ptr noundef %284, ptr noundef @.str.417)
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %288 = load ptr, ptr %16, align 8, !tbaa !44
  %289 = call ptr @fgets(ptr noundef %287, i32 noundef 4096, ptr noundef %288)
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %286
  %292 = load ptr, ptr @stderr, align 8, !tbaa !44
  %293 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.418, ptr noundef %293) #3
  br label %299

295:                                              ; preds = %270
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %36, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  br label %319

299:                                              ; preds = %291, %286
  %300 = load ptr, ptr %16, align 8, !tbaa !44
  %301 = call i32 @fclose(ptr noundef %300)
  %302 = load ptr, ptr %11, align 8, !tbaa !61
  %303 = load i32, ptr %12, align 4, !tbaa !4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %302, i32 noundef %303)
  store i32 11, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

304:                                              ; preds = %283
  br label %278, !llvm.loop !422

305:                                              ; preds = %278
  %306 = load ptr, ptr %16, align 8, !tbaa !44
  %307 = call i32 @fclose(ptr noundef %306)
  br label %312

308:                                              ; preds = %274
  %309 = load ptr, ptr @stderr, align 8, !tbaa !44
  %310 = load ptr, ptr %10, align 8, !tbaa !18
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.419, ptr noundef %310) #3
  br label %312

312:                                              ; preds = %308, %305
  %313 = load ptr, ptr @stdout, align 8, !tbaa !44
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.420) #3
  %315 = load ptr, ptr %11, align 8, !tbaa !61
  %316 = load i32, ptr %12, align 4, !tbaa !4
  call void @_ZL9cleandataP6t_perfi(ptr noundef %315, i32 noundef %316)
  store i32 2, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %317

317:                                              ; preds = %312, %299, %267, %266, %200, %194, %183, %177, %171, %165, %80, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 29, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 60, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 29, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 38, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %318 = load i32, ptr %8, align 4
  ret i32 %318

319:                                              ; preds = %295, %156, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 29, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 60, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 29, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 38, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %36, align 8
  %322 = load i32, ptr %37, align 4
  %323 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %324 = insertvalue { ptr, i32 } %323, i32 %322, 1
  resume { ptr, i32 } %324
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
  store ptr %0, ptr %8, align 8, !tbaa !62
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %29 = load ptr, ptr @stdout, align 8, !tbaa !44
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.421) #3
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %197, %7
  %32 = load i32, ptr %17, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %200

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = load i32, ptr %17, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_filenm, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.t_filenm, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %18, align 8, !tbaa !18
  %42 = load ptr, ptr %18, align 8, !tbaa !18
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.60) #23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %196

46:                                               ; preds = %35
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.118) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %51, align 16, !tbaa !38
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.422, i32 noundef %56) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !62
  %61 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.423, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %66, ptr noundef %67)
          to label %69 unwind label %85

69:                                               ; preds = %58
  store ptr %68, ptr %21, align 8, !tbaa !18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %72 unwind label %89

72:                                               ; preds = %70
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br i1 %71, label %73, label %107

73:                                               ; preds = %72
  %74 = load ptr, ptr @stdout, align 8, !tbaa !44
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.424, ptr noundef %75) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef zeroext 2)
          to label %77 unwind label %94

77:                                               ; preds = %73
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %78 unwind label %98

78:                                               ; preds = %77
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !62
  %81 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %79, ptr noundef %80)
          to label %82 unwind label %103

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %84 = call i32 @rename(ptr noundef %81, ptr noundef %83) #3
  br label %107

85:                                               ; preds = %69, %58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %22, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %23, align 4
  br label %93

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br label %108

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %22, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %23, align 4
  br label %102

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %22, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %108

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %22, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %23, align 4
  br label %108

107:                                              ; preds = %82, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %195

108:                                              ; preds = %103, %102, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %201

109:                                              ; preds = %46
  %110 = load ptr, ptr %18, align 8, !tbaa !18
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.62) #23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %173

113:                                              ; preds = %109
  %114 = load ptr, ptr %18, align 8, !tbaa !18
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !62
  %117 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !18
  %118 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %118, align 16, !tbaa !38
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.422, i32 noundef %123) #3
  br label %125

125:                                              ; preds = %121, %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %126 = load ptr, ptr %16, align 8, !tbaa !18
  %127 = load i32, ptr %10, align 4, !tbaa !4
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.423, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %131 unwind label %146

131:                                              ; preds = %125
  %132 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %133 unwind label %150

133:                                              ; preds = %131
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #3
  br i1 %132, label %134, label %171

134:                                              ; preds = %133
  %135 = load i8, ptr %14, align 1, !tbaa !14, !range !46, !noundef !47
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %164

137:                                              ; preds = %134
  %138 = load ptr, ptr @stdout, align 8, !tbaa !44
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.425, ptr noundef %139) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #3
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef zeroext 2)
          to label %141 unwind label %155

141:                                              ; preds = %137
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %142 unwind label %159

142:                                              ; preds = %141
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  %143 = load ptr, ptr %16, align 8, !tbaa !18
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %145 = call i32 @rename(ptr noundef %143, ptr noundef %144) #3
  br label %170

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %22, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %23, align 4
  br label %154

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %22, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #3
  br label %172

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %22, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %23, align 4
  br label %163

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %22, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  br label %172

164:                                              ; preds = %134
  %165 = load ptr, ptr @stdout, align 8, !tbaa !44
  %166 = load ptr, ptr %16, align 8, !tbaa !18
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.400, ptr noundef %166) #3
  %168 = load ptr, ptr %16, align 8, !tbaa !18
  %169 = call i32 @remove(ptr noundef %168) #3
  br label %170

170:                                              ; preds = %164, %142
  br label %171

171:                                              ; preds = %170, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %194

172:                                              ; preds = %163, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %201

173:                                              ; preds = %109
  %174 = load ptr, ptr %18, align 8, !tbaa !18
  %175 = call i32 @strncmp(ptr noundef %174, ptr noundef @.str.257, i64 noundef 2) #23
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = load ptr, ptr %18, align 8, !tbaa !18
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = load ptr, ptr %8, align 8, !tbaa !62
  %181 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !62
  %184 = load i32, ptr %17, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.t_filenm, ptr %183, i64 %185
  %187 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef %186)
  br i1 %187, label %193, label %188

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %18, align 8, !tbaa !18
  %190 = load i32, ptr %9, align 4, !tbaa !4
  %191 = load ptr, ptr %8, align 8, !tbaa !62
  %192 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  call void @_ZL16remove_if_existsPKc(ptr noundef %192)
  br label %193

193:                                              ; preds = %188, %182, %173
  br label %194

194:                                              ; preds = %193, %171
  br label %195

195:                                              ; preds = %194, %107
  br label %196

196:                                              ; preds = %195, %45
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %17, align 4, !tbaa !4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !4
  br label %31, !llvm.loop !423

200:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #3
  ret void

201:                                              ; preds = %172, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #3
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %22, align 8
  %204 = load i32, ptr %23, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double noundef %4) #26
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store i32 %11, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = invoke noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %15

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %13, ptr %3, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %18, ptr %3, align 4
  br label %63

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %20) #3
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = lshr i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %25) #3
  store i32 %26, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4, !tbaa !4
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %58, %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %45, ptr %9, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %46, ptr %4, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %47, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = shl i32 %55, %56
  store i32 %57, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %59) #3
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = lshr i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !4
  br label %39, !llvm.loop !424

63:                                               ; preds = %54, %17, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 32, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 64, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 64, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = call i32 @llvm.cttz.i32(i32 %13, i1 true)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_perfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %15, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !425
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !425
  store ptr %15, ptr %16, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16remove_if_existsPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #3
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %6 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %14

7:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
  br i1 %6, label %8, label %18

8:                                                ; preds = %7
  %9 = load ptr, ptr @stdout, align 8, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.400, ptr noundef %10) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = call i32 @remove(ptr noundef %12) #3
  br label %18

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
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
define internal void @_ZL9cleandataP6t_perfi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.t_perf, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.t_perf, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  store float 0.000000e+00, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.t_perf, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !254
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  ret void
}

declare void @_Z5ltrimPc(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i8 %2, ptr %6, align 1, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !285
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !287
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %9, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !40
  %3 = load double, ptr %2, align 8, !tbaa !40
  %4 = load double, ptr %2, align 8, !tbaa !40
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !24, i64 32}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 16}
!31 = !{!23, !17, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTS7t_pargs", !19, i64 0, !15, i64 8, !5, i64 12, !6, i64 16, !19, i64 24}
!36 = !{!35, !15, i64 8}
!37 = !{!35, !5, i64 12}
!38 = !{!6, !6, i64 0}
!39 = !{!35, !19, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13PmeTuneInputs", !11, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTS13PmeTuneInputs", !5, i64 0, !17, i64 8, !17, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !52, i64 72, !52, i64 80, !52, i64 88}
!52 = !{!"p1 float", !11, i64 0}
!53 = !{!"p1 int", !11, i64 0}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = !{!51, !17, i64 8}
!57 = !{!51, !17, i64 16}
!58 = distinct !{!58, !43}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!68 = !{!52, !52, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10t_inputrec", !11, i64 0}
!71 = !{!72, !99, i64 420}
!72 = !{!"_ZTS10t_inputrec", !5, i64 0, !73, i64 4, !17, i64 8, !5, i64 16, !17, i64 24, !5, i64 32, !74, i64 36, !5, i64 40, !5, i64 44, !75, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !41, i64 80, !41, i64 88, !15, i64 96, !76, i64 104, !13, i64 128, !13, i64 132, !13, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !13, i64 156, !13, i64 160, !81, i64 164, !13, i64 168, !82, i64 172, !83, i64 176, !15, i64 180, !15, i64 181, !84, i64 184, !13, i64 188, !85, i64 192, !5, i64 196, !15, i64 200, !86, i64 204, !90, i64 296, !90, i64 320, !5, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !95, i64 364, !96, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !15, i64 388, !97, i64 392, !96, i64 396, !13, i64 400, !13, i64 404, !98, i64 408, !13, i64 412, !13, i64 416, !99, i64 420, !100, i64 424, !15, i64 432, !107, i64 440, !15, i64 448, !114, i64 456, !121, i64 464, !13, i64 468, !122, i64 472, !15, i64 476, !5, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !5, i64 496, !13, i64 500, !13, i64 504, !5, i64 508, !13, i64 512, !5, i64 516, !5, i64 520, !123, i64 524, !5, i64 528, !13, i64 532, !5, i64 536, !15, i64 540, !13, i64 544, !17, i64 552, !5, i64 560, !124, i64 564, !13, i64 568, !6, i64 572, !6, i64 580, !13, i64 588, !15, i64 592, !125, i64 600, !15, i64 608, !132, i64 616, !15, i64 624, !139, i64 632, !146, i64 640, !147, i64 648, !15, i64 656, !148, i64 664, !13, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !13, i64 728, !13, i64 732, !13, i64 736, !13, i64 740, !149, i64 744, !15, i64 856, !15, i64 857, !15, i64 858, !15, i64 859, !151, i64 864, !152, i64 872}
!73 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!74 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!75 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!76 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!81 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!82 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!83 = !{!"_ZTS7PbcType", !6, i64 0}
!84 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!85 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!86 = !{!"_ZTS23PressureCouplingOptions", !87, i64 0, !88, i64 4, !5, i64 8, !13, i64 12, !6, i64 16, !6, i64 52, !89, i64 88}
!87 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!88 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!89 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!90 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!95 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!96 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!97 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!98 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!99 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!121 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!122 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!123 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!124 = !{!"_ZTS8WallType", !6, i64 0}
!125 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !131, i64 0}
!131 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!139 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !145, i64 0}
!145 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!146 = !{!"_ZTS8SwapType", !6, i64 0}
!147 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!148 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!149 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !52, i64 24, !52, i64 32, !11, i64 40, !53, i64 48, !150, i64 56, !150, i64 64, !52, i64 72, !52, i64 80, !53, i64 88, !53, i64 96, !5, i64 104}
!150 = !{!"p2 float", !10, i64 0}
!151 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !151, i64 0}
!158 = !{!72, !73, i64 4}
!159 = !{!72, !146, i64 640}
!160 = !{!72, !15, i64 592}
!161 = !{!72, !13, i64 376}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = !{!53, !53, i64 0}
!165 = distinct !{!165, !43}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS13PmeTuneInputs", !10, i64 0}
!168 = !{!150, !150, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 int", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p3 omnipotent char", !173, i64 0}
!173 = !{!"any p3 pointer", !10, i64 0}
!174 = !{!72, !74, i64 36}
!175 = !{!72, !95, i64 364}
!176 = !{!72, !13, i64 356}
!177 = !{!72, !13, i64 404}
!178 = !{!72, !17, i64 8}
!179 = !{!72, !17, i64 24}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = !{!72, !13, i64 136}
!183 = !{!51, !52, i64 72}
!184 = !{!51, !52, i64 80}
!185 = !{!51, !52, i64 88}
!186 = !{!72, !5, i64 140}
!187 = !{!72, !5, i64 144}
!188 = !{!72, !5, i64 148}
!189 = !{!190, !5, i64 176}
!190 = !{!"_ZTS10gmx_mtop_t", !9, i64 0, !191, i64 8, !207, i64 112, !212, i64 136, !15, i64 160, !217, i64 168, !5, i64 176, !224, i64 184, !231, i64 688, !15, i64 704, !192, i64 712, !233, i64 736, !5, i64 760, !5, i64 764}
!191 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !192, i64 8, !196, i64 32, !41, i64 56, !13, i64 64, !201, i64 72}
!192 = !{!"_ZTSSt6vectorIiSaIiEE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!196 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!201 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !202, i64 8}
!202 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!207 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!212 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!217 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!224 = !{!"_ZTS16SimulationGroups", !225, i64 0, !226, i64 240, !230, i64 264}
!225 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!226 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!230 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!231 = !{!"_ZTS8t_symtab", !5, i64 0, !232, i64 8}
!232 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!233 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!238 = !{!72, !97, i64 392}
!239 = !{!72, !13, i64 400}
!240 = !{!51, !52, i64 24}
!241 = !{!72, !5, i64 152}
!242 = !{!51, !52, i64 32}
!243 = !{!51, !53, i64 48}
!244 = !{!51, !53, i64 56}
!245 = !{!51, !53, i64 64}
!246 = !{!51, !52, i64 40}
!247 = distinct !{!247, !43}
!248 = !{!173, !173, i64 0}
!249 = !{!250, !5, i64 0}
!250 = !{!"_ZTS6t_perf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !251, i64 24, !41, i64 32, !52, i64 40, !13, i64 48, !52, i64 56, !13, i64 64, !19, i64 72}
!251 = !{!"p1 double", !11, i64 0}
!252 = !{!250, !19, i64 72}
!253 = !{!250, !5, i64 16}
!254 = !{!250, !52, i64 56}
!255 = !{!250, !251, i64 24}
!256 = !{!250, !52, i64 40}
!257 = distinct !{!257, !43}
!258 = distinct !{!258, !43}
!259 = distinct !{!259, !43}
!260 = !{!250, !41, i64 32}
!261 = !{!250, !13, i64 64}
!262 = !{!250, !13, i64 48}
!263 = distinct !{!263, !43}
!264 = distinct !{!264, !43}
!265 = distinct !{!265, !43}
!266 = !{!250, !5, i64 4}
!267 = !{!250, !5, i64 8}
!268 = !{!250, !5, i64 12}
!269 = distinct !{!269, !43}
!270 = distinct !{!270, !43}
!271 = distinct !{!271, !43}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!280 = !{!27, !28, i64 0}
!281 = !{!27, !28, i64 8}
!282 = !{!27, !28, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!285 = !{!28, !28, i64 0}
!286 = distinct !{!286, !43}
!287 = !{!288, !17, i64 8}
!288 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !289, i64 0, !17, i64 8, !6, i64 16}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!290 = !{!288, !19, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!295 = !{i64 0, i64 8, !16, i64 8, i64 8, !18}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!300 = !{!301, !17, i64 0}
!301 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !19, i64 8}
!302 = !{!301, !19, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!307 = !{!289, !19, i64 0}
!308 = !{!309, !28, i64 0}
!309 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS26PartialDeserializedTprFile", !11, i64 0}
!332 = distinct !{!332, !43}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS7t_state", !11, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !11, i64 0}
!337 = !{!338, !19, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!339 = !{!338, !19, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !11, i64 0}
!342 = !{!338, !19, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!345 = !{!346, !251, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!347 = !{!346, !251, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!350 = !{!195, !53, i64 0}
!351 = !{!195, !53, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS9history_t", !11, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS11ekinstate_t", !11, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !11, i64 0}
!360 = !{!251, !251, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSaIdE", !11, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!365 = !{!346, !251, i64 16}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt15__new_allocatorIdE", !11, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!372 = !{!195, !53, i64 16}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !379, i64 0}
!379 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!380 = !{!379, !379, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"long long", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 long long", !11, i64 0}
!385 = !{!386, !5, i64 8}
!386 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!387 = !{!386, !5, i64 12}
!388 = !{!389, !389, i64 0}
!389 = !{!"vtable pointer", !7, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!392 = !{!393, !52, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!394 = !{!393, !52, i64 8}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!399 = !{!393, !52, i64 16}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !11, i64 0}
!404 = !{!405, !94, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!406 = !{!405, !94, i64 8}
!407 = !{!94, !94, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !11, i64 0}
!410 = distinct !{!410, !43}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !11, i64 0}
!413 = !{!405, !94, i64 16}
!414 = !{!95, !95, i64 0}
!415 = !{!97, !97, i64 0}
!416 = distinct !{!416, !43}
!417 = distinct !{!417, !43}
!418 = distinct !{!418, !43}
!419 = distinct !{!419, !43}
!420 = distinct !{!420, !43}
!421 = distinct !{!421, !43}
!422 = distinct !{!422, !43}
!423 = distinct !{!423, !43}
!424 = distinct !{!424, !43}
!425 = !{!426, !426, i64 0}
!426 = !{!"p2 double", !10, i64 0}
