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
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.79", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.84", %"class.std::vector.84", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.89", i8, %"class.std::unique_ptr.97", i8, %"class.std::unique_ptr.105", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.113", i8, %"class.std::unique_ptr.121", i8, %"class.std::unique_ptr.129", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.137" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.145", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.147" }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.22", %"class.std::vector.22", %"struct.std::array", %"struct.std::array.156", i32, %struct.gmx_cmap_t }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.17" }
%"struct.std::array.156" = type { [95 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.17", %"class.std::vector.17" }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZN14gmx_localtop_tD2Ev = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN3gmx14ConvertTprInfo4nameE = local_unnamed_addr constant [12 x i8] c"convert-tpr\00", align 1
@_ZN3gmx14ConvertTprInfo16shortDescriptionE = local_unnamed_addr constant [31 x i8] c"Make a modified run-input file\00", align 16
@_ZTVN3gmx12_GLOBAL__N_110ConvertTprE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_110ConvertTprE, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTprD0Ev, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_110ConvertTpr3runEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_110ConvertTprE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_110ConvertTprE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_110ConvertTprE = internal constant [33 x i8] c"N3gmx12_GLOBAL__N_110ConvertTprE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
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
@.str.40 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/convert_tpr.cpp\00", align 1
@.str.41 = private unnamed_addr constant [255 x i8] c"Input tpr file %s does not contain velocities, typically because this file is intended for energy minimization ('steep' integrator). This is not a supported use case of the 'generate_velocities' option of convert-tpr: use the mdp option 'gen_vel' instead\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"Setting nsteps to %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Extending remaining runtime by %g ps\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Reducing remaining runtime to %g ps\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Extending remaining runtime to %g ps\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"Will write subset %s of original tpx containing %d atoms\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Will write full tpx file (no selection)\0A\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"  Run start step                %22s     \0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"  Run start time                %22g ps  \0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"  Step to be made during run    %22s     \0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"  Runtime for the run           %22g ps  \0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"  Run end step                  %22s     \0A\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"  Run end time                  %22g ps  \0A\0A\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"excls\00", align 1
@.str.62 = private unnamed_addr constant [109 x i8] c"Your index file contains atomnumbers (e.g. %d)\0Athat are larger than the number of atoms in the tpr file (%d)\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"aname\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"rinfo\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Reduced ilist %8s from %6d to %6d entries\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"Reduced block %8s from %6zu to %6zu index-, %6d to %6d a-entries\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
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
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_110ConvertTprE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !10, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %4, align 8, !tbaa !15, !noalias !4
  store i8 0, ptr %3, align 8, !tbaa !18, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !10, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %7, align 8, !tbaa !15, !noalias !4
  store i8 0, ptr %6, align 8, !tbaa !18, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !10, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %10, align 8, !tbaa !15, !noalias !4
  store i8 0, ptr %9, align 8, !tbaa !18, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %11, align 8, !tbaa !19, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float 0.000000e+00, ptr %12, align 4, !tbaa !25, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %13, align 8, !tbaa !26, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %14, align 4, !tbaa !27, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 0, ptr %15, align 8, !tbaa !28, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %16, align 8, !tbaa !29, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 0, ptr %17, align 8, !tbaa !30, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 137
  store i8 0, ptr %18, align 1, !tbaa !31, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float 3.000000e+02, ptr %19, align 4, !tbaa !32, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 -1, ptr %20, align 8, !tbaa !33, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_110ConvertTprE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTprD0Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_110ConvertTprE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev.exit

_ZN3gmx12_GLOBAL__N_110ConvertTprD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTpr4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
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
  %16 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) @constinit, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %161

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.14, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %28, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %31, i8 0, i64 5, i1 false)
  store i32 0, ptr %27, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 1, ptr %32, align 1, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 16, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !59
  store ptr @.str.15, ptr %29, align 8, !tbaa !60
  store ptr @.str.16, ptr %25, align 8, !tbaa !61
  %36 = load ptr, ptr %1, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
          to label %40 unwind label %163

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %47, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %50, i8 0, i64 5, i1 false)
  store i32 5, ptr %46, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 1, ptr %51, align 1, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !62
  store ptr @.str.18, ptr %48, align 8, !tbaa !60
  store ptr @.str.19, ptr %44, align 8, !tbaa !61
  %56 = load ptr, ptr %1, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
          to label %60 unwind label %165

60:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %62, align 4, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.20, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %67, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %66, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %70, i8 0, i64 5, i1 false)
  store i8 1, ptr %71, align 2, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !59
  store ptr @.str.21, ptr %68, align 8, !tbaa !60
  store ptr @.str.22, ptr %64, align 8, !tbaa !61
  %74 = load ptr, ptr %1, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
          to label %78 unwind label %167

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %80, align 4, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.23, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %8, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %85, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !62
  store i8 1, ptr %84, align 8, !tbaa !68
  store ptr @.str.24, ptr %82, align 8, !tbaa !61
  %89 = load ptr, ptr %1, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %8)
          to label %93 unwind label %169

93:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %95, align 4, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.25, ptr %96, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %9, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %100, ptr %101, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !62
  store i8 1, ptr %99, align 8, !tbaa !68
  store ptr @.str.26, ptr %97, align 8, !tbaa !61
  %104 = load ptr, ptr %1, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %9)
          to label %108 unwind label %171

108:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %110, align 4, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.27, ptr %111, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %113, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11Int64OptionE, i64 16), ptr %10, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %114, ptr %115, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !62
  store ptr @.str.28, ptr %112, align 8, !tbaa !61
  %118 = load ptr, ptr %1, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %122 unwind label %173

122:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %124, align 4, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.29, ptr %125, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %127, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %11, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %128, ptr %129, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %130, align 8, !tbaa !78
  store ptr @.str.30, ptr %126, align 8, !tbaa !61
  %131 = load ptr, ptr %1, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %135 unwind label %175

135:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %137, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.31, ptr %138, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %140, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %13, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %141, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %142, ptr %143, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 3.000000e+02, ptr %14, align 4, !tbaa !79
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %14, ptr %144, align 8, !tbaa !80
  store ptr @.str.32, ptr %139, align 8, !tbaa !61
  %145 = load ptr, ptr %1, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
          to label %149 unwind label %177

149:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %150, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %151, align 4, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.33, ptr %152, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %154, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %15, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %155, ptr %156, align 8, !tbaa !81
  store ptr @.str.34, ptr %153, align 8, !tbaa !61
  %157 = load ptr, ptr %1, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit unwind label %179

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 112) #24
  ret void

161:                                              ; preds = %3
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

163:                                              ; preds = %21
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

165:                                              ; preds = %40
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

167:                                              ; preds = %60
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

169:                                              ; preds = %78
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

171:                                              ; preds = %93
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

173:                                              ; preds = %108
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

175:                                              ; preds = %122
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

177:                                              ; preds = %135
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit51:              ; preds = %179, %177, %175, %173, %171, %169, %167, %165, %163, %161
  %.pn42.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 112) #24
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110ConvertTpr15optionsFinishedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::MDLogger", align 8
  %13 = alloca %struct.t_atoms, align 8
  %14 = alloca %"class.gmx::MDLogger", align 8
  %15 = alloca %struct.t_atoms, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %21 unwind label %30

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i8, ptr %22, align 8, !tbaa !26, !range !84, !noundef !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !84, !noundef !85
  %narrow = add nuw nsw i8 %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !28, !range !84, !noundef !85
  %narrow56 = add nuw nsw i8 %narrow, %27
  %28 = icmp samesign ugt i8 %narrow56, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %380

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %381

32:                                               ; preds = %21
  %33 = trunc nuw i8 %27 to i1
  %34 = or i8 %25, %23
  %brmerge = icmp ne i8 %34, 0
  %brmerge77 = select i1 %brmerge, i1 true, i1 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %36 = load i8, ptr %35, align 1, !range !84
  %37 = trunc nuw i8 %36 to i1
  %or.cond = select i1 %brmerge77, i1 true, i1 %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i8, ptr %38, align 8, !range !84
  %40 = trunc nuw i8 %39 to i1
  %or.cond82 = select i1 %or.cond, i1 %40, i1 false
  br i1 %or.cond82, label %41, label %42

41:                                               ; preds = %32
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %380

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
          to label %43 unwind label %70

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef zeroext 2)
          to label %45 unwind label %72

45:                                               ; preds = %43
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %46 unwind label %74

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit

_ZN26PartialDeserializedTprFileD2Ev.exit:         ; preds = %46, %49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %57

57:                                               ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %56) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %57, %_ZN26PartialDeserializedTprFileD2Ev.exit
  store ptr null, ptr %55, align 8, !tbaa !89
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %61 = load i64, ptr %59, align 8, !tbaa !18
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = load i8, ptr %35, align 1, !tbaa !31, !range !84, !noundef !85
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt6vectorIfSaIfEED2Ev.exit

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = load float, ptr %66, align 4, !tbaa !32
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %378

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %379

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

77:                                               ; preds = %83
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %85 unwind label %77

85:                                               ; preds = %83
  %86 = trunc i64 %84 to i32
  store i32 %86, ptr %80, align 8, !tbaa !33
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %79
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !91
  %91 = and i32 %90, 256
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %101

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.40, i8 noundef zeroext 2)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = load ptr, ptr %44, align 8, !tbaa !37
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 464, ptr noundef nonnull @.str.41, ptr noundef %94) #26
          to label %95 unwind label %98

95:                                               ; preds = %93
  unreachable

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn58 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

101:                                              ; preds = %88
  %102 = load float, ptr %66, align 4, !tbaa !32
  %103 = load i32, ptr %80, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %106 unwind label %118

106:                                              ; preds = %101
  invoke void @_Z13maxwell_speedfiP10gmx_mtop_tPA3_fRKN3gmx8MDLoggerE(float noundef %102, i32 noundef %103, ptr noundef nonnull %4, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %107 unwind label %118

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %13, ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %108 unwind label %120

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = load i32, ptr %6, align 8, !tbaa !138
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %112
  unreachable

113:                                              ; preds = %108
  %.not129 = icmp eq i32 %109, 0
  br i1 %.not129, label %._crit_edge, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %113
  %114 = shl nuw nsw i64 %110, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
          to label %.lr.ph unwind label %122

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %124

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %113
  %.sroa.0.1.lcssa = phi ptr [ null, %113 ], [ %.sroa.0.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.17.1.lcssa = phi ptr [ null, %113 ], [ %.sroa.17.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %5)
          to label %152 unwind label %122

118:                                              ; preds = %106, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

122:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %112, %._crit_edge
  %.sroa.0.0 = phi ptr [ null, %112 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %.sroa.17.0 = phi ptr [ null, %112 ], [ %.sroa.17.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

124:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre166 = phi i32 [ %109, %.lr.ph ], [ %.pre167, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %125 = phi i32 [ %109, %.lr.ph ], [ %149, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.17.1139 = phi ptr [ %116, %.lr.ph ], [ %.sroa.17.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.12.0138 = phi ptr [ %115, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0.1137 = phi ptr [ %115, %.lr.ph ], [ %.sroa.0.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %126 = load ptr, ptr %117, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw [36 x i8], ptr %126, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.12.0138, %.sroa.17.1139
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %124
  %129 = load float, ptr %127, align 4, !tbaa !79
  store float %129, ptr %.sroa.12.0138, align 4, !tbaa !79
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

130:                                              ; preds = %124
  %131 = ptrtoint ptr %.sroa.17.1139 to i64
  %132 = ptrtoint ptr %.sroa.0.1137 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i94 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #23
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  %144 = load float, ptr %127, align 4, !tbaa !79
  store float %144, ptr %143, align 4, !tbaa !79
  %145 = icmp sgt i64 %133, 0
  br i1 %145, label %146, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

146:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %.sroa.0.1137, i64 %133, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %146, %.noexc96
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1137, i64 noundef %133) #24
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %147 ], [ %.pre166, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %128
  %.pre167 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre166, %128 ]
  %149 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %125, %128 ]
  %.sroa.0.4 = phi ptr [ %142, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.1137, %128 ]
  %.pn130 = phi ptr [ %143, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.12.0138, %128 ]
  %.sroa.17.4 = phi ptr [ %148, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.17.1139, %128 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn130, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %124, label %._crit_edge, !llvm.loop !141

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %153 unwind label %165

153:                                              ; preds = %152
  %154 = load i32, ptr %6, align 8, !tbaa !138
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %156 = load ptr, ptr %155, align 8, !tbaa !126
  %157 = load ptr, ptr %104, align 8, !tbaa !126
  invoke void @_Z7stop_cmRKN3gmx8MDLoggerEiPfPA3_fS5_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %154, ptr noundef %.sroa.0.1.lcssa, ptr noundef %156, ptr noundef %157)
          to label %158 unwind label %165

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = load i32, ptr %6, align 8, !tbaa !138
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %158
  %161 = load ptr, ptr %104, align 8
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %167

._crit_edge145:                                   ; preds = %158
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge145.thread

._crit_edge145.thread:                            ; preds = %175, %._crit_edge145
  %162 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %163 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %164) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

165:                                              ; preds = %153, %152
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %176

167:                                              ; preds = %.lr.ph144, %175
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next158, %175 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1.lcssa, i64 %indvars.iv157
  %169 = load float, ptr %168, align 4, !tbaa !79
  %170 = fcmp oeq float %169, 0.000000e+00
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %indvars.iv157
  store float 0.000000e+00, ptr %172, align 4, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float 0.000000e+00, ptr %173, align 4, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store float 0.000000e+00, ptr %174, align 4, !tbaa !79
  br label %175

175:                                              ; preds = %171, %167
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145.thread, label %167, !llvm.loop !143

176:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165, %122
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %122 ], [ %.sroa.0.1.lcssa, %165 ], [ %.sroa.0.1137, %.loopexit ], [ %.sroa.0.1137, %.loopexit.split-lp ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %122 ], [ %.sroa.17.1.lcssa, %165 ], [ %.sroa.17.1139, %.loopexit ], [ %.sroa.17.1139, %.loopexit.split-lp ]
  %.pn69 = phi { ptr, i32 } [ %123, %122 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %.thread

.thread:                                          ; preds = %176
  %177 = ptrtoint ptr %.sroa.17.2 to i64
  %178 = ptrtoint ptr %.sroa.0.2 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %179) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge145.thread, %._crit_edge145, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %180 = load i8, ptr %22, align 8, !tbaa !26, !range !84, !noundef !85
  %181 = trunc nuw i8 %180 to i1
  %182 = load i8, ptr %24, align 8, !range !84
  %183 = trunc nuw i8 %182 to i1
  %or.cond84 = select i1 %181, i1 true, i1 %183
  %184 = load i8, ptr %26, align 8, !range !84
  %185 = trunc nuw i8 %184 to i1
  %or.cond86 = select i1 %or.cond84, i1 true, i1 %185
  br i1 %or.cond86, label %186, label %319

186:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = sitofp i64 %188 to double
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %191 = load double, ptr %190, align 8, !tbaa !230
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %193 = load double, ptr %192, align 8, !tbaa !231
  %194 = call double @llvm.fmuladd.f64(double %189, double %191, double %193)
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !232
  %197 = add nsw i64 %196, %188
  %198 = sitofp i64 %197 to double
  %199 = call double @llvm.fmuladd.f64(double %198, double %191, double %193)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %200 = load i64, ptr %187, align 8, !tbaa !144
  %201 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %200, ptr noundef nonnull %3)
          to label %.noexc100 unwind label %241

.noexc100:                                        ; preds = %186
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %201)
  %203 = load i64, ptr %187, align 8, !tbaa !144
  %204 = sitofp i64 %203 to double
  %205 = load double, ptr %190, align 8, !tbaa !230
  %206 = load double, ptr %192, align 8, !tbaa !231
  %207 = call double @llvm.fmuladd.f64(double %204, double %205, double %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %207)
  %209 = load i64, ptr %195, align 8, !tbaa !232
  %210 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %209, ptr noundef nonnull %3)
          to label %.noexc101 unwind label %241

.noexc101:                                        ; preds = %.noexc100
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %210)
  %212 = load i64, ptr %195, align 8, !tbaa !232
  %213 = sitofp i64 %212 to double
  %214 = load double, ptr %190, align 8, !tbaa !230
  %215 = fmul double %214, %213
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %215)
  %217 = load i64, ptr %187, align 8, !tbaa !144
  %218 = load i64, ptr %195, align 8, !tbaa !232
  %219 = add nsw i64 %218, %217
  %220 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %219, ptr noundef nonnull %3)
          to label %221 unwind label %241

