; ModuleID = 'bench/gromacs/original/dump.ll'
source_filename = "bench/gromacs/original/dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.10" }
%"class.gmx::OptionTemplate.10" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.29", %"class.std::vector" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.22", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.24", float, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.44", %"class.std::vector.49", i8, %"class.std::unique_ptr.54", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.29", %"class.std::vector.74", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.29", %"class.std::vector.34", double, float, %struct.gmx_cmap_t }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.62", %"class.std::vector.63", %"struct.gmx::EnumerationArray.68" }
%"struct.gmx::EnumerationArray.62" = type { [10 x %"class.std::vector.29"] }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.68" = type { [10 x %"class.std::vector.69"] }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
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
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MDModules" = type { %"class.std::unique_ptr.147" }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

@_ZN3gmx8DumpInfo4nameE = local_unnamed_addr constant [5 x i8] c"dump\00", align 1
@_ZN3gmx8DumpInfo16shortDescriptionE = local_unnamed_addr constant [33 x i8] c"Make binary files human readable\00", align 16
@_ZTVN3gmx12_GLOBAL__N_14DumpE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_14DumpE, ptr @_ZN3gmx12_GLOBAL__N_14DumpD2Ev, ptr @_ZN3gmx12_GLOBAL__N_14DumpD0Ev, ptr @_ZN3gmx12_GLOBAL__N_14Dump4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_14Dump11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_14Dump15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_14Dump3runEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_14DumpE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_14DumpE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_14DumpE = internal constant [26 x i8] c"N3gmx12_GLOBAL__N_14DumpE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@.str = private unnamed_addr constant [54 x i8] c"[THISMODULE] reads a run input file ([REF].tpr[ref]),\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"a trajectory ([REF].trr[ref]/[REF].xtc[ref]/[TT]tng[tt]), an energy\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"file ([REF].edr[ref]), a checkpoint file ([REF].cpt[ref])\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"or topology file ([REF].top[ref])\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"and prints that to standard output in a readable format.\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"This program is essential for checking your run input file in case of\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"problems.\00", align 1
@__const._ZN3gmx12_GLOBAL__N_14Dump11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE.desc = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [75 x i8] c"The [REF].mdp[ref] file produced by [TT]-om[tt] can not be read by grompp.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Run input file to dump\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Trajectory file to dump\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Energy file to dump\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Checkpoint file to dump\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Topology file to dump\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mtx\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Hessian matrix to dump\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"grompp input file from run input file\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.23 = private unnamed_addr constant [104 x i8] c"Show index numbers in output (leaving them out makes comparison easier, but creates a useless topology)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"Show parameters for each bonded interaction (for comparing dumps, it is useful to combine this with -nonr)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"List the atoms and bonded interactions for the whole system instead of for each molecule type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"orgir\00", align 1
@.str.29 = private unnamed_addr constant [137 x i8] c"Show input parameters from tpr as they were written by the version that produced the file, instead of how the current version reads them\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"inputrec\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"box_rel\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"boxv\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"pres_prev\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"svir_prev\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"fvir_prev\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"nosehoover_xi\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%-12s: \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"  %5d\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"  (total %d atoms)\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [69 x i8] c"File %s is of an unsupported type. Try using the command\0A 'less %s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"%s frame %d\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"natoms=%10d  step=%10ld  time=%12.7e  prec=%10g\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"\0AWARNING: Incomplete frame at time %g\0A\00", align 1
@.str.53 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/dump.cpp\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"natoms=%10d  step=%10ld  time=%12.7e  lambda=%10g\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"\0AWARNING: Incomplete frame: nr %d, t=%g\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"\0AWARNING: Incomplete frame header: nr %d, t=%g\0A\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"\0AWARNING: Incomplete frame at time %g, will not write output\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"block_ids\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%s frame %ld\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"natoms=%10ld  step=%10ld  time=%12.7e\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"  prec=%10g\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"gmx dump: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"%5d  %-24s (%s)\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"\0A%24s  %12.5e  %12s  %12s\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"time:\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"step:\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"%24s  %12s  %12s  %12s\0A\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"nsteps:\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"%24s  %12.5e  %12s  %12s\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"delta_t:\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"sum steps:\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Av. Energy\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Sum Energy\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"%24s  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"%24s  %12.5e\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Block data %2d (%3d subblocks, id=%d)\0A\00", align 1
@enx_block_id_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"  id='%s'\0A\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"  Sub block %3d (%5d elems, type=%s) values:\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"%14d   %8.4f\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"%14d   %10.6f\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"%14d %10d\0A\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"%14d %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"%14d %1c\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%14d %80s\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Unknown subblock type\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"enm\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Group statistics\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"energy components:\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8DumpInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_14DumpESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #18, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_14DumpE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %2, align 8, !tbaa !10, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %3, align 1, !tbaa !20, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %4, align 2, !tbaa !21, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 0, ptr %5, align 1, !tbaa !22, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !23, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %8, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %7, align 8, !tbaa !25, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !23, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %11, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %10, align 8, !tbaa !25, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %13, ptr %12, align 8, !tbaa !23, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %14, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %13, align 8, !tbaa !25, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %16, ptr %15, align 8, !tbaa !23, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %17, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %16, align 8, !tbaa !25, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %19, ptr %18, align 8, !tbaa !23, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 0, ptr %20, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %19, align 8, !tbaa !25, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %22, ptr %21, align 8, !tbaa !23, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 0, ptr %23, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %22, align 8, !tbaa !25, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %25, ptr %24, align 8, !tbaa !23, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 0, ptr %26, align 8, !tbaa !24, !noalias !4
  store i8 0, ptr %25, align 8, !tbaa !25, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14DumpD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_14DumpE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !25
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !25
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !25
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !25
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14DumpD0Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3gmx12_GLOBAL__N_14DumpD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14Dump4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14Dump11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit36:
  %3 = alloca [7 x ptr], align 16
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::FileNameOption", align 8
  %8 = alloca %"class.gmx::FileNameOption", align 8
  %9 = alloca %"class.gmx::FileNameOption", align 8
  %10 = alloca %"class.gmx::FileNameOption", align 8
  %11 = alloca %"class.gmx::FileNameOption", align 8
  %12 = alloca %"class.gmx::FileNameOption", align 8
  %13 = alloca %"class.gmx::FileNameOption", align 8
  %14 = alloca %"class.gmx::BooleanOption", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.gmx::BooleanOption", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.gmx::BooleanOption", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.gmx::BooleanOption", align 8
  %21 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, ptr noundef nonnull align 16 dereferenceable(56) @__const._ZN3gmx12_GLOBAL__N_14Dump11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE.desc, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %23, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %40, i8 0, i64 5, i1 false)
  store i32 1, ptr %36, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 1, ptr %41, align 1, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !52
  store ptr @.str.9, ptr %34, align 8, !tbaa !53
  %44 = load ptr, ptr %1, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %49, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.10, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %8, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 -1, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 -1, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %57, i8 0, i64 5, i1 false)
  store i32 2, ptr %53, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 1, ptr %58, align 1, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !52
  store ptr @.str.11, ptr %51, align 8, !tbaa !53
  %61 = load ptr, ptr %1, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %66, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.12, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %69, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %9, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 -1, ptr %71, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -1, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %74, i8 0, i64 5, i1 false)
  store i32 3, ptr %70, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 1, ptr %75, align 1, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !52
  store ptr @.str.13, ptr %68, align 8, !tbaa !53
  %78 = load ptr, ptr %1, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %83, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.14, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %10, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 10, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %91, i8 0, i64 5, i1 false)
  store i32 18, ptr %88, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 1, ptr %92, align 1, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %93, ptr %94, align 8, !tbaa !52
  store ptr @.str.15, ptr %85, align 8, !tbaa !53
  %95 = load ptr, ptr %1, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %100, align 4, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.16, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %11, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 10, ptr %104, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %106, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 -1, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %108, i8 0, i64 5, i1 false)
  store i32 23, ptr %105, align 4, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 1, ptr %109, align 1, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %110, ptr %111, align 8, !tbaa !52
  store ptr @.str.17, ptr %102, align 8, !tbaa !53
  %112 = load ptr, ptr %1, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %117, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %118, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %12, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 10, ptr %121, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %123, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 -1, ptr %124, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %125, i8 0, i64 5, i1 false)
  store i32 37, ptr %122, align 4, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 109
  store i8 1, ptr %126, align 1, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %127, ptr %128, align 8, !tbaa !52
  store ptr @.str.19, ptr %119, align 8, !tbaa !53
  %129 = load ptr, ptr %1, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %133, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %134, align 4, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.20, ptr %135, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %137, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %13, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 10, ptr %138, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %140, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 -1, ptr %141, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %139, align 4, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %142, i8 0, i64 5, i1 false)
  store i8 1, ptr %143, align 2, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %144, ptr %145, align 8, !tbaa !52
  store ptr @.str.21, ptr %136, align 8, !tbaa !53
  %146 = load ptr, ptr %1, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %151, align 4, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.22, ptr %152, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %154, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %14, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %155, ptr %156, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %157, align 8, !tbaa !59
  store ptr @.str.23, ptr %153, align 8, !tbaa !53
  %158 = load ptr, ptr %1, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %162, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %163, align 4, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.24, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %166, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %16, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %167, ptr %168, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %169, align 8, !tbaa !59
  store ptr @.str.25, ptr %165, align 8, !tbaa !53
  %170 = load ptr, ptr %1, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %175, align 4, !tbaa !39
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.26, ptr %176, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %178, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %18, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %179, ptr %180, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %181, align 8, !tbaa !59
  store ptr @.str.27, ptr %177, align 8, !tbaa !53
  %182 = load ptr, ptr %1, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %186, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %187, align 4, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.28, ptr %188, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %190, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %20, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %191, ptr %192, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %193, align 8, !tbaa !59
  store ptr @.str.29, ptr %189, align 8, !tbaa !53
  %194 = load ptr, ptr %1, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14Dump15optionsFinishedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_14Dump3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [22 x i8], align 16
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca double, align 8
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca [3 x [3 x float]], align 16
  %35 = alloca %struct.gmx_trr_header_t, align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca [256 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i8, align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.t_state, align 8
  %51 = alloca %struct.gmx_mtop_t, align 8
  %52 = alloca %struct.t_topology, align 8
  %53 = alloca %struct.TpxFileHeader, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %struct.t_inputrec, align 8
  %56 = alloca %struct.PartialDeserializedTprFile, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.gmx::MDModules", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %struct.t_topology, align 8
  %61 = alloca %"struct.gmx::EnumerationArray.62", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %355, label %67

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !10, !range !60, !noundef !61
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !20, !range !60, !noundef !61
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = icmp eq i64 %78, 0
  %80 = load ptr, ptr %76, align 8
  %spec.select = select i1 %79, ptr null, ptr %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %82 = load i8, ptr %81, align 2, !tbaa !21, !range !60, !noundef !61
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %85 = load i8, ptr %84, align 1, !tbaa !22, !range !60, !noundef !61
  %86 = trunc nuw i8 %85 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %69, ptr %48, align 8, !tbaa !62
  store ptr %spec.select, ptr %49, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %51)
          to label %87 unwind label %128

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %88 unwind label %130

