; ModuleID = 'bench/gromacs/original/convert_tpr.ll'
source_filename = "bench/gromacs/original/convert_tpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.13", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.13" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::Int64Option" = type { %"class.gmx::OptionTemplate.14" }
%"class.gmx::OptionTemplate.14" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.15" }
%"class.gmx::OptionTemplate.15" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate.16" }
%"class.gmx::OptionTemplate.16" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.32", %"class.std::vector.37", i8, %"class.std::unique_ptr.42", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.17", %"class.std::vector.61", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.17", %"class.std::vector.22", double, float, %struct.gmx_cmap_t }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.50", %"struct.gmx::EnumerationArray.55" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.17"] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.55" = type { [10 x %"class.std::vector.56"] }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.66", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.17", %"class.std::vector.67" }
%"struct.gmx::EnumerationArray.66" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.72", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.74", float, %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.79", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.84", i8, %"class.std::unique_ptr.92", i8, %"class.std::unique_ptr.100", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.108", i8, %"class.std::unique_ptr.116", i8, %"class.std::unique_ptr.124", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.132" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.140", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.142" }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.22", %"class.std::vector.22", %"struct.std::array", %"struct.std::array.151", i32, %struct.gmx_cmap_t }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.17" }
%"struct.std::array.151" = type { [94 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.17", %"class.std::vector.17" }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.159", %"class.std::vector.159" }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZN14gmx_localtop_tD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

@_ZN3gmx14ConvertTprInfo4nameE = local_unnamed_addr constant [12 x i8] c"convert-tpr\00", align 1
@_ZN3gmx14ConvertTprInfo16shortDescriptionE = local_unnamed_addr constant [31 x i8] c"Make a modified run-input file\00", align 16
@_ZTVN3gmx12_GLOBAL__N_110ConvertTprE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_110ConvertTprE, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTprD0Ev, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr3runEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_110ConvertTprE = internal constant [33 x i8] c"N3gmx12_GLOBAL__N_110ConvertTprE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@_ZTIN3gmx12_GLOBAL__N_110ConvertTprE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_110ConvertTprE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@.str = private unnamed_addr constant [58 x i8] c"[THISMODULE] can edit run input files in three ways.[PAR]\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"[BB]1.[bb] by modifying the number of steps in a run input file\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"with options [TT]-extend[tt], [TT]-until[tt] or [TT]-nsteps[tt]\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"(nsteps=-1 means unlimited number of steps)[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"[BB]2.[bb] by creating a [REF].tpx[ref] file for a subset of your original\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"tpx file, which is useful when you want to remove the solvent from\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"your [REF].tpx[ref] file, or when you want to make e.g. a pure C[GRK]alpha[grk] \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"[REF].tpx[ref] file.\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"Note that you may need to use [TT]-nsteps -1[tt] (or similar) to get\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"this to work.\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"[BB]WARNING: this [REF].tpx[ref] file is not fully functional[bb].[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"[BB]3.[bb] by setting the charges of a specified group\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"to zero. This is useful when doing free energy estimates\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"using the LIE (Linear Interaction Energy) method.\00", align 1
@constinit = private unnamed_addr constant [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"topol\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Run input file to modify\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"File containing additional index groups\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"tprout\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Generated modified run input file\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Extend runtime by this amount (ps)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Extend runtime until this ending time (ps)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"nsteps\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Change the number of steps remaining to be made\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"generate_velocities\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Reassign velocities, using a generated seed unless one is explicitly set\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"velocity_temp\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Temperature to use when generating velocities\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"velocity_seed\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Random seed for velocities. If value is -1, a new one is generated\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11Int64OptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [47 x i8] c"Using random seed %d for generating velocities\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"Setting nsteps to %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Extending remaining runtime by %g ps\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Reducing remaining runtime to %g ps\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Extending remaining runtime to %g ps\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Will write subset %s of original tpx containing %d atoms\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Will write full tpx file (no selection)\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"  Run start step                %22s     \0A\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"  Run start time                %22g ps  \0A\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"  Step to be made during run    %22s     \0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"  Runtime for the run           %22g ps  \0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"  Run end step                  %22s     \0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"  Run end time                  %22g ps  \0A\0A\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"excls\00", align 1
@.str.59 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/convert_tpr.cpp\00", align 1
@.str.60 = private unnamed_addr constant [109 x i8] c"Your index file contains atomnumbers (e.g. %d)\0Athat are larger than the number of atoms in the tpr file (%d)\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"aname\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"rinfo\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Reduced ilist %8s from %6d to %6d entries\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"Reduced block %8s from %6zu to %6zu index-, %6d to %6d a-entries\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [12 x i8] c"Input file:\00", align 1
@str.1 = private unnamed_addr constant [64 x i8] c"The requested run end time is before the original run end time.\00", align 1
@str.2 = private unnamed_addr constant [60 x i8] c"The requested run end time is at/before the run start time.\00", align 1
@str.3 = private unnamed_addr constant [14 x i8] c"\0AOutput file:\00", align 1
@str.4 = private unnamed_addr constant [58 x i8] c"Temperature used to generate velocities must be positive.\00", align 1
@str.5 = private unnamed_addr constant [109 x i8] c"Cannot do runtime modification or velocity generation together with index group extraction in a single call.\00", align 1
@str.6 = private unnamed_addr constant [74 x i8] c"Multiple runtime modification operations cannot be done in a single call.\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14ConvertTprInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_110ConvertTprESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_110ConvertTprE, i64 16), ptr %1, align 8, !noalias !5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21, !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %5, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float 0.000000e+00, ptr %6, align 4, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %8, align 4, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 0, ptr %9, align 8, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %10, align 8, !noalias !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 0, ptr %11, align 8, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 137
  store i8 0, ptr %12, align 1, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float 3.000000e+02, ptr %13, align 4, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 -1, ptr %14, align 8, !noalias !5
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_110ConvertTprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTprD0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_110ConvertTprE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTpr4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTpr11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::FileNameOption", align 8
  %6 = alloca %"class.gmx::FileNameOption", align 8
  %7 = alloca %"class.gmx::FileNameOption", align 8
  %8 = alloca %"class.gmx::FloatOption", align 8
  %9 = alloca %"class.gmx::FloatOption", align 8
  %10 = alloca %"class.gmx::Int64Option", align 8
  %11 = alloca %"class.gmx::BooleanOption", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.gmx::FloatOption", align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.gmx::IntegerOption", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) @constinit, i64 112, i1 false)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %161

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %31, i8 0, i64 5, i1 false)
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %34, ptr %35, align 8
  store ptr @.str.15, ptr %29, align 8
  store ptr @.str.16, ptr %25, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
          to label %40 unwind label %163

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %50, i8 0, i64 5, i1 false)
  store i32 5, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %54, ptr %55, align 8
  store ptr @.str.18, ptr %48, align 8
  store ptr @.str.19, ptr %44, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
          to label %60 unwind label %165

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.20, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %70, i8 0, i64 5, i1 false)
  store i8 1, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %72, ptr %73, align 8
  store ptr @.str.21, ptr %68, align 8
  store ptr @.str.22, ptr %64, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
          to label %78 unwind label %167

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.23, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %87, ptr %88, align 8
  store i8 1, ptr %84, align 8
  store ptr @.str.24, ptr %82, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %8)
          to label %93 unwind label %169

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.25, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %102, ptr %103, align 8
  store i8 1, ptr %99, align 8
  store ptr @.str.26, ptr %97, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %9)
          to label %108 unwind label %171

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.27, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11Int64OptionE, i64 16), ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %116, ptr %117, align 8
  store ptr @.str.28, ptr %112, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %122 unwind label %173

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.29, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %128, ptr %129, align 8
  store i8 0, ptr %12, align 1
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %130, align 8
  store ptr @.str.30, ptr %126, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %135 unwind label %175

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.31, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %142, ptr %143, align 8
  store float 3.000000e+02, ptr %14, align 4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %14, ptr %144, align 8
  store ptr @.str.32, ptr %139, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
          to label %149 unwind label %177

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.33, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %154, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %155, ptr %156, align 8
  store ptr @.str.34, ptr %153, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit unwind label %179

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  ret void

161:                                              ; preds = %3
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

163:                                              ; preds = %21
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

165:                                              ; preds = %40
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

167:                                              ; preds = %60
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

169:                                              ; preds = %78
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

171:                                              ; preds = %93
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

173:                                              ; preds = %108
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

175:                                              ; preds = %122
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

177:                                              ; preds = %135
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit23:              ; preds = %179, %177, %175, %173, %171, %169, %167, %165, %163, %161
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %162, %161 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTpr15optionsFinishedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN3gmx12_GLOBAL__N_110ConvertTpr3runEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [22 x i8], align 16
  %3 = alloca [22 x i8], align 16
  %4 = alloca %struct.gmx_mtop_t, align 8
  %5 = alloca %struct.t_atoms, align 8
  %6 = alloca %class.t_state, align 8
  %7 = alloca [22 x i8], align 16
  %8 = alloca %struct.t_inputrec, align 8
  %9 = alloca %struct.PartialDeserializedTprFile, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::MDLogger", align 8
  %12 = alloca %struct.t_atoms, align 8
  %13 = alloca %"class.gmx::MDLogger", align 8
  %14 = alloca %struct.t_atoms, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %20 unwind label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %.mask = and i8 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i8, ptr %23, align 8
  %.mask48 = and i8 %24, 1
  %narrow = add nuw nsw i8 %.mask48, %.mask
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %.mask49 = and i8 %26, 1
  %narrow50 = add nuw nsw i8 %narrow, %.mask49
  %27 = icmp samesign ugt i8 %narrow50, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %337

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %339