221:                                              ; preds = %.noexc101
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %220)
  %223 = load i64, ptr %187, align 8, !tbaa !144
  %224 = load i64, ptr %195, align 8, !tbaa !232
  %225 = add nsw i64 %224, %223
  %226 = sitofp i64 %225 to double
  %227 = load double, ptr %190, align 8, !tbaa !230
  %228 = load double, ptr %192, align 8, !tbaa !231
  %229 = call double @llvm.fmuladd.f64(double %226, double %227, double %228)
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %231 = load i8, ptr %24, align 8, !tbaa !30, !range !84, !noundef !85
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %221
  %234 = load ptr, ptr @stderr, align 8, !tbaa !233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %236 = load i64, ptr %235, align 8, !tbaa !29
  %237 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %236, ptr noundef nonnull %7)
          to label %238 unwind label %241

238:                                              ; preds = %233
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.43, ptr noundef %237) #27
  %240 = load i64, ptr %235, align 8, !tbaa !29
  br label %.sink.split

241:                                              ; preds = %.noexc104, %.noexc103, %283, %.noexc101, %.noexc100, %186, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

243:                                              ; preds = %221
  %244 = load i8, ptr %22, align 8, !tbaa !26, !range !84, !noundef !85
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %248 = load float, ptr %247, align 4, !tbaa !25
  %249 = fpext float %248 to double
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %249)
  %251 = load float, ptr %247, align 4, !tbaa !25
  %252 = fpext float %251 to double
  %253 = load double, ptr %190, align 8, !tbaa !230
  %254 = fdiv double %252, %253
  %255 = call double @llvm.rint.f64(double %254)
  %256 = fptosi double %255 to i64
  %257 = load i64, ptr %195, align 8, !tbaa !232
  %258 = add nsw i64 %257, %256
  br label %.sink.split

259:                                              ; preds = %243
  %260 = load i8, ptr %26, align 8, !tbaa !28, !range !84, !noundef !85
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %283

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %264 = load float, ptr %263, align 4, !tbaa !27
  %265 = fpext float %264 to double
  %266 = fcmp ult double %194, %265
  br i1 %266, label %267, label %.critedge

.critedge:                                        ; preds = %262
  %puts61 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %378

267:                                              ; preds = %262
  %268 = fcmp ogt double %199, %265
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %270 = load float, ptr %263, align 4, !tbaa !27
  %271 = fpext float %270 to double
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %271)
  br label %275

273:                                              ; preds = %267
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %265)
  br label %275

275:                                              ; preds = %273, %269
  %276 = load float, ptr %263, align 4, !tbaa !27
  %277 = fpext float %276 to double
  %278 = fsub double %277, %194
  %279 = load double, ptr %190, align 8, !tbaa !230
  %280 = fdiv double %278, %279
  %281 = call double @llvm.rint.f64(double %280)
  %282 = fptosi double %281 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %238, %275, %246
  %.sink = phi i64 [ %258, %246 ], [ %282, %275 ], [ %240, %238 ]
  store i64 %.sink, ptr %195, align 8, !tbaa !232
  br label %283

283:                                              ; preds = %.sink.split, %259
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %284 = load i64, ptr %187, align 8, !tbaa !144
  %285 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %284, ptr noundef nonnull %2)
          to label %.noexc103 unwind label %241

.noexc103:                                        ; preds = %283
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %285)
  %287 = load i64, ptr %187, align 8, !tbaa !144
  %288 = sitofp i64 %287 to double
  %289 = load double, ptr %190, align 8, !tbaa !230
  %290 = load double, ptr %192, align 8, !tbaa !231
  %291 = call double @llvm.fmuladd.f64(double %288, double %289, double %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %291)
  %293 = load i64, ptr %195, align 8, !tbaa !232
  %294 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %293, ptr noundef nonnull %2)
          to label %.noexc104 unwind label %241

.noexc104:                                        ; preds = %.noexc103
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %294)
  %296 = load i64, ptr %195, align 8, !tbaa !232
  %297 = sitofp i64 %296 to double
  %298 = load double, ptr %190, align 8, !tbaa !230
  %299 = fmul double %298, %297
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %299)
  %301 = load i64, ptr %187, align 8, !tbaa !144
  %302 = load i64, ptr %195, align 8, !tbaa !232
  %303 = add nsw i64 %302, %301
  %304 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %303, ptr noundef nonnull %2)
          to label %_ZL18print_runtime_infoP10t_inputrec.exit106 unwind label %241

_ZL18print_runtime_infoP10t_inputrec.exit106:     ; preds = %.noexc104
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %304)
  %306 = load i64, ptr %187, align 8, !tbaa !144
  %307 = load i64, ptr %195, align 8, !tbaa !232
  %308 = add nsw i64 %307, %306
  %309 = sitofp i64 %308 to double
  %310 = load double, ptr %190, align 8, !tbaa !230
  %311 = load double, ptr %192, align 8, !tbaa !231
  %312 = call double @llvm.fmuladd.f64(double %309, double %310, double %311)
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %312)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre163 = load i8, ptr %22, align 8, !tbaa !26, !range !84
  %.pre164 = load i8, ptr %24, align 8, !range !84
  %.pre165 = load i8, ptr %26, align 8, !range !84
  %314 = trunc nuw i8 %.pre163 to i1
  %315 = trunc nuw i8 %.pre164 to i1
  %316 = select i1 %314, i1 true, i1 %315
  %317 = trunc nuw i8 %.pre165 to i1
  %318 = select i1 %316, i1 true, i1 %317
  br label %319

319:                                              ; preds = %_ZL18print_runtime_infoP10t_inputrec.exit106, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %or.cond88 = phi i1 [ %318, %_ZL18print_runtime_infoP10t_inputrec.exit106 ], [ false, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %320 = load i8, ptr %35, align 1, !range !84
  %321 = trunc nuw i8 %320 to i1
  %or.cond92 = select i1 %or.cond88, i1 true, i1 %321
  br i1 %or.cond92, label %360, label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %15, ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %323 unwind label %337

323:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !236
  %324 = load i8, ptr %38, align 8, !tbaa !19, !range !84, !noundef !85
  %325 = trunc nuw i8 %324 to i1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = select i1 %325, ptr %327, ptr null
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %5, ptr noundef %328, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %329 unwind label %339

329:                                              ; preds = %323
  %330 = load i32, ptr %16, align 4, !tbaa !128
  %331 = load i32, ptr %6, align 8, !tbaa !138
  %332 = icmp ne i32 %330, %331
  %333 = icmp slt i32 %330, 1
  %.not64146 = select i1 %333, i1 true, i1 %332
  br i1 %.not64146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %329
  %334 = load ptr, ptr %17, align 8, !tbaa !235
  %335 = zext nneg i32 %330 to i64
  br label %343

._crit_edge150:                                   ; preds = %343, %329
  %.038.in.lcssa = phi i1 [ %332, %329 ], [ %347, %343 ]
  %336 = load ptr, ptr @stderr, align 8, !tbaa !233
  br i1 %.038.in.lcssa, label %349, label %356

337:                                              ; preds = %322
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

339:                                              ; preds = %323
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %359

341:                                              ; preds = %354, %349
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %359

343:                                              ; preds = %.lr.ph149, %343
  %indvars.iv160 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next161, %343 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv160
  %345 = load i32, ptr %344, align 4, !tbaa !128
  %346 = zext i32 %345 to i64
  %347 = icmp ne i64 %indvars.iv160, %346
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %348 = icmp samesign uge i64 %indvars.iv.next161, %335
  %.not64 = select i1 %348, i1 true, i1 %347
  br i1 %.not64, label %._crit_edge150, label %343, !llvm.loop !237

349:                                              ; preds = %._crit_edge150
  %350 = load ptr, ptr %18, align 8, !tbaa !236
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.50, ptr noundef %350, i32 noundef %330) #27
  %352 = load i32, ptr %16, align 4, !tbaa !128
  %353 = load ptr, ptr %17, align 8, !tbaa !235
  invoke fastcc void @_ZL17reduce_topology_xiPiP10gmx_mtop_tP7t_state(i32 noundef %352, ptr noundef %353, ptr noundef %4, ptr noundef %6)
          to label %354 unwind label %341

354:                                              ; preds = %349
  %355 = load i32, ptr %16, align 4, !tbaa !128
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %355)
          to label %358 unwind label %341

356:                                              ; preds = %._crit_edge150
  %357 = call i64 @fwrite(ptr nonnull @.str.51, i64 40, i64 1, ptr %336) #28
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %360

359:                                              ; preds = %341, %339
  %.pn65 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

360:                                              ; preds = %358, %319
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  store ptr %362, ptr %20, align 8, !tbaa !236
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %363 unwind label %373

363:                                              ; preds = %360
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(768) %4)
          to label %364 unwind label %375

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !89
  %.not.i.i.i107 = icmp eq ptr %366, null
  br i1 %.not.i.i.i107, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108, label %367

367:                                              ; preds = %364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull %366) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108: ; preds = %367, %364
  store ptr null, ptr %365, align 8, !tbaa !89
  %368 = load ptr, ptr %19, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108
  %371 = load i64, ptr %369, align 8, !tbaa !18
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111

_ZNSt10filesystem7__cxx114pathD2Ev.exit111:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %378

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %363
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  br label %377

377:                                              ; preds = %375, %373
  %.pn67 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

378:                                              ; preds = %.critedge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111, %69
  %.1 = phi i32 [ 1, %69 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111 ], [ 1, %.critedge ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %380

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %.thread, %176, %377, %359, %337, %241, %120, %118, %100, %77, %76
  %.pn69.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %.pn67, %377 ], [ %.pn65, %359 ], [ %338, %337 ], [ %242, %241 ], [ %121, %120 ], [ %119, %118 ], [ %78, %77 ], [ %.pn58, %100 ], [ %.pn69, %176 ], [ %.pn69, %.thread ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8) #25
  br label %379

379:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99, %70
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #25
  br label %381

380:                                              ; preds = %378, %41, %29
  %.039 = phi i32 [ 1, %29 ], [ 1, %41 ], [ %.1, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.039

381:                                              ; preds = %379, %30
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %379 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #10

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #26
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !238
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !238
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %9, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %12, ptr %10, align 1, !tbaa !18
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z13maxwell_speedfiP10gmx_mtop_tPA3_fRKN3gmx8MDLoggerE(float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #10

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #10

declare void @_Z7stop_cmRKN3gmx8MDLoggerEiPfPA3_fS5_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #10

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17reduce_topology_xiPiP10gmx_mtop_tP7t_state(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %struct.gmx_localtop_t, align 8
  %8 = alloca %struct.t_atoms, align 8
  %9 = alloca %"class.gmx::ListOfLists", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %7, ptr noundef nonnull align 8 dereferenceable(104) %10)
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %11 unwind label %125

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %12 unwind label %127

12:                                               ; preds = %11
  %13 = load i32, ptr %8, align 8, !tbaa !239
  %14 = sext i32 %13 to i64
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %14, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
          to label %20 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit175, !noalias !240

20:                                               ; preds = %15
  %21 = lshr i64 %16, 6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %.idx.i.i.i = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %.idx.i.i.i, i1 false), !noalias !240
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit175:          ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %20, %12
  %.sroa.0184.0 = phi ptr [ null, %12 ], [ %19, %20 ]
  %.sroa.34192.0 = phi ptr [ null, %12 ], [ %22, %20 ]
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %.lr.ph.preheader.i, label %_ZL7bKeepItiiPi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !128, !noalias !240
  %.not.i.i = icmp slt i32 %26, %13
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.40, i8 noundef zeroext 2)
          to label %.noexc.i unwind label %41, !noalias !240

.noexc.i:                                         ; preds = %27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 94, ptr noundef nonnull @.str.62, i32 noundef %26, i32 noundef %13) #26
          to label %28 unwind label %29, !noalias !240

28:                                               ; preds = %.noexc.i
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  br label %.body16.i

31:                                               ; preds = %.lr.ph.i
  %32 = sext i32 %26 to i64
  %33 = sdiv i32 %26, 64
  %.sext.i = sext i32 %33 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.sroa.0184.0, i64 %.sext.i
  %35 = and i64 %32, -9223372036854775745
  %36 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %36, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %storemerge.idx.i.i.i.i.i.i
  %37 = and i64 %32, 63
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !238, !noalias !240
  %40 = or i64 %39, %38
  store i64 %40, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !238, !noalias !240
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL7bKeepItiiPi.exit, label %.lr.ph.i, !llvm.loop !243

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

.body16.i:                                        ; preds = %41, %29
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %42, %41 ]
  %.not.i.i166 = icmp eq ptr %.sroa.0184.0, null
  br i1 %.not.i.i166, label %.body, label %43

43:                                               ; preds = %.body16.i
  %44 = ptrtoint ptr %.sroa.34192.0 to i64
  %45 = ptrtoint ptr %.sroa.0184.0 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %.sroa.34192.0, i64 %48
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %46) #24
  br label %.body

_ZL7bKeepItiiPi.exit:                             ; preds = %31, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %50 = icmp slt i32 %13, 0
  br i1 %50, label %.noexc.i58, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i58:                                       ; preds = %_ZL7bKeepItiiPi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.noexc.i58
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZL7bKeepItiiPi.exit
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc15.i

.noexc15.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %51 = shl nuw nsw i64 %14, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
          to label %.noexc59 unwind label %129

.noexc59:                                         ; preds = %.noexc15.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %14
  store i32 0, ptr %52, align 4, !tbaa !128, !noalias !244
  %54 = add nsw i64 %14, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc59
  %56 = getelementptr i8, ptr %52, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !128, !noalias !244
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc59
  %.sroa.0178.0 = phi ptr [ %52, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %52, %.noexc59 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %53, %.noexc59 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %24, label %.lr.ph.preheader.i49, label %.loopexit197

.lr.ph.preheader.i49:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %wide.trip.count.i50 = zext nneg i32 %0 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZL10rangeCheckii.exit.i, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i56, %_ZL10rangeCheckii.exit.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i52
  %58 = load i32, ptr %57, align 4, !tbaa !128, !noalias !244
  %.not.i.i53 = icmp slt i32 %58, %13
  br i1 %.not.i.i53, label %_ZL10rangeCheckii.exit.i, label %59

59:                                               ; preds = %.lr.ph.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(127) @.str.40, i8 noundef zeroext 2)
          to label %.noexc16.i unwind label %66, !noalias !244

.noexc16.i:                                       ; preds = %59
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 94, ptr noundef nonnull @.str.62, i32 noundef %58, i32 noundef %13) #26
          to label %60 unwind label %61, !noalias !244

60:                                               ; preds = %.noexc16.i
  unreachable

61:                                               ; preds = %.noexc16.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !244
  br label %.body.i54

_ZL10rangeCheckii.exit.i:                         ; preds = %.lr.ph.i51
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0178.0, i64 %63
  %65 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  store i32 %65, ptr %64, align 4, !tbaa !128, !noalias !244
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i50
  br i1 %exitcond.not.i57, label %.loopexit197, label %.lr.ph.i51, !llvm.loop !247

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i54

.body.i54:                                        ; preds = %66, %61
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %66 ], [ %62, %61 ]
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i.i55, label %.body60, label %68

68:                                               ; preds = %.body.i54
  %69 = ptrtoint ptr %.sroa.12.0 to i64
  %70 = ptrtoint ptr %.sroa.0178.0 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0, i64 noundef %71) #24, !noalias !244
  br label %.body60

.loopexit197:                                     ; preds = %_ZL10rangeCheckii.exit.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = sext i32 %0 to i64
  %75 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 168, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 12)
          to label %.noexc68 unwind label %131

.noexc68:                                         ; preds = %.loopexit197
  br i1 %24, label %.lr.ph.preheader.i62, label %._crit_edge.i

.lr.ph.preheader.i62:                             ; preds = %.noexc68
  %wide.trip.count.i63 = zext nneg i32 %0 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i65
  %77 = load i32, ptr %76, align 4, !tbaa !128
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %73, i64 %78
  %80 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %indvars.iv.i65
  %81 = load float, ptr %79, align 4, !tbaa !79
  store float %81, ptr %80, align 4, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %83, ptr %84, align 4, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %86, ptr %87, align 4, !tbaa !79
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %.lr.ph18.i, label %.lr.ph.i64, !llvm.loop !248

.lr.ph18.i:                                       ; preds = %.lr.ph.i64, %.lr.ph18.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph18.i ], [ 0, %.lr.ph.i64 ]
  %88 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %indvars.iv20.i
  %89 = getelementptr inbounds nuw [12 x i8], ptr %73, i64 %indvars.iv20.i
  %90 = load float, ptr %88, align 4, !tbaa !79
  store float %90, ptr %89, align 4, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %92, ptr %93, align 4, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %95, ptr %96, align 4, !tbaa !79
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i63
  br i1 %exitcond24.not.i, label %._crit_edge.i, label %.lr.ph18.i, !llvm.loop !249

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.noexc68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 177, ptr noundef %75)
          to label %_ZL11reduce_rveciPKiPA3_f.exit unwind label %131

_ZL11reduce_rveciPKiPA3_f.exit:                   ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !91
  %99 = and i32 %98, 256
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %_ZL11reduce_rveciPKiPA3_f.exit85, label %100

100:                                              ; preds = %_ZL11reduce_rveciPKiPA3_f.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %102 = load ptr, ptr %101, align 8, !tbaa !126
  %103 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 168, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 12)
          to label %.noexc83 unwind label %131

.noexc83:                                         ; preds = %100
  br i1 %24, label %.lr.ph.preheader.i71, label %._crit_edge.i70

.lr.ph.preheader.i71:                             ; preds = %.noexc83
  %wide.trip.count.i72 = zext nneg i32 %0 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %.lr.ph.i73 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i74
  %105 = load i32, ptr %104, align 4, !tbaa !128
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %102, i64 %106
  %108 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv.i74
  %109 = load float, ptr %107, align 4, !tbaa !79
  store float %109, ptr %108, align 4, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %111, ptr %112, align 4, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %114, ptr %115, align 4, !tbaa !79
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %.lr.ph18.i79, label %.lr.ph.i73, !llvm.loop !248

.lr.ph18.i79:                                     ; preds = %.lr.ph.i73, %.lr.ph18.i79
  %indvars.iv20.i80 = phi i64 [ %indvars.iv.next21.i81, %.lr.ph18.i79 ], [ 0, %.lr.ph.i73 ]
  %116 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv20.i80
  %117 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %indvars.iv20.i80
  %118 = load float, ptr %116, align 4, !tbaa !79
  store float %118, ptr %117, align 4, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %120, ptr %121, align 4, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store float %123, ptr %124, align 4, !tbaa !79
  %indvars.iv.next21.i81 = add nuw nsw i64 %indvars.iv20.i80, 1
  %exitcond24.not.i82 = icmp eq i64 %indvars.iv.next21.i81, %wide.trip.count.i72
  br i1 %exitcond24.not.i82, label %._crit_edge.i70, label %.lr.ph18.i79, !llvm.loop !249

._crit_edge.i70:                                  ; preds = %.lr.ph18.i79, %.noexc83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 177, ptr noundef %103)
          to label %_ZL11reduce_rveciPKiPA3_f.exit85 unwind label %131

125:                                              ; preds = %4
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %649

127:                                              ; preds = %11
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %.noexc15.i, %.noexc.i58
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

131:                                              ; preds = %566, %191, %.noexc97, %.noexc96, %._crit_edge.i86, %.noexc94, %.noexc93, %_ZL11reduce_rveciPKiPA3_f.exit85, %._crit_edge.i70, %100, %._crit_edge.i, %.loopexit197
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZL11reduce_rveciPKiPA3_f.exit85:                 ; preds = %._crit_edge.i70, %_ZL11reduce_rveciPKiPA3_f.exit
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !250
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !251
  %140 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 187, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 36)
          to label %.noexc93 unwind label %131

.noexc93:                                         ; preds = %_ZL11reduce_rveciPKiPA3_f.exit85
  %141 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 8)
          to label %.noexc94 unwind label %131

.noexc94:                                         ; preds = %.noexc93
  %142 = getelementptr [4 x i8], ptr %1, i64 %74
  %143 = getelementptr i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !128
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [36 x i8], ptr %134, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 4, !tbaa !252
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 189, i64 noundef range(i64 -2147483647, 2147483648) %150, i64 noundef 32)
          to label %.noexc95 unwind label %131

.noexc95:                                         ; preds = %.noexc94
  br i1 %24, label %.lr.ph.preheader.i87, label %.preheader.._crit_edge_crit_edge.i

.lr.ph.preheader.i87:                             ; preds = %.noexc95
  %wide.trip.count.i88 = zext nneg i32 %0 to i64
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i91, %.lr.ph.i89 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i90
  %153 = load i32, ptr %152, align 4, !tbaa !128
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [36 x i8], ptr %134, i64 %154
  %156 = getelementptr inbounds nuw [36 x i8], ptr %140, i64 %indvars.iv.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %156, ptr noundef nonnull align 4 dereferenceable(36) %155, i64 36, i1 false), !tbaa.struct !256
  %157 = load i32, ptr %152, align 4, !tbaa !128
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %136, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !259
  %161 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i90
  store ptr %160, ptr %161, align 8, !tbaa !259
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i88
  br i1 %exitcond.not.i92, label %.lr.ph63.i, label %.lr.ph.i89, !llvm.loop !260

.preheader.i:                                     ; preds = %177
  %.not64.i = icmp slt i32 %.1.i, 0
  br i1 %.not64.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph66.preheader.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i, %.noexc95
  %.0.lcssa83.i = phi i32 [ %.1.i, %.preheader.i ], [ -1, %.noexc95 ]
  %.pre78.i = add nsw i32 %.0.lcssa83.i, 1
  br label %._crit_edge.i86

.lr.ph66.preheader.i:                             ; preds = %.preheader.i
  %162 = add nuw i32 %.1.i, 1
  %wide.trip.count76.i = zext i32 %162 to i64
  br label %.lr.ph66.i

.lr.ph63.i:                                       ; preds = %.lr.ph.i89, %177
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %177 ], [ 0, %.lr.ph.i89 ]
  %.062.i = phi i32 [ %.1.i, %177 ], [ -1, %.lr.ph.i89 ]
  %163 = getelementptr inbounds nuw [36 x i8], ptr %140, i64 %indvars.iv68.i
  %164 = getelementptr inbounds nuw [36 x i8], ptr %134, i64 %indvars.iv68.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %164, ptr noundef nonnull align 4 dereferenceable(36) %163, i64 36, i1 false), !tbaa.struct !256
  %165 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv68.i
  %166 = load ptr, ptr %165, align 8, !tbaa !259
  %167 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv68.i
  store ptr %166, ptr %167, align 8, !tbaa !259
  %168 = icmp eq i64 %indvars.iv68.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !252
  br i1 %168, label %.lr.ph63._crit_edge.i, label %169