88:                                               ; preds = %87
  invoke void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind nonnull writable sret(%struct.TpxFileHeader) align 8 %53, ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext true)
          to label %89 unwind label %132

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %92

92:                                               ; preds = %89
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %91) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %92, %89
  store ptr null, ptr %90, align 8, !tbaa !63
  %93 = load ptr, ptr %54, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !25
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %55)
          to label %98 unwind label %135

98:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %99 unwind label %137

99:                                               ; preds = %98
  %100 = load i8, ptr %53, align 8, !tbaa !65, !range !60, !noundef !61
  %101 = trunc nuw i8 %100 to i1
  %..i = select i1 %101, ptr %55, ptr null
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %103 = load i8, ptr %102, align 2, !tbaa !68, !range !60, !noundef !61
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %104, ptr %51, ptr null
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %56, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %..i, ptr noundef nonnull %50, ptr noundef %105)
          to label %106 unwind label %139

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #19
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %109, %106
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %.not.i.i.i93.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i93.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i94.i, label %117

117:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i94.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i94.i: ; preds = %117, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %115, align 8, !tbaa !63
  %118 = load ptr, ptr %57, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i94.i
  %121 = load i64, ptr %119, align 8, !tbaa !25
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit97.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit97.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %123 = load i8, ptr %53, align 8, !tbaa !65, !range !60, !noundef !61
  %124 = trunc nuw i8 %123 to i1
  %.not.i = xor i1 %124, true
  %or.cond.i = or i1 %86, %.not.i
  br i1 %or.cond.i, label %147, label %125

125:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit97.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %126 unwind label %142

126:                                              ; preds = %125
  invoke void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %55)
          to label %127 unwind label %144

127:                                              ; preds = %126
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.pre.i = load i8, ptr %53, align 8, !range !60
  br label %147

128:                                              ; preds = %67
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %354

130:                                              ; preds = %87
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %88
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #20
  br label %134

134:                                              ; preds = %132, %130
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %353

135:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %352

137:                                              ; preds = %98
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %99
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #20
  br label %141

141:                                              ; preds = %139, %137
  %.pn75.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %351

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pn77.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %351

147:                                              ; preds = %127, %_ZNSt10filesystem7__cxx114pathD2Ev.exit97.i
  %148 = phi i8 [ %.pre.i, %127 ], [ %123, %_ZNSt10filesystem7__cxx114pathD2Ev.exit97.i ]
  %149 = load ptr, ptr %49, align 8, !tbaa !62
  %150 = icmp ne ptr %149, null
  %151 = trunc nuw i8 %148 to i1
  %or.cond4.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond4.i, label %152, label %173

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %153 unwind label %166

153:                                              ; preds = %152
  %154 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.30)
          to label %155 unwind label %168

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %.not.i.i.i98.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i98.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i, label %158

158:                                              ; preds = %155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %157) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i: ; preds = %158, %155
  store ptr null, ptr %156, align 8, !tbaa !63
  %159 = load ptr, ptr %59, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i
  %162 = load i64, ptr %160, align 8, !tbaa !25
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_Z11pr_inputrecP8_IO_FILEiPKcPK10t_inputrecb(ptr noundef %154, i32 noundef 0, ptr noundef null, ptr noundef nonnull %55, i1 noundef zeroext true)
          to label %164 unwind label %171

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  %165 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %154)
          to label %thread-pre-split.i unwind label %171

166:                                              ; preds = %152
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %153
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  br label %170

170:                                              ; preds = %168, %166
  %.pn79.i = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %351

171:                                              ; preds = %251, %242, %236, %230, %224, %218, %212, %206, %199, %198, %197, %193, %189, %185, %180, %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %351

thread-pre-split.i:                               ; preds = %164
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !62
  br label %173

173:                                              ; preds = %thread-pre-split.i, %147
  %174 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %149, %147 ]
  %.not81.i = icmp eq ptr %174, null
  br i1 %.not81.i, label %175, label %_ZN3gmx12_GLOBAL__N_18list_tprEPKcbbS2_bb.exit

175:                                              ; preds = %173
  br i1 %83, label %176, label %180

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %60, ptr noundef nonnull %51, i1 noundef zeroext false)
          to label %177 unwind label %178

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %52, ptr noundef nonnull align 8 dereferenceable(2464) %60, i64 2464, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %180

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %351

180:                                              ; preds = %177, %175
  %181 = load ptr, ptr @stdout, align 8, !tbaa !90
  %182 = load ptr, ptr %48, align 8, !tbaa !62
  %183 = invoke noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %181, ptr noundef nonnull %53, i32 noundef 0, ptr noundef %182)
          to label %184 unwind label %171

184:                                              ; preds = %180
  br i1 %183, label %185, label %260

185:                                              ; preds = %184
  %186 = load ptr, ptr @stdout, align 8, !tbaa !90
  %187 = load ptr, ptr %48, align 8, !tbaa !62
  %188 = invoke noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %186, i32 noundef 0, ptr noundef %187)
          to label %189 unwind label %171

189:                                              ; preds = %185
  %190 = load ptr, ptr @stdout, align 8, !tbaa !90
  %191 = load i8, ptr %53, align 8, !tbaa !65, !range !60, !noundef !61
  %192 = trunc nuw i8 %191 to i1
  %.5.i = select i1 %192, ptr %55, ptr null
  invoke void @_Z11pr_inputrecP8_IO_FILEiPKcPK10t_inputrecb(ptr noundef %190, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %.5.i, i1 noundef zeroext false)
          to label %193 unwind label %171

193:                                              ; preds = %189
  %194 = load ptr, ptr @stdout, align 8, !tbaa !90
  invoke void @_Z12pr_tpxheaderP8_IO_FILEiPKcPK13TpxFileHeader(ptr noundef %194, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %53)
          to label %195 unwind label %171

195:                                              ; preds = %193
  %196 = load ptr, ptr @stdout, align 8, !tbaa !90
  br i1 %83, label %198, label %197

197:                                              ; preds = %195
  invoke void @_Z7pr_mtopP8_IO_FILEiPKcPK10gmx_mtop_tbb(ptr noundef %196, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %51, i1 noundef zeroext %72, i1 noundef zeroext %75)
          to label %199 unwind label %171

198:                                              ; preds = %195
  invoke void @_Z6pr_topP8_IO_FILEiPKcPK10t_topologybb(ptr noundef %196, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %52, i1 noundef zeroext %72, i1 noundef zeroext %75)
          to label %199 unwind label %171

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr @stdout, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !92, !range !60, !noundef !61
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %205 = select i1 %203, ptr %204, ptr null
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %200, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %205, i32 noundef 3)
          to label %206 unwind label %171

206:                                              ; preds = %199
  %207 = load ptr, ptr @stdout, align 8, !tbaa !90
  %208 = load i8, ptr %201, align 1, !tbaa !92, !range !60, !noundef !61
  %209 = trunc nuw i8 %208 to i1
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %211 = select i1 %209, ptr %210, ptr null
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %207, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %211, i32 noundef 3)
          to label %212 unwind label %171

212:                                              ; preds = %206
  %213 = load ptr, ptr @stdout, align 8, !tbaa !90
  %214 = load i8, ptr %201, align 1, !tbaa !92, !range !60, !noundef !61
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 124
  %217 = select i1 %215, ptr %216, ptr null
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %213, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %217, i32 noundef 3)
          to label %218 unwind label %171

218:                                              ; preds = %212
  %219 = load ptr, ptr @stdout, align 8, !tbaa !90
  %220 = load i8, ptr %201, align 1, !tbaa !92, !range !60, !noundef !61
  %221 = trunc nuw i8 %220 to i1
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %223 = select i1 %221, ptr %222, ptr null
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %219, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %223, i32 noundef 3)
          to label %224 unwind label %171

224:                                              ; preds = %218
  %225 = load ptr, ptr @stdout, align 8, !tbaa !90
  %226 = load i8, ptr %201, align 1, !tbaa !92, !range !60, !noundef !61
  %227 = trunc nuw i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 196
  %229 = select i1 %227, ptr %228, ptr null
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %225, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %229, i32 noundef 3)
          to label %230 unwind label %171

230:                                              ; preds = %224
  %231 = load ptr, ptr @stdout, align 8, !tbaa !90
  %232 = load i8, ptr %201, align 1, !tbaa !92, !range !60, !noundef !61
  %233 = trunc nuw i8 %232 to i1
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %235 = select i1 %233, ptr %234, ptr null
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %231, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %235, i32 noundef 3)
          to label %236 unwind label %171

236:                                              ; preds = %230
  %237 = load ptr, ptr @stdout, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %239 = load ptr, ptr %238, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !96
  invoke void @_Z10pr_doublesP8_IO_FILEiPKcPKdi(ptr noundef %237, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %239, i32 noundef %241)
          to label %242 unwind label %171