31:                                               ; preds = %43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %338

33:                                               ; preds = %20
  %brmerge90 = or i8 %24, %22
  %brmerge6191 = or i8 %brmerge90, %26
  %brmerge61 = trunc i8 %brmerge6191 to i1
  br i1 %brmerge61, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %337

43:                                               ; preds = %38, %34
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8)
          to label %44 unwind label %31

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef zeroext 2)
          to label %46 unwind label %62

46:                                               ; preds = %44
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %47 unwind label %64

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit

_ZN26PartialDeserializedTprFileD2Ev.exit:         ; preds = %47, %50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %53

53:                                               ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit, %53
  store ptr null, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEED2Ev.exit68

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %336

62:                                               ; preds = %.noexc73, %.noexc72, %246, %.noexc70, %.noexc69, %150, %326, %322, %313, %297, %289, %197, %81, %80, %75, %70, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %72 unwind label %62

72:                                               ; preds = %70
  %73 = trunc i64 %71 to i32
  store i32 %73, ptr %67, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %73)
  %.pre = load float, ptr %58, align 4
  %.pre119 = load i32, ptr %67, align 8
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi i32 [ %68, %66 ], [ %.pre119, %72 ]
  %77 = phi float [ %59, %66 ], [ %.pre, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %80 unwind label %62

80:                                               ; preds = %75
  invoke void @_Z13maxwell_speedfiP10gmx_mtop_tPA3_fRKN3gmx8MDLoggerE(float noundef %77, i32 noundef %76, ptr noundef nonnull %4, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %81 unwind label %62

81:                                               ; preds = %80
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %12, ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %82 unwind label %62

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %83 = load i32, ptr %6, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %86
  unreachable

87:                                               ; preds = %82
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %87
  %88 = shl nuw nsw i64 %84, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
          to label %.lr.ph unwind label %.thread

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.15.099 = phi ptr [ %90, %.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.9.098 = phi ptr [ %89, %.lr.ph ], [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0.197 = phi ptr [ %89, %.lr.ph ], [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw %struct.t_atom, ptr %93, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.9.098, %.sroa.15.099
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %92
  %96 = load float, ptr %94, align 4
  store float %96, ptr %.sroa.9.098, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

97:                                               ; preds = %92
  %98 = ptrtoint ptr %.sroa.15.099 to i64
  %99 = ptrtoint ptr %.sroa.0.197 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i63 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i63)
  %108 = shl nuw nsw i64 %107, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #20
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = load float, ptr %94, align 4
  store float %111, ptr %110, align 4
  %112 = icmp sgt i64 %100, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %.sroa.0.197, i64 %100, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %113, %.noexc65
  %.not.i17.i.i = icmp eq ptr %.sroa.0.197, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.197) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %107
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %95
  %.sroa.0.3 = phi ptr [ %109, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.197, %95 ]
  %.pn92 = phi ptr [ %110, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.9.098, %95 ]
  %.sroa.15.2 = phi ptr [ %115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.15.099, %95 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn92, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %6, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %92, label %._crit_edge, !llvm.loop !8

.thread:                                          ; preds = %86, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %._crit_edge, %121, %122, %102
  %.sroa.0.196 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.1.lcssa, %121 ], [ %.sroa.0.1.lcssa, %122 ], [ %.sroa.0.197, %102 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.195 = phi ptr [ %.sroa.0.197, %.loopexit ], [ %.sroa.0.196, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.195, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120

120:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.195) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %87
  %.sroa.0.1.lcssa = phi ptr [ null, %87 ], [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %5)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %._crit_edge
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %78, align 8
  invoke void @_Z7stop_cmRKN3gmx8MDLoggerEiPfPA3_fS5_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %123, ptr noundef %.sroa.0.1.lcssa, ptr noundef %125, ptr noundef %126)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %122
  %127 = load i32, ptr %6, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader, %138
  %129 = phi i32 [ %139, %138 ], [ %127, %.preheader ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %138 ], [ 0, %.preheader ]
  %130 = getelementptr inbounds nuw float, ptr %.sroa.0.1.lcssa, i64 %indvars.iv113
  %131 = load float, ptr %130, align 4
  %132 = fcmp oeq float %131, 0.000000e+00
  br i1 %132, label %133, label %138

133:                                              ; preds = %.lr.ph102
  %134 = load ptr, ptr %78, align 8
  %135 = getelementptr inbounds nuw [3 x float], ptr %134, i64 %indvars.iv113
  store float 0.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float 0.000000e+00, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float 0.000000e+00, ptr %137, align 4
  %.pre120 = load i32, ptr %6, align 8
  br label %138

138:                                              ; preds = %133, %.lr.ph102
  %139 = phi i32 [ %.pre120, %133 ], [ %129, %.lr.ph102 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next114, %140
  br i1 %141, label %.lr.ph102, label %._crit_edge103.thread, !llvm.loop !10

._crit_edge103:                                   ; preds = %.preheader
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit68, label %._crit_edge103.thread

._crit_edge103.thread:                            ; preds = %138, %._crit_edge103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit68:                  ; preds = %._crit_edge103.thread, %._crit_edge103, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %142 = load i8, ptr %21, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit68
  %145 = load i8, ptr %23, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %25, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %277

150:                                              ; preds = %147, %144, %_ZNSt6vectorIfSaIfEED2Ev.exit68
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fmuladd.f64(double %153, double %155, double %157)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, %152
  %162 = sitofp i64 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %162, double %155, double %157)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %3)
  %164 = load i64, ptr %151, align 8
  %165 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %164, ptr noundef nonnull %3)
          to label %.noexc69 unwind label %62

.noexc69:                                         ; preds = %150
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %165)
  %167 = load i64, ptr %151, align 8
  %168 = sitofp i64 %167 to double
  %169 = load double, ptr %154, align 8
  %170 = load double, ptr %156, align 8
  %171 = call double @llvm.fmuladd.f64(double %168, double %169, double %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %171)
  %173 = load i64, ptr %159, align 8
  %174 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %173, ptr noundef nonnull %3)
          to label %.noexc70 unwind label %62

.noexc70:                                         ; preds = %.noexc69
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %174)
  %176 = load i64, ptr %159, align 8
  %177 = sitofp i64 %176 to double
  %178 = load double, ptr %154, align 8
  %179 = fmul double %178, %177
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %179)
  %181 = load i64, ptr %151, align 8
  %182 = load i64, ptr %159, align 8
  %183 = add nsw i64 %182, %181
  %184 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %183, ptr noundef nonnull %3)
          to label %185 unwind label %62

185:                                              ; preds = %.noexc70
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %184)
  %187 = load i64, ptr %151, align 8
  %188 = load i64, ptr %159, align 8
  %189 = add nsw i64 %188, %187
  %190 = sitofp i64 %189 to double
  %191 = load double, ptr %154, align 8
  %192 = load double, ptr %156, align 8
  %193 = call double @llvm.fmuladd.f64(double %190, double %191, double %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %193)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3)
  %195 = load i8, ptr %23, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %205

197:                                              ; preds = %185
  %198 = load ptr, ptr @stderr, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load i64, ptr %199, align 8
  %201 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %200, ptr noundef nonnull %7)
          to label %202 unwind label %62

202:                                              ; preds = %197
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, ptr noundef %201) #24
  %204 = load i64, ptr %199, align 8
  br label %.sink.split

205:                                              ; preds = %185
  %206 = load i8, ptr %21, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %211)
  %213 = load float, ptr %209, align 4
  %214 = fpext float %213 to double
  %215 = load double, ptr %154, align 8
  %216 = fdiv double %214, %215
  %217 = call double @llvm.rint.f64(double %216)
  %218 = fptosi double %217 to i64
  %219 = load i64, ptr %159, align 8
  %220 = add nsw i64 %219, %218
  br label %.sink.split

221:                                              ; preds = %205
  %222 = load i8, ptr %25, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = fcmp ult double %158, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %336

230:                                              ; preds = %224
  %231 = fcmp ogt double %163, %227
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %233 = load float, ptr %225, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %234)
  br label %238

236:                                              ; preds = %230
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %227)
  br label %238

238:                                              ; preds = %236, %232
  %239 = load float, ptr %225, align 4
  %240 = fpext float %239 to double
  %241 = fsub double %240, %158
  %242 = load double, ptr %154, align 8
  %243 = fdiv double %241, %242
  %244 = call double @llvm.rint.f64(double %243)
  %245 = fptosi double %244 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %202, %238, %208
  %.sink = phi i64 [ %220, %208 ], [ %245, %238 ], [ %204, %202 ]
  store i64 %.sink, ptr %159, align 8
  br label %246

246:                                              ; preds = %.sink.split, %221
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %2)
  %247 = load i64, ptr %151, align 8
  %248 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %247, ptr noundef nonnull %2)
          to label %.noexc72 unwind label %62