169:                                              ; preds = %.lr.ph63.i
  %170 = getelementptr i8, ptr %164, i64 -12
  %171 = load i32, ptr %170, align 4, !tbaa !252
  %.not50.i = icmp eq i32 %.pre.i, %171
  br i1 %.not50.i, label %177, label %.lr.ph63._crit_edge.i

.lr.ph63._crit_edge.i:                            ; preds = %169, %.lr.ph63.i
  %172 = add nsw i32 %.062.i, 1
  %173 = sext i32 %.pre.i to i64
  %174 = getelementptr inbounds [32 x i8], ptr %139, i64 %173
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [32 x i8], ptr %151, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %174, i64 32, i1 false), !tbaa.struct !261
  br label %177

177:                                              ; preds = %.lr.ph63._crit_edge.i, %169
  %.1.i = phi i32 [ %172, %.lr.ph63._crit_edge.i ], [ %.062.i, %169 ]
  store i32 %.1.i, ptr %.phi.trans.insert.i, align 4, !tbaa !252
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i88
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph63.i, !llvm.loop !262

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph66.i ]
  %178 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %indvars.iv73.i
  %179 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %indvars.iv73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false), !tbaa.struct !261
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %._crit_edge.i86, label %.lr.ph66.i, !llvm.loop !263

._crit_edge.i86:                                  ; preds = %.lr.ph66.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre78.i, %.preheader.._crit_edge_crit_edge.i ], [ %162, %.lr.ph66.i ]
  store i32 %.pre-phi.i, ptr %137, align 8, !tbaa !128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 214, ptr noundef %141)
          to label %.noexc96 unwind label %131

.noexc96:                                         ; preds = %._crit_edge.i86
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 215, ptr noundef %140)
          to label %.noexc97 unwind label %131

.noexc97:                                         ; preds = %.noexc96
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 216, ptr noundef %151)
          to label %_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader unwind label %131

_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader: ; preds = %.noexc97
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %198

181:                                              ; preds = %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit
  store i32 %0, ptr %8, align 8, !tbaa !239
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !264
  %185 = load ptr, ptr %182, align 8, !tbaa !267
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 2408
  %190 = icmp eq ptr %184, %185
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = sub nuw nsw i64 1, %189
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %192)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %131

193:                                              ; preds = %181
  %194 = icmp ugt i64 %189, 1
  br i1 %194, label %195, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 2408
  %.not.i.i99 = icmp eq ptr %184, %196
  br i1 %.not.i.i99, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i ], [ %196, %195 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #25
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i100 = icmp eq ptr %197, %184
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %196, ptr %183, align 8, !tbaa !264
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

198:                                              ; preds = %_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader, %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit
  %indvars.iv = phi i64 [ 0, %_ZL11reduce_atomiPKiP6t_atomPPPcPiP9t_resinfo.exit.preheader ], [ %indvars.iv.next, %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit ]
  %199 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %indvars.iv
  %200 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 16, !tbaa !269
  %203 = load ptr, ptr %200, align 16, !tbaa !271
  %204 = load ptr, ptr %199, align 8, !tbaa !235
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !235
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit, label %208

208:                                              ; preds = %198
  %209 = sext i32 %202 to i64
  %210 = icmp slt i32 %202, 0
  br i1 %210, label %.noexc.i120, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i102

.noexc.i120:                                      ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc.i120
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i102: ; preds = %208
  %.not.i.i.i.i.i103 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc40.i

.noexc40.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i102
  %211 = shl nuw nsw i64 %209, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #23
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %.noexc40.i
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %209
  store i32 0, ptr %212, align 4, !tbaa !128
  %214 = add nsw i64 %209, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104: ; preds = %.noexc122
  %216 = getelementptr i8, ptr %212, i64 4
  %.idx.i.i.i.i.i.i.i.i105 = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %.idx.i.i.i.i.i.i.i.i105, i1 false), !tbaa !128
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104, %.noexc122, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i102
  %.sroa.11.0.i = phi ptr [ %213, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ %213, %.noexc122 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i102 ]
  %.sroa.062.0.i = phi ptr [ %212, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ %212, %.noexc122 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i102 ]
  %217 = ptrtoint ptr %206 to i64
  %218 = ptrtoint ptr %204 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 2
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.preheader68.lr.ph.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.pre.i106 = add nuw nsw i32 %202, 1
  br label %._crit_edge91.i

.preheader68.lr.ph.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i.i = zext nneg i32 %202 to i64
  %223 = add nuw i32 %202, 1
  %224 = call i32 @llvm.umax.i32(i32 %202, i32 1)
  %225 = zext i32 %223 to i64
  %wide.trip.count.i110 = zext nneg i32 %224 to i64
  br label %.preheader68.i

.preheader68.i:                                   ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %.preheader68.lr.ph.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader68.lr.ph.i ], [ %indvars.iv.next114.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %226 = phi ptr [ %204, %.preheader68.lr.ph.i ], [ %319, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.20.089.i = phi ptr [ null, %.preheader68.lr.ph.i ], [ %.sroa.20.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.13.088.i = phi ptr [ null, %.preheader68.lr.ph.i ], [ %.sroa.13.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.0.087.i = phi ptr [ null, %.preheader68.lr.ph.i ], [ %.sroa.0.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  br i1 %.not.i.i.i.i.i103, label %._crit_edge86.i, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.preheader68.i
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv113.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  br label %.backedge.i

._crit_edge91.i:                                  ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i
  %.pre-phi.i107 = phi i32 [ %.pre.i106, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i ], [ %223, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i ], [ %.sroa.0.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.13.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i ], [ %.sroa.13.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i ], [ %.sroa.20.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.lcssa.i = phi i32 [ %221, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.._crit_edge91_crit_edge.i ], [ %324, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %229 = load ptr, ptr @stderr, align 8, !tbaa !233
  %230 = sdiv i32 %.lcssa.i, %.pre-phi.i107
  %231 = ptrtoint ptr %.sroa.13.0.lcssa.i to i64
  %232 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 2
  %235 = trunc i64 %234 to i32
  %236 = sdiv i32 %235, %.pre-phi.i107
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.66, ptr noundef %203, i32 noundef %230, i32 noundef %236) #27
  %238 = load ptr, ptr %199, align 8, !tbaa !272
  %239 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !273
  store ptr %.sroa.0.0.lcssa.i, ptr %199, align 8, !tbaa !272
  store ptr %.sroa.13.0.lcssa.i, ptr %205, align 8, !tbaa !274
  store ptr %.sroa.20.0.lcssa.i, ptr %239, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %241

241:                                              ; preds = %._crit_edge91.i
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %241, %._crit_edge91.i
  %.not.i.i.i.i108 = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i.i108, label %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit, label %245

245:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i
  %246 = ptrtoint ptr %.sroa.11.0.i to i64
  %247 = ptrtoint ptr %.sroa.062.0.i to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0.i, i64 noundef %248) #24
  br label %_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit

._crit_edge.i118:                                 ; preds = %249
  br i1 %261, label %.preheader.i119, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.i112.be, %.backedge.i.backedge ]
  %.03282.i = phi i1 [ true, %.lr.ph.i111 ], [ %.03282.i.be, %.backedge.i.backedge ]
  br i1 %.03282.i, label %249, label %.thread.i

249:                                              ; preds = %.backedge.i
  %250 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i112
  %251 = load i32, ptr %250, align 4, !tbaa !128
  %252 = sext i32 %251 to i64
  %253 = sdiv i32 %251, 64
  %.sext.i113 = sext i32 %253 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %.sroa.0184.0, i64 %.sext.i113
  %255 = and i64 %252, -9223372036854775745
  %256 = icmp ugt i64 %255, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i114 = select i1 %256, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %254, i64 %storemerge.idx.i.i.i.i.i.i114
  %257 = and i64 %252, 63
  %258 = shl nuw i64 1, %257
  %259 = load i64, ptr %storemerge.i.i.i.i.i.i115, align 8, !tbaa !238
  %260 = and i64 %258, %259
  %261 = icmp ne i64 %260, 0
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i110
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.backedge.i.backedge

.thread.i:                                        ; preds = %.backedge.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not130.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count.i110
  br i1 %exitcond.not130.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %249
  %indvars.iv.i112.be = phi i64 [ %indvars.iv.next.i116, %249 ], [ %indvars.iv.next129.i, %.thread.i ]
  %.03282.i.be = phi i1 [ %261, %249 ], [ false, %.thread.i ]
  br label %.backedge.i, !llvm.loop !275

._crit_edge86.i:                                  ; preds = %.preheader.i119, %.preheader68.i
  %262 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv113.i
  %263 = load i32, ptr %262, align 4, !tbaa !128
  %264 = ptrtoint ptr %.sroa.13.088.i to i64
  %265 = ptrtoint ptr %.sroa.0.087.i to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = add nsw i64 %267, 1
  %269 = add nsw i64 %268, %209
  %270 = icmp ugt i64 %269, %267
  br i1 %270, label %271, label %301

271:                                              ; preds = %._crit_edge86.i
  %272 = sub nuw nsw i64 %269, %267
  %273 = ptrtoint ptr %.sroa.20.089.i to i64
  %274 = sub i64 %273, %264
  %275 = ashr exact i64 %274, 2
  %276 = icmp ult i64 %267, 2305843009213693952
  call void @llvm.assume(i1 %276)
  %277 = xor i64 %267, 2305843009213693951
  %278 = icmp ule i64 %275, %277
  call void @llvm.assume(i1 %278)
  %.not28.i.i = icmp ult i64 %275, %272
  br i1 %.not28.i.i, label %284, label %279

279:                                              ; preds = %271
  store i32 0, ptr %.sroa.13.088.i, align 4, !tbaa !128
  %280 = getelementptr i8, ptr %.sroa.13.088.i, i64 4
  %281 = add nsw i64 %272, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %279
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %281, 2
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !128
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

284:                                              ; preds = %271
  %285 = icmp ult i64 %277, %272
  br i1 %285, label %286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

286:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc48.i unwind label %.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %286
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %284
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %267, i64 %272)
  %287 = add nuw nsw i64 %.sroa.speculated.i.i.i, %267
  %288 = call i64 @llvm.umin.i64(i64 %287, i64 2305843009213693951)
  %289 = shl nuw nsw i64 %288, 2
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #23
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %266
  store i32 0, ptr %291, align 4, !tbaa !128
  %292 = add nsw i64 %272, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc49.i
  %294 = getelementptr i8, ptr %291, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %292, 2
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !128
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc49.i
  %295 = icmp sgt i64 %266, 0
  br i1 %295, label %296, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

296:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %.sroa.0.087.i, i64 %266, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %296, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0.087.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %297

297:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %298 = sub i64 %273, %265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087.i, i64 noundef %298) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %297, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %299 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %272
  %300 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %288
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

301:                                              ; preds = %._crit_edge86.i
  %302 = icmp ult i64 %269, %267
  br i1 %302, label %303, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.087.i, i64 %269
  %.not.i.i.i42.i = icmp eq ptr %.sroa.13.088.i, %304
  %spec.select.i = select i1 %.not.i.i.i42.i, ptr %.sroa.13.088.i, ptr %304
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %303, %301, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %279
  %.sroa.0.2.i = phi ptr [ %.sroa.0.087.i, %301 ], [ %.sroa.0.087.i, %303 ], [ %.sroa.0.087.i, %279 ], [ %.sroa.0.087.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %290, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.088.i, %301 ], [ %spec.select.i, %303 ], [ %280, %279 ], [ %283, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %299, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.089.i, %301 ], [ %.sroa.20.089.i, %303 ], [ %.sroa.20.089.i, %279 ], [ %.sroa.20.089.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %300, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 %266
  store i32 %263, ptr %305, align 4, !tbaa !128
  br i1 %.not.i.i.i.i.i103, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %306 = getelementptr [4 x i8], ptr %.sroa.0.2.i, i64 %268
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.062.0.i, i64 %indvars.iv.i.i
  %309 = load i32, ptr %308, align 4, !tbaa !128
  %310 = getelementptr [4 x i8], ptr %306, i64 %indvars.iv.i.i
  store i32 %309, ptr %310, align 4, !tbaa !128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %307, !llvm.loop !276

.preheader.i119:                                  ; preds = %._crit_edge.i118, %.preheader.i119
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.preheader.i119 ], [ 0, %._crit_edge.i118 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv107.i
  %312 = load i32, ptr %311, align 4, !tbaa !128
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %.sroa.0178.0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !128
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.062.0.i, i64 %indvars.iv107.i
  store i32 %315, ptr %316, align 4, !tbaa !128
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i110
  br i1 %exitcond112.not.i, label %._crit_edge86.i, label %.preheader.i119, !llvm.loop !277

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp.i:                             ; preds = %286
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i44.i = icmp eq ptr %.sroa.0.087.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZN15InteractionListD2Ev.exit45.i, label %327

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %.thread.i, %307, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %._crit_edge.i118
  %.sroa.0.1.i = phi ptr [ %.sroa.0.087.i, %._crit_edge.i118 ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.0.2.i, %307 ], [ %.sroa.0.087.i, %.thread.i ]
  %.sroa.13.1.i = phi ptr [ %.sroa.13.088.i, %._crit_edge.i118 ], [ %.sroa.13.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.13.2.i, %307 ], [ %.sroa.13.088.i, %.thread.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.089.i, %._crit_edge.i118 ], [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.sroa.20.2.i, %307 ], [ %.sroa.20.089.i, %.thread.i ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, %225
  %318 = load ptr, ptr %205, align 8, !tbaa !274
  %319 = load ptr, ptr %199, align 8, !tbaa !272
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = lshr exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  %325 = trunc nuw i64 %indvars.iv.next114.i to i32
  %326 = icmp slt i32 %325, %324
  br i1 %326, label %.preheader68.i, label %._crit_edge91.i, !llvm.loop !278

327:                                              ; preds = %317
  %328 = sub i64 %273, %265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087.i, i64 noundef %328) #24
  br label %_ZN15InteractionListD2Ev.exit45.i

_ZN15InteractionListD2Ev.exit45.i:                ; preds = %327, %317
  %.not.i.i.i46.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i46.i, label %.body123, label %329

329:                                              ; preds = %_ZN15InteractionListD2Ev.exit45.i
  %330 = ptrtoint ptr %.sroa.11.0.i to i64
  %331 = ptrtoint ptr %.sroa.062.0.i to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0.i, i64 noundef %332) #24
  br label %.body123

_ZL12reduce_ilistN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEEP15InteractionListiPKc.exit: ; preds = %245, %_ZN15InteractionListD2Ev.exit.i, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %181, label %198, !llvm.loop !279

.loopexit:                                        ; preds = %.noexc40.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.loopexit.split-lp:                               ; preds = %.noexc.i120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, %195, %193, %191
  %333 = load ptr, ptr %2, align 8, !tbaa !280
  %334 = load ptr, ptr %182, align 8, !tbaa !267
  store ptr %333, ptr %334, align 8, !tbaa !323
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %335, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %336 = ptrtoint ptr %.sroa.0178.0 to i64
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 2760
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %338 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %.noexc143 unwind label %589

.noexc143:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  store ptr %338, ptr %9, align 8, !tbaa !272, !alias.scope !327
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !273, !alias.scope !327
  store i32 0, ptr %338, align 4, !noalias !327
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %339, ptr %341, align 8, !tbaa !274, !alias.scope !327
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false), !alias.scope !327
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 2768
  %344 = load ptr, ptr %343, align 8, !tbaa !274, !noalias !327
  %345 = load ptr, ptr %337, align 8, !tbaa !272, !noalias !327
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = add nsw i64 %349, -1
  %351 = icmp sgt i64 %349, 1
  br i1 %351, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %.noexc143
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %376

._crit_edge75.loopexit.i:                         ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i
  store ptr %scevgep.i.i223, ptr %353, align 8
  store ptr %511, ptr %342, align 8
  store ptr %510, ptr %354, align 8
  store ptr %509, ptr %341, align 8
  store ptr %508, ptr %340, align 8
  store ptr %507, ptr %9, align 8
  %355 = ptrtoint ptr %.sroa.16.4.i to i64
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %._crit_edge75.loopexit.i, %.noexc143
  %356 = phi ptr [ %339, %.noexc143 ], [ %508, %._crit_edge75.loopexit.i ]
  %357 = phi ptr [ %339, %.noexc143 ], [ %509, %._crit_edge75.loopexit.i ]
  %358 = phi ptr [ %338, %.noexc143 ], [ %507, %._crit_edge75.loopexit.i ]
  %359 = phi ptr [ %339, %.noexc143 ], [ %512, %._crit_edge75.loopexit.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %.noexc143 ], [ %355, %._crit_edge75.loopexit.i ]
  %.sroa.04.0.lcssa.i = phi ptr [ null, %.noexc143 ], [ %.sroa.04.4.i, %._crit_edge75.loopexit.i ]
  %.lcssa46.i = phi ptr [ %344, %.noexc143 ], [ %516, %._crit_edge75.loopexit.i ]
  %.lcssa.i125 = phi i64 [ %350, %.noexc143 ], [ %522, %._crit_edge75.loopexit.i ]
  %360 = load ptr, ptr @stderr, align 8, !tbaa !233, !noalias !327
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  %365 = add nsw i64 %364, -1
  %366 = getelementptr inbounds i8, ptr %.lcssa46.i, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !128, !noalias !327
  %368 = getelementptr inbounds i8, ptr %359, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !128, !noalias !327
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.61, i64 noundef %.lcssa.i125, i64 noundef %365, i32 noundef %367, i32 noundef %369) #27, !noalias !327
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.04.0.lcssa.i, null
  br i1 %.not.i.i.i.i126, label %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit, label %371