242:                                              ; preds = %236
  %243 = load ptr, ptr @stdout, align 8, !tbaa !90
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !130, !range !60, !noundef !61
  %246 = trunc nuw i8 %245 to i1
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %248 = load ptr, ptr %247, align 8
  %249 = select i1 %246, ptr %248, ptr null
  %250 = load i32, ptr %50, align 8, !tbaa !131
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %243, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %249, i32 noundef %250)
          to label %251 unwind label %171

251:                                              ; preds = %242
  %252 = load ptr, ptr @stdout, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %254 = load i8, ptr %253, align 4, !tbaa !132, !range !60, !noundef !61
  %255 = trunc nuw i8 %254 to i1
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %257 = load ptr, ptr %256, align 8
  %258 = select i1 %255, ptr %257, ptr null
  %259 = load i32, ptr %50, align 8, !tbaa !131
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %252, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %258, i32 noundef %259)
          to label %260 unwind label %171

260:                                              ; preds = %251, %184
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %61, i8 0, i64 240, i1 false)
  br label %265

.preheader126.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %263 = load i32, ptr %262, align 8, !tbaa !133
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.preheader.i, label %._crit_edge.i

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %260
  %indvars.iv.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %266 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i
  %267 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %indvars.iv.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !176
  %270 = load ptr, ptr %267, align 8, !tbaa !177
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !176
  %277 = load ptr, ptr %266, align 8, !tbaa !177
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp ugt i64 %274, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %265
  %284 = sub nuw nsw i64 %274, %281
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %284)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %290

285:                                              ; preds = %265
  %286 = icmp ult i64 %274, %281
  br i1 %286, label %287, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 %273
  %.not.i.i.i = icmp eq ptr %276, %288
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %289

289:                                              ; preds = %287
  store ptr %288, ptr %275, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %289, %287, %285, %283
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not122.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %.not122.i, label %.preheader126.i, label %265

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %338

.preheader.i:                                     ; preds = %.preheader126.i, %292
  %.073129.i = phi i32 [ %293, %292 ], [ 0, %.preheader126.i ]
  br label %296

292:                                              ; preds = %299
  %293 = add nuw nsw i32 %.073129.i, 1
  %294 = load i32, ptr %262, align 8, !tbaa !133
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %.preheader.i, label %._crit_edge.i, !llvm.loop !178

296:                                              ; preds = %299, %.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next138.i, %299 ]
  %297 = trunc nuw nsw i64 %indvars.iv137.i to i32
  %298 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %261, i32 noundef %297, i32 noundef %.073129.i)
          to label %299 unwind label %306

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv137.i
  %301 = sext i32 %298 to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !177
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %301
  %304 = load i32, ptr %303, align 4, !tbaa !74
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !74
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %.not125.i = icmp eq i64 %indvars.iv.next138.i, 10
  br i1 %.not125.i, label %292, label %296

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %338

._crit_edge.i:                                    ; preds = %292, %.preheader126.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %321

308:                                              ; preds = %._crit_edge134.i
  %309 = getelementptr inbounds nuw i8, ptr %61, i64 240
  br label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %308
  %311 = phi ptr [ %309, %308 ], [ %312, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -24
  %313 = load ptr, ptr %312, align 8, !tbaa !177
  %.not.i.i.i.i103.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i103.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %311, i64 -8
  %316 = load ptr, ptr %315, align 8, !tbaa !180
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %314, %310
  %320 = icmp eq ptr %312, %61
  br i1 %320, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit.i, label %310

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN3gmx12_GLOBAL__N_18list_tprEPKcbbS2_bb.exit

321:                                              ; preds = %._crit_edge134.i, %._crit_edge.i
  %indvars.iv140.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next141.i, %._crit_edge134.i ]
  %322 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %323 = invoke noundef ptr @_Z9shortName23SimulationAtomGroupType(i32 noundef %322)
          to label %324 unwind label %331

324:                                              ; preds = %321
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %323)
  %326 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv140.i
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %.not124130.i = icmp eq ptr %327, %329
  br i1 %.not124130.i, label %._crit_edge134.i, label %.lr.ph.i

._crit_edge134.i:                                 ; preds = %.lr.ph.i, %324
  %.0.lcssa.i = phi i32 [ 0, %324 ], [ %336, %.lr.ph.i ]
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.0.lcssa.i)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %.not123.i = icmp eq i64 %indvars.iv.next141.i, 10
  br i1 %.not123.i, label %308, label %321

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

.lr.ph.i:                                         ; preds = %324, %.lr.ph.i
  %.0132.i = phi i32 [ %336, %.lr.ph.i ], [ 0, %324 ]
  %.sroa.0107.0131.i = phi ptr [ %337, %.lr.ph.i ], [ %327, %324 ]
  %333 = load i32, ptr %.sroa.0107.0131.i, align 4, !tbaa !74
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %333)
  %335 = load i32, ptr %.sroa.0107.0131.i, align 4, !tbaa !74
  %336 = add nsw i32 %335, %.0132.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0131.i, i64 4
  %.not124.i = icmp eq ptr %337, %329
  br i1 %.not124.i, label %._crit_edge134.i, label %.lr.ph.i

338:                                              ; preds = %331, %306, %290
  %.pn86.pn.i = phi { ptr, i32 } [ %332, %331 ], [ %307, %306 ], [ %291, %290 ]
  %339 = getelementptr inbounds nuw i8, ptr %61, i64 240
  br label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i105.i, %338
  %341 = phi ptr [ %339, %338 ], [ %342, %_ZNSt6vectorIiSaIiEED2Ev.exit.i105.i ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -24
  %343 = load ptr, ptr %342, align 8, !tbaa !177
  %.not.i.i.i.i104.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i104.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i105.i, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %341, i64 -8
  %346 = load ptr, ptr %345, align 8, !tbaa !180
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i105.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i105.i:             ; preds = %344, %340
  %350 = icmp eq ptr %342, %61
  br i1 %350, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit106.i, label %340

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit106.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %351

351:                                              ; preds = %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit106.i, %178, %171, %170, %146, %141
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit106.i ], [ %172, %171 ], [ %179, %178 ], [ %.pn79.i, %170 ], [ %.pn77.i, %146 ], [ %.pn75.i, %141 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %55) #20
  br label %352

352:                                              ; preds = %351, %135
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.i, %351 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %353

353:                                              ; preds = %352, %134
  %.pn86.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.i, %352 ], [ %.pn.i, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %51) #20
  br label %354

common.resume:                                    ; preds = %406, %466, %528, %852, %810, %791, %354
  %common.resume.op = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.i, %354 ], [ %.pn.i19, %852 ], [ %.pn.pn.pn.i, %791 ], [ %811, %810 ], [ %407, %406 ], [ %467, %466 ], [ %529, %528 ]
  resume { ptr, i32 } %common.resume.op

354:                                              ; preds = %353, %128
  %.pn86.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i, %353 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_18list_tprEPKcbbS2_bb.exit:   ; preds = %173, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

355:                                              ; preds = %1
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %357 = load i64, ptr %356, align 8, !tbaa !24
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %573, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = tail call noundef i32 @_Z6fn2ftpPKc(ptr noundef %361)
  switch i32 %362, label %570 [
    i32 6, label %363
    i32 4, label %409
    i32 7, label %499
  ]

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %361, ptr %38, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
  %364 = invoke noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.49)
          to label %365 unwind label %406

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  %.not.i.i.i.i.i2 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %368

368:                                              ; preds = %365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %367) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %368, %365
  store ptr null, ptr %366, align 8, !tbaa !63
  %369 = load ptr, ptr %47, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %372 = load i64, ptr %370, align 8, !tbaa !25
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %374 = call noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef %364, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %46)
  br label %375

375:                                              ; preds = %375, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ], [ %394, %375 ]
  %376 = load ptr, ptr %38, align 8, !tbaa !62
  %377 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %376, i32 noundef %.0.i.i) #20
  %378 = load ptr, ptr @stdout, align 8, !tbaa !90
  %379 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %378, i32 noundef 0, ptr noundef nonnull %39)
  %380 = load ptr, ptr @stdout, align 8, !tbaa !90
  %381 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %380, i32 noundef %379)
  %382 = load ptr, ptr @stdout, align 8, !tbaa !90
  %383 = load i32, ptr %42, align 4, !tbaa !74
  %384 = load i64, ptr %43, align 8, !tbaa !181
  %385 = load float, ptr %45, align 4, !tbaa !78
  %386 = fpext float %385 to double
  %387 = load float, ptr %44, align 4, !tbaa !78
  %388 = fpext float %387 to double
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.51, i32 noundef %383, i64 noundef %384, double noundef %386, double noundef %388) #20
  %390 = load ptr, ptr @stdout, align 8, !tbaa !90
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %390, i32 noundef %379, ptr noundef nonnull @.str.34, ptr noundef nonnull %41, i32 noundef 3)
  %391 = load ptr, ptr @stdout, align 8, !tbaa !90
  %392 = load ptr, ptr %40, align 8, !tbaa !182
  %393 = load i32, ptr %42, align 4, !tbaa !74
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %391, i32 noundef %379, ptr noundef nonnull @.str.41, ptr noundef %392, i32 noundef %393)
  %394 = add nuw nsw i32 %.0.i.i, 1
  %395 = load i32, ptr %42, align 4, !tbaa !74
  %396 = load ptr, ptr %40, align 8, !tbaa !182
  %397 = call noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef %364, i32 noundef %395, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %41, ptr noundef %396, ptr noundef nonnull %44, ptr noundef nonnull %46)
  %.not.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i, label %398, label %375, !llvm.loop !183

398:                                              ; preds = %375
  %399 = load i8, ptr %46, align 1, !tbaa !58, !range !60, !noundef !61
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %_ZN3gmx12_GLOBAL__N_18list_xtcEPKc.exit.i, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr @stderr, align 8, !tbaa !90
  %403 = load float, ptr %45, align 4, !tbaa !78
  %404 = fpext float %403 to double
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.52, double noundef %404) #21
  br label %_ZN3gmx12_GLOBAL__N_18list_xtcEPKc.exit.i