.noexc72:                                         ; preds = %246
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %248)
  %250 = load i64, ptr %151, align 8
  %251 = sitofp i64 %250 to double
  %252 = load double, ptr %154, align 8
  %253 = load double, ptr %156, align 8
  %254 = call double @llvm.fmuladd.f64(double %251, double %252, double %253)
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %254)
  %256 = load i64, ptr %159, align 8
  %257 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %256, ptr noundef nonnull %2)
          to label %.noexc73 unwind label %62

.noexc73:                                         ; preds = %.noexc72
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %257)
  %259 = load i64, ptr %159, align 8
  %260 = sitofp i64 %259 to double
  %261 = load double, ptr %154, align 8
  %262 = fmul double %261, %260
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %262)
  %264 = load i64, ptr %151, align 8
  %265 = load i64, ptr %159, align 8
  %266 = add nsw i64 %265, %264
  %267 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %266, ptr noundef nonnull %2)
          to label %_ZL18print_runtime_infoP10t_inputrec.exit75 unwind label %62

_ZL18print_runtime_infoP10t_inputrec.exit75:      ; preds = %.noexc73
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %267)
  %269 = load i64, ptr %151, align 8
  %270 = load i64, ptr %159, align 8
  %271 = add nsw i64 %270, %269
  %272 = sitofp i64 %271 to double
  %273 = load double, ptr %154, align 8
  %274 = load double, ptr %156, align 8
  %275 = call double @llvm.fmuladd.f64(double %272, double %273, double %274)
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %275)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %2)
  %.pre121 = load i8, ptr %21, align 8
  br label %277

277:                                              ; preds = %_ZL18print_runtime_infoP10t_inputrec.exit75, %147
  %278 = phi i8 [ %.pre121, %_ZL18print_runtime_infoP10t_inputrec.exit75 ], [ %142, %147 ]
  %279 = trunc i8 %278 to i1
  br i1 %279, label %326, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %23, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %326, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %25, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %326, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr %54, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %326, label %289

289:                                              ; preds = %286
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %14, ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %290 unwind label %62

290:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #21
  br label %297

297:                                              ; preds = %290, %294
  %298 = phi ptr [ %296, %294 ], [ null, %290 ]
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %5, ptr noundef %298, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %299 unwind label %62

299:                                              ; preds = %297
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %6, align 8
  %302 = icmp ne i32 %300, %301
  %303 = icmp slt i32 %300, 1
  %.not54104 = select i1 %303, i1 true, i1 %302
  br i1 %.not54104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %299
  %304 = load ptr, ptr %16, align 8
  %305 = zext nneg i32 %300 to i64
  br label %306

306:                                              ; preds = %.lr.ph107, %306
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %306 ]
  %307 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv116
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = icmp ne i64 %indvars.iv116, %309
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %311 = icmp samesign uge i64 %indvars.iv.next117, %305
  %.not54 = select i1 %311, i1 true, i1 %310
  br i1 %.not54, label %._crit_edge108, label %306, !llvm.loop !11

._crit_edge108:                                   ; preds = %306, %299
  %.037.in.lcssa = phi i1 [ %302, %299 ], [ %310, %306 ]
  %312 = load ptr, ptr @stderr, align 8
  br i1 %.037.in.lcssa, label %313, label %324

313:                                              ; preds = %._crit_edge108
  %314 = load ptr, ptr %17, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.48, ptr noundef %314, i32 noundef %300) #24
  %316 = load i32, ptr %15, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %321 = load ptr, ptr %320, align 8
  invoke fastcc void @_ZL17reduce_topology_xiPiP10gmx_mtop_tPA3_fS3_(i32 noundef %316, ptr noundef %317, ptr noundef %4, ptr noundef %319, ptr noundef %321)
          to label %322 unwind label %62

322:                                              ; preds = %313
  %323 = load i32, ptr %15, align 4
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %323)
          to label %326 unwind label %62

324:                                              ; preds = %._crit_edge108
  %325 = call i64 @fwrite(ptr nonnull @.str.49, i64 40, i64 1, ptr %312) #25
  br label %326

326:                                              ; preds = %324, %322, %286, %283, %280, %277
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #21
  store ptr %328, ptr %19, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %329 unwind label %62

329:                                              ; preds = %326
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %330 unwind label %334

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i76 = icmp eq ptr %332, null
  br i1 %.not.i.i.i76, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77, label %333

333:                                              ; preds = %330
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull %332) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77

_ZNSt10filesystem7__cxx114pathD2Ev.exit77:        ; preds = %330, %333
  store ptr null, ptr %331, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %336

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

336:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77, %229, %61
  %.1 = phi i32 [ 1, %61 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit77 ], [ 1, %229 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #21
  br label %337

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %120, %119, %.thread, %334, %64, %62
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %63, %62 ], [ %65, %64 ], [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %119 ], [ %lpad.phi, %120 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #21
  br label %338

337:                                              ; preds = %336, %42, %28
  %.038 = phi i32 [ 1, %28 ], [ 1, %42 ], [ %.1, %336 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4) #21
  ret i32 %.038

338:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %32, %31 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #21
  br label %339

339:                                              ; preds = %338, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %338 ], [ %30, %29 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #10

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #21
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #21
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #10

declare void @_Z13maxwell_speedfiP10gmx_mtop_tPA3_fRKN3gmx8MDLoggerE(float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #10

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #10

declare void @_Z7stop_cmRKN3gmx8MDLoggerEiPfPA3_fS5_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17reduce_topology_xiPiP10gmx_mtop_tPA3_fS3_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %struct.gmx_localtop_t, align 8
  %9 = alloca %struct.t_atoms, align 8
  %10 = alloca %"class.gmx::ListOfLists", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %8, ptr noundef nonnull align 8 dereferenceable(104) %11)
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %12 unwind label %279

12:                                               ; preds = %5
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %9, ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %13 unwind label %279

13:                                               ; preds = %12
  %14 = load i32, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %15, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
          to label %21 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, !noalias !12

21:                                               ; preds = %16
  %22 = lshr i64 %17, 6
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %.idx.i.i.i = shl nuw nsw i64 %22, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !12
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %21, %13
  %.sroa.0169.0 = phi ptr [ null, %13 ], [ %20, %21 ]
  %.sroa.32.0 = phi ptr [ null, %13 ], [ %23, %21 ]
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %.lr.ph.preheader.i, label %_ZL7bKeepItiiPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !12
  %.not.i.i = icmp slt i32 %27, %14
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(127) @.str.59, i8 noundef zeroext 2)
          to label %.noexc.i unwind label %42, !noalias !12

.noexc.i:                                         ; preds = %28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 73, ptr noundef nonnull @.str.60, i32 noundef %27, i32 noundef %14) #23
          to label %29 unwind label %30, !noalias !12

29:                                               ; preds = %.noexc.i
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21, !noalias !12
  br label %.body14.i

32:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !12
  %33 = sext i32 %27 to i64
  %34 = sdiv i32 %27, 64
  %.sext.i = sext i32 %34 to i64
  %35 = getelementptr inbounds i64, ptr %.sroa.0169.0, i64 %.sext.i
  %36 = and i64 %33, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i
  %38 = and i64 %33, 63
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !12
  %41 = or i64 %40, %39
  store i64 %41, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL7bKeepItiiPi.exit, label %.lr.ph.i, !llvm.loop !15

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %42, %30
  %eh.lpad-body15.i = phi { ptr, i32 } [ %43, %42 ], [ %31, %30 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i156, label %.body, label %44

44:                                               ; preds = %.body14.i
  %45 = ptrtoint ptr %.sroa.32.0 to i64
  %46 = ptrtoint ptr %.sroa.0169.0 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, ptr %.sroa.32.0, i64 %49
  call void @_ZdlPv(ptr noundef %50) #22
  br label %.body

_ZL7bKeepItiiPi.exit:                             ; preds = %32, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %51 = icmp slt i32 %14, 0
  br i1 %51, label %.noexc.i51, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i51:                                       ; preds = %_ZL7bKeepItiiPi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %.noexc.i51
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZL7bKeepItiiPi.exit
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc15.i

.noexc15.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %52 = shl nuw nsw i64 %15, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
          to label %.noexc52 unwind label %281

.noexc52:                                         ; preds = %.noexc15.i
  store i32 0, ptr %53, align 4, !noalias !16
  %54 = icmp eq i32 %14, 1
  br i1 %54, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc52
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = add nsw i64 %52, -4
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false), !noalias !16
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc52
  %.sroa.0164.0 = phi ptr [ %53, %.noexc52 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %25, label %.lr.ph.preheader.i42, label %_ZL6invindiiPi.exit

.lr.ph.preheader.i42:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %wide.trip.count.i43 = zext nneg i32 %0 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %63, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i49, %63 ]
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i45
  %58 = load i32, ptr %57, align 4, !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !16
  %.not.i.i46 = icmp slt i32 %58, %14
  br i1 %.not.i.i46, label %63, label %59

59:                                               ; preds = %.lr.ph.i44
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.59, i8 noundef zeroext 2)
          to label %.noexc16.i unwind label %67, !noalias !16

.noexc16.i:                                       ; preds = %59
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 73, ptr noundef nonnull @.str.60, i32 noundef %58, i32 noundef %14) #23
          to label %60 unwind label %61, !noalias !16

60:                                               ; preds = %.noexc16.i
  unreachable

61:                                               ; preds = %.noexc16.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21, !noalias !16
  br label %.body.i47