371:                                              ; preds = %._crit_edge75.i
  %372 = ptrtoint ptr %.sroa.04.0.lcssa.i to i64
  %373 = sub i64 %.sroa.16.0.lcssa.i, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.lcssa.i, i64 noundef %373) #24, !noalias !327
  %.pre = load ptr, ptr %9, align 8, !tbaa !272
  %.pre334 = load ptr, ptr %341, align 8, !tbaa !274
  %.pre335 = load ptr, ptr %340, align 8, !tbaa !273
  br label %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit

.loopexit18.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %428
  %374 = phi ptr [ %442, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %380, %428 ]
  %375 = phi ptr [ %443, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %381, %428 ]
  %scevgep.i.i227 = phi ptr [ %scevgep.i.i222, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %scevgep.i.i224, %428 ]
  %.sroa.04.1.lcssa119.i = phi ptr [ %.sroa.04.1.lcssa118.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.04.3.i, %428 ]
  %.sroa.16.1.lcssa115.i = phi ptr [ %.sroa.16.1.lcssa114.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.16.3.i, %428 ]
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  store ptr %scevgep.i.i227, ptr %353, align 8
  store ptr %375, ptr %342, align 8
  store ptr %374, ptr %354, align 8
  store ptr %379, ptr %341, align 8
  store ptr %378, ptr %340, align 8
  store ptr %377, ptr %9, align 8
  br label %524

.loopexit.split-lp19.i:                           ; preds = %458, %423
  %.sroa.04.1.lcssa120.i = phi ptr [ %.sroa.04.1.lcssa118.i, %458 ], [ %.sroa.04.3.i, %423 ]
  %.sroa.16.1.lcssa116.i = phi ptr [ %.sroa.16.1.lcssa114.i, %458 ], [ %.sroa.16.3.i, %423 ]
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %524