406:                                              ; preds = %363
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_18list_xtcEPKc.exit.i:        ; preds = %401, %398
  %408 = load ptr, ptr %40, align 8, !tbaa !182
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.53, i32 noundef 340, ptr noundef %408)
  call void @_Z9close_xtcP8t_fileio(ptr noundef %364)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

409:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %361, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %410 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.49)
          to label %411 unwind label %466

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  %.not.i.i.i.i6.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i6.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i7.i, label %414

414:                                              ; preds = %411
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull %413) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i7.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i7.i: ; preds = %414, %411
  store ptr null, ptr %412, align 8, !tbaa !63
  %415 = load ptr, ptr %37, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i7.i
  %418 = load i64, ptr %416, align 8, !tbaa !25
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i9.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i9.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %420 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %410, ptr noundef nonnull %35, ptr noundef nonnull %36)
  br i1 %420, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i9.i
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %429

429:                                              ; preds = %488, %.lr.ph.i.i
  %.029.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %489, %488 ]
  %430 = load i32, ptr %421, align 4, !tbaa !184
  %431 = sext i32 %430 to i64
  %432 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.53, i32 noundef 254, i64 noundef range(i64 -2147483648, 2147483648) %431, i64 noundef 12)
  %433 = load i32, ptr %421, align 4, !tbaa !184
  %434 = sext i32 %433 to i64
  %435 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53, i32 noundef 255, i64 noundef range(i64 -2147483648, 2147483648) %434, i64 noundef 12)
  %436 = load i32, ptr %421, align 4, !tbaa !184
  %437 = sext i32 %436 to i64
  %438 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.53, i32 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %437, i64 noundef 12)
  %439 = load i32, ptr %422, align 4, !tbaa !186
  %.not.i10.i = icmp eq i32 %439, 0
  %440 = select i1 %.not.i10.i, ptr null, ptr %34
  %441 = load i32, ptr %423, align 8, !tbaa !187
  %.not14.i.i = icmp eq i32 %441, 0
  %442 = select i1 %.not14.i.i, ptr null, ptr %432
  %443 = load i32, ptr %424, align 4, !tbaa !188
  %.not15.i.i = icmp eq i32 %443, 0
  %444 = select i1 %.not15.i.i, ptr null, ptr %435
  %445 = load i32, ptr %425, align 8, !tbaa !189
  %.not16.i.i = icmp eq i32 %445, 0
  %446 = select i1 %.not16.i.i, ptr null, ptr %438
  %447 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %410, ptr noundef nonnull %35, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446)
  br i1 %447, label %448, label %483

448:                                              ; preds = %429
  %449 = load ptr, ptr %32, align 8, !tbaa !62
  %450 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %449, i32 noundef %.029.i.i) #20
  %451 = load ptr, ptr @stdout, align 8, !tbaa !90
  %452 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %451, i32 noundef 0, ptr noundef nonnull %33)
  %453 = load ptr, ptr @stdout, align 8, !tbaa !90
  %454 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %453, i32 noundef %452)
  %455 = load ptr, ptr @stdout, align 8, !tbaa !90
  %456 = load i32, ptr %421, align 4, !tbaa !184
  %457 = load i64, ptr %427, align 8, !tbaa !190
  %458 = load float, ptr %426, align 4, !tbaa !191
  %459 = fpext float %458 to double
  %460 = load float, ptr %428, align 8, !tbaa !192
  %461 = fpext float %460 to double
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.54, i32 noundef %456, i64 noundef %457, double noundef %459, double noundef %461) #20
  %463 = load i32, ptr %422, align 4, !tbaa !186
  %.not17.i.i = icmp eq i32 %463, 0
  br i1 %.not17.i.i, label %468, label %464

464:                                              ; preds = %448
  %465 = load ptr, ptr @stdout, align 8, !tbaa !90
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %465, i32 noundef %452, ptr noundef nonnull @.str.34, ptr noundef nonnull %34, i32 noundef 3)
  br label %468

466:                                              ; preds = %409
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

468:                                              ; preds = %464, %448
  %469 = load i32, ptr %423, align 8, !tbaa !187
  %.not18.i.i = icmp eq i32 %469, 0
  br i1 %.not18.i.i, label %473, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr @stdout, align 8, !tbaa !90
  %472 = load i32, ptr %421, align 4, !tbaa !184
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %471, i32 noundef %452, ptr noundef nonnull @.str.41, ptr noundef %432, i32 noundef %472)
  br label %473

473:                                              ; preds = %470, %468
  %474 = load i32, ptr %424, align 4, !tbaa !188
  %.not19.i.i = icmp eq i32 %474, 0
  br i1 %.not19.i.i, label %478, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr @stdout, align 8, !tbaa !90
  %477 = load i32, ptr %421, align 4, !tbaa !184
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %476, i32 noundef %452, ptr noundef nonnull @.str.42, ptr noundef %435, i32 noundef %477)
  br label %478

478:                                              ; preds = %475, %473
  %479 = load i32, ptr %425, align 8, !tbaa !189
  %.not20.i.i = icmp eq i32 %479, 0
  br i1 %.not20.i.i, label %488, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr @stdout, align 8, !tbaa !90
  %482 = load i32, ptr %421, align 4, !tbaa !184
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %481, i32 noundef %452, ptr noundef nonnull @.str.10, ptr noundef %438, i32 noundef %482)
  br label %488

483:                                              ; preds = %429
  %484 = load ptr, ptr @stderr, align 8, !tbaa !90
  %485 = load float, ptr %426, align 4, !tbaa !191
  %486 = fpext float %485 to double
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.55, i32 noundef %.029.i.i, double noundef %486) #21
  br label %488

488:                                              ; preds = %483, %480, %478
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.53, i32 noundef 296, ptr noundef %432)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53, i32 noundef 297, ptr noundef %435)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.53, i32 noundef 298, ptr noundef %438)
  %489 = add nuw nsw i32 %.029.i.i, 1
  %490 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %410, ptr noundef nonnull %35, ptr noundef nonnull %36)
  br i1 %490, label %429, label %._crit_edge.i.i, !llvm.loop !193

._crit_edge.i.i:                                  ; preds = %488, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i9.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i9.i ], [ %489, %488 ]
  %491 = load i8, ptr %36, align 1, !tbaa !58, !range !60, !noundef !61
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %_ZN3gmx12_GLOBAL__N_18list_trrEPKc.exit.i, label %493

493:                                              ; preds = %._crit_edge.i.i
  %494 = load ptr, ptr @stderr, align 8, !tbaa !90
  %495 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %496 = load float, ptr %495, align 4, !tbaa !191
  %497 = fpext float %496 to double
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.56, i32 noundef %.0.lcssa.i.i, double noundef %497) #21
  br label %_ZN3gmx12_GLOBAL__N_18list_trrEPKc.exit.i

_ZN3gmx12_GLOBAL__N_18list_trrEPKc.exit.i:        ; preds = %493, %._crit_edge.i.i
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %410)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

499:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %361, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  invoke void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 noundef signext 114, ptr noundef nonnull %20)
          to label %500 unwind label %528

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !63
  %.not.i.i.i.i12.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i12.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i13.i, label %503

503:                                              ; preds = %500
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %502) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i13.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i13.i: ; preds = %503, %500
  store ptr null, ptr %501, align 8, !tbaa !63
  %504 = load ptr, ptr %26, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i13.i
  %507 = load i64, ptr %505, align 8, !tbaa !25
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i15.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i15.i:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %509 = load ptr, ptr %20, align 8, !tbaa !196
  %510 = load ptr, ptr @stdout, align 8, !tbaa !90
  call void @_Z29gmx_print_tng_molecule_systemP18gmx_tng_trajectoryP8_IO_FILE(ptr noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %20, align 8, !tbaa !196
  %512 = call noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef %511, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %21)
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %24, align 1, !tbaa !58
  br label %514

514:                                              ; preds = %._crit_edge.i17.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i15.i
  %.0.i16.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i15.i ], [ %561, %._crit_edge.i17.i ]
  %515 = load i64, ptr %23, align 8, !tbaa !181
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %.lr.ph.i19.i, label %._crit_edge.i17.i

.lr.ph.i19.i:                                     ; preds = %514, %557
  %.079.i.i = phi i64 [ %558, %557 ], [ 0, %514 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %517 = load ptr, ptr %20, align 8, !tbaa !196
  %518 = load ptr, ptr %21, align 8, !tbaa !194
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %.079.i.i
  %520 = load i64, ptr %519, align 8, !tbaa !181
  %521 = call noundef zeroext i1 @_Z41gmx_get_tng_data_next_frame_of_block_typeP18gmx_tng_trajectorylPPfPlPdS3_S3_S1_PciPb(ptr noundef %517, i64 noundef %520, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %31, i32 noundef 4096, ptr noundef nonnull %24)
  %522 = load i8, ptr %24, align 1, !tbaa !58, !range !60, !noundef !61
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %530, label %524

524:                                              ; preds = %.lr.ph.i19.i
  %525 = load ptr, ptr @stderr, align 8, !tbaa !90
  %526 = load double, ptr %27, align 8, !tbaa !198
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.57, double noundef %526) #21
  br label %557

528:                                              ; preds = %499
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

530:                                              ; preds = %.lr.ph.i19.i
  %531 = load ptr, ptr %19, align 8, !tbaa !62
  %532 = icmp eq i64 %.079.i.i, 0
  %533 = load ptr, ptr %25, align 8, !tbaa !182
  %534 = load i64, ptr %22, align 8, !tbaa !181
  %535 = load double, ptr %27, align 8, !tbaa !198
  %536 = load i64, ptr %29, align 8, !tbaa !181
  %537 = load i64, ptr %30, align 8, !tbaa !181
  %538 = load float, ptr %28, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %532, label %539, label %_ZN3gmx12_GLOBAL__N_114list_tng_innerEPKcbPfldllflPc.exit.i.i