63:                                               ; preds = %.lr.ph.i44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !16
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds i32, ptr %.sroa.0164.0, i64 %64
  %66 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  store i32 %66, ptr %65, align 4, !noalias !16
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i43
  br i1 %exitcond.not.i50, label %_ZL6invindiiPi.exit, label %.lr.ph.i44, !llvm.loop !19

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i47

.body.i47:                                        ; preds = %67, %61
  %eh.lpad-body.i = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ]
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i.i48, label %.body53, label %69

69:                                               ; preds = %.body.i47
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0) #22, !noalias !16
  br label %.body53

_ZL6invindiiPi.exit:                              ; preds = %63, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %70 = sext i32 %0 to i64
  %71 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 147, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 12)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZL6invindiiPi.exit
  br i1 %25, label %.lr.ph.preheader.i55, label %._crit_edge.i

.lr.ph.preheader.i55:                             ; preds = %.noexc61
  %wide.trip.count.i56 = zext nneg i32 %0 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %72 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i58
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %3, i64 %74
  %76 = getelementptr inbounds nuw [3 x float], ptr %71, i64 %indvars.iv.i58
  %77 = load float, ptr %75, align 4
  store float %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store float %82, ptr %83, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %.lr.ph18.i, label %.lr.ph.i57, !llvm.loop !20

.lr.ph18.i:                                       ; preds = %.lr.ph.i57, %.lr.ph18.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph18.i ], [ 0, %.lr.ph.i57 ]
  %84 = getelementptr inbounds nuw [3 x float], ptr %71, i64 %indvars.iv20.i
  %85 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv20.i
  %86 = load float, ptr %84, align 4
  store float %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float %91, ptr %92, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i56
  br i1 %exitcond24.not.i, label %._crit_edge.i, label %.lr.ph18.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.noexc61
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 156, ptr noundef %71)
          to label %_ZL11reduce_rveciPKiPA3_f.exit unwind label %.loopexit.split-lp

_ZL11reduce_rveciPKiPA3_f.exit:                   ; preds = %._crit_edge.i
  %93 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 147, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 12)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %_ZL11reduce_rveciPKiPA3_f.exit
  br i1 %25, label %.lr.ph.preheader.i64, label %._crit_edge.i63

.lr.ph.preheader.i64:                             ; preds = %.noexc76
  %wide.trip.count.i65 = zext nneg i32 %0 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i68, %.lr.ph.i66 ]
  %94 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i67
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %4, i64 %96
  %98 = getelementptr inbounds nuw [3 x float], ptr %93, i64 %indvars.iv.i67
  %99 = load float, ptr %97, align 4
  store float %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %104, ptr %105, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %.lr.ph18.i72, label %.lr.ph.i66, !llvm.loop !20

.lr.ph18.i72:                                     ; preds = %.lr.ph.i66, %.lr.ph18.i72
  %indvars.iv20.i73 = phi i64 [ %indvars.iv.next21.i74, %.lr.ph18.i72 ], [ 0, %.lr.ph.i66 ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %93, i64 %indvars.iv20.i73
  %107 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv20.i73
  %108 = load float, ptr %106, align 4
  store float %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %113, ptr %114, align 4
  %indvars.iv.next21.i74 = add nuw nsw i64 %indvars.iv20.i73, 1
  %exitcond24.not.i75 = icmp eq i64 %indvars.iv.next21.i74, %wide.trip.count.i65
  br i1 %exitcond24.not.i75, label %._crit_edge.i63, label %.lr.ph18.i72, !llvm.loop !21

._crit_edge.i63:                                  ; preds = %.lr.ph18.i72, %.noexc76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 156, ptr noundef %93)
          to label %_ZL11reduce_rveciPKiPA3_f.exit78 unwind label %.loopexit.split-lp

_ZL11reduce_rveciPKiPA3_f.exit78:                 ; preds = %._crit_edge.i63
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 166, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 36)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %_ZL11reduce_rveciPKiPA3_f.exit78
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef 167, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 8)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %124 = getelementptr i32, ptr %1, i64 %70
  %125 = getelementptr i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.t_atom, ptr %116, i64 %127, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.59, i32 noundef 168, i64 noundef range(i64 -2147483647, 2147483648) %131, i64 noundef 32)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  br i1 %25, label %.lr.ph.preheader.i80, label %.preheader.._crit_edge_crit_edge.i

.lr.ph.preheader.i80:                             ; preds = %.noexc89
  %wide.trip.count.i81 = zext nneg i32 %0 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i84, %.lr.ph.i82 ]
  %133 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i83
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_atom, ptr %116, i64 %135
  %137 = getelementptr inbounds nuw %struct.t_atom, ptr %122, i64 %indvars.iv.i83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %137, ptr noundef nonnull align 4 dereferenceable(36) %136, i64 36, i1 false)
  %138 = load i32, ptr %133, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %118, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i83
  store ptr %141, ptr %142, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %.lr.ph63.i, label %.lr.ph.i82, !llvm.loop !22

.preheader.i86:                                   ; preds = %158
  %.not64.i = icmp slt i32 %.1.i, 0
  br i1 %.not64.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph66.preheader.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i86, %.noexc89
  %.0.lcssa81.i = phi i32 [ %.1.i, %.preheader.i86 ], [ -1, %.noexc89 ]
  %.pre78.i = add nsw i32 %.0.lcssa81.i, 1
  br label %._crit_edge.i79

.lr.ph66.preheader.i:                             ; preds = %.preheader.i86
  %143 = add nuw i32 %.1.i, 1
  %wide.trip.count76.i = zext i32 %143 to i64
  br label %.lr.ph66.i

.lr.ph63.i:                                       ; preds = %.lr.ph.i82, %158
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %158 ], [ 0, %.lr.ph.i82 ]
  %.062.i = phi i32 [ %.1.i, %158 ], [ -1, %.lr.ph.i82 ]
  %144 = getelementptr inbounds nuw %struct.t_atom, ptr %122, i64 %indvars.iv68.i
  %145 = getelementptr inbounds nuw %struct.t_atom, ptr %116, i64 %indvars.iv68.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %145, ptr noundef nonnull align 4 dereferenceable(36) %144, i64 36, i1 false)
  %146 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv68.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv68.i
  store ptr %147, ptr %148, align 8
  %149 = icmp eq i64 %indvars.iv68.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %149, label %.lr.ph63._crit_edge.i, label %150

150:                                              ; preds = %.lr.ph63.i
  %151 = getelementptr i8, ptr %145, i64 -12
  %152 = load i32, ptr %151, align 4
  %.not50.i = icmp eq i32 %.pre.i, %152
  br i1 %.not50.i, label %158, label %.lr.ph63._crit_edge.i

.lr.ph63._crit_edge.i:                            ; preds = %150, %.lr.ph63.i
  %153 = add nsw i32 %.062.i, 1
  %154 = sext i32 %.pre.i to i64
  %155 = getelementptr inbounds %struct.t_resinfo, ptr %121, i64 %154
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds %struct.t_resinfo, ptr %132, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false)
  br label %158

158:                                              ; preds = %.lr.ph63._crit_edge.i, %150
  %.1.i = phi i32 [ %153, %.lr.ph63._crit_edge.i ], [ %.062.i, %150 ]
  store i32 %.1.i, ptr %.phi.trans.insert.i, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i81
  br i1 %exitcond72.not.i, label %.preheader.i86, label %.lr.ph63.i, !llvm.loop !23

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph66.i ]
  %159 = getelementptr inbounds nuw %struct.t_resinfo, ptr %132, i64 %indvars.iv73.i
  %160 = getelementptr inbounds nuw %struct.t_resinfo, ptr %121, i64 %indvars.iv73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 32, i1 false)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %._crit_edge.i79, label %.lr.ph66.i, !llvm.loop !24

._crit_edge.i79:                                  ; preds = %.lr.ph66.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre78.i, %.preheader.._crit_edge_crit_edge.i ], [ %143, %.lr.ph66.i ]
  store i32 %.pre-phi.i, ptr %119, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef 193, ptr noundef %123)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %._crit_edge.i79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 194, ptr noundef %122)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.59, i32 noundef 195, ptr noundef %132)
          to label %_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader unwind label %.loopexit.split-lp

_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader: ; preds = %.noexc91
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %162

162:                                              ; preds = %_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader, %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit
  %indvars.iv = phi i64 [ 0, %_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader ], [ %indvars.iv.next, %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit ]
  %163 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %161, i64 0, i64 %indvars.iv
  %164 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 16
  %167 = load ptr, ptr %164, align 16
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit, label %172

172:                                              ; preds = %162
  %173 = sext i32 %166 to i64
  %174 = icmp slt i32 %166, 0
  br i1 %174, label %.noexc.i110, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i93

.noexc.i110:                                      ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc.i110
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i93: ; preds = %172
  %.not.i.i.i.i.i94 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc38.i

.noexc38.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i93
  %175 = shl nuw nsw i64 %173, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %.noexc38.i
  store i32 0, ptr %176, align 4
  %177 = icmp eq i32 %166, 1
  br i1 %177, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i95

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i95: ; preds = %.noexc112
  %178 = getelementptr i8, ptr %176, i64 4
  %179 = add nsw i64 %175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %179, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i95, %.noexc112, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i93
  %.sroa.061.0.i = phi ptr [ %176, %.noexc112 ], [ %176, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i95 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i93 ]
  %invariant.op.i = add nuw nsw i64 %173, 1
  %180 = ptrtoint ptr %170 to i64
  %181 = ptrtoint ptr %168 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader69.lr.ph.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.pre.i96 = add nuw nsw i32 %166, 1
  br label %._crit_edge88.i