376:                                              ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %.lr.ph74.i
  %377 = phi ptr [ %338, %.lr.ph74.i ], [ %507, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %378 = phi ptr [ %339, %.lr.ph74.i ], [ %508, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %379 = phi ptr [ %339, %.lr.ph74.i ], [ %509, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %380 = phi ptr [ null, %.lr.ph74.i ], [ %510, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %381 = phi ptr [ null, %.lr.ph74.i ], [ %511, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %scevgep.i.i224 = phi ptr [ null, %.lr.ph74.i ], [ %scevgep.i.i223, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %382 = phi ptr [ %339, %.lr.ph74.i ], [ %512, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %383 = phi ptr [ null, %.lr.ph74.i ], [ %513, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %384 = phi ptr [ null, %.lr.ph74.i ], [ %514, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %385 = phi ptr [ %345, %.lr.ph74.i ], [ %517, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.072.i = phi i64 [ 0, %.lr.ph74.i ], [ %515, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.04.071.i = phi ptr [ null, %.lr.ph74.i ], [ %.sroa.04.4.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.10.070.i = phi ptr [ null, %.lr.ph74.i ], [ %.sroa.10.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.16.069.i = phi ptr [ null, %.lr.ph74.i ], [ %.sroa.16.4.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %386 = lshr i64 %.072.i, 6
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0184.0, i64 %386
  %388 = and i64 %.072.i, 63
  %389 = shl nuw i64 1, %388
  %390 = load i64, ptr %387, align 8, !tbaa !238, !noalias !327
  %391 = and i64 %390, %389
  %.not.i = icmp eq i64 %391, 0
  br i1 %.not.i, label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, label %392

392:                                              ; preds = %376
  %.not.i.i.i = icmp eq ptr %.sroa.10.070.i, %.sroa.04.071.i
  %spec.select.i128 = select i1 %.not.i.i.i, ptr %.sroa.10.070.i, ptr %.sroa.04.071.i
  %393 = load ptr, ptr %352, align 8, !tbaa !272, !noalias !327
  %394 = getelementptr [4 x i8], ptr %385, i64 %.072.i
  %395 = load i32, ptr %394, align 4, !tbaa !128, !noalias !327
  %396 = getelementptr i8, ptr %394, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !128, !noalias !327
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %393, i64 %398
  %.not1562.i = icmp eq i32 %395, %397
  br i1 %.not1562.i, label %.noexc.i135, label %.lr.ph.preheader.i129

.lr.ph.preheader.i129:                            ; preds = %392
  %400 = sext i32 %395 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %393, i64 %400
  br label %.lr.ph.i130

._crit_edge.i133:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %402 = ptrtoint ptr %.sroa.10.4.i to i64
  %403 = ptrtoint ptr %.sroa.04.3.i to i64
  %404 = sub i64 %402, %403
  %405 = ptrtoint ptr %scevgep.i.i224 to i64
  %406 = ptrtoint ptr %381 to i64
  %407 = sub i64 %405, %406
  %.not82.i.i = icmp eq ptr %.sroa.04.3.i, %.sroa.10.4.i
  br i1 %.not82.i.i, label %.noexc.i135, label %408

408:                                              ; preds = %._crit_edge.i133
  %409 = ashr exact i64 %404, 2
  %410 = ptrtoint ptr %380 to i64
  %411 = sub i64 %410, %405
  %.not.i35.i = icmp ult i64 %411, %404
  br i1 %.not.i35.i, label %419, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %408
  %412 = icmp sgt i64 %409, 0
  br i1 %412, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %scevgep.i.i224, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %416, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %409, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.04.3.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %413 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !128, !noalias !327
  store i32 %413, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !128, !noalias !327
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %416 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %417 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %417, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, !llvm.loop !330

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %418 = getelementptr inbounds nuw i8, ptr %scevgep.i.i224, i64 %404
  br label %.noexc.i135

419:                                              ; preds = %408
  %420 = ashr exact i64 %407, 2
  %421 = sub nsw i64 2305843009213693951, %420
  %422 = icmp ult i64 %421, %409
  br i1 %422, label %423, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137

423:                                              ; preds = %419
  store ptr %scevgep.i.i224, ptr %353, align 8
  store ptr %381, ptr %342, align 8
  store ptr %380, ptr %354, align 8
  store ptr %379, ptr %341, align 8
  store ptr %378, ptr %340, align 8
  store ptr %377, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #26
          to label %.noexc37.i unwind label %.loopexit.split-lp19.i, !noalias !327

.noexc37.i:                                       ; preds = %423
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137: ; preds = %419
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %420, i64 %409)
  %424 = add nsw i64 %.sroa.speculated.i.i.i138, %420
  %425 = icmp ult i64 %424, %420
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %427 = select i1 %425, i64 2305843009213693951, i64 %426
  %.not.i.i36.i = icmp eq i64 %427, 0
  br i1 %.not.i.i36.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %428

428:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %429 = shl nuw nsw i64 %427, 2
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit18.i, !noalias !327

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %428, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %431 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137 ], [ %430, %428 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %scevgep.i.i224, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %433, label %432

432:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %431, ptr align 4 %381, i64 %407, i1 false), !noalias !327
  br label %433

433:                                              ; preds = %432, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %434 = getelementptr i8, ptr %431, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 %.sroa.04.3.i, i64 %404, i1 false), !tbaa !128, !noalias !327
  %435 = add i64 %404, 4
  %436 = add i64 %435, %405
  %437 = sub i64 %436, %406
  %438 = getelementptr i8, ptr %431, i64 %437
  %scevgep.i.i = getelementptr i8, ptr %438, i64 -4
  %.not.i72.i.i = icmp eq ptr %381, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %439

439:                                              ; preds = %433
  %440 = sub i64 %410, %406
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %440) #24, !noalias !327
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %439, %433
  %441 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %427
  br label %.noexc.i135

.noexc.i135:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, %._crit_edge.i133, %392
  %442 = phi ptr [ %380, %._crit_edge.i133 ], [ %441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %380, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %380, %392 ]
  %443 = phi ptr [ %381, %._crit_edge.i133 ], [ %431, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %381, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %381, %392 ]
  %scevgep.i.i222 = phi ptr [ %scevgep.i.i224, %._crit_edge.i133 ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %418, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %scevgep.i.i224, %392 ]
  %.sroa.04.1.lcssa118.i = phi ptr [ %.sroa.04.3.i, %._crit_edge.i133 ], [ %.sroa.04.3.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.04.3.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %.sroa.04.071.i, %392 ]
  %.sroa.10.2.lcssa117.i = phi ptr [ %.sroa.10.4.i, %._crit_edge.i133 ], [ %.sroa.10.4.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.10.4.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %spec.select.i128, %392 ]
  %.sroa.16.1.lcssa114.i = phi ptr [ %.sroa.16.3.i, %._crit_edge.i133 ], [ %.sroa.16.3.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.16.3.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %.sroa.16.069.i, %392 ]
  %444 = phi ptr [ %scevgep.i.i224, %._crit_edge.i133 ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %418, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %383, %392 ]
  %445 = phi ptr [ %381, %._crit_edge.i133 ], [ %431, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %381, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ], [ %384, %392 ]
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 2
  %450 = trunc i64 %449 to i32
  %.not.i.i.i25.i = icmp eq ptr %379, %378
  br i1 %.not.i.i.i25.i, label %453, label %451

451:                                              ; preds = %.noexc.i135
  store i32 %450, ptr %379, align 4, !tbaa !128, !noalias !327
  %452 = getelementptr inbounds nuw i8, ptr %379, i64 4
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

453:                                              ; preds = %.noexc.i135
  %454 = ptrtoint ptr %378 to i64
  %455 = ptrtoint ptr %377 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775804
  br i1 %457, label %458, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

458:                                              ; preds = %453
  store ptr %scevgep.i.i222, ptr %353, align 8
  store ptr %443, ptr %342, align 8
  store ptr %442, ptr %354, align 8
  store ptr %379, ptr %341, align 8
  store ptr %378, ptr %340, align 8
  store ptr %377, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc26.i unwind label %.loopexit.split-lp19.i, !noalias !327

.noexc26.i:                                       ; preds = %458
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %453
  %459 = ashr exact i64 %456, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 2305843009213693951)
  %463 = select i1 %461, i64 2305843009213693951, i64 %462
  %.not.i.i.i.i.i.i = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %464 = shl nuw nsw i64 %463, 2
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #23
          to label %.noexc27.i unwind label %.loopexit18.i, !noalias !327

.noexc27.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %466 = getelementptr inbounds i8, ptr %465, i64 %456
  store i32 %450, ptr %466, align 4, !tbaa !128, !noalias !327
  %467 = icmp sgt i64 %456, 0
  br i1 %467, label %468, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

468:                                              ; preds = %.noexc27.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %465, ptr align 4 %377, i64 %456, i1 false), !noalias !327
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %468, %.noexc27.i
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %456) #24, !noalias !327
  %470 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %463
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

.lr.ph.i130:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i129
  %.sroa.04.166.i = phi ptr [ %.sroa.04.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.04.071.i, %.lr.ph.preheader.i129 ]
  %.sroa.10.265.i = phi ptr [ %.sroa.10.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %spec.select.i128, %.lr.ph.preheader.i129 ]
  %.sroa.01.064.i = phi ptr [ %506, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %401, %.lr.ph.preheader.i129 ]
  %.sroa.16.163.i = phi ptr [ %.sroa.16.3.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.16.069.i, %.lr.ph.preheader.i129 ]
  %471 = load i32, ptr %.sroa.01.064.i, align 4, !tbaa !128, !noalias !327
  %472 = sext i32 %471 to i64
  %473 = sdiv i32 %471, 64
  %.sext.i131 = sext i32 %473 to i64
  %474 = getelementptr inbounds [8 x i8], ptr %.sroa.0184.0, i64 %.sext.i131
  %475 = and i64 %472, -9223372036854775745
  %476 = icmp ugt i64 %475, -9223372036854775808
  %storemerge.idx.i.i.i.i.i28.i = select i1 %476, i64 -8, i64 0
  %storemerge.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %474, i64 %storemerge.idx.i.i.i.i.i28.i
  %477 = and i64 %472, 63
  %478 = shl nuw i64 1, %477
  %479 = load i64, ptr %storemerge.i.i.i.i.i29.i, align 8, !tbaa !238, !noalias !327
  %480 = and i64 %478, %479
  %.not16.i = icmp eq i64 %480, 0
  br i1 %.not16.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, label %481

481:                                              ; preds = %.lr.ph.i130
  %482 = getelementptr inbounds [4 x i8], ptr %.sroa.0178.0, i64 %472
  %.not.i.i132 = icmp eq ptr %.sroa.10.265.i, %.sroa.16.163.i
  br i1 %.not.i.i132, label %486, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr %482, align 4, !tbaa !128, !noalias !327
  store i32 %484, ptr %.sroa.10.265.i, align 4, !tbaa !128, !noalias !327
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.10.265.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

486:                                              ; preds = %481
  %487 = ptrtoint ptr %.sroa.10.265.i to i64
  %488 = ptrtoint ptr %.sroa.04.166.i to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775804
  br i1 %490, label %491, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

491:                                              ; preds = %486
  store ptr %scevgep.i.i224, ptr %353, align 8
  store ptr %381, ptr %342, align 8
  store ptr %380, ptr %354, align 8
  store ptr %379, ptr %341, align 8
  store ptr %378, ptr %340, align 8
  store ptr %377, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #26
          to label %.noexc31.i unwind label %.loopexit.split-lp.i141, !noalias !327

.noexc31.i:                                       ; preds = %491
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %486
  %492 = ashr exact i64 %489, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %492, i64 1)
  %493 = add nsw i64 %.sroa.speculated.i.i.i.i, %492
  %494 = icmp ult i64 %493, %492
  %495 = call i64 @llvm.umin.i64(i64 %493, i64 2305843009213693951)
  %496 = select i1 %494, i64 2305843009213693951, i64 %495
  %.not.i.i.i30.i = icmp ne i64 %496, 0
  call void @llvm.assume(i1 %.not.i.i.i30.i)
  %497 = shl nuw nsw i64 %496, 2
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #23
          to label %.noexc32.i unwind label %.loopexit.i139, !noalias !327

.noexc32.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %499 = getelementptr inbounds i8, ptr %498, i64 %489
  %500 = load i32, ptr %482, align 4, !tbaa !128, !noalias !327
  store i32 %500, ptr %499, align 4, !tbaa !128, !noalias !327
  %501 = icmp sgt i64 %489, 0
  br i1 %501, label %502, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

502:                                              ; preds = %.noexc32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %498, ptr align 4 %.sroa.04.166.i, i64 %489, i1 false), !noalias !327
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %502, %.noexc32.i
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.04.166.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %504

504:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.166.i, i64 noundef %489) #24, !noalias !327
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %504, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %505 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %496
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

.loopexit.i139:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i140 = landingpad { ptr, i32 }
          cleanup
  store ptr %scevgep.i.i224, ptr %353, align 8
  store ptr %381, ptr %342, align 8
  store ptr %380, ptr %354, align 8
  store ptr %379, ptr %341, align 8
  store ptr %378, ptr %340, align 8
  store ptr %377, ptr %9, align 8
  br label %524

.loopexit.split-lp.i141:                          ; preds = %491
  %lpad.loopexit.split-lp.i142 = landingpad { ptr, i32 }
          cleanup
  br label %524

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %483, %.lr.ph.i130
  %.sroa.16.3.i = phi ptr [ %.sroa.16.163.i, %.lr.ph.i130 ], [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.16.163.i, %483 ]
  %.sroa.10.4.i = phi ptr [ %.sroa.10.265.i, %.lr.ph.i130 ], [ %503, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %485, %483 ]
  %.sroa.04.3.i = phi ptr [ %.sroa.04.166.i, %.lr.ph.i130 ], [ %498, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.04.166.i, %483 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.01.064.i, i64 4
  %.not15.i = icmp eq ptr %506, %399
  br i1 %.not15.i, label %._crit_edge.i133, label %.lr.ph.i130

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %451, %376
  %507 = phi ptr [ %377, %376 ], [ %377, %451 ], [ %465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %508 = phi ptr [ %378, %376 ], [ %378, %451 ], [ %470, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %509 = phi ptr [ %379, %376 ], [ %452, %451 ], [ %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %510 = phi ptr [ %380, %376 ], [ %442, %451 ], [ %442, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %511 = phi ptr [ %381, %376 ], [ %443, %451 ], [ %443, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %scevgep.i.i223 = phi ptr [ %scevgep.i.i224, %376 ], [ %scevgep.i.i222, %451 ], [ %scevgep.i.i222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %512 = phi ptr [ %382, %376 ], [ %452, %451 ], [ %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %513 = phi ptr [ %383, %376 ], [ %444, %451 ], [ %444, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %514 = phi ptr [ %384, %376 ], [ %445, %451 ], [ %445, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.069.i, %376 ], [ %.sroa.16.1.lcssa114.i, %451 ], [ %.sroa.16.1.lcssa114.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.070.i, %376 ], [ %.sroa.10.2.lcssa117.i, %451 ], [ %.sroa.10.2.lcssa117.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %.sroa.04.4.i = phi ptr [ %.sroa.04.071.i, %376 ], [ %.sroa.04.1.lcssa118.i, %451 ], [ %.sroa.04.1.lcssa118.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ]
  %515 = add nuw nsw i64 %.072.i, 1
  %516 = load ptr, ptr %343, align 8, !tbaa !274, !noalias !327
  %517 = load ptr, ptr %337, align 8, !tbaa !272, !noalias !327
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 2
  %522 = add nsw i64 %521, -1
  %523 = icmp slt i64 %515, %522
  br i1 %523, label %376, label %._crit_edge75.loopexit.i, !llvm.loop !331

524:                                              ; preds = %.loopexit.split-lp.i141, %.loopexit.i139, %.loopexit.split-lp19.i, %.loopexit18.i
  %.sroa.16.135.i = phi ptr [ %.sroa.16.1.lcssa116.i, %.loopexit.split-lp19.i ], [ %.sroa.16.1.lcssa115.i, %.loopexit18.i ], [ %.sroa.10.265.i, %.loopexit.i139 ], [ %.sroa.10.265.i, %.loopexit.split-lp.i141 ]
  %.sroa.04.125.i = phi ptr [ %.sroa.04.1.lcssa120.i, %.loopexit.split-lp19.i ], [ %.sroa.04.1.lcssa119.i, %.loopexit18.i ], [ %.sroa.04.166.i, %.loopexit.i139 ], [ %.sroa.04.166.i, %.loopexit.split-lp.i141 ]
  %.pn.pn.i136 = phi { ptr, i32 } [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp19.i ], [ %lpad.loopexit20.i, %.loopexit18.i ], [ %lpad.loopexit.i140, %.loopexit.i139 ], [ %lpad.loopexit.split-lp.i142, %.loopexit.split-lp.i141 ]
  %.not.i.i.i33.i = icmp eq ptr %.sroa.04.125.i, null
  br i1 %.not.i.i.i33.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit34.i, label %525

525:                                              ; preds = %524
  %526 = ptrtoint ptr %.sroa.16.135.i to i64
  %527 = ptrtoint ptr %.sroa.04.125.i to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.125.i, i64 noundef %528) #24, !noalias !327
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34.i

_ZNSt6vectorIiSaIiEED2Ev.exit34.i:                ; preds = %525, %524
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %.body144

_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit: ; preds = %371, %._crit_edge75.i
  %529 = phi ptr [ %.pre335, %371 ], [ %356, %._crit_edge75.i ]
  %530 = phi ptr [ %.pre334, %371 ], [ %357, %._crit_edge75.i ]
  %531 = phi ptr [ %.pre, %371 ], [ %358, %._crit_edge75.i ]
  %532 = load ptr, ptr %182, align 8, !tbaa !267
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2360
  %534 = load ptr, ptr %533, align 8, !tbaa !272
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 2368
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 2376
  %537 = load ptr, ptr %536, align 8, !tbaa !273
  store ptr %531, ptr %533, align 8, !tbaa !272
  store ptr %530, ptr %535, align 8, !tbaa !274
  store ptr %529, ptr %536, align 8, !tbaa !273
  %.not.i.i.i.i.i.i146 = icmp eq ptr %534, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %538

538:                                              ; preds = %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %541) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %538, %_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc.exit
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 2384
  %543 = load ptr, ptr %542, align 8, !tbaa !272
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 2392
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 2400
  %546 = load ptr, ptr %545, align 8, !tbaa !273
  %547 = load ptr, ptr %342, align 8, !tbaa !272
  store ptr %547, ptr %542, align 8, !tbaa !272
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !274
  store ptr %549, ptr %544, align 8, !tbaa !274
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %551 = load ptr, ptr %550, align 8, !tbaa !273
  store ptr %551, ptr %545, align 8, !tbaa !273
  %.not.i.i.i.i.i3.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %553 = ptrtoint ptr %546 to i64
  %554 = ptrtoint ptr %543 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %555) #24
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %591

556:                                              ; preds = %_ZN15InteractionListaSEOS_.exit
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %559 = load ptr, ptr %558, align 8, !tbaa !332
  %560 = load ptr, ptr %557, align 8, !tbaa !333
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 56
  %565 = icmp eq ptr %559, %560
  br i1 %565, label %566, label %568

566:                                              ; preds = %556
  %567 = sub nuw nsw i64 1, %564
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %557, i64 noundef %567)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit unwind label %131

568:                                              ; preds = %556
  %569 = icmp ugt i64 %564, 1
  br i1 %569, label %570, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %.not.i.i149 = icmp eq ptr %559, %571
  br i1 %.not.i.i149, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %570, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i151 = phi ptr [ %588, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %571, %570 ]
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i150
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !335
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %574, %.lr.ph.i.i.i.i.i150
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !334
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %582

582:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !335
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #24
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %582, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 56
  %.not.i.i.i.i.i152 = icmp eq ptr %588, %559
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i150, !llvm.loop !336

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %571, ptr %558, align 8, !tbaa !332
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

589:                                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34.i, %589
  %eh.lpad-body145 = phi { ptr, i32 } [ %590, %589 ], [ %.pn.pn.i136, %_ZNSt6vectorIiSaIiEED2Ev.exit34.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body123

591:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %_ZN15InteractionListaSEOS_.exit
  %indvars.iv330 = phi i64 [ 0, %_ZN3gmx11ListOfListsIiED2Ev.exit ], [ %indvars.iv.next331, %_ZN15InteractionListaSEOS_.exit ]
  %592 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %indvars.iv330
  %593 = load ptr, ptr %182, align 8, !tbaa !267
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 80
  %595 = getelementptr inbounds nuw [24 x i8], ptr %594, i64 %indvars.iv330
  %596 = load ptr, ptr %595, align 8, !tbaa !272
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !273
  %600 = load ptr, ptr %592, align 8, !tbaa !272
  store ptr %600, ptr %595, align 8, !tbaa !272
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !274
  store ptr %602, ptr %597, align 8, !tbaa !274
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !273
  store ptr %604, ptr %598, align 8, !tbaa !273
  %.not.i.i.i.i.i.i154 = icmp eq ptr %596, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %592, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i154, label %_ZN15InteractionListaSEOS_.exit, label %605

605:                                              ; preds = %591
  %606 = ptrtoint ptr %599 to i64
  %607 = ptrtoint ptr %596 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %608) #24
  br label %_ZN15InteractionListaSEOS_.exit

_ZN15InteractionListaSEOS_.exit:                  ; preds = %591, %605
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 95
  br i1 %exitcond333.not, label %556, label %591, !llvm.loop !337

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %570, %568, %566
  %609 = load ptr, ptr %557, align 8, !tbaa !333
  store i32 0, ptr %609, align 8, !tbaa !338
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 1, ptr %610, align 4, !tbaa !340
  %611 = load i32, ptr %8, align 8, !tbaa !239
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %611, ptr %612, align 8, !tbaa !341
  %.not.i.i.i156 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %613

613:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %614 = ptrtoint ptr %.sroa.12.0 to i64
  %615 = sub i64 %614, %336
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0, i64 noundef %615) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %613
  %.not.i.i157 = icmp eq ptr %.sroa.0184.0, null
  br i1 %.not.i.i157, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %617 = ptrtoint ptr %.sroa.34192.0 to i64
  %618 = ptrtoint ptr %.sroa.0184.0 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 3
  %621 = sub nsw i64 0, %620
  %622 = getelementptr inbounds [8 x i8], ptr %.sroa.34192.0, i64 %621
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %619) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  %624 = load ptr, ptr %623, align 8, !tbaa !272
  %.not.i.i.i.i.i158 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %625

625:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 2800
  %627 = load ptr, ptr %626, align 8, !tbaa !273
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %625, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %631 = load ptr, ptr %337, align 8, !tbaa !272
  %.not.i.i.i1.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %632

632:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  %634 = load ptr, ptr %633, align 8, !tbaa !273
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #24
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %632
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body123:                                         ; preds = %.loopexit, %.loopexit.split-lp, %329, %_ZN15InteractionListD2Ev.exit45.i, %.body144, %131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body145, %.body144 ], [ %132, %131 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit45.i ], [ %lpad.phi.i, %329 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i159 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i159, label %.body60, label %638

638:                                              ; preds = %.body123
  %639 = ptrtoint ptr %.sroa.12.0 to i64
  %640 = ptrtoint ptr %.sroa.0178.0 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0, i64 noundef %641) #24
  br label %.body60

.body60:                                          ; preds = %638, %.body123, %129, %68, %.body.i54
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i54 ], [ %130, %129 ], [ %eh.lpad-body.i, %68 ], [ %.pn, %.body123 ], [ %.pn, %638 ]
  %.not.i.i161 = icmp eq ptr %.sroa.0184.0, null
  br i1 %.not.i.i161, label %.body, label %642

642:                                              ; preds = %.body60
  %643 = ptrtoint ptr %.sroa.34192.0 to i64
  %644 = ptrtoint ptr %.sroa.0184.0 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 3
  %647 = sub nsw i64 0, %646
  %648 = getelementptr inbounds [8 x i8], ptr %.sroa.34192.0, i64 %647
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %645) #24
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit175, %.body16.i, %43, %.body60, %642, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.i, %43 ], [ %.pn.pn, %642 ], [ %23, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit175 ], [ %.pn.i, %.body16.i ], [ %.pn.pn, %.body60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %649

649:                                              ; preds = %.body, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %126, %125 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #10

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !236
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !238
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %10, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !89
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !344
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !345
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !347
  %27 = load ptr, ptr %19, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %30 = load ptr, ptr %19, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !348

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !349
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !350
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !349
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !350
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !342
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !343
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !342
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !343
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !342
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !343
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #24
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !342
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !343
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !342
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !343
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !342
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !343
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !342
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !343
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !342
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !343
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #10

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !272
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %81, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !267
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2408
  %16 = icmp ult i64 %10, 3830304002016103
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3830304002016102, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2408
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !352

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !268

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !264
  br label %81

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3830304002016102)
  %37 = mul nuw nsw i64 %36, 2408
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add nsw i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2408
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !352

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i45) #25
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2408
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !268

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2408) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2408
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !353

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #25
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !268

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %66) #29
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  %.idx = mul nuw nsw i64 %1, 2408
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #25
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !268

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #24
  invoke void @__cxa_rethrow() #26
          to label %85 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i61) #25
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2408
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !268

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  %76 = load ptr, ptr %11, align 8, !tbaa !351
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #24
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8, !tbaa !267
  %79 = getelementptr inbounds nuw [2408 x i8], ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !264
  %80 = getelementptr inbounds nuw [2408 x i8], ptr %38, i64 %36
  store ptr %80, ptr %11, align 8, !tbaa !351
  br label %81

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx.i = mul nuw nsw i64 %5, 24
  %.add7 = add nuw nsw i64 %.idx.i, 80
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 %.add7
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !348

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr10, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !273
  %20 = load ptr, ptr %6, align 8, !tbaa !235
  %21 = load ptr, ptr %7, align 8, !tbaa !235
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
  store ptr %27, ptr %17, align 8, !tbaa !274
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 95
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit, label %4

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
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add7, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr8, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %34 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %39 = icmp eq i64 %.add, 80
  br i1 %39, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %44, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %42 unwind label %43

42:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  ret void

43:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %43
  %.idx11 = phi i64 [ 2360, %43 ], [ %.add12, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add12 = add nsw i64 %.idx11, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add12
  %46 = load ptr, ptr %.ptr14, align 8, !tbaa !272
  %.not.i.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %47

47:                                               ; preds = %45
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.idx11
  %48 = getelementptr inbounds i8, ptr %.ptr13, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !273
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %47, %45
  %53 = icmp eq i64 %.add12, 80
  br i1 %53, label %common.resume, label %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = load ptr, ptr %1, align 8, !tbaa !272
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !348

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !273
  %17 = load ptr, ptr %1, align 8, !tbaa !235
  %18 = load ptr, ptr %3, align 8, !tbaa !235
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
  store ptr %23, ptr %14, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = load ptr, ptr %25, align 8, !tbaa !272
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !348

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !274
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !273
  %39 = load ptr, ptr %25, align 8, !tbaa !235
  %40 = load ptr, ptr %26, align 8, !tbaa !235
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
  store ptr %46, ptr %36, align 8, !tbaa !274
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !273
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %0, align 8, !tbaa !333
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !354
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
  store i32 -1, ptr %.08.i.i.i, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !355

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !332
  br label %60

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8, !tbaa !338
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !355

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !359, !noalias !356
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !356, !noalias !359
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !334, !alias.scope !359, !noalias !356
  store ptr %36, ptr %34, align 8, !tbaa !334, !alias.scope !356, !noalias !359
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !361, !alias.scope !359, !noalias !356
  store ptr %39, ptr %37, align 8, !tbaa !361, !alias.scope !356, !noalias !359
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !335, !alias.scope !359, !noalias !356
  store ptr %42, ptr %40, align 8, !tbaa !335, !alias.scope !356, !noalias !359
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !359, !noalias !356
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !334, !alias.scope !359, !noalias !356
  store ptr %45, ptr %43, align 8, !tbaa !334, !alias.scope !356, !noalias !359
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !361, !alias.scope !359, !noalias !356
  store ptr %48, ptr %46, align 8, !tbaa !361, !alias.scope !356, !noalias !359
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !335, !alias.scope !359, !noalias !356
  store ptr %51, ptr %49, align 8, !tbaa !335, !alias.scope !356, !noalias !359
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !359, !noalias !356
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !362

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !354
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8, !tbaa !333
  %58 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !332
  %59 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !354
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !365

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !363
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !366
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !272
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !367
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !368
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !367
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !368
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_110ConvertTprEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_110ConvertTprEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"long", !14, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !22, i64 104}
!20 = !{!"_ZTSN3gmx12_GLOBAL__N_110ConvertTprE", !21, i64 0, !16, i64 8, !16, i64 40, !16, i64 72, !22, i64 104, !23, i64 108, !22, i64 112, !23, i64 116, !22, i64 120, !17, i64 128, !22, i64 136, !22, i64 137, !23, i64 140, !24, i64 144}
!21 = !{!"_ZTSN3gmx25ICommandLineOptionsModuleE"}
!22 = !{!"bool", !14, i64 0}
!23 = !{!"float", !14, i64 0}
!24 = !{!"int", !14, i64 0}
!25 = !{!20, !23, i64 108}
!26 = !{!20, !22, i64 112}
!27 = !{!20, !23, i64 116}
!28 = !{!20, !22, i64 120}
!29 = !{!20, !17, i64 128}
!30 = !{!20, !22, i64 136}
!31 = !{!20, !22, i64 137}
!32 = !{!20, !23, i64 140}
!33 = !{!20, !24, i64 144}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx25ICommandLineOptionsModuleE", !13, i64 0}
!37 = !{!16, !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !40, i64 0}
!40 = !{!"p2 omnipotent char", !41, i64 0}
!41 = !{!"any p2 pointer", !13, i64 0}
!42 = !{!43, !24, i64 8}
!43 = !{!"_ZTSN3gmx14AbstractOptionE", !24, i64 8, !24, i64 12, !12, i64 16, !12, i64 24, !44, i64 32, !45, i64 40}
!44 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !17, i64 0}
!45 = !{!"p1 bool", !13, i64 0}
!46 = !{!43, !24, i64 12}
!47 = !{!43, !12, i64 16}
!48 = !{!49, !24, i64 92}
!49 = !{!"_ZTSN3gmx14FileNameOptionE", !50, i64 0, !54, i64 88, !24, i64 92, !12, i64 96, !24, i64 104, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !22, i64 112}
!50 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !43, i64 0, !51, i64 48, !51, i64 56, !51, i64 64, !52, i64 72, !53, i64 80}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!52 = !{!"p1 int", !13, i64 0}
!53 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !13, i64 0}
!54 = !{!"_ZTSN3gmx14OptionFileTypeE", !14, i64 0}
!55 = !{!49, !24, i64 104}
!56 = !{!49, !54, i64 88}
!57 = !{!49, !22, i64 109}
!58 = !{!44, !17, i64 0}
!59 = !{!50, !51, i64 64}
!60 = !{!49, !12, i64 96}
!61 = !{!43, !12, i64 24}
!62 = !{!43, !45, i64 40}
!63 = !{!49, !22, i64 110}
!64 = !{!65, !66, i64 64}
!65 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !43, i64 0, !66, i64 48, !66, i64 56, !66, i64 64, !52, i64 72, !67, i64 80}
!66 = !{!"p1 float", !13, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !13, i64 0}
!68 = !{!69, !22, i64 88}
!69 = !{!"_ZTSN3gmx11FloatOptionE", !65, i64 0, !22, i64 88}
!70 = !{!71, !72, i64 64}
!71 = !{!"_ZTSN3gmx14OptionTemplateIlNS_11Int64OptionEEE", !43, i64 0, !72, i64 48, !72, i64 56, !72, i64 64, !52, i64 72, !73, i64 80}
!72 = !{!"p1 long", !13, i64 0}
!73 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !13, i64 0}
!74 = !{!75, !45, i64 64}
!75 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !43, i64 0, !45, i64 48, !45, i64 56, !45, i64 64, !52, i64 72, !76, i64 80}
!76 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !13, i64 0}
!77 = !{!22, !22, i64 0}
!78 = !{!75, !45, i64 48}
!79 = !{!23, !23, i64 0}
!80 = !{!65, !66, i64 48}
!81 = !{!82, !52, i64 64}
!82 = !{!"_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE", !43, i64 0, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !83, i64 80}
!83 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !12, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!88 = !{!87, !12, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!91 = !{!92, !24, i64 4}
!92 = !{!"_ZTS7t_state", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !93, i64 24, !14, i64 52, !14, i64 88, !14, i64 124, !14, i64 160, !14, i64 196, !14, i64 232, !94, i64 272, !94, i64 296, !94, i64 320, !94, i64 344, !94, i64 368, !99, i64 392, !23, i64 400, !23, i64 404, !100, i64 408, !100, i64 448, !100, i64 488, !110, i64 528, !111, i64 688, !116, i64 752, !117, i64 760, !24, i64 776, !24, i64 780, !122, i64 784, !94, i64 808}
!93 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !14, i64 0}
!94 = !{!"_ZTSSt6vectorIdSaIdEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 double", !13, i64 0}
!99 = !{!"double", !14, i64 0}
!100 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !101, i64 0, !109, i64 32}
!101 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !107, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !22, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !14, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!109 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !108, i64 0}
!110 = !{!"_ZTS11ekinstate_t", !22, i64 0, !24, i64 4, !66, i64 8, !66, i64 16, !66, i64 24, !14, i64 32, !94, i64 72, !94, i64 96, !94, i64 120, !23, i64 144, !23, i64 148, !22, i64 152}
!111 = !{!"_ZTS9history_t", !23, i64 0, !112, i64 8, !23, i64 32, !112, i64 40}
!112 = !{!"_ZTSSt6vectorIfSaIfEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!116 = !{!"p1 _ZTS12df_history_t", !13, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !13, i64 0}
!120 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!122 = !{!"_ZTSSt6vectorIiSaIiEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!126 = !{!107, !108, i64 0}
!127 = !{i64 0, i64 4, !128, i64 8, i64 8, !129, i64 16, i64 8, !131, i64 24, i64 8, !131, i64 32, i64 8, !131, i64 40, i64 4, !128, i64 48, i64 8, !134, i64 56, i64 8, !136, i64 64, i64 1, !77, i64 65, i64 1, !77, i64 66, i64 1, !77, i64 67, i64 1, !77, i64 68, i64 1, !77}
!128 = !{!24, !24, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p3 omnipotent char", !133, i64 0}
!133 = !{!"any p3 pointer", !41, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!138 = !{!92, !24, i64 0}
!139 = !{!140, !130, i64 8}
!140 = !{!"_ZTS7t_atoms", !24, i64 0, !130, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !24, i64 40, !135, i64 48, !137, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = distinct !{!143, !142}
!144 = !{!145, !17, i64 24}
!145 = !{!"_ZTS10t_inputrec", !24, i64 0, !146, i64 4, !17, i64 8, !24, i64 16, !17, i64 24, !24, i64 32, !147, i64 36, !24, i64 40, !24, i64 44, !148, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !99, i64 80, !99, i64 88, !22, i64 96, !149, i64 104, !23, i64 128, !23, i64 132, !23, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !23, i64 156, !23, i64 160, !154, i64 164, !23, i64 168, !155, i64 172, !156, i64 176, !22, i64 180, !22, i64 181, !157, i64 184, !23, i64 188, !158, i64 192, !24, i64 196, !22, i64 200, !159, i64 204, !163, i64 296, !163, i64 320, !24, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !167, i64 364, !168, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !22, i64 388, !169, i64 392, !168, i64 396, !23, i64 400, !23, i64 404, !170, i64 408, !23, i64 412, !23, i64 416, !171, i64 420, !172, i64 424, !22, i64 432, !179, i64 440, !22, i64 448, !186, i64 456, !193, i64 464, !23, i64 468, !194, i64 472, !22, i64 476, !24, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !24, i64 496, !23, i64 500, !23, i64 504, !24, i64 508, !23, i64 512, !24, i64 516, !24, i64 520, !195, i64 524, !24, i64 528, !23, i64 532, !24, i64 536, !22, i64 540, !23, i64 544, !17, i64 552, !24, i64 560, !196, i64 564, !23, i64 568, !14, i64 572, !14, i64 580, !23, i64 588, !22, i64 592, !197, i64 600, !22, i64 608, !204, i64 616, !22, i64 624, !211, i64 632, !218, i64 640, !219, i64 648, !22, i64 656, !220, i64 664, !23, i64 672, !14, i64 676, !24, i64 712, !24, i64 716, !24, i64 720, !24, i64 724, !23, i64 728, !23, i64 732, !23, i64 736, !23, i64 740, !221, i64 744, !22, i64 856, !22, i64 857, !22, i64 858, !22, i64 859, !223, i64 864, !224, i64 872}
!146 = !{!"_ZTS20IntegrationAlgorithm", !14, i64 0}
!147 = !{!"_ZTS12CutoffScheme", !14, i64 0}
!148 = !{!"_ZTS19ComRemovalAlgorithm", !14, i64 0}
!149 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN3gmx8MtsLevelE", !13, i64 0}
!154 = !{!"_ZTS13EwaldGeometry", !14, i64 0}
!155 = !{!"_ZTS12LongRangeVdW", !14, i64 0}
!156 = !{!"_ZTS7PbcType", !14, i64 0}
!157 = !{!"_ZTS26EnsembleTemperatureSetting", !14, i64 0}
!158 = !{!"_ZTS19TemperatureCoupling", !14, i64 0}
!159 = !{!"_ZTS23PressureCouplingOptions", !160, i64 0, !161, i64 4, !24, i64 8, !23, i64 12, !14, i64 16, !14, i64 52, !162, i64 88}
!160 = !{!"_ZTS16PressureCoupling", !14, i64 0}
!161 = !{!"_ZTS20PressureCouplingType", !14, i64 0}
!162 = !{!"_ZTS15RefCoordScaling", !14, i64 0}
!163 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!167 = !{!"_ZTS22CoulombInteractionType", !14, i64 0}
!168 = !{!"_ZTS20InteractionModifiers", !14, i64 0}
!169 = !{!"_ZTS15VanDerWaalsType", !14, i64 0}
!170 = !{!"_ZTS24DispersionCorrectionType", !14, i64 0}
!171 = !{!"_ZTS26FreeEnergyPerturbationType", !14, i64 0}
!172 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !178, i64 0}
!178 = !{!"p1 _ZTS8t_lambda", !13, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !185, i64 0}
!185 = !{!"p1 _ZTS9t_simtemp", !13, i64 0}
!186 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !192, i64 0}
!192 = !{!"p1 _ZTS10t_expanded", !13, i64 0}
!193 = !{!"_ZTS27DistanceRestraintRefinement", !14, i64 0}
!194 = !{!"_ZTS26DistanceRestraintWeighting", !14, i64 0}
!195 = !{!"_ZTS19ConstraintAlgorithm", !14, i64 0}
!196 = !{!"_ZTS8WallType", !14, i64 0}
!197 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !203, i64 0}
!203 = !{!"p1 _ZTS13pull_params_t", !13, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx9AwhParamsE", !13, i64 0}
!211 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !217, i64 0}
!217 = !{!"p1 _ZTS5t_rot", !13, i64 0}
!218 = !{!"_ZTS8SwapType", !14, i64 0}
!219 = !{!"p1 _ZTS12t_swapcoords", !13, i64 0}
!220 = !{!"p1 _ZTS5t_IMD", !13, i64 0}
!221 = !{!"_ZTS9t_grpopts", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !66, i64 24, !66, i64 32, !13, i64 40, !52, i64 48, !222, i64 56, !222, i64 64, !66, i64 72, !66, i64 80, !52, i64 88, !52, i64 96, !24, i64 104}
!222 = !{!"p2 float", !41, i64 0}
!223 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !223, i64 0}
!230 = !{!145, !99, i64 88}
!231 = !{!145, !99, i64 80}
!232 = !{!145, !17, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!235 = !{!52, !52, i64 0}
!236 = !{!12, !12, i64 0}
!237 = distinct !{!237, !142}
!238 = !{!17, !17, i64 0}
!239 = !{!140, !24, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZL7bKeepItiiPi: argument 0"}
!242 = distinct !{!242, !"_ZL7bKeepItiiPi"}
!243 = distinct !{!243, !142}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZL6invindiiPi: argument 0"}
!246 = distinct !{!246, !"_ZL6invindiiPi"}
!247 = distinct !{!247, !142}
!248 = distinct !{!248, !142}
!249 = distinct !{!249, !142}
!250 = !{!140, !132, i64 16}
!251 = !{!140, !135, i64 48}
!252 = !{!253, !24, i64 24}
!253 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !254, i64 16, !254, i64 18, !255, i64 20, !24, i64 24, !24, i64 28, !14, i64 32}
!254 = !{!"short", !14, i64 0}
!255 = !{!"_ZTS12ParticleType", !14, i64 0}
!256 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 4, !79, i64 12, i64 4, !79, i64 16, i64 2, !257, i64 18, i64 2, !257, i64 20, i64 4, !258, i64 24, i64 4, !128, i64 28, i64 4, !128, i64 32, i64 4, !18}
!257 = !{!254, !254, i64 0}
!258 = !{!255, !255, i64 0}
!259 = !{!40, !40, i64 0}
!260 = distinct !{!260, !142}
!261 = !{i64 0, i64 8, !259, i64 8, i64 4, !128, i64 12, i64 1, !18, i64 16, i64 4, !128, i64 20, i64 1, !18, i64 24, i64 8, !259}
!262 = distinct !{!262, !142}
!263 = distinct !{!263, !142}
!264 = !{!265, !266, i64 8}
!265 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTS13gmx_moltype_t", !13, i64 0}
!267 = !{!265, !266, i64 0}
!268 = distinct !{!268, !142}
!269 = !{!270, !24, i64 16}
!270 = !{!"_ZTS22t_interaction_function", !12, i64 0, !12, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28}
!271 = !{!270, !12, i64 0}
!272 = !{!125, !52, i64 0}
!273 = !{!125, !52, i64 16}
!274 = !{!125, !52, i64 8}
!275 = distinct !{!275, !142}
!276 = distinct !{!276, !142}
!277 = distinct !{!277, !142}
!278 = distinct !{!278, !142}
!279 = distinct !{!279, !142}
!280 = !{!281, !40, i64 0}
!281 = !{!"_ZTS10gmx_mtop_t", !40, i64 0, !282, i64 8, !294, i64 112, !297, i64 136, !22, i64 160, !302, i64 168, !24, i64 176, !309, i64 184, !316, i64 688, !22, i64 704, !122, i64 712, !318, i64 736, !24, i64 760, !24, i64 764}
!282 = !{!"_ZTS14gmx_ffparams_t", !24, i64 0, !122, i64 8, !283, i64 32, !99, i64 56, !23, i64 64, !288, i64 72}
!283 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!288 = !{!"_ZTS10gmx_cmap_t", !24, i64 0, !289, i64 8}
!289 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTS14gmx_cmapdata_t", !13, i64 0}
!294 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !265, i64 0}
!297 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTS14gmx_molblock_t", !13, i64 0}
!302 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !13, i64 0}
!309 = !{!"_ZTS16SimulationGroups", !310, i64 0, !311, i64 240, !315, i64 264}
!310 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !14, i64 0}
!311 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!315 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !14, i64 0}
!316 = !{!"_ZTS8t_symtab", !24, i64 0, !317, i64 8}
!317 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!318 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTS20MoleculeBlockIndices", !13, i64 0}
!323 = !{!324, !40, i64 0}
!324 = !{!"_ZTS13gmx_moltype_t", !40, i64 0, !140, i64 8, !325, i64 80, !326, i64 2360}
!325 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !14, i64 0}
!326 = !{!"_ZTSN3gmx11ListOfListsIiEE", !122, i64 0, !122, i64 24}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc: argument 0"}
!329 = distinct !{!329, !"_ZL18reduce_listoflistsN3gmx8ArrayRefIKiEERKSt6vectorIbSaIbEERKNS_11ListOfListsIiEEPKc"}
!330 = distinct !{!330, !142}
!331 = distinct !{!331, !142}
!332 = !{!300, !301, i64 8}
!333 = !{!300, !301, i64 0}
!334 = !{!166, !108, i64 0}
!335 = !{!166, !108, i64 16}
!336 = distinct !{!336, !142}
!337 = distinct !{!337, !142}
!338 = !{!339, !24, i64 0}
!339 = !{!"_ZTS14gmx_molblock_t", !24, i64 0, !24, i64 4, !163, i64 8, !163, i64 32}
!340 = !{!339, !24, i64 4}
!341 = !{!281, !24, i64 176}
!342 = !{!97, !98, i64 0}
!343 = !{!97, !98, i64 16}
!344 = !{!120, !121, i64 0}
!345 = !{!346, !24, i64 8}
!346 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!347 = !{!346, !24, i64 12}
!348 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!349 = !{!115, !66, i64 0}
!350 = !{!115, !66, i64 16}
!351 = !{!265, !266, i64 16}
!352 = distinct !{!352, !142}
!353 = distinct !{!353, !142}
!354 = !{!300, !301, i64 16}
!355 = distinct !{!355, !142}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!361 = !{!166, !108, i64 8}
!362 = distinct !{!362, !142}
!363 = !{!292, !293, i64 0}
!364 = !{!292, !293, i64 8}
!365 = distinct !{!365, !142}
!366 = !{!292, !293, i64 16}
!367 = !{!286, !287, i64 0}
!368 = !{!286, !287, i64 16}