539:                                              ; preds = %530
  %540 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %531, i64 noundef %.0.i16.i) #20
  %541 = load ptr, ptr @stdout, align 8, !tbaa !90
  %542 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %541, i32 noundef 0, ptr noundef nonnull %18)
  %543 = load ptr, ptr @stdout, align 8, !tbaa !90
  %544 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %543, i32 noundef %542)
  %545 = load ptr, ptr @stdout, align 8, !tbaa !90
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.61, i64 noundef %537, i64 noundef %534, double noundef %535) #20
  %547 = fcmp ogt float %538, 0.000000e+00
  br i1 %547, label %548, label %552

548:                                              ; preds = %539
  %549 = load ptr, ptr @stdout, align 8, !tbaa !90
  %550 = fpext float %538 to double
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.62, double noundef %550) #20
  br label %552

552:                                              ; preds = %548, %539
  %553 = load ptr, ptr @stdout, align 8, !tbaa !90
  %fputc.i.i.i = call i32 @fputc(i32 10, ptr %553)
  br label %_ZN3gmx12_GLOBAL__N_114list_tng_innerEPKcbPfldllflPc.exit.i.i

_ZN3gmx12_GLOBAL__N_114list_tng_innerEPKcbPfldllflPc.exit.i.i: ; preds = %552, %530
  %.0.i.i.i = phi i32 [ %542, %552 ], [ 0, %530 ]
  %554 = load ptr, ptr @stdout, align 8, !tbaa !90
  %555 = trunc i64 %537 to i32
  %556 = trunc i64 %536 to i32
  call void @_Z15pr_reals_of_dimP8_IO_FILEiPKcPKfii(ptr noundef %554, i32 noundef %.0.i.i.i, ptr noundef nonnull %31, ptr noundef %533, i32 noundef %555, i32 noundef %556)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %557

557:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114list_tng_innerEPKcbPfldllflPc.exit.i.i, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %558 = add nuw nsw i64 %.079.i.i, 1
  %559 = load i64, ptr %23, align 8, !tbaa !181
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %.lr.ph.i19.i, label %._crit_edge.i17.i, !llvm.loop !199

._crit_edge.i17.i:                                ; preds = %557, %514
  %561 = add nuw nsw i64 %.0.i16.i, 1
  %562 = load ptr, ptr %20, align 8, !tbaa !196
  %563 = load i64, ptr %22, align 8, !tbaa !181
  %564 = trunc i64 %563 to i32
  %565 = call noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef %562, i32 noundef %564, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %21)
  br i1 %565, label %514, label %566, !llvm.loop !200

566:                                              ; preds = %._crit_edge.i17.i
  %567 = load ptr, ptr %21, align 8, !tbaa !194
  %.not.i18.i = icmp eq ptr %567, null
  br i1 %.not.i18.i, label %_ZN3gmx12_GLOBAL__N_18list_tngEPKc.exit.i, label %568

568:                                              ; preds = %566
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53, i32 noundef 431, ptr noundef nonnull %567)
  br label %_ZN3gmx12_GLOBAL__N_18list_tngEPKc.exit.i

_ZN3gmx12_GLOBAL__N_18list_tngEPKc.exit.i:        ; preds = %568, %566
  %569 = load ptr, ptr %25, align 8, !tbaa !182
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53, i32 noundef 433, ptr noundef %569)
  call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

570:                                              ; preds = %359
  %571 = load ptr, ptr @stderr, align 8, !tbaa !90
  %572 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.48, ptr noundef %361, ptr noundef %361) #21
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

573:                                              ; preds = %355
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %575 = load i64, ptr %574, align 8, !tbaa !24
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %793, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %579 = load ptr, ptr %578, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %579, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %580 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %579)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  %581 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.49)
          to label %582 unwind label %603

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !63
  %.not.i.i.i.i3 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i4, label %585

585:                                              ; preds = %582
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull %584) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i4

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i4: ; preds = %585, %582
  store ptr null, ptr %583, align 8, !tbaa !63
  %586 = load ptr, ptr %14, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i4
  %589 = load i64, ptr %587, align 8, !tbaa !25
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %590) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i6

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i6:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %581, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %puts.i7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %591 = load i32, ptr %12, align 4, !tbaa !74
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.i11, label %._crit_edge.i8

.lr.ph.i11:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i6, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.lr.ph.i11 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i6 ]
  %593 = load ptr, ptr %11, align 8, !tbaa !201
  %594 = getelementptr inbounds nuw [16 x i8], ptr %593, i64 %indvars.iv.i12
  %595 = load ptr, ptr %594, align 8, !tbaa !202
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !204
  %598 = trunc nuw nsw i64 %indvars.iv.i12 to i32
  %599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %598, ptr noundef %595, ptr noundef %597)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %600 = load i32, ptr %12, align 4, !tbaa !74
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next.i13, %601
  br i1 %602, label %.lr.ph.i11, label %._crit_edge.i8, !llvm.loop !205

603:                                              ; preds = %577
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %791

._crit_edge.i8:                                   ; preds = %.lr.ph.i11, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i6
  %605 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.53, i32 noundef 474, i64 noundef 1, i64 noundef 80)
  %606 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %581, ptr noundef %605)
  br i1 %606, label %.lr.ph141.i, label %_ZN3gmx12_GLOBAL__N_18list_eneEPKc.exit

.lr.ph141.i:                                      ; preds = %._crit_edge.i8
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 36
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 64
  br label %616

.loopexit111.i:                                   ; preds = %._crit_edge136.i, %.loopexit113.i
  %615 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %581, ptr noundef nonnull %605)
  br i1 %615, label %616, label %_ZN3gmx12_GLOBAL__N_18list_eneEPKc.exit, !llvm.loop !206

616:                                              ; preds = %.loopexit111.i, %.lr.ph141.i
  %617 = load double, ptr %605, align 8, !tbaa !207
  %618 = load i64, ptr %607, align 8, !tbaa !211
  %619 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %618, ptr noundef nonnull %13)
  %620 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull @.str.69, double noundef %617, ptr noundef nonnull @.str.70, ptr noundef %619)
  %621 = load i64, ptr %608, align 8, !tbaa !212
  %622 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %621, ptr noundef nonnull %13)
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %622)
  %624 = load double, ptr %609, align 8, !tbaa !213
  %625 = load i32, ptr %610, align 8, !tbaa !214
  %626 = sext i32 %625 to i64
  %627 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %626, ptr noundef nonnull %13)
  %628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.75, double noundef %624, ptr noundef nonnull @.str.76, ptr noundef %627)
  %629 = load i32, ptr %611, align 4, !tbaa !215
  %630 = load i32, ptr %12, align 4, !tbaa !74
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %.loopexit113.i

632:                                              ; preds = %616
  %633 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %634 = load i32, ptr %610, align 8, !tbaa !214
  %635 = icmp sgt i32 %634, 0
  %636 = load i32, ptr %12, align 4, !tbaa !74
  %637 = icmp sgt i32 %636, 0
  br i1 %635, label %.preheader112.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %632
  br i1 %637, label %.lr.ph118.i, label %.loopexit113.i

.preheader112.i:                                  ; preds = %632
  br i1 %637, label %.lr.ph120.i, label %.loopexit113.i

.lr.ph120.i:                                      ; preds = %.preheader112.i, %.lr.ph120.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph120.i ], [ 0, %.preheader112.i ]
  %638 = load ptr, ptr %11, align 8, !tbaa !201
  %639 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv152.i
  %640 = load ptr, ptr %639, align 8, !tbaa !202
  %641 = load ptr, ptr %612, align 8, !tbaa !216
  %642 = getelementptr inbounds nuw [24 x i8], ptr %641, i64 %indvars.iv152.i
  %643 = load float, ptr %642, align 8, !tbaa !217
  %644 = fpext float %643 to double
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %646 = load double, ptr %645, align 8, !tbaa !219
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %648 = load double, ptr %647, align 8, !tbaa !220
  %649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %640, double noundef %644, double noundef %646, double noundef %648)
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %650 = load i32, ptr %12, align 4, !tbaa !74
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next153.i, %651
  br i1 %652, label %.lr.ph120.i, label %.loopexit113.i, !llvm.loop !221

.lr.ph118.i:                                      ; preds = %.preheader114.i, %.lr.ph118.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.lr.ph118.i ], [ 0, %.preheader114.i ]
  %653 = load ptr, ptr %11, align 8, !tbaa !201
  %654 = getelementptr inbounds nuw [16 x i8], ptr %653, i64 %indvars.iv149.i
  %655 = load ptr, ptr %654, align 8, !tbaa !202
  %656 = load ptr, ptr %612, align 8, !tbaa !216
  %657 = getelementptr inbounds nuw [24 x i8], ptr %656, i64 %indvars.iv149.i
  %658 = load float, ptr %657, align 8, !tbaa !217
  %659 = fpext float %658 to double
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %655, double noundef %659)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %661 = load i32, ptr %12, align 4, !tbaa !74
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next150.i, %662
  br i1 %663, label %.lr.ph118.i, label %.loopexit113.i, !llvm.loop !222

.loopexit113.i:                                   ; preds = %.lr.ph118.i, %.lr.ph120.i, %.preheader112.i, %.preheader114.i, %616
  %664 = load i32, ptr %613, align 8, !tbaa !223
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph139.i, label %.loopexit111.i

.lr.ph139.i:                                      ; preds = %.loopexit113.i, %._crit_edge136.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %._crit_edge136.i ], [ 0, %.loopexit113.i ]
  %666 = load ptr, ptr %614, align 8, !tbaa !224
  %667 = getelementptr inbounds nuw [24 x i8], ptr %666, i64 %indvars.iv176.i
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !225
  %670 = load i32, ptr %667, align 8, !tbaa !228
  %671 = trunc nuw nsw i64 %indvars.iv176.i to i32
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %671, i32 noundef %669, i32 noundef %670)
  %673 = load i32, ptr %667, align 8, !tbaa !228
  %674 = icmp slt i32 %673, 8
  br i1 %674, label %675, label %679

675:                                              ; preds = %.lr.ph139.i
  %676 = sext i32 %673 to i64
  %677 = getelementptr inbounds [8 x i8], ptr @enx_block_id_name, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !62
  br label %679