.preheader69.lr.ph.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i.i = zext nneg i32 %166 to i64
  %186 = add nuw i32 %166, 1
  %187 = call i32 @llvm.umax.i32(i32 %166, i32 1)
  %188 = zext i32 %186 to i64
  %wide.trip.count.i98 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %invariant.op.i, 2
  %190 = add nsw i64 %189, -4
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %.preheader69.lr.ph.i
  %indvars.iv107.i = phi i64 [ 0, %.preheader69.lr.ph.i ], [ %indvars.iv.next108.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %191 = phi ptr [ %168, %.preheader69.lr.ph.i ], [ %258, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.18.086.i = phi ptr [ null, %.preheader69.lr.ph.i ], [ %.sroa.18.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.11.085.i = phi ptr [ null, %.preheader69.lr.ph.i ], [ %.sroa.11.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.0.084.i = phi ptr [ null, %.preheader69.lr.ph.i ], [ %.sroa.0.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  br i1 %.not.i.i.i.i.i94, label %._crit_edge83.i, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.preheader69.i
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv107.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.i100.be, %.backedge.i.backedge ]
  %.03279.i = phi i1 [ true, %.lr.ph.i99 ], [ %.03279.i.be, %.backedge.i.backedge ]
  br i1 %.03279.i, label %194, label %.thread.i

194:                                              ; preds = %.backedge.i
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i100
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = sdiv i32 %196, 64
  %.sext.i101 = sext i32 %198 to i64
  %199 = getelementptr inbounds i64, ptr %.sroa.0169.0, i64 %.sext.i101
  %200 = and i64 %197, -9223372036854775745
  %201 = icmp ugt i64 %200, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i102 = select i1 %201, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %199, i64 %storemerge.idx.i.i.i.i.i.i102
  %202 = and i64 %197, 63
  %203 = shl nuw i64 1, %202
  %204 = load i64, ptr %storemerge.i.i.i.i.i.i103, align 8
  %205 = and i64 %203, %204
  %206 = icmp ne i64 %205, 0
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i98
  br i1 %exitcond.not.i105, label %._crit_edge.i106, label %.backedge.i.backedge

.thread.i:                                        ; preds = %.backedge.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not111.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i98
  br i1 %exitcond.not111.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %194
  %indvars.iv.i100.be = phi i64 [ %indvars.iv.next.i104, %194 ], [ %indvars.iv.next110.i, %.thread.i ]
  %.03279.i.be = phi i1 [ %206, %194 ], [ false, %.thread.i ]
  br label %.backedge.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp.i:                             ; preds = %236
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.0.084.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZN15InteractionListD2Ev.exit.i, label %208

208:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.084.i) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %208, %207
  %.not.i.i.i.i108 = icmp eq ptr %.sroa.061.0.i, null
  br i1 %.not.i.i.i.i108, label %.body113, label %209

209:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0.i) #22
  br label %.body113

._crit_edge.i106:                                 ; preds = %194
  br i1 %206, label %.preheader.i107, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.preheader.i107:                                  ; preds = %._crit_edge.i106, %.preheader.i107
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.preheader.i107 ], [ 0, %._crit_edge.i106 ]
  %210 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv101.i
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.sroa.0164.0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i32, ptr %.sroa.061.0.i, i64 %indvars.iv101.i
  store i32 %214, ptr %215, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i98
  br i1 %exitcond106.not.i, label %._crit_edge83.i, label %.preheader.i107, !llvm.loop !26

._crit_edge83.i:                                  ; preds = %.preheader.i107, %.preheader69.i
  %216 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv107.i
  %217 = load i32, ptr %216, align 4
  %218 = ptrtoint ptr %.sroa.11.085.i to i64
  %219 = ptrtoint ptr %.sroa.0.084.i to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.reass.i = add nsw i64 %221, %invariant.op.i
  %222 = icmp ugt i64 %.reass.i, %221
  br i1 %222, label %223, label %248

223:                                              ; preds = %._crit_edge83.i
  %224 = ptrtoint ptr %.sroa.18.086.i to i64
  %225 = sub i64 %224, %218
  %226 = ashr exact i64 %225, 2
  %227 = icmp ult i64 %221, 2305843009213693952
  call void @llvm.assume(i1 %227)
  %228 = xor i64 %221, 2305843009213693951
  %229 = icmp ule i64 %226, %228
  call void @llvm.assume(i1 %229)
  %.not28.i.not.i = icmp ugt i64 %226, %173
  br i1 %.not28.i.not.i, label %230, label %235

230:                                              ; preds = %223
  store i32 0, ptr %.sroa.11.085.i, align 4
  %231 = getelementptr i8, ptr %.sroa.11.085.i, i64 4
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread115.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i:    ; preds = %230
  %232 = getelementptr i8, ptr %.sroa.0.084.i, i64 %220
  store i32 %217, ptr %232, align 4
  br label %_ZN15InteractionList9push_backEiiPKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread115.i: ; preds = %230
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %190, i1 false)
  %233 = getelementptr i32, ptr %.sroa.11.085.i, i64 %invariant.op.i
  %234 = getelementptr i8, ptr %.sroa.0.084.i, i64 %220
  store i32 %217, ptr %234, align 4
  br label %.lr.ph.preheader.i.i

235:                                              ; preds = %223
  %.not95.i = icmp ugt i64 %228, %173
  br i1 %.not95.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %236

236:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc46.i unwind label %.loopexit.split-lp.i

.noexc46.i:                                       ; preds = %236
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %221, i64 %invariant.op.i)
  %237 = add nuw nsw i64 %.sroa.speculated.i.i.i, %221
  %238 = call i64 @llvm.umin.i64(i64 %237, i64 2305843009213693951)
  %239 = shl nuw nsw i64 %238, 2
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #20
          to label %.noexc47.i unwind label %.loopexit.i

.noexc47.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 %220
  store i32 0, ptr %241, align 4
  br i1 %.not.i.i.i.i.i94, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc47.i
  %242 = getelementptr i8, ptr %241, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %190, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc47.i
  %243 = icmp sgt i64 %220, 0
  br i1 %243, label %244, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

244:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %.sroa.0.084.i, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %244, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.084.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.084.i) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %245, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %246 = getelementptr inbounds nuw i32, ptr %241, i64 %invariant.op.i
  %247 = getelementptr inbounds nuw i32, ptr %240, i64 %238
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