679:                                              ; preds = %675, %.lr.ph139.i
  %.079.i = phi ptr [ %678, %675 ], [ @.str.72, %.lr.ph139.i ]
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %.079.i)
  %681 = load i32, ptr %668, align 4, !tbaa !225
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %667, i64 8
  br label %684

684:                                              ; preds = %.loopexit.i, %.lr.ph135.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next174.i, %.loopexit.i ]
  %685 = load ptr, ptr %683, align 8, !tbaa !229
  %686 = getelementptr inbounds nuw [80 x i8], ptr %685, i64 %indvars.iv173.i
  %687 = load i32, ptr %686, align 8, !tbaa !230
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !233
  %690 = call noundef ptr @_Z17enumValueToString11XdrDataType(i32 noundef %689)
  %691 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %691, i32 noundef %687, ptr noundef %690)
  %693 = load i32, ptr %688, align 4, !tbaa !233
  switch i32 %693, label %769 [
    i32 1, label %.preheader.i9
    i32 2, label %.preheader101.i
    i32 0, label %.preheader103.i
    i32 3, label %.preheader105.i
    i32 4, label %.preheader107.i
    i32 5, label %.preheader109.i
  ]

.preheader109.i:                                  ; preds = %684
  %694 = load i32, ptr %686, align 8, !tbaa !230
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph122.i, label %.loopexit.i

.lr.ph122.i:                                      ; preds = %.preheader109.i
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 48
  br label %760

.preheader107.i:                                  ; preds = %684
  %697 = load i32, ptr %686, align 8, !tbaa !230
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %.preheader107.i
  %699 = getelementptr inbounds nuw i8, ptr %686, i64 40
  br label %750

.preheader105.i:                                  ; preds = %684
  %700 = load i32, ptr %686, align 8, !tbaa !230
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph126.i, label %.loopexit.i

.lr.ph126.i:                                      ; preds = %.preheader105.i
  %702 = getelementptr inbounds nuw i8, ptr %686, i64 32
  br label %740

.preheader103.i:                                  ; preds = %684
  %703 = load i32, ptr %686, align 8, !tbaa !230
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph128.i, label %.loopexit.i

.lr.ph128.i:                                      ; preds = %.preheader103.i
  %705 = getelementptr inbounds nuw i8, ptr %686, i64 24
  br label %731

.preheader101.i:                                  ; preds = %684
  %706 = load i32, ptr %686, align 8, !tbaa !230
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph130.i, label %.loopexit.i

.lr.ph130.i:                                      ; preds = %.preheader101.i
  %708 = getelementptr inbounds nuw i8, ptr %686, i64 16
  br label %722

.preheader.i9:                                    ; preds = %684
  %709 = load i32, ptr %686, align 8, !tbaa !230
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph132.i, label %.loopexit.i

.lr.ph132.i:                                      ; preds = %.preheader.i9
  %711 = getelementptr inbounds nuw i8, ptr %686, i64 8
  br label %712

712:                                              ; preds = %712, %.lr.ph132.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next171.i, %712 ]
  %713 = load ptr, ptr %711, align 8, !tbaa !234
  %714 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %indvars.iv170.i
  %715 = load float, ptr %714, align 4, !tbaa !78
  %716 = fpext float %715 to double
  %717 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %718 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %717, double noundef %716)
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %719 = load i32, ptr %686, align 8, !tbaa !230
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next171.i, %720
  br i1 %721, label %712, label %.loopexit.i, !llvm.loop !235

722:                                              ; preds = %722, %.lr.ph130.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next168.i, %722 ]
  %723 = load ptr, ptr %708, align 8, !tbaa !236
  %724 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %indvars.iv167.i
  %725 = load double, ptr %724, align 8, !tbaa !198
  %726 = trunc nuw nsw i64 %indvars.iv167.i to i32
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %726, double noundef %725)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %728 = load i32, ptr %686, align 8, !tbaa !230
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next168.i, %729
  br i1 %730, label %722, label %.loopexit.i, !llvm.loop !237

731:                                              ; preds = %731, %.lr.ph128.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next165.i, %731 ]
  %732 = load ptr, ptr %705, align 8, !tbaa !238
  %733 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %indvars.iv164.i
  %734 = load i32, ptr %733, align 4, !tbaa !74
  %735 = trunc nuw nsw i64 %indvars.iv164.i to i32
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %735, i32 noundef %734)
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %737 = load i32, ptr %686, align 8, !tbaa !230
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next165.i, %738
  br i1 %739, label %731, label %.loopexit.i, !llvm.loop !239

740:                                              ; preds = %740, %.lr.ph126.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next162.i, %740 ]
  %741 = load ptr, ptr %702, align 8, !tbaa !240
  %742 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %indvars.iv161.i
  %743 = load i64, ptr %742, align 8, !tbaa !181
  %744 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %743, ptr noundef nonnull %13)
  %745 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %745, ptr noundef %744)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %747 = load i32, ptr %686, align 8, !tbaa !230
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next162.i, %748
  br i1 %749, label %740, label %.loopexit.i, !llvm.loop !241

750:                                              ; preds = %750, %.lr.ph124.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next159.i, %750 ]
  %751 = load ptr, ptr %699, align 8, !tbaa !242
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %indvars.iv158.i
  %753 = load i8, ptr %752, align 1, !tbaa !25
  %754 = zext i8 %753 to i32
  %755 = trunc nuw nsw i64 %indvars.iv158.i to i32
  %756 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %755, i32 noundef %754)
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %757 = load i32, ptr %686, align 8, !tbaa !230
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %indvars.iv.next159.i, %758
  br i1 %759, label %750, label %.loopexit.i, !llvm.loop !243

760:                                              ; preds = %760, %.lr.ph122.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next156.i, %760 ]
  %761 = load ptr, ptr %696, align 8, !tbaa !244
  %762 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %indvars.iv155.i
  %763 = load ptr, ptr %762, align 8, !tbaa !62
  %764 = trunc nuw nsw i64 %indvars.iv155.i to i32
  %765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %764, ptr noundef %763)
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %766 = load i32, ptr %686, align 8, !tbaa !230
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next156.i, %767
  br i1 %768, label %760, label %.loopexit.i, !llvm.loop !245

769:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %770 unwind label %773

770:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(120) @.str.53, i8 noundef zeroext 2)
          to label %771 unwind label %775

771:                                              ; preds = %770
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 568) #22
          to label %772 unwind label %777

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %769
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

775:                                              ; preds = %770
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %771
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %779

779:                                              ; preds = %777, %775
  %.pn.i10 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %780 = load ptr, ptr %15, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %779
  %783 = load i64, ptr %781, align 8, !tbaa !25
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %784) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %773
  %.pn.pn.i = phi { ptr, i32 } [ %774, %773 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i10, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %791

.loopexit.i:                                      ; preds = %760, %750, %740, %731, %722, %712, %.preheader.i9, %.preheader101.i, %.preheader103.i, %.preheader105.i, %.preheader107.i, %.preheader109.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %785 = load i32, ptr %668, align 4, !tbaa !225
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next174.i, %786
  br i1 %787, label %684, label %._crit_edge136.i, !llvm.loop !246

._crit_edge136.i:                                 ; preds = %.loopexit.i, %679
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %788 = load i32, ptr %613, align 8, !tbaa !223
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next177.i, %789
  br i1 %790, label %.lr.ph139.i, label %.loopexit111.i, !llvm.loop !247

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %603
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_18list_eneEPKc.exit:          ; preds = %.loopexit111.i, %._crit_edge.i8
  call void @_Z9close_enxP9ener_file(ptr noundef %581)
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %605)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.53, i32 noundef 578, ptr noundef %605)
  %792 = load ptr, ptr %11, align 8, !tbaa !201
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.53, i32 noundef 579, ptr noundef %792)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

793:                                              ; preds = %573
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %795 = load i64, ptr %794, align 8, !tbaa !24
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %812, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %799 = load ptr, ptr %798, align 8, !tbaa !29
  store ptr %799, ptr %63, align 8, !tbaa !62
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
  %800 = load ptr, ptr @stdout, align 8, !tbaa !90
  invoke void @_Z15list_checkpointRKNSt10filesystem7__cxx114pathEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %800)
          to label %801 unwind label %810

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !63
  %.not.i.i.i15 = icmp eq ptr %803, null
  br i1 %.not.i.i.i15, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %804

804:                                              ; preds = %801
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull %803) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %804, %801
  store ptr null, ptr %802, align 8, !tbaa !63
  %805 = load ptr, ptr %62, align 8, !tbaa !29
  %806 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %808 = load i64, ptr %806, align 8, !tbaa !25
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %809) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

810:                                              ; preds = %797
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

812:                                              ; preds = %793
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %814 = load i64, ptr %813, align 8, !tbaa !24
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %853, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %818 = load ptr, ptr %817, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %818, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %819 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %820 unwind label %833

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !63
  %.not.i.i.i.i20 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21, label %823

823:                                              ; preds = %820
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %822) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21: ; preds = %823, %820
  store ptr null, ptr %821, align 8, !tbaa !63
  %824 = load ptr, ptr %6, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21
  %827 = load i64, ptr %825, align 8, !tbaa !25
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %828) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i24 = icmp eq i32 %819, 0
  br i1 %.not.i24, label %.preheader.i25, label %829

829:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(120) @.str.53, i8 noundef zeroext 2)
  %830 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %4, i32 noundef %819)
          to label %831 unwind label %835

831:                                              ; preds = %829
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 213, ptr noundef nonnull @.str.96, ptr noundef %830) #22
          to label %832 unwind label %835

832:                                              ; preds = %831
  unreachable

833:                                              ; preds = %816
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %852

835:                                              ; preds = %831, %829
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %852

.preheader.i25:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23, %844
  %837 = call noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef nonnull %3)
  switch i32 %837, label %838 [
    i32 2, label %.critedge.i
    i32 0, label %844
  ]