248:                                              ; preds = %._crit_edge83.i
  %249 = icmp ult i64 %.reass.i, %221
  %250 = getelementptr inbounds i32, ptr %.sroa.0.084.i, i64 %.reass.i
  %spec.select.i = select i1 %249, ptr %250, ptr %.sroa.11.085.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %248, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i
  %.sroa.0.2.i = phi ptr [ %240, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.0.084.i, %248 ]
  %.sroa.11.2.i = phi ptr [ %246, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %spec.select.i, %248 ]
  %.sroa.18.2.i = phi ptr [ %247, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.18.086.i, %248 ]
  %251 = getelementptr i8, ptr %.sroa.0.2.i, i64 %220
  store i32 %217, ptr %251, align 4
  br i1 %.not.i.i.i.i.i94, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread115.i
  %.sroa.18.2121.i = phi ptr [ %.sroa.18.086.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread115.i ], [ %.sroa.18.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.sroa.11.2120.i = phi ptr [ %233, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread115.i ], [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %.sroa.0.2119.i = phi ptr [ %.sroa.0.084.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread115.i ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %252 = getelementptr i8, ptr %.sroa.0.2119.i, i64 %220
  %253 = getelementptr i8, ptr %252, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %254 = getelementptr inbounds nuw i32, ptr %.sroa.061.0.i, i64 %indvars.iv.i.i
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr i32, ptr %253, i64 %indvars.iv.i.i
  store i32 %255, ptr %256, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %.thread.i, %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i, %._crit_edge.i106
  %.sroa.0.1.i = phi ptr [ %.sroa.0.084.i, %._crit_edge.i106 ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.0.084.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i ], [ %.sroa.0.2119.i, %.lr.ph.i.i ], [ %.sroa.0.084.i, %.thread.i ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.085.i, %._crit_edge.i106 ], [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %231, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i ], [ %.sroa.11.2120.i, %.lr.ph.i.i ], [ %.sroa.11.085.i, %.thread.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.086.i, %._crit_edge.i106 ], [ %.sroa.18.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.18.086.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i ], [ %.sroa.18.2121.i, %.lr.ph.i.i ], [ %.sroa.18.086.i, %.thread.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, %188
  %257 = load ptr, ptr %169, align 8
  %258 = load ptr, ptr %163, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 2
  %263 = trunc i64 %262 to i32
  %264 = trunc nuw i64 %indvars.iv.next108.i to i32
  %265 = icmp slt i32 %264, %263
  br i1 %265, label %.preheader69.i, label %._crit_edge88.i, !llvm.loop !28

._crit_edge88.i:                                  ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i
  %.pre-phi.i97 = phi i32 [ %.pre.i96, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i ], [ %186, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i ], [ %.sroa.0.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.11.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i ], [ %.sroa.11.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i ], [ %.sroa.18.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.lcssa.i = phi i32 [ %184, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge88_crit_edge.i ], [ %263, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %266 = load ptr, ptr @stderr, align 8
  %267 = sdiv i32 %.lcssa.i, %.pre-phi.i97
  %268 = ptrtoint ptr %.sroa.11.0.lcssa.i to i64
  %269 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 2
  %272 = trunc i64 %271 to i32
  %273 = sdiv i32 %272, %.pre-phi.i97
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.64, ptr noundef %167, i32 noundef %267, i32 noundef %273) #24
  %275 = load ptr, ptr %163, align 8
  %276 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %.sroa.0.0.lcssa.i, ptr %163, align 8
  store ptr %.sroa.11.0.lcssa.i, ptr %169, align 8
  store ptr %.sroa.18.0.lcssa.i, ptr %276, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit43.i, label %277

277:                                              ; preds = %._crit_edge88.i
  call void @_ZdlPv(ptr noundef nonnull %275) #22
  br label %_ZN15InteractionListD2Ev.exit43.i

_ZN15InteractionListD2Ev.exit43.i:                ; preds = %277, %._crit_edge88.i
  %.not.i.i.i44.i = icmp eq ptr %.sroa.061.0.i, null
  br i1 %.not.i.i.i44.i, label %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit, label %278

278:                                              ; preds = %_ZN15InteractionListD2Ev.exit43.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0.i) #22
  br label %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit

_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit: ; preds = %278, %_ZN15InteractionListD2Ev.exit43.i, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %284, label %162, !llvm.loop !29

279:                                              ; preds = %12, %5
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %.noexc15.i, %.noexc.i51
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.loopexit:                                        ; preds = %.noexc38.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.loopexit.split-lp:                               ; preds = %_ZL6invindiiPi.exit, %._crit_edge.i, %_ZL11reduce_rveciPKiPA3_f.exit, %._crit_edge.i63, %_ZL11reduce_rveciPKiPA3_f.exit78, %.noexc87, %.noexc88, %._crit_edge.i79, %.noexc90, %.noexc91, %.noexc.i110, %294, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %531
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.body113:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i127, %_ZN15InteractionListD2Ev.exit.i, %209
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.phi.i, %209 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ], [ %lpad.phi.i126, %_ZNSt6vectorIiSaIiEED2Ev.exit.i127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i, label %.body53, label %283

283:                                              ; preds = %.body113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0) #22
  br label %.body53

284:                                              ; preds = %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit
  store i32 %0, ptr %9, align 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 2384
  %293 = icmp eq ptr %287, %288
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = sub nuw nsw i64 1, %292
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %295)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

296:                                              ; preds = %284
  %297 = icmp ugt i64 %292, 1
  br i1 %297, label %298, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 2384
  %.not.i.i115 = icmp eq ptr %287, %299
  br i1 %.not.i.i115, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %298, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i ], [ %299, %298 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #21
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i116 = icmp eq ptr %300, %287
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %299, ptr %286, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, %298, %296, %294
  %301 = load ptr, ptr %2, align 8
  %302 = load ptr, ptr %285, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %285, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %306 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  store ptr %306, ptr %10, align 8, !alias.scope !31
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %307, ptr %308, align 8, !alias.scope !31
  store i32 0, ptr %306, align 4, !noalias !31
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %307, ptr %309, align 8, !alias.scope !31
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false), !alias.scope !31
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 2744
  %312 = load ptr, ptr %311, align 8, !noalias !31
  %313 = load ptr, ptr %305, align 8, !noalias !31
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = add nsw i64 %317, -1
  %319 = icmp sgt i64 %317, 1
  br i1 %319, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.noexc134
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 2760
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %323

323:                                              ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %.lr.ph59.i
  %324 = phi ptr [ %306, %.lr.ph59.i ], [ %456, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %325 = phi ptr [ %307, %.lr.ph59.i ], [ %457, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %326 = phi ptr [ %307, %.lr.ph59.i ], [ %458, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %327 = phi ptr [ null, %.lr.ph59.i ], [ %459, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %328 = phi ptr [ null, %.lr.ph59.i ], [ %460, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %scevgep.i.i199 = phi ptr [ null, %.lr.ph59.i ], [ %scevgep.i.i198, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %329 = phi ptr [ %307, %.lr.ph59.i ], [ %461, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %330 = phi ptr [ null, %.lr.ph59.i ], [ %462, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %331 = phi ptr [ null, %.lr.ph59.i ], [ %463, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %332 = phi ptr [ %313, %.lr.ph59.i ], [ %466, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.057.i = phi i64 [ 0, %.lr.ph59.i ], [ %464, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.05.056.i = phi ptr [ null, %.lr.ph59.i ], [ %.sroa.05.4.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.14.055.i = phi ptr [ null, %.lr.ph59.i ], [ %.sroa.14.4.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %333 = lshr i64 %.057.i, 6
  %334 = getelementptr inbounds nuw i64, ptr %.sroa.0169.0, i64 %333
  %335 = and i64 %.057.i, 63
  %336 = shl nuw i64 1, %335
  %337 = load i64, ptr %334, align 8, !noalias !31
  %338 = and i64 %337, %336
  %.not.i = icmp eq i64 %338, 0
  br i1 %.not.i, label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, label %339

339:                                              ; preds = %323
  %340 = load ptr, ptr %320, align 8, !noalias !31
  %341 = getelementptr i32, ptr %332, i64 %.057.i
  %342 = load i32, ptr %341, align 4, !noalias !31
  %343 = getelementptr i8, ptr %341, i64 4
  %344 = load i32, ptr %343, align 4, !noalias !31
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %340, i64 %345
  %.not1548.i = icmp eq i32 %342, %344
  br i1 %.not1548.i, label %.noexc25.i, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %339
  %347 = sext i32 %342 to i64
  %348 = getelementptr inbounds i32, ptr %340, i64 %347
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i119
  %.sroa.05.152.i = phi ptr [ %.sroa.05.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.05.056.i, %.lr.ph.preheader.i119 ]
  %.sroa.7.251.i = phi ptr [ %.sroa.7.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.05.056.i, %.lr.ph.preheader.i119 ]
  %.sroa.01.050.i = phi ptr [ %387, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %348, %.lr.ph.preheader.i119 ]
  %.sroa.14.149.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.14.055.i, %.lr.ph.preheader.i119 ]
  %349 = load i32, ptr %.sroa.01.050.i, align 4, !noalias !31
  %350 = sext i32 %349 to i64
  %351 = sdiv i32 %349, 64
  %.sext.i121 = sext i32 %351 to i64
  %352 = getelementptr inbounds i64, ptr %.sroa.0169.0, i64 %.sext.i121
  %353 = and i64 %350, -9223372036854775745
  %354 = icmp ugt i64 %353, -9223372036854775808
  %storemerge.idx.i.i.i.i.i20.i = select i1 %354, i64 -8, i64 0
  %storemerge.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %352, i64 %storemerge.idx.i.i.i.i.i20.i
  %355 = and i64 %350, 63
  %356 = shl nuw i64 1, %355
  %357 = load i64, ptr %storemerge.i.i.i.i.i21.i, align 8, !noalias !31
  %358 = and i64 %356, %357
  %.not16.i = icmp eq i64 %358, 0
  br i1 %.not16.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %359

359:                                              ; preds = %.lr.ph.i120
  %360 = getelementptr inbounds i32, ptr %.sroa.0164.0, i64 %350
  %.not.i.i122 = icmp eq ptr %.sroa.7.251.i, %.sroa.14.149.i
  br i1 %.not.i.i122, label %364, label %361

361:                                              ; preds = %359
  %362 = load i32, ptr %360, align 4, !noalias !31
  store i32 %362, ptr %.sroa.7.251.i, align 4, !noalias !31
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.7.251.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

364:                                              ; preds = %359
  %365 = ptrtoint ptr %.sroa.7.251.i to i64
  %366 = ptrtoint ptr %.sroa.05.152.i to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %369, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

369:                                              ; preds = %364
  store ptr %scevgep.i.i199, ptr %321, align 8
  store ptr %328, ptr %310, align 8
  store ptr %327, ptr %322, align 8
  store ptr %326, ptr %309, align 8
  store ptr %325, ptr %308, align 8
  store ptr %324, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc.i133 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !31

.noexc.i133:                                      ; preds = %369
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %364
  %370 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i.i130 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #20
          to label %.noexc22.i unwind label %.loopexit.i131, !noalias !31

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  %378 = load i32, ptr %360, align 4, !noalias !31
  store i32 %378, ptr %377, align 4, !noalias !31
  %379 = icmp sgt i64 %367, 0
  br i1 %379, label %380, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

380:                                              ; preds = %.noexc22.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %.sroa.05.152.i, i64 %367, i1 false), !noalias !31
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %380, %.noexc22.i
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.05.152.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %382

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.152.i) #22, !noalias !31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %382, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %383 = getelementptr inbounds nuw i32, ptr %376, i64 %374
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit.i131:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  store ptr %scevgep.i.i199, ptr %321, align 8
  store ptr %328, ptr %310, align 8
  store ptr %327, ptr %322, align 8
  store ptr %326, ptr %309, align 8
  store ptr %325, ptr %308, align 8
  store ptr %324, ptr %10, align 8
  br label %.loopexit.split-lp.i125

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %414
  %384 = phi ptr [ %327, %414 ], [ %427, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %385 = phi ptr [ %328, %414 ], [ %428, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %scevgep.i.i202 = phi ptr [ %scevgep.i.i199, %414 ], [ %scevgep.i.i197, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.sroa.05.1.lcssa80.i = phi ptr [ %.sroa.05.3.i, %414 ], [ %.sroa.05.1.lcssa79.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  store ptr %scevgep.i.i202, ptr %321, align 8
  store ptr %385, ptr %310, align 8
  store ptr %384, ptr %322, align 8
  store ptr %326, ptr %309, align 8
  store ptr %325, ptr %308, align 8
  store ptr %324, ptr %10, align 8
  br label %.loopexit.split-lp.i125

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %443, %409, %369
  %.sroa.05.125.i = phi ptr [ %.sroa.05.3.i, %409 ], [ %.sroa.05.1.lcssa79.i, %443 ], [ %.sroa.05.152.i, %369 ]
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i125

.loopexit.split-lp.i125:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i131
  %.sroa.05.123.i = phi ptr [ %.sroa.05.152.i, %.loopexit.i131 ], [ %.sroa.05.1.lcssa80.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.05.125.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i126 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit18.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp19.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i23.i = icmp eq ptr %.sroa.05.123.i, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i127, label %386

386:                                              ; preds = %.loopexit.split-lp.i125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.123.i) #22, !noalias !31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i127

_ZNSt6vectorIiSaIiEED2Ev.exit.i127:               ; preds = %386, %.loopexit.split-lp.i125
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %.body113

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %361, %.lr.ph.i120
  %.sroa.14.3.i = phi ptr [ %.sroa.14.149.i, %.lr.ph.i120 ], [ %383, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.149.i, %361 ]
  %.sroa.7.4.i = phi ptr [ %.sroa.7.251.i, %.lr.ph.i120 ], [ %381, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %363, %361 ]
  %.sroa.05.3.i = phi ptr [ %.sroa.05.152.i, %.lr.ph.i120 ], [ %376, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.05.152.i, %361 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.i, i64 4
  %.not15.i = icmp eq ptr %387, %346
  br i1 %.not15.i, label %._crit_edge.i123, label %.lr.ph.i120

._crit_edge.i123:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %388 = ptrtoint ptr %.sroa.7.4.i to i64
  %389 = ptrtoint ptr %.sroa.05.3.i to i64
  %390 = sub i64 %388, %389
  %391 = ptrtoint ptr %scevgep.i.i199 to i64
  %392 = ptrtoint ptr %328 to i64
  %393 = sub i64 %391, %392
  %.not82.i.i = icmp eq ptr %.sroa.05.3.i, %.sroa.7.4.i
  br i1 %.not82.i.i, label %.noexc25.i, label %394

394:                                              ; preds = %._crit_edge.i123
  %395 = ashr exact i64 %390, 2
  %396 = ptrtoint ptr %327 to i64
  %397 = sub i64 %396, %391
  %.not.i30.i = icmp ult i64 %397, %390
  br i1 %.not.i30.i, label %405, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %394
  %398 = icmp sgt i64 %395, 0
  br i1 %398, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %scevgep.i.i199, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %402, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %395, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.3.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %399 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !31
  store i32 %399, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !31
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %402 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %403 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %403, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i, !llvm.loop !34

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %404 = getelementptr inbounds i8, ptr %scevgep.i.i199, i64 %390
  br label %.noexc25.i

405:                                              ; preds = %394
  %406 = ashr exact i64 %393, 2
  %407 = sub nsw i64 2305843009213693951, %406
  %408 = icmp ult i64 %407, %395
  br i1 %408, label %409, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128

409:                                              ; preds = %405
  store ptr %scevgep.i.i199, ptr %321, align 8
  store ptr %328, ptr %310, align 8
  store ptr %327, ptr %322, align 8
  store ptr %326, ptr %309, align 8
  store ptr %325, ptr %308, align 8
  store ptr %324, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !31

.noexc32.i:                                       ; preds = %409
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128: ; preds = %405
  %.sroa.speculated.i.i.i129 = call i64 @llvm.umax.i64(i64 %406, i64 %395)
  %410 = add nsw i64 %.sroa.speculated.i.i.i129, %406
  %411 = icmp ult i64 %410, %406
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 2305843009213693951)
  %413 = select i1 %411, i64 2305843009213693951, i64 %412
  %.not.i.i31.i = icmp eq i64 %413, 0
  br i1 %.not.i.i31.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %414

414:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128
  %415 = shl nuw nsw i64 %413, 2
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !31

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128
  %417 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128 ], [ %416, %414 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %scevgep.i.i199, %328
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %419, label %418

418:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %417, ptr align 4 %328, i64 %393, i1 false), !noalias !31
  br label %419

419:                                              ; preds = %418, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %420 = getelementptr i8, ptr %417, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 %.sroa.05.3.i, i64 %390, i1 false), !noalias !31
  %421 = add i64 %390, 4
  %422 = add i64 %421, %391
  %423 = sub i64 %422, %392
  %424 = getelementptr i8, ptr %417, i64 %423
  %scevgep.i.i = getelementptr i8, ptr %424, i64 -4
  %.not.i72.i.i = icmp eq ptr %328, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %425

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %328) #22, !noalias !31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %425, %419
  %426 = getelementptr inbounds nuw i32, ptr %417, i64 %413
  br label %.noexc25.i

.noexc25.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i, %._crit_edge.i123, %339
  %427 = phi ptr [ %327, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %426, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %327, %._crit_edge.i123 ], [ %327, %339 ]
  %428 = phi ptr [ %328, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %417, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %328, %._crit_edge.i123 ], [ %328, %339 ]
  %scevgep.i.i197 = phi ptr [ %404, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %scevgep.i.i199, %._crit_edge.i123 ], [ %scevgep.i.i199, %339 ]
  %.sroa.05.1.lcssa79.i = phi ptr [ %.sroa.05.3.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %.sroa.05.3.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.05.3.i, %._crit_edge.i123 ], [ %.sroa.05.056.i, %339 ]
  %.sroa.14.1.lcssa78.i = phi ptr [ %.sroa.14.3.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %.sroa.14.3.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.14.3.i, %._crit_edge.i123 ], [ %.sroa.14.055.i, %339 ]
  %429 = phi ptr [ %404, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %scevgep.i.i199, %._crit_edge.i123 ], [ %330, %339 ]
  %430 = phi ptr [ %328, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i..noexc25_crit_edge.i ], [ %417, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %328, %._crit_edge.i123 ], [ %331, %339 ]
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = lshr exact i64 %433, 2
  %435 = trunc i64 %434 to i32
  %.not.i.i.i24.i = icmp eq ptr %326, %325
  br i1 %.not.i.i.i24.i, label %438, label %436

436:                                              ; preds = %.noexc25.i
  store i32 %435, ptr %326, align 4, !noalias !31
  %437 = getelementptr inbounds nuw i8, ptr %326, i64 4
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

438:                                              ; preds = %.noexc25.i
  %439 = ptrtoint ptr %325 to i64
  %440 = ptrtoint ptr %324 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775804
  br i1 %442, label %443, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

443:                                              ; preds = %438
  store ptr %scevgep.i.i197, ptr %321, align 8
  store ptr %428, ptr %310, align 8
  store ptr %427, ptr %322, align 8
  store ptr %326, ptr %309, align 8
  store ptr %325, ptr %308, align 8
  store ptr %324, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !31

.noexc26.i:                                       ; preds = %443
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %438
  %444 = ashr exact i64 %441, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %448 = select i1 %446, i64 2305843009213693951, i64 %447
  %.not.i.i.i.i.i.i = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %449 = shl nuw nsw i64 %448, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #20
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !31

.noexc27.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %451 = getelementptr inbounds i8, ptr %450, i64 %441
  store i32 %435, ptr %451, align 4, !noalias !31
  %452 = icmp sgt i64 %441, 0
  br i1 %452, label %453, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

453:                                              ; preds = %.noexc27.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %324, i64 %441, i1 false), !noalias !31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %453, %.noexc27.i
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  call void @_ZdlPv(ptr noundef nonnull %324) #22, !noalias !31
  %455 = getelementptr inbounds nuw i32, ptr %450, i64 %448
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %436, %323
  %456 = phi ptr [ %324, %323 ], [ %324, %436 ], [ %450, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %457 = phi ptr [ %325, %323 ], [ %325, %436 ], [ %455, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %458 = phi ptr [ %326, %323 ], [ %437, %436 ], [ %454, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %459 = phi ptr [ %327, %323 ], [ %427, %436 ], [ %427, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %460 = phi ptr [ %328, %323 ], [ %428, %436 ], [ %428, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %scevgep.i.i198 = phi ptr [ %scevgep.i.i199, %323 ], [ %scevgep.i.i197, %436 ], [ %scevgep.i.i197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %461 = phi ptr [ %329, %323 ], [ %437, %436 ], [ %454, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %462 = phi ptr [ %330, %323 ], [ %429, %436 ], [ %429, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %463 = phi ptr [ %331, %323 ], [ %430, %436 ], [ %430, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.055.i, %323 ], [ %.sroa.14.1.lcssa78.i, %436 ], [ %.sroa.14.1.lcssa78.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.05.4.i = phi ptr [ %.sroa.05.056.i, %323 ], [ %.sroa.05.1.lcssa79.i, %436 ], [ %.sroa.05.1.lcssa79.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %464 = add nuw nsw i64 %.057.i, 1
  %465 = load ptr, ptr %311, align 8, !noalias !31
  %466 = load ptr, ptr %305, align 8, !noalias !31
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = add nsw i64 %470, -1
  %472 = icmp slt i64 %464, %471
  br i1 %472, label %323, label %._crit_edge60.loopexit.i, !llvm.loop !35

._crit_edge60.loopexit.i:                         ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i
  store ptr %scevgep.i.i198, ptr %321, align 8
  store ptr %460, ptr %310, align 8
  store ptr %459, ptr %322, align 8
  store ptr %458, ptr %309, align 8
  store ptr %457, ptr %308, align 8
  store ptr %456, ptr %10, align 8
  br label %._crit_edge60.i

._crit_edge60.i:                                  ; preds = %._crit_edge60.loopexit.i, %.noexc134
  %473 = phi ptr [ %307, %.noexc134 ], [ %457, %._crit_edge60.loopexit.i ]
  %474 = phi ptr [ %307, %.noexc134 ], [ %458, %._crit_edge60.loopexit.i ]
  %475 = phi ptr [ %306, %.noexc134 ], [ %456, %._crit_edge60.loopexit.i ]
  %476 = phi ptr [ %307, %.noexc134 ], [ %461, %._crit_edge60.loopexit.i ]
  %.sroa.05.0.lcssa.i = phi ptr [ null, %.noexc134 ], [ %.sroa.05.4.i, %._crit_edge60.loopexit.i ]
  %.lcssa37.i = phi ptr [ %312, %.noexc134 ], [ %465, %._crit_edge60.loopexit.i ]
  %.lcssa.i118 = phi i64 [ %318, %.noexc134 ], [ %471, %._crit_edge60.loopexit.i ]
  %477 = load ptr, ptr @stderr, align 8, !noalias !31
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %475 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = add nsw i64 %481, -1
  %483 = getelementptr inbounds i8, ptr %.lcssa37.i, i64 -4
  %484 = load i32, ptr %483, align 4, !noalias !31
  %485 = getelementptr inbounds i8, ptr %476, i64 -4
  %486 = load i32, ptr %485, align 4, !noalias !31
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.58, i64 noundef %.lcssa.i118, i64 noundef %482, i32 noundef %484, i32 noundef %486) #24, !noalias !31
  %.not.i.i.i28.i = icmp eq ptr %.sroa.05.0.lcssa.i, null
  br i1 %.not.i.i.i28.i, label %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit, label %488

488:                                              ; preds = %._crit_edge60.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.lcssa.i) #22, !noalias !31
  %.pre = load ptr, ptr %10, align 8
  %.pre301 = load ptr, ptr %309, align 8
  %.pre302 = load ptr, ptr %308, align 8
  br label %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit

_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit: ; preds = %488, %._crit_edge60.i
  %489 = phi ptr [ %.pre302, %488 ], [ %473, %._crit_edge60.i ]
  %490 = phi ptr [ %.pre301, %488 ], [ %474, %._crit_edge60.i ]
  %491 = phi ptr [ %.pre, %488 ], [ %475, %._crit_edge60.i ]
  %492 = load ptr, ptr %285, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 2336
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 2344
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 2352
  store ptr %491, ptr %493, align 8
  store ptr %490, ptr %495, align 8
  store ptr %489, ptr %496, align 8
  %.not.i.i.i.i.i.i137 = icmp eq ptr %494, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %497

497:                                              ; preds = %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit
  call void @_ZdlPv(ptr noundef nonnull %494) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %497, %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 2360
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 2368
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 2376
  %502 = load ptr, ptr %310, align 8
  store ptr %502, ptr %498, align 8
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %500, align 8
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %501, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %499, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader, label %507

507:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %499) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader

_ZN3gmx11ListOfListsIiED2Ev.exit.preheader:       ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %507
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader, %_ZN15InteractionListaSEOS_.exit
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %_ZN15InteractionListaSEOS_.exit ], [ 0, %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader ]
  %508 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %161, i64 0, i64 %indvars.iv297
  %509 = load ptr, ptr %285, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %511 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %510, i64 0, i64 %indvars.iv297
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = load ptr, ptr %508, align 8
  store ptr %515, ptr %511, align 8
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %513, align 8
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %514, align 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %512, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i140, label %_ZN15InteractionListaSEOS_.exit, label %520

520:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %512) #22
  br label %_ZN15InteractionListaSEOS_.exit

_ZN15InteractionListaSEOS_.exit:                  ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %520
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 94
  br i1 %exitcond300.not, label %521, label %_ZN3gmx11ListOfListsIiED2Ev.exit, !llvm.loop !36

521:                                              ; preds = %_ZN15InteractionListaSEOS_.exit
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %522, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 56
  %530 = icmp eq ptr %524, %525
  br i1 %530, label %531, label %533

531:                                              ; preds = %521
  %532 = sub nuw nsw i64 1, %529
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %522, i64 noundef %532)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

533:                                              ; preds = %521
  %534 = icmp ugt i64 %529, 1
  br i1 %534, label %535, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %.not.i.i142 = icmp eq ptr %524, %536
  br i1 %.not.i.i142, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %535, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i144 = phi ptr [ %543, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %536, %535 ]
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 32
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %539

539:                                              ; preds = %.lr.ph.i.i.i.i.i143
  call void @_ZdlPv(ptr noundef nonnull %538) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %539, %.lr.ph.i.i.i.i.i143
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %542

542:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %541) #22
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %542, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144, i64 56
  %.not.i.i.i.i.i145 = icmp eq ptr %543, %524
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i143, !llvm.loop !37

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %536, ptr %523, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %535, %533, %531
  %544 = load ptr, ptr %522, align 8
  store i32 0, ptr %544, align 8
  %545 = load ptr, ptr %522, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %546, align 4
  %547 = load i32, ptr %9, align 8
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %547, ptr %548, align 8
  %.not.i.i.i147 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %549

549:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %549
  %.not.i.i.i149 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %550

550:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %551 = ptrtoint ptr %.sroa.32.0 to i64
  %552 = ptrtoint ptr %.sroa.0169.0 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 3
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i64, ptr %.sroa.32.0, i64 %555
  call void @_ZdlPv(ptr noundef %556) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148, %550
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 2760
  %558 = load ptr, ptr %557, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %559

559:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %558) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %559, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %560 = load ptr, ptr %305, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %561

561:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %560) #22
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %561
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %8) #21
  ret void

.body53:                                          ; preds = %283, %.body113, %281, %69, %.body.i47
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %eh.lpad-body.i, %69 ], [ %eh.lpad-body.i, %.body.i47 ], [ %eh.lpad-body114, %.body113 ], [ %eh.lpad-body114, %283 ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i151, label %.body, label %562

562:                                              ; preds = %.body53
  %563 = ptrtoint ptr %.sroa.32.0 to i64
  %564 = ptrtoint ptr %.sroa.0169.0 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i64, ptr %.sroa.32.0, i64 %567
  call void @_ZdlPv(ptr noundef %568) #22
  br label %.body

.body:                                            ; preds = %562, %.body53, %279, %44, %.body14.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %24, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %eh.lpad-body15.i, %.body14.i ], [ %eh.lpad-body15.i, %44 ], [ %.pn, %.body53 ], [ %.pn, %562 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %8) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #10

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %60) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %64) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %68) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #12

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #10

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2384
  %16 = icmp ult i64 %10, 3868864109418950
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3868864109418949, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2384
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %72, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %78

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3868864109418949)
  %37 = mul nuw nsw i64 %36, 2384
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2384
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !38

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i45) #21
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2384
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !30

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2384) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2384
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !39

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i.i.i) #21
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #21
  %70 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #21
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2384
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !30

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %79

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i61) #21
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2384
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !30

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8
  %76 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %0, ptr noundef nonnull align 8 dereferenceable(2384) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc4.i
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 94
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %4

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %34 = icmp eq i64 %.add, 80
  br i1 %34, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %39, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  ret void

38:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %38
  %.idx12 = phi i64 [ 2336, %38 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %41 = load ptr, ptr %.ptr14, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %42, %40
  %43 = icmp eq i64 %.add13, 80
  br i1 %43, label %common.resume, label %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %57

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !41, !noalias !44
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !44, !noalias !41
  store ptr %36, ptr %34, align 8, !alias.scope !41, !noalias !44
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !44, !noalias !41
  store ptr %39, ptr %37, align 8, !alias.scope !41, !noalias !44
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !44, !noalias !41
  store ptr %42, ptr %40, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !44, !noalias !41
  store ptr %45, ptr %43, align 8, !alias.scope !41, !noalias !44
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !44, !noalias !41
  store ptr %48, ptr %46, align 8, !alias.scope !41, !noalias !44
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !44, !noalias !41
  store ptr %51, ptr %49, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !46

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8
  %55 = getelementptr inbounds %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_110ConvertTprEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_110ConvertTprEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL7bKeepItiiPi: argument 0"}
!14 = distinct !{!14, !"_ZL7bKeepItiiPi"}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL6invindiiPi: argument 0"}
!18 = distinct !{!18, !"_ZL6invindiiPi"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc: argument 0"}
!33 = distinct !{!33, !"_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