838:                                              ; preds = %.preheader.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(120) @.str.53, i8 noundef zeroext 2)
  %839 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %4, i32 noundef %837)
          to label %840 unwind label %842

840:                                              ; preds = %838
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 223, ptr noundef nonnull @.str.96, ptr noundef %839) #22
          to label %841 unwind label %842

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %840, %838
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %852

844:                                              ; preds = %.preheader.i25
  %puts.i26 = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  br label %.preheader.i25, !llvm.loop !248

.critedge.i:                                      ; preds = %.preheader.i25
  %845 = call noundef i32 @_Z14cpp_close_filePP7gmx_cpp(ptr noundef nonnull %4)
  %.not16.i = icmp eq i32 %845, 0
  br i1 %.not16.i, label %_ZN3gmx12_GLOBAL__N_18list_topEPKc.exit, label %846

846:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(120) @.str.53, i8 noundef zeroext 2)
  %847 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %4, i32 noundef %845)
          to label %848 unwind label %850

848:                                              ; preds = %846
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 234, ptr noundef nonnull @.str.96, ptr noundef %847) #22
          to label %849 unwind label %850

849:                                              ; preds = %848
  unreachable

850:                                              ; preds = %848, %846
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %852

852:                                              ; preds = %850, %842, %835, %833
  %.pn.i19 = phi { ptr, i32 } [ %836, %835 ], [ %851, %850 ], [ %843, %842 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_18list_topEPKc.exit:          ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

853:                                              ; preds = %812
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %855 = load i64, ptr %854, align 8, !tbaa !24
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %859 = load ptr, ptr %858, align 8, !tbaa !29
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_18list_mtxEPKc(ptr noundef %859)
  br label %_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit

_ZN3gmx12_GLOBAL__N_18list_trxEPKc.exit:          ; preds = %570, %_ZN3gmx12_GLOBAL__N_18list_tngEPKc.exit.i, %_ZN3gmx12_GLOBAL__N_18list_trrEPKc.exit.i, %_ZN3gmx12_GLOBAL__N_18list_xtcEPKc.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %853, %857, %_ZN3gmx12_GLOBAL__N_18list_topEPKc.exit, %_ZN3gmx12_GLOBAL__N_18list_eneEPKc.exit, %_ZN3gmx12_GLOBAL__N_18list_tprEPKcbbS2_bb.exit
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z15list_checkpointRKNSt10filesystem7__cxx114pathEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !181
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %10, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !25
  store i8 %13, ptr %11, align 1, !tbaa !25
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
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
  %27 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_18list_mtxEPKc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %8 unwind label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %11

11:                                               ; preds = %8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %11, %8
  store ptr null, ptr %9, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !25
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !182
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %20 = load i32, ptr %3, align 4, !tbaa !74
  %21 = load i32, ptr %4, align 4, !tbaa !74
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.53, i32 noundef 593, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  store ptr %24, ptr %5, align 8, !tbaa !182
  %25 = load i32, ptr %3, align 4, !tbaa !74
  %26 = load i32, ptr %4, align 4, !tbaa !74
  %27 = mul nsw i32 %26, %25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.preheader29

.lr.ph.preheader:                                 ; preds = %19
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %30, i1 false), !tbaa !78
  br label %.preheader29

.preheader29:                                     ; preds = %.lr.ph.preheader, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !251
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader28.lr.ph, label %._crit_edge35

.preheader28.lr.ph:                               ; preds = %.preheader29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = sext i32 %26 to i64
  %wide.trip.count47 = zext nneg i32 %33 to i64
  br label %.preheader28

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge
  %indvars.iv44 = phi i64 [ 0, %.preheader28.lr.ph ], [ %indvars.iv.next45, %._crit_edge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv44
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.preheader28
  %44 = load ptr, ptr %37, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv44
  %46 = load ptr, ptr %45, align 8, !tbaa !256
  %47 = mul nsw i64 %indvars.iv44, %38
  %wide.trip.count = zext nneg i32 %42 to i64
  %48 = getelementptr [4 x i8], ptr %24, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %50

50:                                               ; preds = %.lr.ph33, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !258
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !260
  %55 = sext i32 %52 to i64
  %56 = getelementptr [4 x i8], ptr %48, i64 %55
  store float %54, ptr %56, align 4, !tbaa !78
  %57 = mul nsw i32 %52, %26
  %58 = add nsw i32 %57, %49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %24, i64 %59
  store float %54, ptr %60, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !261

._crit_edge:                                      ; preds = %50, %.preheader28
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge35, label %.preheader28, !llvm.loop !262

._crit_edge35:                                    ; preds = %._crit_edge, %.preheader29
  call void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef nonnull %31)
  br label %61

61:                                               ; preds = %._crit_edge35, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %62 = load i32, ptr %3, align 4, !tbaa !74
  %63 = load i32, ptr %4, align 4, !tbaa !74
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %3, align 4, !tbaa !74
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader, label %._crit_edge41

.preheader:                                       ; preds = %61, %._crit_edge39
  %.240 = phi i32 [ %81, %._crit_edge39 ], [ 0, %61 ]
  %67 = load i32, ptr %4, align 4, !tbaa !74
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %69 = phi i32 [ %79, %.lr.ph38 ], [ %67, %.preheader ]
  %.12637 = phi i32 [ %78, %.lr.ph38 ], [ 0, %.preheader ]
  %70 = load ptr, ptr %5, align 8, !tbaa !182
  %71 = mul nsw i32 %69, %.240
  %72 = add nsw i32 %71, %.12637
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !78
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, double noundef %76)
  %78 = add nuw nsw i32 %.12637, 1
  %79 = load i32, ptr %4, align 4, !tbaa !74
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph38, label %._crit_edge39, !llvm.loop !263

._crit_edge39:                                    ; preds = %.lr.ph38, %.preheader
  %putchar = call i32 @putchar(i32 10)
  %81 = add nuw nsw i32 %.240, 1
  %82 = load i32, ptr %3, align 4, !tbaa !74
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.preheader, label %._crit_edge41, !llvm.loop !264

._crit_edge41:                                    ; preds = %._crit_edge39, %61
  %84 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.53, i32 noundef 622, ptr noundef %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #7

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

declare void @_Z13readTpxHeaderRKNSt10filesystem7__cxx114pathEb(ptr dead_on_unwind writable sret(%struct.TpxFileHeader) align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #7

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN3gmx9MDModules28adjustInputrecBasedOnModulesEP10t_inputrec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_Z11pr_inputrecP8_IO_FILEiPKcPK10t_inputrecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #7

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z12pr_tpxheaderP8_IO_FILEiPKcPK13TpxFileHeader(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z7pr_mtopP8_IO_FILEiPKcPK10gmx_mtop_tbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare void @_Z6pr_topP8_IO_FILEiPKcPK10t_topologybb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z10pr_doublesP8_IO_FILEiPKcPKdi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_Z9shortName23SimulationAtomGroupType(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !269
  %27 = load ptr, ptr %19, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !270

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !272
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !271
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !272
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #19
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !265
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !265
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !265
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #19
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !273
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !273
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !273
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !265
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !265
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !265
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !265
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !265
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !74
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !176
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !74
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !74
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !180
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_Z8open_xtcRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z9close_xtcP8t_fileio(ptr noundef) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef) local_unnamed_addr #7

declare void @_Z29gmx_print_tng_molecule_systemP18gmx_tng_trajectoryP8_IO_FILE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z41gmx_get_tng_data_next_frame_of_block_typeP18gmx_tng_trajectorylPPfPlPdS3_S3_S1_PciPb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #7

declare void @_Z15pr_reals_of_dimP8_IO_FILEiPKcPKfii(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z17enumValueToString11XdrDataType(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !181
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !181
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %9, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %12, ptr %10, align 1, !tbaa !25
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !25
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
  %26 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #7

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z14cpp_close_filePP7gmx_cpp(ptr noundef) local_unnamed_addr #7

declare void @_Z14gmx_mtxio_readRKNSt10filesystem7__cxx114pathEPiS4_PPfPP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_14DumpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_14DumpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN3gmx12_GLOBAL__N_14DumpE", !12, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !15, i64 16, !15, i64 48, !15, i64 80, !15, i64 112, !15, i64 144, !15, i64 176, !15, i64 208}
!12 = !{!"_ZTSN3gmx25ICommandLineOptionsModuleE"}
!13 = !{!"bool", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !14, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !14, i64 0}
!19 = !{!"long", !14, i64 0}
!20 = !{!11, !13, i64 9}
!21 = !{!11, !13, i64 10}
!22 = !{!11, !13, i64 11}
!23 = !{!16, !17, i64 0}
!24 = !{!15, !19, i64 8}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx25ICommandLineOptionsModuleE", !18, i64 0}
!29 = !{!15, !17, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !18, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN3gmx14AbstractOptionE", !36, i64 8, !36, i64 12, !17, i64 16, !17, i64 24, !37, i64 32, !38, i64 40}
!36 = !{!"int", !14, i64 0}
!37 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !19, i64 0}
!38 = !{!"p1 bool", !18, i64 0}
!39 = !{!35, !36, i64 12}
!40 = !{!35, !17, i64 16}
!41 = !{!42, !36, i64 92}
!42 = !{!"_ZTSN3gmx14FileNameOptionE", !43, i64 0, !47, i64 88, !36, i64 92, !17, i64 96, !36, i64 104, !13, i64 108, !13, i64 109, !13, i64 110, !13, i64 111, !13, i64 112}
!43 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !35, i64 0, !44, i64 48, !44, i64 56, !44, i64 64, !45, i64 72, !46, i64 80}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!45 = !{!"p1 int", !18, i64 0}
!46 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!47 = !{!"_ZTSN3gmx14OptionFileTypeE", !14, i64 0}
!48 = !{!42, !17, i64 96}
!49 = !{!42, !36, i64 104}
!50 = !{!42, !47, i64 88}
!51 = !{!42, !13, i64 109}
!52 = !{!43, !44, i64 64}
!53 = !{!35, !17, i64 24}
!54 = !{!42, !13, i64 110}
!55 = !{!56, !38, i64 64}
!56 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !35, i64 0, !38, i64 48, !38, i64 56, !38, i64 64, !45, i64 72, !57, i64 80}
!57 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !18, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!56, !38, i64 48}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!17, !17, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !18, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTS13TpxFileHeader", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !36, i64 8, !36, i64 12, !67, i64 16, !36, i64 20, !19, i64 24, !36, i64 32, !36, i64 36, !13, i64 40}
!67 = !{!"float", !14, i64 0}
!68 = !{!66, !13, i64 2}
!69 = !{!70, !17, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!71 = !{!70, !17, i64 16}
!72 = !{i64 0, i64 8, !73, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 8, !75, i64 24, i64 8, !76, i64 32, i64 4, !78, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 2280, !25, i64 2336, i64 4, !74, i64 2344, i64 4, !74, i64 2352, i64 8, !79, i64 2360, i64 8, !81, i64 2368, i64 8, !81, i64 2376, i64 8, !81, i64 2384, i64 4, !74, i64 2392, i64 8, !84, i64 2400, i64 8, !86, i64 2408, i64 1, !58, i64 2409, i64 1, !58, i64 2410, i64 1, !58, i64 2411, i64 1, !58, i64 2412, i64 1, !58, i64 2416, i64 4, !74, i64 2424, i64 8, !75, i64 2432, i64 4, !74, i64 2440, i64 1, !58, i64 2448, i64 4, !74, i64 2456, i64 8, !88}
!73 = !{!32, !32, i64 0}
!74 = !{!36, !36, i64 0}
!75 = !{!45, !45, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS9t_iparams", !18, i64 0}
!78 = !{!67, !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6t_atom", !18, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p3 omnipotent char", !83, i64 0}
!83 = !{!"any p3 pointer", !33, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9t_resinfo", !18, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS9t_pdbinfo", !18, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8t_symbuf", !18, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!92 = !{!66, !13, i64 1}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 double", !18, i64 0}
!96 = !{!97, !36, i64 8}
!97 = !{!"_ZTS7t_state", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !98, i64 24, !14, i64 52, !14, i64 88, !14, i64 124, !14, i64 160, !14, i64 196, !14, i64 232, !99, i64 272, !99, i64 296, !99, i64 320, !99, i64 344, !99, i64 368, !102, i64 392, !67, i64 400, !67, i64 404, !103, i64 408, !103, i64 448, !103, i64 488, !113, i64 528, !115, i64 688, !120, i64 752, !121, i64 760, !36, i64 776, !36, i64 780, !126, i64 784, !99, i64 808}
!98 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !14, i64 0}
!99 = !{!"_ZTSSt6vectorIdSaIdEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !94, i64 0}
!102 = !{!"double", !14, i64 0}
!103 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !104, i64 0, !112, i64 32}
!104 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !110, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !13, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !14, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !18, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !111, i64 0}
!113 = !{!"_ZTS11ekinstate_t", !13, i64 0, !36, i64 4, !114, i64 8, !114, i64 16, !114, i64 24, !14, i64 32, !99, i64 72, !99, i64 96, !99, i64 120, !67, i64 144, !67, i64 148, !13, i64 152}
!114 = !{!"p1 float", !18, i64 0}
!115 = !{!"_ZTS9history_t", !67, i64 0, !116, i64 8, !67, i64 32, !116, i64 40}
!116 = !{!"_ZTSSt6vectorIfSaIfEE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!120 = !{!"p1 _ZTS12df_history_t", !18, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !18, i64 0}
!124 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0}
!125 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!126 = !{!"_ZTSSt6vectorIiSaIiEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!130 = !{!66, !13, i64 3}
!131 = !{!97, !36, i64 0}
!132 = !{!66, !13, i64 4}
!133 = !{!134, !36, i64 176}
!134 = !{!"_ZTS10gmx_mtop_t", !32, i64 0, !135, i64 8, !146, i64 112, !151, i64 136, !13, i64 160, !156, i64 168, !36, i64 176, !163, i64 184, !170, i64 688, !13, i64 704, !126, i64 712, !171, i64 736, !36, i64 760, !36, i64 764}
!135 = !{!"_ZTS14gmx_ffparams_t", !36, i64 0, !126, i64 8, !136, i64 32, !102, i64 56, !67, i64 64, !140, i64 72}
!136 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!140 = !{!"_ZTS10gmx_cmap_t", !36, i64 0, !141, i64 8}
!141 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTS14gmx_cmapdata_t", !18, i64 0}
!146 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTS13gmx_moltype_t", !18, i64 0}
!151 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTS14gmx_molblock_t", !18, i64 0}
!156 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !18, i64 0}
!163 = !{!"_ZTS16SimulationGroups", !164, i64 0, !165, i64 240, !169, i64 264}
!164 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !14, i64 0}
!165 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!169 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !14, i64 0}
!170 = !{!"_ZTS8t_symtab", !36, i64 0, !89, i64 8}
!171 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTS20MoleculeBlockIndices", !18, i64 0}
!176 = !{!129, !45, i64 8}
!177 = !{!129, !45, i64 0}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = !{!129, !45, i64 16}
!181 = !{!19, !19, i64 0}
!182 = !{!114, !114, i64 0}
!183 = distinct !{!183, !179}
!184 = !{!185, !36, i64 44}
!185 = !{!"_ZTS16gmx_trr_header_t", !13, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !19, i64 48, !36, i64 56, !67, i64 60, !67, i64 64, !36, i64 68}
!186 = !{!185, !36, i64 12}
!187 = !{!185, !36, i64 32}
!188 = !{!185, !36, i64 36}
!189 = !{!185, !36, i64 40}
!190 = !{!185, !19, i64 48}
!191 = !{!185, !67, i64 60}
!192 = !{!185, !67, i64 64}
!193 = distinct !{!193, !179}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 long", !18, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS18gmx_tng_trajectory", !18, i64 0}
!198 = !{!102, !102, i64 0}
!199 = distinct !{!199, !179}
!200 = distinct !{!200, !179}
!201 = !{!18, !18, i64 0}
!202 = !{!203, !17, i64 0}
!203 = !{!"_ZTS11gmx_enxnm_t", !17, i64 0, !17, i64 8}
!204 = !{!203, !17, i64 8}
!205 = distinct !{!205, !179}
!206 = distinct !{!206, !179}
!207 = !{!208, !102, i64 0}
!208 = !{!"_ZTS10t_enxframe", !102, i64 0, !19, i64 8, !19, i64 16, !102, i64 24, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !209, i64 48, !36, i64 56, !210, i64 64, !36, i64 72}
!209 = !{!"p1 _ZTS8t_energy", !18, i64 0}
!210 = !{!"p1 _ZTS10t_enxblock", !18, i64 0}
!211 = !{!208, !19, i64 8}
!212 = !{!208, !19, i64 16}
!213 = !{!208, !102, i64 24}
!214 = !{!208, !36, i64 32}
!215 = !{!208, !36, i64 36}
!216 = !{!208, !209, i64 48}
!217 = !{!218, !67, i64 0}
!218 = !{!"_ZTS8t_energy", !67, i64 0, !102, i64 8, !102, i64 16}
!219 = !{!218, !102, i64 8}
!220 = !{!218, !102, i64 16}
!221 = distinct !{!221, !179}
!222 = distinct !{!222, !179}
!223 = !{!208, !36, i64 56}
!224 = !{!208, !210, i64 64}
!225 = !{!226, !36, i64 4}
!226 = !{!"_ZTS10t_enxblock", !36, i64 0, !36, i64 4, !227, i64 8, !36, i64 16}
!227 = !{!"p1 _ZTS13t_enxsubblock", !18, i64 0}
!228 = !{!226, !36, i64 0}
!229 = !{!226, !227, i64 8}
!230 = !{!231, !36, i64 0}
!231 = !{!"_ZTS13t_enxsubblock", !36, i64 0, !232, i64 4, !114, i64 8, !95, i64 16, !45, i64 24, !195, i64 32, !17, i64 40, !32, i64 48, !36, i64 56, !36, i64 60, !36, i64 64, !36, i64 68, !36, i64 72, !36, i64 76}
!232 = !{!"_ZTS11XdrDataType", !14, i64 0}
!233 = !{!231, !232, i64 4}
!234 = !{!231, !114, i64 8}
!235 = distinct !{!235, !179}
!236 = !{!231, !95, i64 16}
!237 = distinct !{!237, !179}
!238 = !{!231, !45, i64 24}
!239 = distinct !{!239, !179}
!240 = !{!231, !195, i64 32}
!241 = distinct !{!241, !179}
!242 = !{!231, !17, i64 40}
!243 = distinct !{!243, !179}
!244 = !{!231, !32, i64 48}
!245 = distinct !{!245, !179}
!246 = distinct !{!246, !179}
!247 = distinct !{!247, !179}
!248 = distinct !{!248, !179}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS16gmx_sparsematrix", !18, i64 0}
!251 = !{!252, !36, i64 4}
!252 = !{!"_ZTS16gmx_sparsematrix", !13, i64 0, !36, i64 4, !45, i64 8, !45, i64 16, !253, i64 24}
!253 = !{!"p2 _ZTS22gmx_sparsematrix_entry", !33, i64 0}
!254 = !{!252, !45, i64 8}
!255 = !{!252, !253, i64 24}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS22gmx_sparsematrix_entry", !18, i64 0}
!258 = !{!259, !36, i64 0}
!259 = !{!"_ZTS22gmx_sparsematrix_entry", !36, i64 0, !67, i64 4}
!260 = !{!259, !67, i64 4}
!261 = distinct !{!261, !179}
!262 = distinct !{!262, !179}
!263 = distinct !{!263, !179}
!264 = distinct !{!264, !179}
!265 = !{!94, !95, i64 16}
!266 = !{!124, !125, i64 0}
!267 = !{!268, !36, i64 8}
!268 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!269 = !{!268, !36, i64 12}
!270 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!271 = !{!119, !114, i64 0}
!272 = !{!119, !114, i64 16}
!273 = !{!110, !111, i64 0}
