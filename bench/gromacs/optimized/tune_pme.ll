; ModuleID = 'bench/gromacs/original/tune_pme.ll'
source_filename = "bench/gromacs/original/tune_pme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
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
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_perf = type { i32, i32, i32, i32, i32, ptr, double, ptr, float, ptr, float, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.207 = private unnamed_addr constant [54 x i8] c"WARNING: -npstring has no effect when using threads.\0A\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"Can't run multi-threaded MPI simulation yet!\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c" -ntmpi %d \00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c" -%s %d \00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Checkpoint file %s could not be read!\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"-b%s\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"*cmd_args_bench\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"*cmd_args_launch\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"-resetstep %d \00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"-deffnm %s \00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"-noappend \00", align 1
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
@.str.376 = private unnamed_addr constant [13 x i8] c"         -  \00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"%4d%s %12.3f %12.3f %s    %s\00", align 1
@.str.378 = private unnamed_addr constant [29 x i8] c" Check %s file for problems.\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.381 = private unnamed_addr constant [78 x i8] c"Skipping remaining passes of unsuccessful setting, see log file for details.\0A\00", align 1
@.str.382 = private unnamed_addr constant [72 x i8] c"WARNING: The cycle and time step counters could not be reset properly. \00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"*nPMEnodes\00", align 1
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
define noundef i32 @_Z12gmx_tune_pmeiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.t_state, align 8
  %7 = alloca %struct.gmx_mtop_t, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca %struct.t_inputrec, align 8
  %10 = alloca %struct.PartialDeserializedTprFile, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [13 x i8], align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.t_state, align 8
  %19 = alloca %struct.gmx_mtop_t, align 8
  %20 = alloca [200 x i8], align 16
  %21 = alloca [3 x float], align 4
  %22 = alloca %struct.t_inputrec, align 8
  %23 = alloca %struct.PartialDeserializedTprFile, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca [4096 x i8], align 16
  %34 = alloca [14 x i8], align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca [7 x i8], align 1
  %43 = alloca [1 x i8], align 1
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca [4096 x i8], align 16
  %59 = alloca [20 x i8], align 16
  %60 = alloca %class.t_state, align 8
  %61 = alloca %struct.gmx_mtop_t, align 8
  %62 = alloca %struct.t_inputrec, align 8
  %63 = alloca %struct.PartialDeserializedTprFile, align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca [60 x ptr], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca i8, align 1
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca [4096 x i8], align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca [5 x ptr], align 16
  %89 = alloca [5 x ptr], align 16
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca [24 x %struct.t_pargs], align 16
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca ptr, align 8
  store i32 %0, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %67, ptr noundef nonnull align 16 dereferenceable(480) @__const._Z12gmx_tune_pmeiPPc.desc, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 1, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 2, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store float 5.000000e-01, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store float 2.500000e-01, ptr %72, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 -2, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store float 0.000000e+00, ptr %75, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store float 0.000000e+00, ptr %76, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 1, ptr %77, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 1000, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 -1, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %80, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1500, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i8 0, ptr %82, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr null, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr null, ptr %85, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr null, ptr %86, align 8, !tbaa !14
  %104 = load atomic i8, ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110, !prof !17

106:                                              ; preds = %2
  %107 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #26
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %110, label %108

108:                                              ; preds = %106
  store i32 21, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, align 16, !tbaa !18
  store ptr @.str.60, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), align 8, !tbaa !25
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 56), align 8, !tbaa !18
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 64), align 16, !tbaa !25
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 72), align 8, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 80), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 88), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 112), align 16, !tbaa !18
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 120), align 8, !tbaa !25
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 128), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 136), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 144), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 168), align 8, !tbaa !18
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 176), align 16, !tbaa !25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 184), align 8, !tbaa !26
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 192), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 200), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 224), align 16, !tbaa !18
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 232), align 8, !tbaa !25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 240), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 248), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 256), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 280), align 8, !tbaa !18
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 288), align 16, !tbaa !25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 296), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 304), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 312), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 336), align 16, !tbaa !18
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 344), align 8, !tbaa !25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 352), align 16, !tbaa !26
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 360), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 368), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 392), align 8, !tbaa !18
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 400), align 16, !tbaa !25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 408), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 416), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 424), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 448), align 16, !tbaa !18
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 456), align 8, !tbaa !25
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 464), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 472), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 480), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 504), align 8, !tbaa !18
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 512), align 16, !tbaa !25
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 520), align 8, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 528), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 536), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 560), align 16, !tbaa !18
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 568), align 8, !tbaa !25
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 576), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 584), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 592), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 616), align 8, !tbaa !18
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 624), align 16, !tbaa !25
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 632), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 640), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 648), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 672), align 16, !tbaa !18
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 680), align 8, !tbaa !25
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 688), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 696), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 704), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 728), align 8, !tbaa !18
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 736), align 16, !tbaa !25
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 744), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 752), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 760), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 784), align 16, !tbaa !18
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 792), align 8, !tbaa !25
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 800), align 16, !tbaa !26
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 808), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 816), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 840), align 8, !tbaa !18
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 848), align 16, !tbaa !25
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 856), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 864), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 872), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 896), align 16, !tbaa !18
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 904), align 8, !tbaa !25
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 912), align 16, !tbaa !26
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 920), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 928), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 952), align 8, !tbaa !18
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 960), align 16, !tbaa !25
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 968), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 976), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 984), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1008), align 16, !tbaa !18
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1016), align 8, !tbaa !25
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1024), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1032), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1040), i8 0, i64 24, i1 false)
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1064), align 8, !tbaa !18
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1072), align 16, !tbaa !25
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1080), align 8, !tbaa !26
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1088), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1096), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1120), align 16, !tbaa !18
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1128), align 8, !tbaa !25
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1136), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1144), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1152), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1176), align 8, !tbaa !18
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1184), align 16, !tbaa !25
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1192), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1200), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1208), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1232), align 16, !tbaa !18
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1240), align 8, !tbaa !25
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1248), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1256), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1264), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1288), align 8, !tbaa !18
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1296), align 16, !tbaa !25
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1304), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1312), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1320), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1344), align 16, !tbaa !18
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1352), align 8, !tbaa !25
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1360), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1368), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1376), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1400), align 8, !tbaa !18
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1408), align 16, !tbaa !25
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1416), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1424), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1432), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1456), align 16, !tbaa !18
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1464), align 8, !tbaa !25
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1472), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1480), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1488), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1512), align 8, !tbaa !18
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1520), align 16, !tbaa !25
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1528), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1536), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1544), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1568), align 16, !tbaa !18
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1576), align 8, !tbaa !25
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1584), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1592), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1600), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1624), align 8, !tbaa !18
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1632), align 16, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1640), align 8, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1648), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1656), i8 0, i64 24, i1 false)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1680), align 16, !tbaa !18
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1688), align 8, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1696), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1704), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1712), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1736), align 8, !tbaa !18
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1744), align 16, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1752), align 8, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1760), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1768), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1792), align 16, !tbaa !18
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1800), align 8, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1808), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1816), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1824), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1848), align 8, !tbaa !18
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1856), align 16, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1864), align 8, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1872), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1880), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1904), align 16, !tbaa !18
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1912), align 8, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1920), align 16, !tbaa !26
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1928), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1936), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1960), align 8, !tbaa !18
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1968), align 16, !tbaa !25
  store ptr @.str.120, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1976), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1984), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1992), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2016), align 16, !tbaa !18
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2024), align 8, !tbaa !25
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2032), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2040), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2048), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2072), align 8, !tbaa !18
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2080), align 16, !tbaa !25
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2088), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2096), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2104), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2128), align 16, !tbaa !18
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2136), align 8, !tbaa !25
  store ptr @.str.126, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2144), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2152), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2160), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2184), align 8, !tbaa !18
  store ptr @.str.127, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2192), align 16, !tbaa !25
  store ptr @.str.128, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2200), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2208), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2216), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2240), align 16, !tbaa !18
  store ptr @.str.129, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2248), align 8, !tbaa !25
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2256), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2264), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2272), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2296), align 8, !tbaa !18
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2304), align 16, !tbaa !25
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2312), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2320), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2328), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2352), align 16, !tbaa !18
  store ptr @.str.133, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2360), align 8, !tbaa !25
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2368), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2376), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2384), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2408), align 8, !tbaa !18
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2416), align 16, !tbaa !25
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2424), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2432), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2440), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2464), align 16, !tbaa !18
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2472), align 8, !tbaa !25
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2480), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2488), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2496), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2520), align 8, !tbaa !18
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2528), align 16, !tbaa !25
  store ptr @.str.140, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2536), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2544), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2552), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2576), align 16, !tbaa !18
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2584), align 8, !tbaa !25
  store ptr @.str.142, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2592), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2600), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2608), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2632), align 8, !tbaa !18
  store ptr @.str.143, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2640), align 16, !tbaa !25
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2648), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2656), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2664), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2688), align 16, !tbaa !18
  store ptr @.str.145, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2696), align 8, !tbaa !25
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2704), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2712), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2720), i8 0, i64 24, i1 false)
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2744), align 8, !tbaa !18
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2752), align 16, !tbaa !25
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2760), align 8, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2768), align 16, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2776), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2800), align 16, !tbaa !18
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2808), align 8, !tbaa !25
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2816), align 16, !tbaa !26
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2824), align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2832), i8 0, i64 24, i1 false)
  %109 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #26
  br label %110

110:                                              ; preds = %108, %106, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 1, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %88, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z12gmx_tune_pmeiPPc.procstring, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %89, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z12gmx_tune_pmeiPPc.npmevalues_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i8 1, ptr %90, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i8 0, ptr %91, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i8 0, ptr %92, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i8 1, ptr %93, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i8 1, ptr %94, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr null, ptr %95, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str.156, ptr %96, align 16, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 0, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 4, ptr %112, align 4, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %85, ptr %113, align 16, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr @.str.157, ptr %114, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr @.str.158, ptr %115, align 16, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i8 0, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 0, ptr %117, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %68, ptr %118, align 16, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr @.str.159, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr @.str.160, ptr %120, align 16, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i8 0, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 76
  store i32 7, ptr %122, align 4, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %88, ptr %123, align 16, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr @.str.161, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store ptr @.str.162, ptr %125, align 16, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store i8 0, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 108
  store i32 0, ptr %127, align 4, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store ptr %87, ptr %128, align 16, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store ptr @.str.163, ptr %129, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store ptr @.str.164, ptr %130, align 16, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 136
  store i8 0, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 140
  store i32 0, ptr %132, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store ptr %69, ptr %133, align 16, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store ptr @.str.165, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %96, i64 160
  store ptr @.str.166, ptr %135, align 16, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 168
  store i8 0, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 172
  store i32 2, ptr %137, align 4, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %96, i64 176
  store ptr %71, ptr %138, align 16, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %96, i64 184
  store ptr @.str.167, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 192
  store ptr @.str.168, ptr %140, align 16, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %96, i64 200
  store i8 0, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %96, i64 204
  store i32 2, ptr %142, align 4, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 208
  store ptr %72, ptr %143, align 16, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 216
  store ptr @.str.169, ptr %144, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %96, i64 224
  store ptr @.str.170, ptr %145, align 16, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %96, i64 232
  store i8 0, ptr %146, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 236
  store i32 7, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %96, i64 240
  store ptr %89, ptr %148, align 16, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %96, i64 248
  store ptr @.str.171, ptr %149, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %96, i64 256
  store ptr @.str.172, ptr %150, align 16, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 264
  store i8 0, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %96, i64 268
  store i32 0, ptr %152, align 4, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 272
  store ptr %73, ptr %153, align 16, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %96, i64 280
  store ptr @.str.173, ptr %154, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 288
  store ptr @.str.174, ptr %155, align 16, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 296
  store i8 0, ptr %156, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 300
  store i32 2, ptr %157, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 304
  store ptr %76, ptr %158, align 16, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 312
  store ptr @.str.175, ptr %159, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %96, i64 320
  store ptr @.str.176, ptr %160, align 16, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 328
  store i8 0, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 332
  store i32 2, ptr %162, align 4, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %96, i64 336
  store ptr %75, ptr %163, align 16, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %96, i64 344
  store ptr @.str.177, ptr %164, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 352
  store ptr @.str.178, ptr %165, align 16, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %96, i64 360
  store i8 0, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %96, i64 364
  store i32 5, ptr %167, align 4, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %96, i64 368
  store ptr %77, ptr %168, align 16, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 376
  store ptr @.str.179, ptr %169, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %96, i64 384
  store ptr @.str.180, ptr %170, align 16, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %96, i64 392
  store i8 0, ptr %171, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %96, i64 396
  store i32 0, ptr %172, align 4, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %96, i64 400
  store ptr %74, ptr %173, align 16, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %96, i64 408
  store ptr @.str.181, ptr %174, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %96, i64 416
  store ptr @.str.182, ptr %175, align 16, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %96, i64 424
  store i8 0, ptr %176, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %96, i64 428
  store i32 1, ptr %177, align 4, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %96, i64 432
  store ptr %78, ptr %178, align 16, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %96, i64 440
  store ptr @.str.183, ptr %179, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %96, i64 448
  store ptr @.str.184, ptr %180, align 16, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %96, i64 456
  store i8 0, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %96, i64 460
  store i32 0, ptr %182, align 4, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %96, i64 464
  store ptr %81, ptr %183, align 16, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 472
  store ptr @.str.185, ptr %184, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %96, i64 480
  store ptr @.str.186, ptr %185, align 16, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %96, i64 488
  store i8 0, ptr %186, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %96, i64 492
  store i32 1, ptr %187, align 4, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %96, i64 496
  store ptr %79, ptr %188, align 16, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %96, i64 504
  store ptr @.str.187, ptr %189, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %96, i64 512
  store ptr @.str.188, ptr %190, align 16, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %96, i64 520
  store i8 0, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %96, i64 524
  store i32 5, ptr %192, align 4, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %96, i64 528
  store ptr %82, ptr %193, align 16, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %96, i64 536
  store ptr @.str.189, ptr %194, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %96, i64 544
  store ptr @.str.190, ptr %195, align 16, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %96, i64 552
  store i8 0, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %96, i64 556
  store i32 5, ptr %197, align 4, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %96, i64 560
  store ptr %93, ptr %198, align 16, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %96, i64 568
  store ptr @.str.191, ptr %199, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %96, i64 576
  store ptr @.str.192, ptr %200, align 16, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %96, i64 584
  store i8 0, ptr %201, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %96, i64 588
  store i32 5, ptr %202, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %96, i64 592
  store ptr %94, ptr %203, align 16, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %96, i64 600
  store ptr @.str.193, ptr %204, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %96, i64 608
  store ptr @.str.194, ptr %205, align 16, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %96, i64 616
  store i8 0, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %96, i64 620
  store i32 4, ptr %207, align 4, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %96, i64 624
  store ptr %86, ptr %208, align 16, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %96, i64 632
  store ptr @.str.195, ptr %209, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %96, i64 640
  store ptr @.str.196, ptr %210, align 16, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %96, i64 648
  store i8 0, ptr %211, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %96, i64 652
  store i32 5, ptr %212, align 4, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %96, i64 656
  store ptr %90, ptr %213, align 16, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %96, i64 664
  store ptr @.str.197, ptr %214, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %96, i64 672
  store ptr @.str.198, ptr %215, align 16, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %96, i64 680
  store i8 0, ptr %216, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %96, i64 684
  store i32 5, ptr %217, align 4, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %96, i64 688
  store ptr %91, ptr %218, align 16, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %96, i64 696
  store ptr @.str.199, ptr %219, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %96, i64 704
  store ptr @.str.200, ptr %220, align 16, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %96, i64 712
  store i8 0, ptr %221, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %96, i64 716
  store i32 4, ptr %222, align 4, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %96, i64 720
  store ptr %83, ptr %223, align 16, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %96, i64 728
  store ptr @.str.201, ptr %224, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %96, i64 736
  store ptr @.str.202, ptr %225, align 16, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %96, i64 744
  store i8 0, ptr %226, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %96, i64 748
  store i32 5, ptr %227, align 4, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %96, i64 752
  store ptr %92, ptr %228, align 16, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %96, i64 760
  store ptr @.str.203, ptr %229, align 8, !tbaa !35
  %230 = call noundef double @_Z11gmx_gettimev()
  %231 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %66, ptr noundef %1, i64 noundef 2048, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef 24, ptr noundef nonnull %96, i32 noundef 60, ptr noundef nonnull %67, i32 noundef 0, ptr noundef null, ptr noundef nonnull %95)
  br i1 %231, label %232, label %1976

232:                                              ; preds = %110
  %233 = load ptr, ptr %88, align 16, !tbaa !14
  %.not97 = icmp eq ptr %233, null
  br i1 %.not97, label %234, label %235

234:                                              ; preds = %232
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2471) #27
  unreachable

235:                                              ; preds = %232
  %236 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 2475, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %236, align 1, !tbaa !34
  %237 = load i32, ptr %66, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %235, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %235 ]
  %.0246291 = phi ptr [ %251, %.lr.ph ], [ %236, %235 ]
  %239 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0246291) #28
  %242 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %240) #28
  %243 = add i64 %242, %241
  %244 = shl i64 %243, 32
  %sext.i = add i64 %244, 4294967296
  %245 = ashr exact i64 %sext.i, 32
  %246 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0246291, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 1)
  %247 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull readonly dereferenceable(1) %240) #26
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #28
  %249 = shl i64 %248, 32
  %sext.i108 = add i64 %249, 8589934592
  %250 = ashr exact i64 %sext.i108, 32
  %251 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %246, i64 noundef range(i64 -2147483648, 2147483648) %250, i64 noundef 1)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %251)
  %endptr = getelementptr inbounds i8, ptr %251, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = load i32, ptr %66, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %235
  %.0246.lcssa = phi ptr [ %236, %235 ], [ %251, %.lr.ph ]
  %255 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.162, i32 noundef 24, ptr noundef nonnull %96)
  br i1 %255, label %256, label %270

256:                                              ; preds = %._crit_edge
  %257 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.160, i32 noundef 24, ptr noundef nonnull %96)
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8, !tbaa !38
  %260 = call i64 @fwrite(ptr nonnull @.str.207, i64 53, i64 1, ptr %259) #29
  br label %261

261:                                              ; preds = %258, %256
  %262 = load i32, ptr %68, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 2493, ptr noundef nonnull @.str.208) #27
          to label %265 unwind label %266

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1977

268:                                              ; preds = %261
  %269 = load i32, ptr %87, align 4, !tbaa !4
  store i32 %269, ptr %68, align 4, !tbaa !4
  br label %270

270:                                              ; preds = %268, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61)
          to label %271 unwind label %323

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %62)
          to label %272 unwind label %325

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %274 unwind label %327

274:                                              ; preds = %272
  store ptr %273, ptr %65, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %275 unwind label %327

275:                                              ; preds = %274
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %276 unwind label %329

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %279, %276
  %285 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %287

287:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %286) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %287, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %285, align 8, !tbaa !43
  %288 = load ptr, ptr %64, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %291 = load i64, ptr %289, align 8, !tbaa !34
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %293 = getelementptr inbounds nuw i8, ptr %62, i64 420
  %294 = load i32, ptr %293, align 4, !tbaa !48
  %.not.i.not = icmp eq i32 %294, 0
  %295 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !139
  %297 = icmp eq i32 %296, 5
  %298 = getelementptr inbounds nuw i8, ptr %62, i64 640
  %299 = load i32, ptr %298, align 8, !tbaa !140
  %.not38.i.not = icmp eq i32 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %62, i64 592
  %301 = load i8, ptr %300, align 8, !tbaa !141, !range !142, !noundef !143
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %.lr.ph.i.i, label %_ZL6setoptPKciP8t_filenm.exit49.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %312
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %312 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %303 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %305) #28
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %.lr.ph.i.i
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %310 = load i64, ptr %309, align 8, !tbaa !27
  %311 = or i64 %310, 1
  store i64 %311, ptr %309, align 8, !tbaa !27
  br label %312

312:                                              ; preds = %308, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.not.i.i, label %.lr.ph.i45.i, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph.i45.i:                                     ; preds = %312, %322
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i47.i, %322 ], [ 0, %312 ]
  %313 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i46.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !25
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.96, ptr noundef nonnull dereferenceable(1) %315) #28
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %.lr.ph.i45.i
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !27
  %321 = or i64 %320, 1
  store i64 %321, ptr %319, align 8, !tbaa !27
  br label %322

322:                                              ; preds = %318, %.lr.ph.i45.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 51
  br i1 %exitcond.not.i48.i, label %_ZL6setoptPKciP8t_filenm.exit49.i, label %.lr.ph.i45.i, !llvm.loop !144

323:                                              ; preds = %270
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %392

325:                                              ; preds = %271
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %391

327:                                              ; preds = %274, %272
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %275
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #26
  br label %331

331:                                              ; preds = %329, %327
  %.pn.i = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %390

_ZL6setoptPKciP8t_filenm.exit49.i:                ; preds = %322, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %.not.i.not, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit49.i, %341
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %341 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit49.i ]
  %332 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i53.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.77, ptr noundef nonnull dereferenceable(1) %334) #28
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %.lr.ph.i52.i
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %339 = load i64, ptr %338, align 8, !tbaa !27
  %340 = or i64 %339, 1
  store i64 %340, ptr %338, align 8, !tbaa !27
  br label %341

341:                                              ; preds = %337, %.lr.ph.i52.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 51
  br i1 %exitcond.not.i55.i, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit56.i:                ; preds = %341, %_ZL6setoptPKciP8t_filenm.exit49.i
  %342 = add i32 %296, -7
  %343 = icmp ult i32 %342, 2
  br i1 %343, label %.lr.ph.i59.i, label %_ZL6setoptPKciP8t_filenm.exit70.i

.lr.ph.i59.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %353
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %353 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit56.i ]
  %344 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i60.i
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %346) #28
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %.lr.ph.i59.i
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %351 = load i64, ptr %350, align 8, !tbaa !27
  %352 = or i64 %351, 1
  store i64 %352, ptr %350, align 8, !tbaa !27
  br label %353

353:                                              ; preds = %349, %.lr.ph.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 51
  br i1 %exitcond.not.i62.i, label %.lr.ph.i66.i, label %.lr.ph.i59.i, !llvm.loop !144

.lr.ph.i66.i:                                     ; preds = %353, %363
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %363 ], [ 0, %353 ]
  %354 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i67.i
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %356) #28
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %.lr.ph.i66.i
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %361 = load i64, ptr %360, align 8, !tbaa !27
  %362 = or i64 %361, 1
  store i64 %362, ptr %360, align 8, !tbaa !27
  br label %363

363:                                              ; preds = %359, %.lr.ph.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 51
  br i1 %exitcond.not.i69.i, label %_ZL6setoptPKciP8t_filenm.exit70.i, label %.lr.ph.i66.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit70.i:                ; preds = %363, %_ZL6setoptPKciP8t_filenm.exit56.i
  br i1 %297, label %.lr.ph.i73.i, label %_ZL6setoptPKciP8t_filenm.exit77.i

.lr.ph.i73.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit70.i, %373
  %indvars.iv.i74.i = phi i64 [ %indvars.iv.next.i75.i, %373 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit70.i ]
  %364 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i74.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !25
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %366) #28
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %.lr.ph.i73.i
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !27
  %372 = or i64 %371, 1
  store i64 %372, ptr %370, align 8, !tbaa !27
  br label %373

373:                                              ; preds = %369, %.lr.ph.i73.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 51
  br i1 %exitcond.not.i76.i, label %_ZL6setoptPKciP8t_filenm.exit77.i, label %.lr.ph.i73.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit77.i:                ; preds = %373, %_ZL6setoptPKciP8t_filenm.exit70.i
  br i1 %.not38.i.not, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit77.i, %383
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %383 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit77.i ]
  %374 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i81.i
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !25
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %376) #28
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %.lr.ph.i80.i
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %381 = load i64, ptr %380, align 8, !tbaa !27
  %382 = or i64 %381, 1
  store i64 %382, ptr %380, align 8, !tbaa !27
  br label %383

383:                                              ; preds = %379, %.lr.ph.i80.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 51
  br i1 %exitcond.not.i83.i, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit84.i:                ; preds = %383, %_ZL6setoptPKciP8t_filenm.exit77.i
  %384 = getelementptr inbounds nuw i8, ptr %62, i64 376
  %385 = load float, ptr %384, align 8, !tbaa !145
  %386 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %387 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %61, ptr noundef nonnull align 8 dereferenceable(880) %62, ptr noundef nonnull %386)
          to label %_ZL11inspect_tpriP8t_filenmPf.exit unwind label %388

388:                                              ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %331
  %.pn39.i = phi { ptr, i32 } [ %389, %388 ], [ %.pn.i, %331 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %62) #26
  br label %391

391:                                              ; preds = %390, %325
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %390 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #26
  br label %392

common.resume:                                    ; preds = %606, %608, %617, %623, %629, %672, %741, %748, %754, %760, %777, %801, %1977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187, %1908, %1737, %1586, %968, %881, %392
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %392 ], [ %882, %881 ], [ %.pn.i139, %968 ], [ %.pn255.pn.pn.pn.i, %1586 ], [ %1738, %1737 ], [ %.pn14.pn.pn.pn.i, %1908 ], [ %1959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187 ], [ %.pn106, %1977 ], [ %609, %608 ], [ %618, %617 ], [ %624, %623 ], [ %630, %629 ], [ %742, %741 ], [ %749, %748 ], [ %755, %754 ], [ %761, %760 ], [ %778, %777 ], [ %802, %801 ], [ %673, %672 ], [ %607, %606 ]
  resume { ptr, i32 } %common.resume.op

392:                                              ; preds = %391, %323
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %391 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

_ZL11inspect_tpriP8t_filenmPf.exit:               ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %sub_0.i

sub_0.i:                                          ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i, %_ZL11inspect_tpriP8t_filenmPf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL11inspect_tpriP8t_filenmPf.exit ], [ %indvars.iv.next.i, %_ZL6setoptPKciP8t_filenm.exit35.i ]
  %393 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %397 = load i64, ptr %396, align 8, !tbaa !27
  %398 = and i64 %397, 1
  %399 = icmp ne i64 %398, 0
  %400 = load i8, ptr %395, align 1
  %.not.i109 = icmp eq i8 %400, 45
  br i1 %.not.i109, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = icmp eq i8 %402, 98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %404 = phi i1 [ false, %sub_0.i ], [ %403, %sub_1.i ]
  %405 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %393)
  %or.cond.i = select i1 %405, i1 %399, i1 false
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = select i1 %or.cond.not.i, i1 true, i1 %404
  br i1 %or.cond3.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %.tail.i
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %407 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %406) #26
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %417, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i113, %417 ]
  %408 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i112
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %410) #28
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %.lr.ph.i.i111
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %415 = load i64, ptr %414, align 8, !tbaa !27
  %416 = or i64 %415, 1
  store i64 %416, ptr %414, align 8, !tbaa !27
  br label %417

417:                                              ; preds = %413, %.lr.ph.i.i111
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 51
  br i1 %exitcond.not.i.i114, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i111, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %417, %.tail.i
  %418 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %393)
  %or.cond5.i = select i1 %418, i1 %399, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %404, i1 false
  br i1 %or.cond7.i, label %.lr.ph.preheader.i29.i, label %_ZL6setoptPKciP8t_filenm.exit35.i

.lr.ph.preheader.i29.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %419) #26
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %430, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %430 ]
  %421 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i32.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !25
  %424 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %423) #28
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %.lr.ph.i31.i
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %428 = load i64, ptr %427, align 8, !tbaa !27
  %429 = or i64 %428, 1
  store i64 %429, ptr %427, align 8, !tbaa !27
  br label %430

430:                                              ; preds = %426, %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 51
  br i1 %exitcond.not.i34.i, label %_ZL6setoptPKciP8t_filenm.exit35.i, label %.lr.ph.i31.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit35.i:                ; preds = %430, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %sub_0.i, !llvm.loop !146

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %255, label %431, label %434

431:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %432 = load i32, ptr %87, align 4, !tbaa !4
  %433 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %432) #26
  br label %441

434:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %435 = load ptr, ptr %88, align 16, !tbaa !14
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %435, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %.not98 = icmp eq i32 %436, 0
  br i1 %.not98, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %68, align 4, !tbaa !4
  %439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %435, i32 noundef %438) #26
  br label %441

440:                                              ; preds = %434
  store i16 32, ptr %84, align 16
  br label %441

441:                                              ; preds = %437, %440, %431
  %442 = load i8, ptr %90, align 1, !tbaa !10, !range !142, !noundef !143
  %443 = trunc nuw i8 %442 to i1
  %444 = load i8, ptr %91, align 1, !tbaa !10, !range !142, !noundef !143
  %445 = trunc nuw i8 %444 to i1
  %446 = load i8, ptr %92, align 1, !tbaa !10, !range !142, !noundef !143
  %447 = trunc nuw i8 %446 to i1
  %448 = load i32, ptr %81, align 4, !tbaa !4
  %449 = load ptr, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %450 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1991, i64 noundef 1, i64 noundef 1)
  %451 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.205, i32 noundef 1992, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %451, align 1, !tbaa !34
  store i8 0, ptr %450, align 1, !tbaa !34
  %452 = icmp sgt i32 %448, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %441
  %454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %448) #26
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #28
  %456 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #28
  %457 = add i64 %456, %455
  %458 = shl i64 %457, 32
  %sext.i.i = add i64 %458, 4294967296
  %459 = ashr exact i64 %sext.i.i, 32
  %460 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %450, i64 noundef range(i64 -2147483648, 2147483648) %459, i64 noundef 1)
  %461 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull readonly dereferenceable(1) %58) #26
  br label %462

462:                                              ; preds = %453, %441
  %.0247 = phi ptr [ %460, %453 ], [ %450, %441 ]
  %.not.i115 = icmp eq ptr %449, null
  br i1 %.not.i115, label %472, label %463

463:                                              ; preds = %462
  %464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %449) #26
  %465 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #28
  %466 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #28
  %467 = add i64 %466, %465
  %468 = shl i64 %467, 32
  %sext.i49.i = add i64 %468, 4294967296
  %469 = ashr exact i64 %sext.i49.i, 32
  %470 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %451, i64 noundef range(i64 -2147483648, 2147483648) %469, i64 noundef 1)
  %471 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull readonly dereferenceable(1) %58) #26
  br label %472

472:                                              ; preds = %463, %462
  %.0249 = phi ptr [ %451, %462 ], [ %470, %463 ]
  br i1 %443, label %478, label %473

473:                                              ; preds = %472
  %474 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249) #28
  %475 = shl i64 %474, 32
  %sext.i50.i = add i64 %475, 47244640256
  %476 = ashr exact i64 %sext.i50.i, 32
  %477 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0249, i64 noundef range(i64 -2147483648, 2147483648) %476, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %477)
  %endptr.i = getelementptr inbounds i8, ptr %477, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.264, i64 11, i1 false)
  br label %478

478:                                              ; preds = %473, %472
  %.1250 = phi ptr [ %.0249, %472 ], [ %477, %473 ]
  br i1 %445, label %479, label %484

479:                                              ; preds = %478
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1250) #28
  %481 = shl i64 %480, 32
  %sext.i51.i = add i64 %481, 34359738368
  %482 = ashr exact i64 %sext.i51.i, 32
  %483 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1250, i64 noundef range(i64 -2147483648, 2147483648) %482, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %483)
  %endptr4.i = getelementptr inbounds i8, ptr %483, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %484

484:                                              ; preds = %479, %478
  %.2251 = phi ptr [ %483, %479 ], [ %.1250, %478 ]
  br i1 %447, label %485, label %.lr.ph.i.preheader

485:                                              ; preds = %484
  %486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2251) #28
  %487 = shl i64 %486, 32
  %sext.i52.i = add i64 %487, 51539607552
  %488 = ashr exact i64 %sext.i52.i, 32
  %489 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2251, i64 noundef range(i64 -2147483648, 2147483648) %488, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %489)
  %endptr6.i = getelementptr inbounds i8, ptr %489, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.266, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %485, %484
  %.4.ph = phi ptr [ %.2251, %484 ], [ %489, %485 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %.1 = phi ptr [ %.2248, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0247, %.lr.ph.i.preheader ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %490 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i116
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !25
  %493 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %492, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %494 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %492, ptr noundef %493) #26
  %495 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %492, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %496 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %490)
  %497 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %490)
  %498 = load i8, ptr %492, align 1
  %.not.i.i = icmp eq i8 %498, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.thread12.i

.tail.i.i:                                        ; preds = %.lr.ph.i
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 1
  %500 = load i8, ptr %499, align 1
  switch i8 %500, label %_ZL13is_bench_filePcbbb.exit.i [
    i8 115, label %_ZL13is_bench_filePcbbb.exit.thread.i
    i8 98, label %501
  ]

501:                                              ; preds = %.tail.i.i
  %not..i.i = xor i1 %496, true
  %502 = or i1 %495, %not..i.i
  br i1 %502, label %503, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %.tail.i.i
  %not.7.i.i = xor i1 %497, true
  %..i.i = and i1 %495, %not.7.i.i
  br i1 %..i.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread12.i:          ; preds = %.lr.ph.i
  %not.7.i13.i = xor i1 %497, true
  %..i14.i = and i1 %495, %not.7.i13.i
  br i1 %..i14.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %504, ptr noundef %493) #26
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %503, %_ZL13is_bench_filePcbbb.exit.thread12.i
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #28
  %507 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #28
  %508 = add i64 %507, %506
  %509 = shl i64 %508, 32
  %sext.i53.i = add i64 %509, 4294967296
  %510 = ashr exact i64 %sext.i53.i, 32
  %511 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1, i64 noundef range(i64 -2147483648, 2147483648) %510, i64 noundef 1)
  %512 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull readonly dereferenceable(1) %58) #26
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread12.i, %_ZL13is_bench_filePcbbb.exit.i, %501, %.tail.i.i
  %.2248 = phi ptr [ %511, %.tail.thread.i ], [ %.1, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1, %.tail.i.i ], [ %.1, %501 ], [ %.1, %_ZL13is_bench_filePcbbb.exit.thread12.i ]
  %513 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %492, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %514 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #28
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZL14is_launch_filePcb.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %516 = load i8, ptr %492, align 1
  %.not.i54.i = icmp eq i8 %516, 45
  br i1 %.not.i54.i, label %.tail.i56.i, label %.thread.i.i

.tail.i56.i:                                      ; preds = %sub_0.i.i
  %517 = getelementptr inbounds nuw i8, ptr %492, i64 1
  %518 = load i8, ptr %517, align 1
  switch i8 %518, label %519 [
    i8 98, label %_ZL14is_launch_filePcb.exit.thread.i
    i8 115, label %_ZL14is_launch_filePcb.exit.thread.i
  ]

519:                                              ; preds = %.tail.i56.i
  %520 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #28
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %522 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %492, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #28
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %_ZL14is_launch_filePcb.exit.thread.i, label %.tail11.i.i

sub_012.i.i:                                      ; preds = %519
  %524 = icmp ne i8 %518, 112
  br label %.tail11.i.i

.tail11.i.i:                                      ; preds = %sub_012.i.i, %.thread.i.i
  %525 = phi i1 [ %524, %sub_012.i.i ], [ true, %.thread.i.i ]
  %spec.select.i.i = and i1 %513, %525
  br i1 %spec.select.i.i, label %526, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %513, label %526, label %_ZL14is_launch_filePcb.exit.thread.i

526:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #28
  %528 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #28
  %529 = add i64 %528, %527
  %530 = shl i64 %529, 32
  %sext.i57.i = add i64 %530, 4294967296
  %531 = ashr exact i64 %sext.i57.i, 32
  %532 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %531, i64 noundef 1)
  %533 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %532, ptr noundef nonnull readonly dereferenceable(1) %58) #26
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %526, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %519, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %532, %526 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %519 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 51
  br i1 %exitcond.not.i118, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !147

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %534 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2248) #28
  %535 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0246.lcssa) #28
  %536 = add i64 %535, %534
  %537 = shl i64 %536, 32
  %sext.i58.i = add i64 %537, 4294967296
  %538 = ashr exact i64 %sext.i58.i, 32
  %539 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2248, i64 noundef range(i64 -2147483648, 2147483648) %538, i64 noundef 1)
  %540 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull readonly dereferenceable(1) %.0246.lcssa) #26
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #28
  %542 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0246.lcssa) #28
  %543 = add i64 %542, %541
  %544 = shl i64 %543, 32
  %sext.i59.i = add i64 %544, 4294967296
  %545 = ashr exact i64 %sext.i59.i, 32
  %546 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %545, i64 noundef 1)
  %547 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull readonly dereferenceable(1) %.0246.lcssa) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %548 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %548, label %549, label %572

549:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %550 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %550, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %99, ptr noundef nonnull %80)
          to label %551 unwind label %565

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %554

554:                                              ; preds = %551
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull %553) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %554, %551
  store ptr null, ptr %552, align 8, !tbaa !43
  %555 = load ptr, ptr %100, align 8, !tbaa !45
  %556 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %558 = load i64, ptr %556, align 8, !tbaa !34
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %560 = load i32, ptr %99, align 4, !tbaa !4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %569

562:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %563 = load ptr, ptr %98, align 8, !tbaa !14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 2546, ptr noundef nonnull @.str.211, ptr noundef %563) #27
          to label %564 unwind label %567

564:                                              ; preds = %562
  unreachable

565:                                              ; preds = %549
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %571

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %571

569:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %570 = icmp sgt i32 %560, 0
  br label %572

571:                                              ; preds = %567, %565
  %.pn = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1977

572:                                              ; preds = %569, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.085 = phi i1 [ %570, %569 ], [ false, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %573 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %573, ptr %103, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
  %574 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull @.str.212)
          to label %575 unwind label %832

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !43
  %.not.i.i.i121 = icmp eq ptr %577, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, label %578

578:                                              ; preds = %575
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull %577) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122: ; preds = %578, %575
  store ptr null, ptr %576, align 8, !tbaa !43
  %579 = load ptr, ptr %102, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122
  %582 = load i64, ptr %580, align 8, !tbaa !34
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %583) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNSt10filesystem7__cxx114pathD2Ev.exit125:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %584 = load i32, ptr %68, align 4, !tbaa !4
  %585 = load i32, ptr %69, align 4, !tbaa !4
  %586 = load float, ptr %71, align 4, !tbaa !8
  %587 = load float, ptr %72, align 4, !tbaa !8
  %588 = load i32, ptr %73, align 4, !tbaa !4
  %589 = load i64, ptr %78, align 8, !tbaa !12
  %590 = load i32, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %591 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %591, ptr %46, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  %592 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %593 unwind label %606

593:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !43
  %.not.i.i.i.i127 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %596

596:                                              ; preds = %593
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull %595) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %596, %593
  store ptr null, ptr %594, align 8, !tbaa !43
  %597 = load ptr, ptr %45, align 8, !tbaa !45
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %600 = load i64, ptr %598, align 8, !tbaa !34
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %592, label %610, label %602

602:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %603 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %604 unwind label %608

604:                                              ; preds = %602
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %603) #27
          to label %605 unwind label %608

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

608:                                              ; preds = %604, %602
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

610:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  %611 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %612 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %611, ptr noundef nonnull dereferenceable(1) %612) #28
  %614 = icmp eq i32 %613, 0
  %or.cond.i131 = and i1 %.085, %614
  br i1 %or.cond.i131, label %615, label %619

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1727, ptr noundef nonnull @.str.270) #27
          to label %616 unwind label %617

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

619:                                              ; preds = %610
  %620 = icmp slt i32 %585, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1736, ptr noundef nonnull @.str.271) #27
          to label %622 unwind label %623

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

625:                                              ; preds = %619
  %626 = icmp slt i32 %584, 1
  br i1 %626, label %627, label %631

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1742, ptr noundef nonnull @.str.272) #27
          to label %628 unwind label %629

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

631:                                              ; preds = %625
  %632 = load i32, ptr %74, align 4, !tbaa !4
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %634, label %649

634:                                              ; preds = %631
  %635 = icmp samesign ult i32 %584, 16
  br i1 %635, label %636, label %637

636:                                              ; preds = %634
  store i32 1, ptr %74, align 4, !tbaa !4
  br label %644

637:                                              ; preds = %634
  store i32 3, ptr %74, align 4, !tbaa !4
  %638 = load float, ptr %76, align 4, !tbaa !8
  %639 = fcmp ugt float %638, 0.000000e+00
  br i1 %639, label %644, label %640

640:                                              ; preds = %637
  %641 = fpext float %385 to double
  %642 = fmul double %641, 1.200000e+00
  %643 = fptrunc double %642 to float
  store float %643, ptr %76, align 4, !tbaa !8
  br label %644

644:                                              ; preds = %640, %637, %636
  %645 = phi ptr [ @.str.275, %637 ], [ @.str.275, %640 ], [ @.str.274, %636 ]
  %646 = phi i32 [ 3, %637 ], [ 3, %640 ], [ 1, %636 ]
  %647 = load ptr, ptr @stderr, align 8, !tbaa !38
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.273, i32 noundef %646, ptr noundef nonnull %645) #31
  br label %654

649:                                              ; preds = %631
  %650 = icmp eq i32 %632, 1
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = load ptr, ptr @stderr, align 8, !tbaa !38
  %653 = call i64 @fwrite(ptr nonnull @.str.276, i64 73, i64 1, ptr %652) #29
  br label %654

654:                                              ; preds = %651, %649, %644
  %655 = load float, ptr %75, align 4, !tbaa !8
  %656 = fcmp ugt float %655, 0.000000e+00
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  store float %385, ptr %75, align 4, !tbaa !8
  br label %658

658:                                              ; preds = %657, %654
  %.pre.i = phi float [ %385, %657 ], [ %655, %654 ]
  %659 = load float, ptr %76, align 4, !tbaa !8
  %660 = fcmp ugt float %659, 0.000000e+00
  br i1 %660, label %662, label %661

661:                                              ; preds = %658
  store float %385, ptr %76, align 4, !tbaa !8
  br label %662

662:                                              ; preds = %661, %658
  %663 = phi float [ %385, %661 ], [ %659, %658 ]
  %664 = fcmp ugt float %.pre.i, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %666 = load float, ptr %75, align 4, !tbaa !8
  %667 = fpext float %666 to double
  %668 = load float, ptr %76, align 4, !tbaa !8
  %669 = fpext float %668 to double
  %670 = fpext float %385 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1783, ptr noundef nonnull @.str.277, double noundef %667, double noundef %669, double noundef %670) #27
          to label %671 unwind label %672

671:                                              ; preds = %665
  unreachable

672:                                              ; preds = %665
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

674:                                              ; preds = %662
  %675 = load i32, ptr %74, align 4, !tbaa !4
  %676 = icmp slt i32 %675, 3
  br i1 %676, label %677, label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %674
  %.pre11.i = fpext float %385 to double
  br label %697

677:                                              ; preds = %674
  %678 = fpext float %.pre.i to double
  %679 = fpext float %385 to double
  %680 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %678, double noundef %679, double noundef 0x3E80000000000000)
  %681 = load i32, ptr %74, align 4
  %682 = icmp ne i32 %681, 1
  %or.cond254.not = select i1 %680, i1 true, i1 %682
  br i1 %or.cond254.not, label %688, label %683

683:                                              ; preds = %677
  store i32 2, ptr %74, align 4, !tbaa !4
  %684 = load ptr, ptr @stderr, align 8, !tbaa !38
  %685 = load float, ptr %75, align 4, !tbaa !8
  %686 = fpext float %685 to double
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.278, double noundef %686, i32 noundef 2) #31
  br label %688

688:                                              ; preds = %683, %677
  %689 = load float, ptr %76, align 4, !tbaa !8
  %690 = fpext float %689 to double
  %691 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %690, double noundef %679, double noundef 0x3E80000000000000)
  %.pre7.i = load i32, ptr %74, align 4, !tbaa !4
  %692 = icmp ne i32 %.pre7.i, 1
  %or.cond27.not.i = select i1 %691, i1 true, i1 %692
  %.pre348 = load float, ptr %76, align 4, !tbaa !8
  br i1 %or.cond27.not.i, label %697, label %693

693:                                              ; preds = %688
  store i32 2, ptr %74, align 4, !tbaa !4
  %694 = load ptr, ptr @stderr, align 8, !tbaa !38
  %695 = fpext float %.pre348 to double
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef nonnull @.str.279, double noundef %695, i32 noundef 2) #31
  %.pre6.i = load i32, ptr %74, align 4, !tbaa !4
  %.pre = load float, ptr %76, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %693, %688, %._crit_edge10.i
  %698 = phi float [ %663, %._crit_edge10.i ], [ %.pre348, %688 ], [ %.pre, %693 ]
  %.pre-phi.i = phi double [ %.pre11.i, %._crit_edge10.i ], [ %679, %688 ], [ %679, %693 ]
  %699 = phi i32 [ %675, %._crit_edge10.i ], [ %.pre7.i, %688 ], [ %.pre6.i, %693 ]
  %700 = fpext float %698 to double
  %701 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %700, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %701, label %702, label %706

702:                                              ; preds = %697
  %703 = load float, ptr %75, align 4, !tbaa !8
  %704 = fpext float %703 to double
  %705 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %704, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %705, label %708, label %706

706:                                              ; preds = %702, %697
  %707 = load i32, ptr %74, align 4, !tbaa !4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %707, i32 2)
  store i32 %.sroa.speculated3.i, ptr %74, align 4, !tbaa !4
  br label %708

708:                                              ; preds = %706, %702
  %709 = load float, ptr %76, align 4, !tbaa !8
  %710 = fpext float %709 to double
  %711 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %710, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %711, label %._crit_edge.i, label %712

._crit_edge.i:                                    ; preds = %708
  %.pre8.i = load i32, ptr %74, align 4, !tbaa !4
  br label %717

712:                                              ; preds = %708
  %713 = load float, ptr %75, align 4, !tbaa !8
  %714 = fpext float %713 to double
  %715 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %714, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre9.i = load i32, ptr %74, align 4, !tbaa !4
  br i1 %715, label %717, label %716

716:                                              ; preds = %712
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre9.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %74, align 4, !tbaa !4
  br label %717

717:                                              ; preds = %716, %712, %._crit_edge.i
  %718 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ %.sroa.speculated.i, %716 ], [ %.pre9.i, %712 ]
  %.not.i132 = icmp eq i32 %699, %718
  br i1 %.not.i132, label %722, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr @stderr, align 8, !tbaa !38
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.280, i32 noundef %718) #31
  %.pr.i = load i32, ptr %74, align 4, !tbaa !4
  br label %722

722:                                              ; preds = %719, %717
  %723 = phi i32 [ %.pr.i, %719 ], [ %699, %717 ]
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %736

725:                                              ; preds = %722
  %726 = load float, ptr %75, align 4, !tbaa !8
  %727 = fpext float %726 to double
  %728 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %727, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %728, label %729, label %736

729:                                              ; preds = %725
  %730 = load float, ptr %76, align 4, !tbaa !8
  %731 = fpext float %730 to double
  %732 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %731, double noundef 0x3E80000000000000)
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load ptr, ptr @stderr, align 8, !tbaa !38
  %735 = call i64 @fwrite(ptr nonnull @.str.281, i64 198, i64 1, ptr %734) #29
  store i32 1, ptr %74, align 4, !tbaa !4
  br label %736

736:                                              ; preds = %733, %729, %725, %722
  %737 = fcmp ogt float %586, 5.000000e-01
  %738 = fcmp olt float %586, 0.000000e+00
  %or.cond3.i133 = or i1 %737, %738
  br i1 %or.cond3.i133, label %739, label %743

739:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1838, ptr noundef nonnull @.str.282) #27
          to label %740 unwind label %741

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

743:                                              ; preds = %736
  %744 = fcmp ogt float %587, 5.000000e-01
  %745 = fcmp olt float %587, 0.000000e+00
  %or.cond5.i134 = or i1 %744, %745
  br i1 %or.cond5.i134, label %746, label %750

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1842, ptr noundef nonnull @.str.283) #27
          to label %747 unwind label %748

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

750:                                              ; preds = %743
  %751 = fcmp olt float %586, %587
  br i1 %751, label %752, label %756

752:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 1846, ptr noundef nonnull @.str.284) #27
          to label %753 unwind label %754

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %752
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

756:                                              ; preds = %750
  %757 = icmp slt i64 %589, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1852, ptr noundef nonnull @.str.285) #27
          to label %759 unwind label %760

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %758
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

762:                                              ; preds = %756
  %763 = add nsw i64 %589, -10001
  %or.cond7.i135 = icmp ult i64 %763, -9901
  br i1 %or.cond7.i135, label %764, label %773

764:                                              ; preds = %762
  %765 = icmp samesign ult i64 %589, 100
  %766 = load ptr, ptr @stderr, align 8, !tbaa !38
  %767 = call i64 @fwrite(ptr nonnull @.str.286, i64 15, i64 1, ptr %766) #29
  %768 = load ptr, ptr @stderr, align 8, !tbaa !38
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.226, i64 noundef %589) #31
  %770 = load ptr, ptr @stderr, align 8, !tbaa !38
  %771 = select i1 %765, ptr @.str.288, ptr @.str.289
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.287, ptr noundef nonnull %771) #31
  br label %773

773:                                              ; preds = %764, %762
  %774 = icmp slt i32 %590, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1866, ptr noundef nonnull @.str.290) #27
          to label %776 unwind label %777

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

779:                                              ; preds = %773
  %780 = load i32, ptr %74, align 4, !tbaa !4
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %793

782:                                              ; preds = %779
  %783 = load float, ptr %75, align 4, !tbaa !8
  %784 = fdiv float %783, %385
  %785 = fcmp olt float %784, 7.500000e-01
  br i1 %785, label %790, label %786

786:                                              ; preds = %782
  %787 = load float, ptr %76, align 4, !tbaa !8
  %788 = fdiv float %787, %385
  %789 = fcmp ogt float %788, 1.250000e+00
  br i1 %789, label %790, label %793

790:                                              ; preds = %786, %782
  %791 = load ptr, ptr @stderr, align 8, !tbaa !38
  %792 = call i64 @fwrite(ptr nonnull @.str.291, i64 78, i64 1, ptr %791) #29
  br label %793

793:                                              ; preds = %790, %786, %779
  %794 = icmp sgt i32 %588, -1
  br i1 %794, label %795, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

795:                                              ; preds = %793
  %796 = shl nuw nsw i32 %588, 1
  %797 = icmp samesign ugt i32 %796, %584
  br i1 %797, label %798, label %803

798:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %799 = lshr i32 %584, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1888, ptr noundef nonnull @.str.292, i32 noundef %799, i32 noundef %584, i32 noundef %588) #27
          to label %800 unwind label %801

800:                                              ; preds = %798
  unreachable

801:                                              ; preds = %798
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

803:                                              ; preds = %795
  %.not118.i = icmp ne i32 %588, 0
  %804 = mul nuw nsw i32 %588, 5
  %805 = icmp samesign ult i32 %804, %584
  %or.cond121.i = select i1 %.not118.i, i1 %805, i1 false
  br i1 %or.cond121.i, label %806, label %813

806:                                              ; preds = %803
  %807 = load ptr, ptr @stderr, align 8, !tbaa !38
  %808 = uitofp nneg i32 %588 to double
  %809 = fmul double %808, 1.000000e+02
  %810 = uitofp nneg i32 %584 to double
  %811 = fdiv double %809, %810
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.293, double noundef %811) #31
  br label %813

813:                                              ; preds = %806, %803
  %814 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %96)
  br i1 %814, label %817, label %815

815:                                              ; preds = %813
  %816 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %96)
  br i1 %816, label %817, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

817:                                              ; preds = %815, %813
  %818 = load ptr, ptr @stderr, align 8, !tbaa !38
  %819 = call i64 @fwrite(ptr nonnull @.str.294, i64 123, i64 1, ptr %818) #29
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %793, %815, %817
  %820 = load i32, ptr %68, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 2
  %822 = load i32, ptr %73, align 4
  %823 = icmp slt i32 %822, -1
  %or.cond = select i1 %821, i1 %823, i1 false
  br i1 %or.cond, label %824, label %868

824:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %825 = load ptr, ptr %89, align 16, !tbaa !14
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %825, ptr noundef nonnull dereferenceable(5) @.str.153) #28
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %850

828:                                              ; preds = %824
  %829 = fcmp ogt float %387, 1.000000e+00
  br i1 %829, label %830, label %834

830:                                              ; preds = %828
  %831 = lshr i32 %820, 1
  br label %868

832:                                              ; preds = %572
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1977

834:                                              ; preds = %828
  %835 = fpext float %387 to double
  %836 = uitofp nneg i32 %820 to double
  %837 = fdiv double 1.000000e+00, %835
  %838 = fadd double %837, 1.000000e+00
  %839 = fdiv double %836, %838
  %840 = fptosi double %839 to i32
  %841 = sitofp i32 %840 to float
  %842 = fpext float %841 to double
  %843 = fmul double %842, 0x3FE6666666666666
  %844 = call double @llvm.floor.f64(double %843)
  %845 = fptosi double %844 to i32
  %846 = fmul double %842, 1.600000e+00
  %847 = call double @llvm.ceil.f64(double %846)
  %848 = fptosi double %847 to i32
  %849 = lshr i32 %820, 1
  %.sroa.speculated192 = call i32 @llvm.smin.i32(i32 %849, i32 %848)
  br label %868

850:                                              ; preds = %824
  %851 = load float, ptr %71, align 4, !tbaa !8
  %852 = uitofp nneg i32 %820 to float
  %853 = fmul float %851, %852
  %854 = call noundef float @llvm.floor.f32(float %853)
  %855 = fptosi float %854 to i32
  %856 = load float, ptr %72, align 4, !tbaa !8
  %857 = fmul float %856, %852
  %858 = call noundef float @llvm.floor.f32(float %857)
  %859 = fptosi float %858 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %859, i32 0)
  %860 = load ptr, ptr @stdout, align 8, !tbaa !38
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #26
  %.not99 = icmp eq i32 %.sroa.speculated, %855
  br i1 %.not99, label %865, label %862

862:                                              ; preds = %850
  %863 = load ptr, ptr @stdout, align 8, !tbaa !38
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.214, i32 noundef %855) #26
  br label %865

865:                                              ; preds = %862, %850
  %866 = load ptr, ptr @stdout, align 8, !tbaa !38
  %867 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %866)
  br label %868

868:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %865, %834, %830
  %.0 = phi i32 [ %831, %830 ], [ %.sroa.speculated192, %834 ], [ %855, %865 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.082 = phi i32 [ %831, %830 ], [ %845, %834 ], [ %.sroa.speculated, %865 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1
  br i1 %255, label %871, label %869

869:                                              ; preds = %868
  %870 = call ptr @getenv(ptr noundef nonnull @.str.295) #26
  %.not.i138 = icmp eq ptr %870, null
  %. = select i1 %.not.i138, ptr %42, ptr %870
  br label %871

871:                                              ; preds = %868, %869
  %.sink = phi ptr [ %., %869 ], [ %43, %868 ]
  %872 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %873 = load ptr, ptr %85, align 8, !tbaa !14
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %_ZL17get_program_pathsbPPcS0_.exit

875:                                              ; preds = %871
  %876 = call ptr @getenv(ptr noundef nonnull @.str.296) #26
  %.not10.i = icmp eq ptr %876, null
  br i1 %.not10.i, label %879, label %877

877:                                              ; preds = %875
  %878 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %876)
  store ptr %878, ptr %85, align 8, !tbaa !14
  br label %_ZL17get_program_pathsbPPcS0_.exit

879:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 681, ptr noundef nonnull @.str.297) #27
          to label %880 unwind label %881

880:                                              ; preds = %879
  unreachable

881:                                              ; preds = %879
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %871, %877
  %883 = phi ptr [ %873, %871 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %884 = load i8, ptr %93, align 1, !tbaa !10, !range !142, !noundef !143
  %885 = trunc nuw i8 %884 to i1
  %886 = load i32, ptr %69, align 4
  %887 = icmp sgt i32 %886, 0
  %or.cond3 = select i1 %885, i1 %887, i1 false
  br i1 %or.cond3, label %888, label %972

888:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %889 = load ptr, ptr %86, align 8, !tbaa !14
  %.not = icmp eq ptr %889, null
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %34, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  %890 = load ptr, ptr @stdout, align 8, !tbaa !38
  %891 = call i64 @fwrite(ptr nonnull @.str.298, i64 40, i64 1, ptr %890)
  %892 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #28
  br i1 %255, label %893, label %899

893:                                              ; preds = %888
  %894 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %883) #28
  %895 = add i64 %892, 63
  %896 = add i64 %895, %894
  %897 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 718, i64 noundef %896, i64 noundef 1)
  %898 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %897, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %883, ptr noundef nonnull %84, ptr noundef nonnull %34) #26
  br label %907

899:                                              ; preds = %888
  %900 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %872) #28
  %901 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %883) #28
  %902 = add i64 %892, 63
  %903 = add i64 %902, %900
  %904 = add i64 %903, %901
  %905 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 725, i64 noundef %904, i64 noundef 1)
  %906 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %905, ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull %872, ptr noundef nonnull %84, ptr noundef nonnull %883, ptr noundef nonnull %34) #26
  br label %907

907:                                              ; preds = %899, %893
  %.0.i = phi ptr [ %897, %893 ], [ %905, %899 ]
  %908 = load ptr, ptr @stdout, align 8, !tbaa !38
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef nonnull @.str.302, ptr noundef nonnull %.0.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(14) %34, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %910 unwind label %932

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !43
  %.not.i.i.i.i140 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, label %913

913:                                              ; preds = %910
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull %912) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141: ; preds = %913, %910
  store ptr null, ptr %911, align 8, !tbaa !43
  %914 = load ptr, ptr %35, align 8, !tbaa !45
  %915 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141
  %917 = load i64, ptr %915, align 8, !tbaa !34
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %918) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %919 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(14) %34, i8 noundef zeroext 2)
  %920 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %921 unwind label %934

921:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %922 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !43
  %.not.i.i.i40.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %924

924:                                              ; preds = %921
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull %923) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %924, %921
  store ptr null, ptr %922, align 8, !tbaa !43
  %925 = load ptr, ptr %36, align 8, !tbaa !45
  %926 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %928 = load i64, ptr %926, align 8, !tbaa !34
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %929) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %920, label %938, label %930

930:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 735, ptr noundef nonnull @.str.303) #27
          to label %931 unwind label %936

931:                                              ; preds = %930
  unreachable

932:                                              ; preds = %907
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %968

934:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %968

936:                                              ; preds = %930
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %968

938:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %939 = call noalias ptr @fopen(ptr noundef nonnull %34, ptr noundef nonnull @.str.304)
  %940 = call i32 @feof(ptr noundef %939) #26
  %.not3651.i = icmp eq i32 %940, 0
  br i1 %.not3651.i, label %.lr.ph.i144, label %._crit_edge.thread.i

.lr.ph.i144:                                      ; preds = %938, %946
  %.03054.i = phi i1 [ %.1.i, %946 ], [ true, %938 ]
  %.03153.i = phi i1 [ %.132.i, %946 ], [ false, %938 ]
  %.03352.i = phi i1 [ %.134.i, %946 ], [ false, %938 ]
  %941 = call ptr @fgets(ptr noundef nonnull %33, i32 noundef 4096, ptr noundef %939)
  %.not37.i = icmp eq ptr %941, null
  br i1 %.not37.i, label %946, label %942

942:                                              ; preds = %.lr.ph.i144
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %33, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %943 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %943, i1 true, i1 %.03352.i
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %33, ptr noundef nonnull dereferenceable(24) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 24)
  %944 = icmp eq i32 %bcmp49.i, 0
  %.2.i = select i1 %944, i1 true, i1 %.03153.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %33, ptr noundef nonnull dereferenceable(29) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 29)
  %945 = icmp ne i32 %bcmp50.i, 0
  %spec.select39.i = select i1 %945, i1 %.03054.i, i1 false
  br label %946

946:                                              ; preds = %942, %.lr.ph.i144
  %.134.i = phi i1 [ %.03352.i, %.lr.ph.i144 ], [ %spec.select.i, %942 ]
  %.132.i = phi i1 [ %.03153.i, %.lr.ph.i144 ], [ %.2.i, %942 ]
  %.1.i = phi i1 [ %.03054.i, %.lr.ph.i144 ], [ %spec.select39.i, %942 ]
  %947 = call i32 @feof(ptr noundef %939) #26
  %.not36.i = icmp eq i32 %947, 0
  br i1 %.not36.i, label %.lr.ph.i144, label %._crit_edge.i145, !llvm.loop !148

._crit_edge.i145:                                 ; preds = %946
  %948 = call i32 @fclose(ptr noundef %939)
  br i1 %255, label %950, label %955

._crit_edge.thread.i:                             ; preds = %938
  %949 = call i32 @fclose(ptr noundef %939)
  br label %._crit_edge57.thread.i

950:                                              ; preds = %._crit_edge.i145
  br i1 %.132.i, label %951, label %._crit_edge57.i

951:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 766, ptr noundef nonnull @.str.305, ptr noundef %883) #27
          to label %952 unwind label %953

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %968

955:                                              ; preds = %._crit_edge.i145
  %.not.i146 = xor i1 %.134.i, true
  %or.cond.i147 = select i1 %.not.i146, i1 true, i1 %.132.i
  br i1 %or.cond.i147, label %._crit_edge57.i, label %956

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 777, ptr noundef nonnull @.str.306, ptr noundef %883) #27
          to label %957 unwind label %958

957:                                              ; preds = %956
  unreachable

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %968

._crit_edge57.i:                                  ; preds = %955, %950
  br i1 %.134.i, label %963, label %._crit_edge57.thread.i

._crit_edge57.thread.i:                           ; preds = %._crit_edge57.i, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 787, ptr noundef nonnull @.str.307, ptr noundef nonnull %34) #27
          to label %960 unwind label %961

960:                                              ; preds = %._crit_edge57.thread.i
  unreachable

961:                                              ; preds = %._crit_edge57.thread.i
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %968

963:                                              ; preds = %._crit_edge57.i
  %or.cond4.i = select i1 %.not, i1 true, i1 %.1.i
  br i1 %or.cond4.i, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %964

964:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 792, ptr noundef nonnull @.str.308) #27
          to label %965 unwind label %966

965:                                              ; preds = %964
  unreachable

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %968

968:                                              ; preds = %966, %961, %958, %953, %936, %934, %932
  %.pn.i139 = phi { ptr, i32 } [ %937, %936 ], [ %954, %953 ], [ %967, %966 ], [ %962, %961 ], [ %959, %958 ], [ %935, %934 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %963
  %969 = load ptr, ptr @stdout, align 8, !tbaa !38
  %970 = call i64 @fwrite(ptr nonnull @.str.309, i64 8, i64 1, ptr %969)
  %971 = call i32 @remove(ptr noundef nonnull %34) #26
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 799, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %972

972:                                              ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %973 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %574)
  %974 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %574)
  %975 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %574)
  %976 = load ptr, ptr %95, align 8, !tbaa !28
  %977 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %976)
  %978 = call noundef ptr @_Z11gmx_versionv()
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.217, ptr noundef %977, ptr noundef %978) #26
  %980 = load i32, ptr %68, align 4, !tbaa !4
  br i1 %255, label %990, label %981

981:                                              ; preds = %972
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.218, i32 noundef %980) #26
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.219, ptr noundef %872) #26
  %984 = load ptr, ptr %88, align 16, !tbaa !14
  %985 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %984, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %.not100 = icmp eq i32 %985, 0
  br i1 %.not100, label %988, label %986

986:                                              ; preds = %981
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.220, ptr noundef nonnull %984) #26
  br label %992

988:                                              ; preds = %981
  %989 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %574)
  br label %992

990:                                              ; preds = %972
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.222, i32 noundef %980) #26
  br label %992

992:                                              ; preds = %986, %988, %990
  %993 = load ptr, ptr %85, align 8, !tbaa !14
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.223, ptr noundef %993) #26
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.224, ptr noundef nonnull %539) #26
  %996 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %574)
  %997 = load i64, ptr %78, align 8, !tbaa !12
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.226, i64 noundef %997) #26
  %fputc = call i32 @fputc(i32 10, ptr %574)
  %999 = load i32, ptr %81, align 4, !tbaa !4
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.228, i32 noundef %999) #26
  br i1 %.085, label %1001, label %1005

1001:                                             ; preds = %992
  %1002 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %574)
  %1003 = load i64, ptr %80, align 8, !tbaa !12
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.226, i64 noundef %1003) #26
  %fputc101 = call i32 @fputc(i32 10, ptr %574)
  br label %1005

1005:                                             ; preds = %1001, %992
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.230, ptr noundef nonnull %546) #26
  %1007 = load i64, ptr %79, align 8, !tbaa !12
  %1008 = icmp sgt i64 %1007, -1
  br i1 %1008, label %1009, label %1023

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1011 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.231, ptr noundef %1011) #31
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1014 = load i64, ptr %79, align 8, !tbaa !12
  %1015 = load i64, ptr %80, align 8, !tbaa !12
  %1016 = add nsw i64 %1015, %1014
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef nonnull @.str.226, i64 noundef %1016) #31
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1019 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1018) #29
  %1020 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %574)
  %1021 = load i64, ptr %79, align 8, !tbaa !12
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.226, i64 noundef %1021) #26
  %fputc102 = call i32 @fputc(i32 10, ptr %574)
  br label %1023

1023:                                             ; preds = %1009, %1005
  %1024 = load i32, ptr %69, align 4, !tbaa !4
  %1025 = icmp sgt i32 %1024, 1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.234, i32 noundef %1024) #26
  br label %1028

1028:                                             ; preds = %1026, %1023
  %1029 = load i32, ptr %73, align 4, !tbaa !4
  %1030 = icmp sgt i32 %1029, -2
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.235, i32 noundef %1029) #26
  br label %1033

1033:                                             ; preds = %1031, %1028
  %1034 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.236, ptr noundef %1034) #26
  %1036 = fpext float %387 to double
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.237, double noundef %1036) #26
  %1038 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2684, i64 noundef 1, i64 noundef 96)
  %1039 = load i32, ptr %74, align 4, !tbaa !4
  store i32 %1039, ptr %1038, align 8, !tbaa !149
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %1033
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1046 = getelementptr inbounds nuw i8, ptr %1038, i64 64
  %1047 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1048 = getelementptr inbounds nuw i8, ptr %1038, i64 80
  %1049 = getelementptr inbounds nuw i8, ptr %1038, i64 88
  br label %1050

1050:                                             ; preds = %.lr.ph295, %1050
  %1051 = phi i32 [ %1039, %.lr.ph295 ], [ %1079, %1050 ]
  %.184293 = phi i32 [ 0, %.lr.ph295 ], [ %1078, %1050 ]
  %1052 = sext i32 %1051 to i64
  %1053 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef range(i64 -2147483648, 2147483648) %1052, i64 noundef 4)
  store ptr %1053, ptr %1041, align 8, !tbaa !151
  %1054 = load i32, ptr %74, align 4, !tbaa !4
  %1055 = sext i32 %1054 to i64
  %1056 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2689, i64 noundef range(i64 -2147483648, 2147483648) %1055, i64 noundef 4)
  store ptr %1056, ptr %1042, align 8, !tbaa !151
  %1057 = load i32, ptr %74, align 4, !tbaa !4
  %1058 = sext i32 %1057 to i64
  %1059 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2690, i64 noundef range(i64 -2147483648, 2147483648) %1058, i64 noundef 4)
  store ptr %1059, ptr %1043, align 8, !tbaa !151
  %1060 = load i32, ptr %74, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2691, i64 noundef range(i64 -2147483648, 2147483648) %1061, i64 noundef 4)
  store ptr %1062, ptr %1044, align 8, !tbaa !152
  %1063 = load i32, ptr %74, align 4, !tbaa !4
  %1064 = sext i32 %1063 to i64
  %1065 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2692, i64 noundef range(i64 -2147483648, 2147483648) %1064, i64 noundef 4)
  store ptr %1065, ptr %1045, align 8, !tbaa !152
  %1066 = load i32, ptr %74, align 4, !tbaa !4
  %1067 = sext i32 %1066 to i64
  %1068 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2693, i64 noundef range(i64 -2147483648, 2147483648) %1067, i64 noundef 4)
  store ptr %1068, ptr %1046, align 8, !tbaa !152
  %1069 = load i32, ptr %74, align 4, !tbaa !4
  %1070 = sext i32 %1069 to i64
  %1071 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2694, i64 noundef range(i64 -2147483648, 2147483648) %1070, i64 noundef 4)
  store ptr %1071, ptr %1047, align 8, !tbaa !151
  %1072 = load i32, ptr %74, align 4, !tbaa !4
  %1073 = sext i32 %1072 to i64
  %1074 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2695, i64 noundef range(i64 -2147483648, 2147483648) %1073, i64 noundef 4)
  store ptr %1074, ptr %1048, align 8, !tbaa !151
  %1075 = load i32, ptr %74, align 4, !tbaa !4
  %1076 = sext i32 %1075 to i64
  %1077 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %1076, i64 noundef 4)
  store ptr %1077, ptr %1049, align 8, !tbaa !151
  %1078 = add nuw nsw i32 %.184293, 1
  %1079 = load i32, ptr %74, align 4, !tbaa !4
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %1050, label %._crit_edge296, !llvm.loop !153

._crit_edge296:                                   ; preds = %1050, %1033
  %.lcssa290 = phi i32 [ %1039, %1033 ], [ %1079, %1050 ]
  %1081 = sext i32 %.lcssa290 to i64
  %1082 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1081, i64 noundef 8)
  %1083 = load i32, ptr %74, align 4, !tbaa !4
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %._crit_edge296, %.lr.ph300
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph300 ], [ 0, %._crit_edge296 ]
  %1085 = getelementptr inbounds nuw ptr, ptr %1082, i64 %indvars.iv342
  %1086 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1086, ptr %1085, align 8, !tbaa !14
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %1087 = load i32, ptr %74, align 4, !tbaa !4
  %1088 = sext i32 %1087 to i64
  %1089 = icmp slt i64 %indvars.iv.next343, %1088
  br i1 %1089, label %.lr.ph300, label %._crit_edge301, !llvm.loop !154

._crit_edge301:                                   ; preds = %.lr.ph300, %._crit_edge296
  %1090 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1091 = load i64, ptr %78, align 8, !tbaa !12
  %1092 = load i32, ptr %81, align 4, !tbaa !4
  %1093 = sext i32 %1092 to i64
  %1094 = add nsw i64 %1091, %1093
  %1095 = load i64, ptr %80, align 8, !tbaa !12
  %1096 = load float, ptr %75, align 4, !tbaa !8
  %1097 = load float, ptr %76, align 4, !tbaa !8
  %1098 = load i8, ptr %77, align 1, !tbaa !10, !range !142, !noundef !143
  %1099 = trunc nuw i8 %1098 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1090, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19)
          to label %1100 unwind label %1115

1100:                                             ; preds = %._crit_edge301
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1101 = load i32, ptr %74, align 4, !tbaa !4
  %1102 = icmp sgt i32 %1101, 1
  %1103 = select i1 %1102, ptr @.str.275, ptr @.str.274
  %1104 = icmp sgt i64 %1094, 1
  %1105 = select i1 %1104, ptr @.str.275, ptr @.str.274
  %1106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull %1103, ptr noundef nonnull @.str.226, ptr noundef nonnull %1105) #26
  %1107 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef nonnull %20, i64 noundef %1094) #26
  %1109 = icmp sgt i64 %1095, 0
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1100
  %1111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.312, ptr noundef nonnull @.str.226) #26
  %1112 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1112, ptr noundef nonnull %20, i64 noundef %1095) #26
  %1114 = add nsw i64 %1094, %1095
  br label %1117

1115:                                             ; preds = %._crit_edge301
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1117:                                             ; preds = %1110, %1100
  %.0.i149 = phi i64 [ %1114, %1110 ], [ %1094, %1100 ]
  %1118 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1119 = call i64 @fwrite(ptr nonnull @.str.313, i64 2, i64 1, ptr %1118)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %22)
          to label %1120 unwind label %1144

1120:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %1121 unwind label %1146

1121:                                             ; preds = %1120
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %1122 unwind label %1148

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1124 = load ptr, ptr %1123, align 8, !tbaa !40
  %.not.i.i.i.i.i151 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i151, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1127 = load ptr, ptr %1126, align 8, !tbaa !42
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1124 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1130) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152

_ZN26PartialDeserializedTprFileD2Ev.exit.i152:    ; preds = %1125, %1122
  %1131 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1132 = load ptr, ptr %1131, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1133

1133:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull %1132) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1133, %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  store ptr null, ptr %1131, align 8, !tbaa !43
  %1134 = load ptr, ptr %24, align 8, !tbaa !45
  %1135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1137 = load i64, ptr %1135, align 8, !tbaa !34
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1138) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1139 = getelementptr inbounds nuw i8, ptr %22, i64 364
  %.val.i = load i32, ptr %1139, align 4, !tbaa !155
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1156
    i32 14, label %1156
    i32 13, label %1156
    i32 15, label %1156
    i32 5, label %1156
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1140 unwind label %1151

1140:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1141 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1142 unwind label %1153

1142:                                             ; preds = %1140
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 960, ptr noundef nonnull @.str.314, ptr noundef %1141) #27
          to label %1143 unwind label %1153

1143:                                             ; preds = %1142
  unreachable

1144:                                             ; preds = %1117
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1585

1146:                                             ; preds = %1120
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1121
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn.i150 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1584

.loopexit.i:                                      ; preds = %1568, %1558, %1400, %1394, %1374, %1361
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1584

.loopexit.split-lp.i:                             ; preds = %1304, %1278, %1269
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1584

1151:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1153:                                             ; preds = %1142, %1140
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.pn242.i = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1584

1156:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  %1157 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %1158 = load i32, ptr %1157, align 4, !tbaa !156
  %.not.i157 = icmp eq i32 %1158, 0
  %1159 = icmp ne i32 %.val.i, 3
  %or.cond.not410.i = or i1 %1159, %.not.i157
  %1160 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %1161 = load float, ptr %1160, align 8, !tbaa !145
  %1162 = getelementptr inbounds nuw i8, ptr %22, i64 356
  %1163 = load float, ptr %1162, align 4, !tbaa !157
  %1164 = fcmp oeq float %1161, %1163
  %or.cond405.i = select i1 %or.cond.not410.i, i1 true, i1 %1164
  br i1 %or.cond405.i, label %._crit_edge335.i, label %1165

1165:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1166 unwind label %1174

1166:                                             ; preds = %1165
  %1167 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1168 unwind label %1176

1168:                                             ; preds = %1166
  %1169 = load float, ptr %1160, align 8, !tbaa !145
  %1170 = fpext float %1169 to double
  %1171 = load float, ptr %1162, align 4, !tbaa !157
  %1172 = fpext float %1171 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 969, ptr noundef nonnull @.str.315, ptr noundef %1167, double noundef %1170, double noundef %1172) #27
          to label %1173 unwind label %1176

1173:                                             ; preds = %1168
  unreachable

1174:                                             ; preds = %1165
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %1168, %1166
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.pn244.i = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1584

._crit_edge335.i:                                 ; preds = %1156
  %1179 = fcmp ogt float %1161, %1163
  br i1 %1179, label %1180, label %1195

1180:                                             ; preds = %._crit_edge335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1181 unwind label %1190

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %1139, align 4, !tbaa !158
  %1183 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1182)
          to label %1184 unwind label %1192

1184:                                             ; preds = %1181
  %1185 = load float, ptr %1160, align 8, !tbaa !145
  %1186 = fpext float %1185 to double
  %1187 = load float, ptr %1162, align 4, !tbaa !157
  %1188 = fpext float %1187 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 978, ptr noundef nonnull @.str.316, ptr noundef %1183, double noundef %1186, double noundef %1188) #27
          to label %1189 unwind label %1192

1189:                                             ; preds = %1184
  unreachable

1190:                                             ; preds = %1180
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1184, %1181
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn255.i = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1584

1195:                                             ; preds = %._crit_edge335.i
  %1196 = getelementptr inbounds nuw i8, ptr %22, i64 404
  %1197 = load float, ptr %1196, align 4
  %1198 = fcmp une float %1197, %1161
  %or.cond263.i = select i1 %1099, i1 %1198, i1 false
  br i1 %or.cond263.i, label %1199, label %1202

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1201 = call i64 @fwrite(ptr nonnull @.str.317, i64 50, i64 1, ptr %1200)
  %.pre338.i = load float, ptr %1160, align 8, !tbaa !145
  %.pre341.i = load float, ptr %1162, align 4, !tbaa !157
  br label %1202

1202:                                             ; preds = %1199, %1195
  %1203 = phi float [ %.pre341.i, %1199 ], [ %1163, %1195 ]
  %1204 = phi float [ %.pre338.i, %1199 ], [ %1161, %1195 ]
  %.0215.shrunk.i = phi i1 [ false, %1199 ], [ %1099, %1195 ]
  %1205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !159
  %1207 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store i64 %1206, ptr %1207, align 8, !tbaa !160
  store i64 %.0.i149, ptr %1205, align 8, !tbaa !159
  %1208 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1209 = load i64, ptr %1208, align 8, !tbaa !161
  %1210 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store i64 %1209, ptr %1210, align 8, !tbaa !162
  store i64 0, ptr %1208, align 8, !tbaa !161
  %1211 = getelementptr inbounds nuw i8, ptr %18, i64 52
  br label %1212

1212:                                             ; preds = %1219, %1202
  %indvars.iv329.i = phi i64 [ 0, %1202 ], [ %indvars.iv.next330.i, %1219 ]
  %1213 = getelementptr inbounds nuw [3 x float], ptr %1211, i64 %indvars.iv329.i
  br label %1214

1214:                                             ; preds = %1214, %1212
  %indvars.iv.i158 = phi i64 [ 0, %1212 ], [ %indvars.iv.next.i159, %1214 ]
  %1215 = phi float [ 0.000000e+00, %1212 ], [ %1218, %1214 ]
  %1216 = getelementptr inbounds nuw float, ptr %1213, i64 %indvars.iv.i158
  %1217 = load float, ptr %1216, align 4, !tbaa !8
  %1218 = call float @llvm.fmuladd.f32(float %1217, float %1217, float %1215)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %1219, label %1214, !llvm.loop !163

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv329.i
  %1221 = call noundef float @sqrtf(float noundef %1218) #26, !tbaa !4
  store float %1221, ptr %1220, align 4, !tbaa !8
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next330.i, 3
  br i1 %exitcond332.not.i, label %1222, label %1212, !llvm.loop !164

1222:                                             ; preds = %1219
  %1223 = fsub float %1203, %1204
  %1224 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %1225 = load float, ptr %1224, align 8, !tbaa !165
  %1226 = fcmp ogt float %1225, 0.000000e+00
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1229 = load ptr, ptr %1228, align 8, !tbaa !166
  store float %1225, ptr %1229, align 4, !tbaa !8
  %1230 = load float, ptr %1224, align 8, !tbaa !165
  %1231 = getelementptr inbounds nuw i8, ptr %1038, i64 80
  %1232 = load ptr, ptr %1231, align 8, !tbaa !167
  store float %1230, ptr %1232, align 4, !tbaa !8
  br label %1255

1233:                                             ; preds = %1222
  %1234 = load float, ptr %21, align 4, !tbaa !8
  %1235 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %1236 = load i32, ptr %1235, align 4, !tbaa !168
  %1237 = sitofp i32 %1236 to float
  %1238 = fdiv float %1234, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1240 = load ptr, ptr %1239, align 8, !tbaa !166
  store float %1238, ptr %1240, align 4, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1242 = load float, ptr %1241, align 4, !tbaa !8
  %1243 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1244 = load i32, ptr %1243, align 8, !tbaa !169
  %1245 = sitofp i32 %1244 to float
  %1246 = fdiv float %1242, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1038, i64 80
  %1248 = load ptr, ptr %1247, align 8, !tbaa !167
  store float %1246, ptr %1248, align 4, !tbaa !8
  %1249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1250 = load float, ptr %1249, align 4, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %1252 = load i32, ptr %1251, align 4, !tbaa !170
  %1253 = sitofp i32 %1252 to float
  %1254 = fdiv float %1250, %1253
  br label %1255

1255:                                             ; preds = %1233, %1227
  %.sink.i161 = phi float [ %1254, %1233 ], [ %1230, %1227 ]
  %1256 = phi ptr [ %1248, %1233 ], [ %1232, %1227 ]
  %1257 = phi ptr [ %1240, %1233 ], [ %1229, %1227 ]
  %1258 = getelementptr inbounds nuw i8, ptr %1038, i64 88
  %1259 = load ptr, ptr %1258, align 8, !tbaa !171
  store float %.sink.i161, ptr %1259, align 4, !tbaa !8
  %1260 = load float, ptr %1224, align 8, !tbaa !165
  %1261 = fcmp ogt float %1260, 0.000000e+00
  br i1 %1261, label %1269, label %1262

1262:                                             ; preds = %1255
  %1263 = load float, ptr %1257, align 4, !tbaa !8
  %1264 = load float, ptr %1256, align 4, !tbaa !8
  %1265 = fcmp olt float %1263, %1264
  %1266 = select i1 %1265, float %1264, float %1263
  %1267 = fcmp olt float %1266, %.sink.i161
  %1268 = select i1 %1267, float %.sink.i161, float %1266
  br label %1269

1269:                                             ; preds = %1262, %1255
  %.0211.i = phi float [ %1268, %1262 ], [ %1260, %1255 ]
  %1270 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1271 = fpext float %.0211.i to double
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.318, double noundef %1271) #26
  %1273 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %1274 = load i32, ptr %1273, align 8, !tbaa !172
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.319, i32 noundef %1274) #26
  %1276 = load i32, ptr %1139, align 4, !tbaa !158
  %1277 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1276)
          to label %1278 unwind label %.loopexit.split-lp.i

1278:                                             ; preds = %1269
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.320, ptr noundef %1277) #26
  %1280 = load float, ptr %21, align 4, !tbaa !8
  %1281 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %1282 = load i32, ptr %1281, align 4, !tbaa !168
  %1283 = sitofp i32 %1282 to float
  %1284 = fdiv float %1280, %1283
  %1285 = fpext float %1284 to double
  %1286 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1287 = load float, ptr %1286, align 4, !tbaa !8
  %1288 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1289 = load i32, ptr %1288, align 8, !tbaa !169
  %1290 = sitofp i32 %1289 to float
  %1291 = fdiv float %1287, %1290
  %1292 = fpext float %1291 to double
  %1293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1294 = load float, ptr %1293, align 4, !tbaa !8
  %1295 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %1296 = load i32, ptr %1295, align 4, !tbaa !170
  %1297 = sitofp i32 %1296 to float
  %1298 = fdiv float %1294, %1297
  %1299 = fpext float %1298 to double
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.321, double noundef %1285, double noundef %1292, double noundef %1299) #26
  %1301 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %1302 = load i32, ptr %1301, align 8, !tbaa !224
  %1303 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1302)
          to label %1304 unwind label %.loopexit.split-lp.i

1304:                                             ; preds = %1278
  %1305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.322, ptr noundef %1303) #26
  %1306 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %22)
          to label %1307 unwind label %.loopexit.split-lp.i

1307:                                             ; preds = %1304
  br i1 %1306, label %1308, label %1313

1308:                                             ; preds = %1307
  %1309 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %1310 = load float, ptr %1309, align 8, !tbaa !225
  %1311 = fpext float %1310 to double
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.323, double noundef %1311) #26
  br label %1313

1313:                                             ; preds = %1308, %1307
  %1314 = load i32, ptr %1139, align 4, !tbaa !158
  %1315 = and i32 %1314, -2
  %switch.i = icmp eq i32 %1315, 14
  br i1 %switch.i, label %1316, label %1320

1316:                                             ; preds = %1313
  %1317 = load float, ptr %1162, align 4, !tbaa !157
  %1318 = fpext float %1317 to double
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.324, double noundef %1318) #26
  br label %1320

1320:                                             ; preds = %1316, %1313
  %1321 = call i64 @fwrite(ptr nonnull @.str.325, i64 51, i64 1, ptr %574)
  %1322 = call i64 @fwrite(ptr nonnull @.str.326, i64 24, i64 1, ptr %574)
  %1323 = call i64 @fwrite(ptr nonnull @.str.327, i64 15, i64 1, ptr %574)
  %1324 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %574)
  %1325 = load i32, ptr %1301, align 8, !tbaa !224
  switch i32 %1325, label %1328 [
    i32 5, label %1326
    i32 0, label %1326
  ]

1326:                                             ; preds = %1320, %1320
  %1327 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %574)
  br label %1328

1328:                                             ; preds = %1326, %1320
  %1329 = load i32, ptr %1139, align 4, !tbaa !158
  %1330 = and i32 %1329, -2
  %switch267.i = icmp eq i32 %1330, 14
  br i1 %switch267.i, label %1331, label %1333

1331:                                             ; preds = %1328
  %1332 = call i64 @fwrite(ptr nonnull @.str.330, i64 10, i64 1, ptr %574)
  br label %1333

1333:                                             ; preds = %1331, %1328
  %1334 = call i64 @fwrite(ptr nonnull @.str.331, i64 11, i64 1, ptr %574)
  %1335 = load i32, ptr %74, align 4, !tbaa !4
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph.i162, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i162:                                      ; preds = %1333
  %1337 = fsub float %1097, %1096
  %1338 = fpext float %1096 to double
  %1339 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1340 = fpext float %1097 to double
  %1341 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %1342 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1343 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1344 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1345 = getelementptr inbounds nuw i8, ptr %1038, i64 64
  %1346 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1347 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1348 = getelementptr inbounds nuw i8, ptr %1038, i64 80
  %1349 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1353 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1356 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1357 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1358 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i162
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334373.i, %.thread.i ], [ 0, %.lr.ph.i162 ]
  %.ph.i = phi i32 [ %1580, %.thread.i ], [ %1335, %.lr.ph.i162 ]
  %.0212327.ph.i = phi float [ %.1.i164, %.thread.i ], [ 1.000000e+00, %.lr.ph.i162 ]
  %.0213326.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i162 ]
  br label %1359

1359:                                             ; preds = %1576, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %1576 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %1360 = phi i32 [ %1577, %1576 ], [ %.ph.i, %.outer.i ]
  %.0212327.i = phi float [ %.1.i164, %1576 ], [ %.0212327.ph.i, %.outer.i ]
  %.not246.i = icmp eq i64 %indvars.iv333.i, 0
  br i1 %.not246.i, label %._crit_edge339.i, label %1361

._crit_edge339.i:                                 ; preds = %1359
  %.pre340.i = load float, ptr %1160, align 8, !tbaa !145
  %.pre342.i = fmul float %.0211.i, %.0212327.i
  br label %1420

1361:                                             ; preds = %1359
  %1362 = add nsw i32 %1360, -1
  %1363 = sitofp i32 %1362 to float
  %1364 = fdiv float %1337, %1363
  %1365 = load ptr, ptr %1339, align 8, !tbaa !226
  %1366 = load float, ptr %1365, align 4, !tbaa !8
  %1367 = fpext float %1366 to double
  %1368 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1338, double noundef %1367, double noundef 0x3E80000000000000)
          to label %1369 unwind label %.loopexit.i

1369:                                             ; preds = %1361
  br i1 %1368, label %1370, label %1374

1370:                                             ; preds = %1369
  %1371 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1372 = uitofp nneg i32 %1371 to float
  %1373 = call float @llvm.fmuladd.f32(float %1372, float %1364, float %1096)
  br label %1394

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %1339, align 8, !tbaa !226
  %1376 = load float, ptr %1375, align 4, !tbaa !8
  %1377 = fpext float %1376 to double
  %1378 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1340, double noundef %1377, double noundef 0x3E80000000000000)
          to label %1379 unwind label %.loopexit.i

1379:                                             ; preds = %1374
  br i1 %1378, label %1380, label %1385

1380:                                             ; preds = %1379
  %1381 = trunc i64 %indvars.iv333.i to i32
  %1382 = add i32 %1381, -1
  %1383 = sitofp i32 %1382 to float
  %1384 = call float @llvm.fmuladd.f32(float %1383, float %1364, float %1096)
  br label %1394

1385:                                             ; preds = %1379
  %1386 = load i32, ptr %74, align 4, !tbaa !4
  %1387 = add nsw i32 %1386, -2
  %1388 = sitofp i32 %1387 to float
  %1389 = fdiv float %1337, %1388
  %1390 = trunc i64 %indvars.iv333.i to i32
  %1391 = add i32 %1390, -1
  %1392 = sitofp i32 %1391 to float
  %1393 = call float @llvm.fmuladd.f32(float %1392, float %1389, float %1096)
  br label %1394

1394:                                             ; preds = %1385, %1380, %1370
  %.sink408.i = phi float [ %1384, %1380 ], [ %1393, %1385 ], [ %1373, %1370 ]
  store float %.sink408.i, ptr %1160, align 8, !tbaa !145
  %1395 = load ptr, ptr %1339, align 8, !tbaa !226
  %1396 = load float, ptr %1395, align 4, !tbaa !8
  %1397 = fdiv float %.sink408.i, %1396
  store i32 0, ptr %1295, align 4, !tbaa !170
  store i32 0, ptr %1288, align 8, !tbaa !169
  store i32 0, ptr %1281, align 4, !tbaa !168
  %1398 = load i32, ptr %1341, align 8, !tbaa !227
  %1399 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1398)
          to label %1400 unwind label %.loopexit.i

1400:                                             ; preds = %1394
  %1401 = fmul float %.0211.i, %1397
  %1402 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1211, float noundef %1401, i32 noundef %1399, ptr noundef nonnull %1281, ptr noundef nonnull %1288, ptr noundef nonnull %1295)
          to label %1403 unwind label %.loopexit.i

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %1139, align 4, !tbaa !158
  %1405 = icmp eq i32 %1404, 3
  %1406 = load float, ptr %1160, align 8
  %1407 = fadd float %1223, %1406
  %storemerge.i = select i1 %1405, float %1406, float %1407
  store float %storemerge.i, ptr %1162, align 4, !tbaa !157
  br i1 %.0215.shrunk.i, label %1408, label %1420

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %1301, align 8, !tbaa !224
  switch i32 %1409, label %1420 [
    i32 5, label %1410
    i32 0, label %1410
  ]

1410:                                             ; preds = %1408, %1408
  %1411 = icmp eq i32 %1409, 5
  %1412 = load i32, ptr %1157, align 4, !tbaa !156
  %1413 = icmp eq i32 %1412, 0
  %or.cond265.i = or i1 %1411, %1413
  br i1 %or.cond265.i, label %1414, label %1415

1414:                                             ; preds = %1410
  store float %1406, ptr %1196, align 4, !tbaa !228
  br label %1420

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %1342, align 8, !tbaa !229
  %1417 = load float, ptr %1416, align 4, !tbaa !8
  %1418 = fcmp olt float %1417, %storemerge.i
  %1419 = select i1 %1418, float %storemerge.i, float %1417
  store float %1419, ptr %1196, align 4, !tbaa !228
  br label %1420

1420:                                             ; preds = %1415, %1414, %1408, %1403, %._crit_edge339.i
  %.pre-phi.i163 = phi float [ %.pre342.i, %._crit_edge339.i ], [ %1401, %1408 ], [ %1401, %1403 ], [ %1401, %1415 ], [ %1401, %1414 ]
  %1421 = phi float [ %.pre340.i, %._crit_edge339.i ], [ %1406, %1408 ], [ %1406, %1403 ], [ %1406, %1415 ], [ %1406, %1414 ]
  %.1.i164 = phi float [ %.0212327.i, %._crit_edge339.i ], [ %1397, %1408 ], [ %1397, %1403 ], [ %1397, %1415 ], [ %1397, %1414 ]
  %1422 = load ptr, ptr %1339, align 8, !tbaa !226
  %1423 = getelementptr inbounds nuw float, ptr %1422, i64 %indvars.iv333.i
  store float %1421, ptr %1423, align 4, !tbaa !8
  %1424 = load float, ptr %1196, align 4, !tbaa !228
  %1425 = load ptr, ptr %1342, align 8, !tbaa !229
  %1426 = getelementptr inbounds nuw float, ptr %1425, i64 %indvars.iv333.i
  store float %1424, ptr %1426, align 4, !tbaa !8
  %1427 = load i32, ptr %1281, align 4, !tbaa !168
  %1428 = load ptr, ptr %1343, align 8, !tbaa !230
  %1429 = getelementptr inbounds nuw i32, ptr %1428, i64 %indvars.iv333.i
  store i32 %1427, ptr %1429, align 4, !tbaa !4
  %1430 = load i32, ptr %1288, align 8, !tbaa !169
  %1431 = load ptr, ptr %1344, align 8, !tbaa !231
  %1432 = getelementptr inbounds nuw i32, ptr %1431, i64 %indvars.iv333.i
  store i32 %1430, ptr %1432, align 4, !tbaa !4
  %1433 = load i32, ptr %1295, align 4, !tbaa !170
  %1434 = load ptr, ptr %1345, align 8, !tbaa !232
  %1435 = getelementptr inbounds nuw i32, ptr %1434, i64 %indvars.iv333.i
  store i32 %1433, ptr %1435, align 4, !tbaa !4
  %1436 = load float, ptr %1162, align 4, !tbaa !157
  %1437 = load ptr, ptr %1346, align 8, !tbaa !233
  %1438 = getelementptr inbounds nuw float, ptr %1437, i64 %indvars.iv333.i
  store float %1436, ptr %1438, align 4, !tbaa !8
  %1439 = load ptr, ptr %1347, align 8, !tbaa !166
  %1440 = getelementptr inbounds nuw float, ptr %1439, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1440, align 4, !tbaa !8
  %1441 = load ptr, ptr %1348, align 8, !tbaa !167
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1442, align 4, !tbaa !8
  %1443 = load ptr, ptr %1258, align 8, !tbaa !171
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1444, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %1445 unwind label %1499

1445:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1446 = trunc nuw nsw i64 %indvars.iv333.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.332, i32 noundef %1446)
          to label %1447 unwind label %1501

1447:                                             ; preds = %1445
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1448 unwind label %1503

1448:                                             ; preds = %1447
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1449 = load ptr, ptr %29, align 8, !tbaa !45, !noalias !240
  %1450 = load i64, ptr %1349, align 8, !tbaa !241, !noalias !240
  store ptr %1350, ptr %28, align 8, !tbaa !242, !alias.scope !240
  %1451 = icmp eq ptr %1449, null
  %1452 = icmp ne i64 %1450, 0
  %or.cond.i.i.i.i = and i1 %1451, %1452
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %1453

.noexc.i.i:                                       ; preds = %1448
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc.i unwind label %.loopexit.split-lp303.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

1453:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !240
  store i64 %1450, ptr %16, align 8, !tbaa !12, !noalias !240
  %1454 = icmp ugt i64 %1450, 15
  br i1 %1454, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1453
  %1455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc272.i unwind label %.loopexit302.i

.noexc272.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1455, ptr %28, align 8, !tbaa !45, !alias.scope !240
  %1456 = load i64, ptr %16, align 8, !tbaa !12, !noalias !240
  store i64 %1456, ptr %1350, align 8, !tbaa !34, !alias.scope !240
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc272.i, %1453
  %1457 = phi ptr [ %1455, %.noexc272.i ], [ %1350, %1453 ]
  switch i64 %1450, label %1460 [
    i64 1, label %1458
    i64 0, label %1461
  ]

1458:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1459 = load i8, ptr %1449, align 1, !tbaa !34
  store i8 %1459, ptr %1457, align 1, !tbaa !34
  br label %1461

1460:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1457, ptr align 1 %1449, i64 %1450, i1 false)
  br label %1461

1461:                                             ; preds = %1460, %1458, %._crit_edge.i.i.i.i.i
  %1462 = load i64, ptr %16, align 8, !tbaa !12, !noalias !240
  store i64 %1462, ptr %1351, align 8, !tbaa !241, !alias.scope !240
  %1463 = load ptr, ptr %28, align 8, !tbaa !45, !alias.scope !240
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1462
  store i8 0, ptr %1464, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !240
  %1465 = load ptr, ptr %28, align 8, !tbaa !45
  %1466 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1465)
          to label %1467 unwind label %1505

1467:                                             ; preds = %1461
  %1468 = getelementptr inbounds nuw ptr, ptr %1082, i64 %indvars.iv333.i
  store ptr %1466, ptr %1468, align 8, !tbaa !14
  %1469 = load ptr, ptr %28, align 8, !tbaa !45
  %1470 = icmp eq ptr %1469, %1350
  br i1 %1470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %1467
  %1471 = load i64, ptr %1350, align 8, !tbaa !34
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1472) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %1473 = load ptr, ptr %1352, align 8, !tbaa !43
  %.not.i.i.i273.i = icmp eq ptr %1473, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, label %1474

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %1473) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i: ; preds = %1474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %1352, align 8, !tbaa !43
  %1475 = load ptr, ptr %29, align 8, !tbaa !45
  %1476 = icmp eq ptr %1475, %1353
  br i1 %1476, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1477 = load i64, ptr %1353, align 8, !tbaa !34
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1478) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i
  %1479 = load ptr, ptr %31, align 8, !tbaa !45
  %1480 = icmp eq ptr %1479, %1354
  br i1 %1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1481 = load i64, ptr %1354, align 8, !tbaa !34
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1482) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1483 = load ptr, ptr %1355, align 8, !tbaa !43
  %.not.i.i.i281.i = icmp eq ptr %1483, null
  br i1 %.not.i.i.i281.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, label %1484

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull %1483) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i: ; preds = %1484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  store ptr null, ptr %1355, align 8, !tbaa !43
  %1485 = load ptr, ptr %30, align 8, !tbaa !45
  %1486 = icmp eq ptr %1485, %1356
  br i1 %1486, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1487 = load i64, ptr %1356, align 8, !tbaa !34
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1488) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1489 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1490 = load ptr, ptr %1468, align 8, !tbaa !14
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1489, ptr noundef nonnull @.str.333, ptr noundef %1490) #26
  %1492 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1493 = load i64, ptr %1205, align 8, !tbaa !159
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1492, ptr noundef nonnull @.str.226, i64 noundef %1493) #26
  %1495 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.not246.i, label %1517, label %1496

1496:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1497 = fpext float %.1.i164 to double
  %1498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1495, ptr noundef nonnull @.str.334, double noundef %1497) #26
  br label %1519

1499:                                             ; preds = %1420
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1516

1501:                                             ; preds = %1445
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

1503:                                             ; preds = %1447
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1511

.loopexit302.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

.loopexit.split-lp303.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp305.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

1505:                                             ; preds = %1461
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %28, align 8, !tbaa !45
  %1508 = icmp eq ptr %1507, %1350
  br i1 %1508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %1505
  %1509 = load i64, ptr %1350, align 8, !tbaa !34
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1510) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %.loopexit.split-lp303.i, %.loopexit302.i
  %.pn247.i = phi { ptr, i32 } [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ], [ %lpad.loopexit304.i, %.loopexit302.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp303.i ], [ %1506, %1505 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  br label %1511

1511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %1503
  %.pn247.pn.i = phi { ptr, i32 } [ %.pn247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ], [ %1504, %1503 ]
  %1512 = load ptr, ptr %31, align 8, !tbaa !45
  %1513 = icmp eq ptr %1512, %1354
  br i1 %1513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1511
  %1514 = load i64, ptr %1354, align 8, !tbaa !34
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1515) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %1501
  %.pn247.pn.pn.i = phi { ptr, i32 } [ %1502, %1501 ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ], [ %.pn247.pn.i, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %1516

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %1499
  %.pn247.pn.pn.pn.i = phi { ptr, i32 } [ %.pn247.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1584

1517:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1518 = call i64 @fwrite(ptr nonnull @.str.335, i64 22, i64 1, ptr %1495)
  br label %1519

1519:                                             ; preds = %1517, %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %1468, i8 noundef zeroext 2)
          to label %1520 unwind label %1546

1520:                                             ; preds = %1519
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(768) %19)
          to label %1521 unwind label %1548

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %1357, align 8, !tbaa !43
  %.not.i.i.i292.i = icmp eq ptr %1522, null
  br i1 %.not.i.i.i292.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, label %1523

1523:                                             ; preds = %1521
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef nonnull %1522) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i: ; preds = %1523, %1521
  store ptr null, ptr %1357, align 8, !tbaa !43
  %1524 = load ptr, ptr %32, align 8, !tbaa !45
  %1525 = icmp eq ptr %1524, %1358
  br i1 %1525, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1526 = load i64, ptr %1358, align 8, !tbaa !34
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1527) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1528 = fpext float %.1.i164 to double
  %1529 = load float, ptr %1160, align 8, !tbaa !145
  %1530 = fpext float %1529 to double
  %1531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.336, i32 noundef %1446, double noundef %1528, double noundef %1530) #26
  %1532 = load i32, ptr %1281, align 4, !tbaa !168
  %1533 = load i32, ptr %1288, align 8, !tbaa !169
  %1534 = load i32, ptr %1295, align 4, !tbaa !170
  %1535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.337, i32 noundef %1532, i32 noundef %1533, i32 noundef %1534) #26
  %1536 = load ptr, ptr %1347, align 8, !tbaa !166
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv333.i
  %1538 = load float, ptr %1537, align 4, !tbaa !8
  %1539 = fpext float %1538 to double
  %1540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.338, double noundef %1539) #26
  %1541 = load i32, ptr %1301, align 8, !tbaa !224
  switch i32 %1541, label %1551 [
    i32 5, label %1542
    i32 0, label %1542
  ]

1542:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1543 = load float, ptr %1196, align 4, !tbaa !228
  %1544 = fpext float %1543 to double
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.339, double noundef %1544) #26
  br label %1551

1546:                                             ; preds = %1519
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %1520
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn253.i = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1584

1551:                                             ; preds = %1542, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1552 = load i32, ptr %1139, align 4, !tbaa !158
  %1553 = and i32 %1552, -2
  %switch269.i = icmp eq i32 %1553, 14
  br i1 %switch269.i, label %1554, label %1558

1554:                                             ; preds = %1551
  %1555 = load float, ptr %1162, align 4, !tbaa !157
  %1556 = fpext float %1555 to double
  %1557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.339, double noundef %1556) #26
  br label %1558

1558:                                             ; preds = %1554, %1551
  %1559 = load ptr, ptr %1468, align 8, !tbaa !14
  %1560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.340, ptr noundef %1559) #26
  %1561 = load float, ptr %1196, align 4, !tbaa !228
  %1562 = fpext float %1561 to double
  %1563 = load ptr, ptr %1342, align 8, !tbaa !229
  %1564 = load float, ptr %1563, align 4, !tbaa !8
  %1565 = fpext float %1564 to double
  %1566 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1562, double noundef %1565, double noundef 0x3E80000000000000)
          to label %1567 unwind label %.loopexit.i

1567:                                             ; preds = %1558
  br i1 %1566, label %1568, label %.thread.i

1568:                                             ; preds = %1567
  %1569 = load float, ptr %1162, align 4, !tbaa !157
  %1570 = fpext float %1569 to double
  %1571 = load ptr, ptr %1346, align 8, !tbaa !233
  %1572 = load float, ptr %1571, align 4, !tbaa !8
  %1573 = fpext float %1572 to double
  %1574 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1570, double noundef %1573, double noundef 0x3E80000000000000)
          to label %1575 unwind label %.loopexit.i

1575:                                             ; preds = %1568
  br i1 %1574, label %1576, label %.thread.i

1576:                                             ; preds = %1575
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1577 = load i32, ptr %74, align 4, !tbaa !4
  %1578 = sext i32 %1577 to i64
  %1579 = icmp slt i64 %indvars.iv.next334.i, %1578
  br i1 %1579, label %1359, label %._crit_edge.i167, !llvm.loop !243

.thread.i:                                        ; preds = %1575, %1567
  %indvars.iv.next334373.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1580 = load i32, ptr %74, align 4, !tbaa !4
  %1581 = sext i32 %1580 to i64
  %1582 = icmp slt i64 %indvars.iv.next334373.i, %1581
  br i1 %1582, label %.outer.i, label %._crit_edge.thread.i166, !llvm.loop !243

._crit_edge.i167:                                 ; preds = %1576
  br i1 %.0213326.ph.i, label %._crit_edge.thread.i166, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i166:                          ; preds = %.thread.i, %._crit_edge.i167
  %1583 = call i64 @fwrite(ptr nonnull @.str.341, i64 179, i64 1, ptr %574)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1584:                                             ; preds = %1550, %1516, %1194, %1178, %1155, %.loopexit.split-lp.i, %.loopexit.i, %1150
  %.pn255.pn.i = phi { ptr, i32 } [ %.pn255.i, %1194 ], [ %.pn253.i, %1550 ], [ %.pn247.pn.pn.pn.i, %1516 ], [ %.pn244.i, %1178 ], [ %.pn242.i, %1155 ], [ %.pn.i150, %1150 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %22) #26
  br label %1585

1585:                                             ; preds = %1584, %1144
  %.pn255.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.i, %1584 ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19) #26
  br label %1586

1586:                                             ; preds = %1585, %1115
  %.pn255.pn.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.pn.i, %1585 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1333, %._crit_edge.i167, %._crit_edge.thread.i166
  %1587 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1588 = call i32 @fflush(ptr noundef %1587)
  %1589 = call i32 @fflush(ptr noundef %574)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1590 = load i32, ptr %74, align 4, !tbaa !4
  %1591 = sext i32 %1590 to i64
  %1592 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2721, i64 noundef range(i64 -2147483648, 2147483648) %1591, i64 noundef 8)
  %1593 = load i8, ptr %93, align 1, !tbaa !10, !range !142, !noundef !143
  %1594 = trunc nuw i8 %1593 to i1
  br i1 %1594, label %1595, label %1970

1595:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1596 = load ptr, ptr %89, align 16, !tbaa !14
  %.not103 = icmp eq ptr %1596, null
  br i1 %.not103, label %1597, label %1598

1597:                                             ; preds = %1595
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2725) #27
  unreachable

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %73, align 4, !tbaa !4
  %1600 = load i32, ptr %69, align 4, !tbaa !4
  %1601 = load i32, ptr %68, align 4, !tbaa !4
  %1602 = load i32, ptr %74, align 4, !tbaa !4
  %1603 = load ptr, ptr %85, align 8, !tbaa !14
  %1604 = load i32, ptr %81, align 4, !tbaa !4
  %1605 = load i64, ptr %80, align 8, !tbaa !12
  %1606 = load i8, ptr %94, align 1, !tbaa !10, !range !142, !noundef !143
  %1607 = trunc nuw i8 %1606 to i1
  %1608 = load ptr, ptr %86, align 8, !tbaa !14
  call fastcc void @_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_(ptr noundef %574, ptr noundef %1082, i32 noundef %.0, i32 noundef %.082, i32 noundef %1599, ptr noundef nonnull %1596, ptr noundef %1592, ptr noundef %70, i32 noundef %1600, i32 noundef %1601, i32 noundef %1602, i1 noundef zeroext %255, ptr noundef %872, ptr noundef %84, ptr noundef %1603, ptr noundef nonnull %539, i32 noundef 51, i32 noundef %1604, i64 noundef %1605, i1 noundef zeroext %1607, ptr noundef %1608)
  %1609 = call noundef double @_Z11gmx_gettimev()
  %1610 = fsub double %1609, %230
  %1611 = fdiv double %1610, 6.000000e+01
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.251, double noundef %1611) #26
  %1613 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1614 = load i32, ptr %68, align 4, !tbaa !4
  %1615 = load i32, ptr %74, align 4, !tbaa !4
  %1616 = load i32, ptr %70, align 4, !tbaa !4
  %1617 = load i32, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1627

1619:                                             ; preds = %1598
  %1620 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %574)
  %1621 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %574)
  %1622 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %574)
  %1623 = icmp sgt i32 %1614, 1
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1619
  %1625 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %574)
  br label %1626

1626:                                             ; preds = %1624, %1619
  %fputc.i = call i32 @fputc(i32 10, ptr %574)
  br label %1627

1627:                                             ; preds = %1626, %1598
  %1628 = icmp sgt i32 %1615, 0
  br i1 %1628, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %1627
  %1629 = icmp sgt i32 %1616, 0
  %1630 = icmp sgt i32 %1617, 0
  %1631 = sitofp i32 %1617 to double
  %1632 = sitofp i32 %1617 to float
  %1633 = fneg float %1632
  %1634 = add nsw i32 %1617, -1
  %1635 = sitofp i32 %1634 to double
  %1636 = icmp sgt i32 %1614, 1
  br i1 %1629, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %1615 to i64
  %wide.trip.count232.i = zext nneg i32 %1616 to i64
  %wide.trip.count.i = zext nneg i32 %1617 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %1637 = getelementptr inbounds nuw ptr, ptr %1592, i64 %indvars.iv234.i
  %1638 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %1639

1639:                                             ; preds = %1706, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %1706 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %1706 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %1706 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %1706 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %1706 ]
  %1640 = load ptr, ptr %1637, align 8, !tbaa !244
  %1641 = getelementptr inbounds nuw %struct.t_perf, ptr %1640, i64 %indvars.iv229.i
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  store double 0.000000e+00, ptr %1642, align 8, !tbaa !245
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 64
  store float 0.000000e+00, ptr %1643, align 8, !tbaa !248
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 48
  store float 0.000000e+00, ptr %1644, align 8, !tbaa !249
  %1645 = load i32, ptr %1641, align 8, !tbaa !250
  %1646 = icmp eq i32 %1645, -1
  br i1 %1646, label %1648, label %1647

1647:                                             ; preds = %1639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %1652

1648:                                             ; preds = %1639
  %1649 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1650 = load i32, ptr %1649, align 8, !tbaa !251
  %1651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1650) #26
  br label %1652

1652:                                             ; preds = %1648, %1647
  %.pre.i170 = load double, ptr %1642, align 8, !tbaa !245
  %.pre239.i = load float, ptr %1643, align 8, !tbaa !248
  br i1 %1630, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %1652
  %1653 = fdiv double %.pre.i170, %1631
  store double %1653, ptr %1642, align 8, !tbaa !245
  %1654 = fdiv float %.pre239.i, %1632
  store float %1654, ptr %1643, align 8, !tbaa !248
  %.pre240.i = load float, ptr %1644, align 8, !tbaa !249
  br label %.loopexit.us.i

1655:                                             ; preds = %.lr.ph192.us.i, %1713
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %1713 ]
  %1656 = getelementptr inbounds nuw float, ptr %1734, i64 %indvars.iv219.i
  %1657 = load float, ptr %1656, align 4, !tbaa !8
  %1658 = fcmp ogt float %1657, 0.000000e+00
  br i1 %1658, label %1713, label %1659

1659:                                             ; preds = %1655
  store float %1633, ptr %1644, align 8, !tbaa !249
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1713, %1659, %._crit_edge.us..loopexit.us_crit_edge.i
  %1660 = phi float [ %1654, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %1732, %1659 ], [ %1732, %1713 ]
  %1661 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %1633, %1659 ], [ %1715, %1713 ]
  %1662 = fdiv float %1661, %1632
  store float %1662, ptr %1644, align 8, !tbaa !249
  %1663 = fcmp ogt float %1660, 0.000000e+00
  br i1 %1663, label %1665, label %1664

1664:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %1668

1665:                                             ; preds = %.loopexit.us.i
  %1666 = fpext float %1660 to double
  %1667 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %1666) #26
  br label %1668

1668:                                             ; preds = %1665, %1664
  %1669 = load double, ptr %1642, align 8, !tbaa !245
  %1670 = fcmp ogt double %1669, 0.000000e+00
  br i1 %1670, label %1671, label %1706

1671:                                             ; preds = %1668
  %1672 = load float, ptr %1644, align 8, !tbaa !249
  %1673 = fcmp ogt float %1672, 0.000000e+00
  br i1 %1673, label %1674, label %1706

1674:                                             ; preds = %1671
  br i1 %1618, label %.preheader.us.i, label %1690

1675:                                             ; preds = %1707
  %1676 = fdiv double %1712, %1635
  %1677 = call double @sqrt(double noundef %1676) #26, !tbaa !4
  %1678 = load i32, ptr %1641, align 8, !tbaa !250
  %1679 = fpext float %1672 to double
  %1680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %1638, i32 noundef %1678, ptr noundef nonnull %13, double noundef %1669, double noundef %1677, double noundef %1679, ptr noundef nonnull %14) #26
  br i1 %1636, label %1681, label %1689

1681:                                             ; preds = %1675
  %1682 = getelementptr inbounds nuw i8, ptr %1641, i64 4
  %1683 = load i32, ptr %1682, align 4, !tbaa !252
  %1684 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1685 = load i32, ptr %1684, align 8, !tbaa !253
  %1686 = getelementptr inbounds nuw i8, ptr %1641, i64 12
  %1687 = load i32, ptr %1686, align 4, !tbaa !254
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.430, i32 noundef %1683, i32 noundef %1685, i32 noundef %1687) #26
  br label %1689

1689:                                             ; preds = %1681, %1675
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %574)
  br label %1690

1690:                                             ; preds = %1689, %1674
  %1691 = icmp eq i32 %.1166196.us.i, -1
  br i1 %1691, label %1702, label %1692

1692:                                             ; preds = %1690
  %1693 = load double, ptr %1642, align 8, !tbaa !245
  %1694 = sext i32 %.1166196.us.i to i64
  %1695 = getelementptr inbounds ptr, ptr %1592, i64 %1694
  %1696 = load ptr, ptr %1695, align 8, !tbaa !244
  %1697 = sext i32 %.1171195.us.i to i64
  %1698 = getelementptr inbounds %struct.t_perf, ptr %1696, i64 %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1700 = load double, ptr %1699, align 8, !tbaa !245
  %1701 = fcmp olt double %1693, %1700
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1692, %1690
  %1703 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %1704

1704:                                             ; preds = %1702, %1692
  %.2172.us.i = phi i32 [ %1703, %1702 ], [ %.1171195.us.i, %1692 ]
  %.2167.us.i = phi i32 [ %1638, %1702 ], [ %.1166196.us.i, %1692 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %1702 ], [ %.1162197.us.i, %1692 ]
  %1705 = add nsw i32 %.1159198.us.i, 1
  br label %1706

1706:                                             ; preds = %1704, %1671, %1668
  %.3173.us.i = phi i32 [ %.2172.us.i, %1704 ], [ %.1171195.us.i, %1671 ], [ %.1171195.us.i, %1668 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %1704 ], [ %.1166196.us.i, %1671 ], [ %.1166196.us.i, %1668 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %1704 ], [ %.1162197.us.i, %1671 ], [ %.1162197.us.i, %1668 ]
  %.2160.us.i = phi i32 [ %1705, %1704 ], [ %.1159198.us.i, %1671 ], [ %.1159198.us.i, %1668 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %1639, !llvm.loop !255

1707:                                             ; preds = %.preheader.us.i, %1707
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %1707 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %1712, %1707 ]
  %1708 = getelementptr inbounds nuw double, ptr %1726, i64 %indvars.iv224.i
  %1709 = load double, ptr %1708, align 8, !tbaa !256
  %1710 = fsub double %1709, %1669
  %1711 = fmul double %1710, %1710
  %1712 = fadd double %.0169193.us.i, %1711
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i
  br i1 %exitcond228.not.i, label %1675, label %1707, !llvm.loop !257

1713:                                             ; preds = %1655
  %1714 = load float, ptr %1644, align 8, !tbaa !249
  %1715 = fadd float %1657, %1714
  store float %1715, ptr %1644, align 8, !tbaa !249
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %1655, !llvm.loop !258

1716:                                             ; preds = %.lr.ph.us.i, %1716
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i175, %1716 ]
  %1717 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %1724, %1716 ]
  %1718 = phi double [ %.pre.i170, %.lr.ph.us.i ], [ %1721, %1716 ]
  %1719 = getelementptr inbounds nuw double, ptr %1728, i64 %indvars.iv.i174
  %1720 = load double, ptr %1719, align 8, !tbaa !256
  %1721 = fadd double %1718, %1720
  store double %1721, ptr %1642, align 8, !tbaa !245
  %1722 = getelementptr inbounds nuw float, ptr %1730, i64 %indvars.iv.i174
  %1723 = load float, ptr %1722, align 4, !tbaa !8
  %1724 = fadd float %1717, %1723
  store float %1724, ptr %1643, align 8, !tbaa !248
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i
  br i1 %exitcond.not.i176, label %.lr.ph192.us.i, label %1716, !llvm.loop !259

.preheader.us.i:                                  ; preds = %1674
  %1725 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1726 = load ptr, ptr %1725, align 8, !tbaa !260
  br label %1707

.lr.ph.us.i:                                      ; preds = %1652
  %1727 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1728 = load ptr, ptr %1727, align 8, !tbaa !260
  %1729 = getelementptr inbounds nuw i8, ptr %1641, i64 56
  %1730 = load ptr, ptr %1729, align 8, !tbaa !261
  br label %1716

.lr.ph192.us.i:                                   ; preds = %1716
  %1731 = fdiv double %1721, %1631
  store double %1731, ptr %1642, align 8, !tbaa !245
  %1732 = fdiv float %1724, %1632
  store float %1732, ptr %1643, align 8, !tbaa !248
  %1733 = getelementptr inbounds nuw i8, ptr %1641, i64 40
  %1734 = load ptr, ptr %1733, align 8, !tbaa !262
  br label %1655

._crit_edge202.us.i:                              ; preds = %1706
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !263

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %1735 = icmp eq i32 %.3168.us.i, -1
  br i1 %1735, label %._crit_edge211.thread.i, label %1739

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %1627
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %1613) #27
          to label %1736 unwind label %1737

1736:                                             ; preds = %._crit_edge211.thread.i
  unreachable

1737:                                             ; preds = %._crit_edge211.thread.i
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

1739:                                             ; preds = %._crit_edge211.i
  %1740 = sext i32 %.3173.us.i to i64
  %1741 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %574)
  %1742 = sext i32 %.3168.us.i to i64
  %1743 = getelementptr inbounds ptr, ptr %1592, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !tbaa !244
  %1745 = getelementptr inbounds %struct.t_perf, ptr %1744, i64 %1740
  %1746 = load i32, ptr %1745, align 8, !tbaa !250
  %1747 = icmp eq i32 %1616, 1
  br i1 %1747, label %.thread.i173, label %1750

.thread.i173:                                     ; preds = %1739
  %1748 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #26
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.435, ptr noundef nonnull %13) #26
  br label %1759

1750:                                             ; preds = %1739
  %1751 = icmp eq i32 %1746, -1
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %13, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %1755

1753:                                             ; preds = %1750
  %1754 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %1746) #26
  br label %1755

1755:                                             ; preds = %1753, %1752
  %1756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.435, ptr noundef nonnull %13) #26
  br i1 %1618, label %1757, label %1759

1757:                                             ; preds = %1755
  %1758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #26
  br label %1759

1759:                                             ; preds = %1757, %1755, %.thread.i173
  %fputc178.i = call i32 @fputc(i32 10, ptr %574)
  %1760 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1761 = load ptr, ptr %1760, align 8, !tbaa !226
  %1762 = getelementptr inbounds float, ptr %1761, i64 %1742
  %1763 = load float, ptr %1762, align 4, !tbaa !8
  %1764 = fpext float %1763 to double
  %1765 = load float, ptr %1761, align 4, !tbaa !8
  %1766 = fpext float %1765 to double
  %1767 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1764, double noundef %1766, double noundef 0x3E80000000000000)
  %1768 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1769 = load ptr, ptr %1768, align 8, !tbaa !229
  %1770 = getelementptr inbounds float, ptr %1769, i64 %1742
  %1771 = load float, ptr %1770, align 4, !tbaa !8
  %1772 = fpext float %1771 to double
  %1773 = load float, ptr %1769, align 4, !tbaa !8
  %1774 = fpext float %1773 to double
  %1775 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1772, double noundef %1774, double noundef 0x3E80000000000000)
  %1776 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1777 = load ptr, ptr %1776, align 8, !tbaa !230
  %1778 = getelementptr inbounds i32, ptr %1777, i64 %1742
  %1779 = load i32, ptr %1778, align 4, !tbaa !4
  %1780 = load i32, ptr %1777, align 4, !tbaa !4
  %1781 = icmp eq i32 %1779, %1780
  br i1 %1781, label %1782, label %.thread181.i

1782:                                             ; preds = %1759
  %1783 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1784 = load ptr, ptr %1783, align 8, !tbaa !231
  %1785 = getelementptr inbounds i32, ptr %1784, i64 %1742
  %1786 = load i32, ptr %1785, align 4, !tbaa !4
  %1787 = load i32, ptr %1784, align 4, !tbaa !4
  %1788 = icmp eq i32 %1786, %1787
  br i1 %1788, label %1789, label %.thread181.i

1789:                                             ; preds = %1782
  %1790 = getelementptr inbounds nuw i8, ptr %1038, i64 64
  %1791 = load ptr, ptr %1790, align 8, !tbaa !232
  %1792 = getelementptr inbounds i32, ptr %1791, i64 %1742
  %1793 = load i32, ptr %1792, align 4, !tbaa !4
  %1794 = load i32, ptr %1791, align 4, !tbaa !4
  %1795 = icmp ne i32 %1793, %1794
  %or.cond3.demorgan.i = and i1 %1767, %1775
  %or.cond3.i171 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i172 = select i1 %or.cond3.i171, i1 true, i1 %1795
  br i1 %or.cond5.i172, label %.thread181.i, label %1798

.thread181.i:                                     ; preds = %1789, %1782, %1759
  %1796 = phi i1 [ %1795, %1789 ], [ true, %1782 ], [ true, %1759 ]
  %1797 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %574)
  br label %1798

1798:                                             ; preds = %.thread181.i, %1789
  %or.cond5185.i = phi i1 [ false, %1789 ], [ true, %.thread181.i ]
  %1799 = phi i1 [ false, %1789 ], [ %1796, %.thread181.i ]
  br i1 %1767, label %1808, label %1800

1800:                                             ; preds = %1798
  %1801 = load ptr, ptr %1760, align 8, !tbaa !226
  %1802 = getelementptr inbounds float, ptr %1801, i64 %1742
  %1803 = load float, ptr %1802, align 4, !tbaa !8
  %1804 = fpext float %1803 to double
  %1805 = load float, ptr %1801, align 4, !tbaa !8
  %1806 = fpext float %1805 to double
  %1807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.438, double noundef %1804, double noundef %1806) #26
  br label %1808

1808:                                             ; preds = %1800, %1798
  br i1 %1775, label %1817, label %1809

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %1768, align 8, !tbaa !229
  %1811 = getelementptr inbounds float, ptr %1810, i64 %1742
  %1812 = load float, ptr %1811, align 4, !tbaa !8
  %1813 = fpext float %1812 to double
  %1814 = load float, ptr %1810, align 4, !tbaa !8
  %1815 = fpext float %1814 to double
  %1816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.439, double noundef %1813, double noundef %1815) #26
  br label %1817

1817:                                             ; preds = %1809, %1808
  br i1 %1799, label %1818, label %1834

1818:                                             ; preds = %1817
  %1819 = load ptr, ptr %1776, align 8, !tbaa !230
  %1820 = getelementptr inbounds i32, ptr %1819, i64 %1742
  %1821 = load i32, ptr %1820, align 4, !tbaa !4
  %1822 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1823 = load ptr, ptr %1822, align 8, !tbaa !231
  %1824 = getelementptr inbounds i32, ptr %1823, i64 %1742
  %1825 = load i32, ptr %1824, align 4, !tbaa !4
  %1826 = getelementptr inbounds nuw i8, ptr %1038, i64 64
  %1827 = load ptr, ptr %1826, align 8, !tbaa !232
  %1828 = getelementptr inbounds i32, ptr %1827, i64 %1742
  %1829 = load i32, ptr %1828, align 4, !tbaa !4
  %1830 = load i32, ptr %1819, align 4, !tbaa !4
  %1831 = load i32, ptr %1823, align 4, !tbaa !4
  %1832 = load i32, ptr %1827, align 4, !tbaa !4
  %1833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.440, i32 noundef %1821, i32 noundef %1825, i32 noundef %1829, i32 noundef %1830, i32 noundef %1831, i32 noundef %1832) #26
  br label %1834

1834:                                             ; preds = %1818, %1817
  %1835 = icmp eq i32 %1615, 1
  %or.cond7.not.i = or i1 %1835, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %1836

1836:                                             ; preds = %1834
  %1837 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %574)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %1834, %1836
  %1838 = call i32 @fflush(ptr noundef %574)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %or.cond5.not.not = or i1 %1008, %or.cond5185.i
  br i1 %or.cond5.not.not, label %1841, label %1839

1839:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %1840 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %1909

1841:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %1842 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1008, label %1843, label %1847

1843:                                             ; preds = %1841
  %1844 = load i64, ptr %79, align 8, !tbaa !12
  %1845 = load i64, ptr %80, align 8, !tbaa !12
  %1846 = add nsw i64 %1845, %1844
  br label %1849

1847:                                             ; preds = %1841
  %1848 = load i64, ptr %1207, align 8, !tbaa !160
  br label %1849

1849:                                             ; preds = %1847, %1843
  %1850 = phi i64 [ %1846, %1843 ], [ %1848, %1847 ]
  %1851 = load i64, ptr %1210, align 8, !tbaa !162
  %1852 = getelementptr inbounds ptr, ptr %1082, i64 %1742
  %1853 = load ptr, ptr %1852, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1853, ptr %4, align 8, !tbaa !14
  store ptr %1842, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %1854 unwind label %1892

1854:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9)
          to label %1855 unwind label %1894

1855:                                             ; preds = %1854
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %1856 unwind label %1896

1856:                                             ; preds = %1855
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %1857 unwind label %1898

1857:                                             ; preds = %1856
  %1858 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1859 = load ptr, ptr %1858, align 8, !tbaa !40
  %.not.i.i.i.i.i178 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i178, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i179, label %1860

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1862 = load ptr, ptr %1861, align 8, !tbaa !42
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = ptrtoint ptr %1859 to i64
  %1865 = sub i64 %1863, %1864
  call void @_ZdlPvm(ptr noundef nonnull %1859, i64 noundef %1865) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i179

_ZN26PartialDeserializedTprFileD2Ev.exit.i179:    ; preds = %1860, %1857
  %1866 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1867 = load ptr, ptr %1866, align 8, !tbaa !43
  %.not.i.i.i.i180 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i180, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i181, label %1868

1868:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i179
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1866, ptr noundef nonnull %1867) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i181

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i181: ; preds = %1868, %_ZN26PartialDeserializedTprFileD2Ev.exit.i179
  store ptr null, ptr %1866, align 8, !tbaa !43
  %1869 = load ptr, ptr %11, align 8, !tbaa !45
  %1870 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i181
  %1872 = load i64, ptr %1870, align 8, !tbaa !34
  %1873 = add i64 %1872, 1
  call void @_ZdlPvm(ptr noundef %1869, i64 noundef %1873) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i183

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i183:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1874 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1850, ptr %1874, align 8, !tbaa !159
  %1875 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1851, ptr %1875, align 8, !tbaa !161
  %1876 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %1842, ptr noundef nonnull @.str.226) #26
  %1877 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1878 = load i64, ptr %1874, align 8, !tbaa !159
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1877, ptr noundef nonnull %8, i64 noundef %1878) #26
  %1880 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1881 = call i32 @fflush(ptr noundef %1880)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %1882 unwind label %1901

1882:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i183
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %1883 unwind label %1903

1883:                                             ; preds = %1882
  %1884 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1885 = load ptr, ptr %1884, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %1885, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %1886

1886:                                             ; preds = %1883
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1884, ptr noundef nonnull %1885) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %1886, %1883
  store ptr null, ptr %1884, align 8, !tbaa !43
  %1887 = load ptr, ptr %12, align 8, !tbaa !45
  %1888 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %1890 = load i64, ptr %1888, align 8, !tbaa !34
  %1891 = add i64 %1890, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1891) #30
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

1892:                                             ; preds = %1849
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1894:                                             ; preds = %1854
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1896:                                             ; preds = %1855
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1900

1898:                                             ; preds = %1856
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %1900

1900:                                             ; preds = %1898, %1896
  %.pn.i177 = phi { ptr, i32 } [ %1899, %1898 ], [ %1897, %1896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1906

1901:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i183
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1903:                                             ; preds = %1882
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %1905

1905:                                             ; preds = %1903, %1901
  %.pn14.i = phi { ptr, i32 } [ %1904, %1903 ], [ %1902, %1901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1906

1906:                                             ; preds = %1905, %1900
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %1905 ], [ %.pn.i177, %1900 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9) #26
  br label %1907

1907:                                             ; preds = %1906, %1894
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %1906 ], [ %1895, %1894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %7) #26
  br label %1908

1908:                                             ; preds = %1907, %1892
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %1907 ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1909

1909:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %1839
  %.086 = phi ptr [ %1842, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %1840, %1839 ]
  %1910 = load i32, ptr %74, align 4, !tbaa !4
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %1909, %.lr.ph304
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph304 ], [ 0, %1909 ]
  %1912 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1913 = getelementptr inbounds nuw ptr, ptr %1082, i64 %indvars.iv345
  %1914 = load ptr, ptr %1913, align 8, !tbaa !14
  %1915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1912, ptr noundef nonnull @.str.252, ptr noundef %1914) #26
  %1916 = load ptr, ptr %1913, align 8, !tbaa !14
  %1917 = call i32 @remove(ptr noundef %1916) #26
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1918 = load i32, ptr %74, align 4, !tbaa !4
  %1919 = sext i32 %1918 to i64
  %1920 = icmp slt i64 %indvars.iv.next346, %1919
  br i1 %1920, label %.lr.ph304, label %._crit_edge305, !llvm.loop !264

._crit_edge305:                                   ; preds = %.lr.ph304, %1909
  %1921 = load i8, ptr %82, align 1, !tbaa !10, !range !142, !noundef !143
  %1922 = trunc nuw i8 %1921 to i1
  %1923 = load ptr, ptr %85, align 8, !tbaa !14
  %1924 = load ptr, ptr %86, align 8, !tbaa !14
  %1925 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %872) #28
  %1926 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1923) #28
  %1927 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #28
  %1928 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %546) #28
  %1929 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #28
  %1930 = add i64 %1925, 200
  %1931 = add i64 %1930, %1926
  %1932 = add i64 %1931, %1927
  %1933 = add i64 %1932, %1928
  %1934 = add i64 %1933, %1929
  %1935 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %1934, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i185 = icmp eq ptr %1924, null
  br i1 %.not.i.i185, label %1937, label %1936

1936:                                             ; preds = %._crit_edge305
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.392, ptr noundef nonnull %1924)
  %.pre349 = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

1937:                                             ; preds = %._crit_edge305
  %1938 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1938, ptr %3, align 8, !tbaa !242, !alias.scope !265
  %1939 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %1939, align 8, !tbaa !241, !alias.scope !265
  store i8 0, ptr %1938, align 8, !tbaa !34, !alias.scope !265
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %1937, %1936
  %1940 = phi ptr [ %1938, %1937 ], [ %.pre349, %1936 ]
  br i1 %255, label %1941, label %1943

1941:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %1942 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1935, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %1923, ptr noundef nonnull %84, i32 noundef %1746, ptr noundef nonnull %.086, ptr noundef nonnull %546, ptr noundef %1940) #26
  br label %1945

1943:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %1944 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1935, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %872, ptr noundef nonnull %84, ptr noundef nonnull %1923, i32 noundef %1746, ptr noundef nonnull %.086, ptr noundef nonnull %546, ptr noundef %1940) #26
  br label %1945

1945:                                             ; preds = %1943, %1941
  %1946 = select i1 %1922, ptr @.str.446, ptr @.str.447
  %1947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.445, ptr noundef nonnull %1946, ptr noundef nonnull %1935) #26
  %1948 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %574)
  %1949 = call i32 @fflush(ptr noundef %574)
  br i1 %1922, label %1950, label %_ZL15gmx_system_callPc.exit.i

1950:                                             ; preds = %1945
  %1951 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1951, ptr noundef nonnull @.str.448, ptr noundef nonnull %1935) #26
  %1953 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1954 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %1953)
  %1955 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1956 = call i32 @fflush(ptr noundef %1955)
  %1957 = invoke noundef i32 @system(ptr noundef nonnull readonly %1935)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %1958

1958:                                             ; preds = %1950
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = load ptr, ptr %3, align 8, !tbaa !45
  %1961 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %1958
  %1963 = load i64, ptr %1961, align 8, !tbaa !34
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1964) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i187: ; preds = %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %1950, %1945
  %1965 = load ptr, ptr %3, align 8, !tbaa !45
  %1966 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %1968 = load i64, ptr %1966, align 8, !tbaa !34
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1969) #30
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZL15gmx_system_callPc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1970

1970:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1971 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %574)
  %1972 = load i8, ptr %82, align 1, !tbaa !10, !range !142, !noundef !143
  %1973 = trunc nuw i8 %1972 to i1
  br i1 %1973, label %1976, label %1974

1974:                                             ; preds = %1970
  %1975 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1975)
  br label %1976

1976:                                             ; preds = %1970, %1974, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret i32 0

1977:                                             ; preds = %832, %571, %266
  %.pn106 = phi { ptr, i32 } [ %267, %266 ], [ %.pn, %571 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN8t_filenmD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2856), %1 ], [ %4, %_ZN8t_filenmD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  %22 = icmp eq ptr %4, @_ZZ12gmx_tune_pmeiPPcE3fnm
  br i1 %22, label %23, label %2

23:                                               ; preds = %_ZN8t_filenmD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !12
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !241
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
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
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !12
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !241
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
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
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !34
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %0)
  ret void
}

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef nonnull captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i1 noundef zeroext %19, ptr noundef %20) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [4096 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca [4096 x i8], align 16
  %36 = alloca [4096 x i8], align 16
  %37 = alloca [4096 x i8], align 16
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca i64, align 8
  %48 = alloca [4096 x i8], align 16
  %49 = alloca [13 x i8], align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  %54 = add i64 %53, %52
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  %56 = add i64 %54, %55
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #28
  %61 = add i64 %58, %60
  %62 = shl i64 %61, 32
  %sext24 = add i64 %62, 429496729600
  %63 = ashr exact i64 %sext24, 32
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1507, i64 noundef %63, i64 noundef 1)
  %65 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1508, i64 noundef %63, i64 noundef 1)
  br i1 %11, label %66, label %68

66:                                               ; preds = %21
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %14, ptr noundef nonnull %13) #26
  br label %70

68:                                               ; preds = %21
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.358, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #26
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp slt i32 %4, -1
  br i1 %71, label %72, label %140

72:                                               ; preds = %70
  %73 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.154) #28
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %79, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.155) #28
  %.not49.i = icmp eq i32 %75, 0
  br i1 %.not49.i, label %79, label %76

76:                                               ; preds = %74
  %77 = icmp slt i32 %9, 65
  br i1 %77, label %79, label %.thread.i

.thread.i:                                        ; preds = %76
  %78 = icmp samesign ult i32 %9, 128
  %spec.select = select i1 %78, i32 2, i32 3
  br label %spec.select70.i.si.unfold.false

79:                                               ; preds = %76, %74, %72
  %.043.i = phi i32 [ 1, %72 ], [ 3, %74 ], [ 1, %76 ]
  %80 = icmp sgt i32 %9, 2
  br i1 %80, label %spec.select70.i.si.unfold.false, label %.thread

.thread:                                          ; preds = %79
  %81 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i

spec.select70.i.si.unfold.false:                  ; preds = %.thread.i, %79
  %.04353.i = phi i32 [ %.043.i, %79 ], [ %spec.select, %.thread.i ]
  %82 = sub i32 %2, %3
  %83 = icmp eq i32 %3, 0
  %spec.select.v.i = select i1 %83, i32 2, i32 3
  %spec.select.i = add nsw i32 %spec.select.v.i, %82
  %84 = sext i32 %spec.select.i to i64
  %85 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 4)
  %86 = icmp sgt i32 %spec.select.i, 2
  br i1 %86, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %spec.select70.i.si.unfold.false
  %87 = add nsw i32 %spec.select.i, -3
  %88 = icmp eq i32 %.04353.i, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.preheader.i
  %.056.i = phi i32 [ %116, %115 ], [ 0, %.lr.ph.preheader.i ]
  %.04455.i = phi i32 [ %.145.i, %115 ], [ 0, %.lr.ph.preheader.i ]
  %89 = sub nsw i32 %2, %.056.i
  %90 = sub nsw i32 %9, %89
  br i1 %88, label %91, label %95

91:                                               ; preds = %.lr.ph.i
  %92 = sitofp i32 %90 to double
  %93 = tail call noundef double @cbrt(double noundef %92) #32
  %94 = fptosi double %93 to i32
  br label %95

95:                                               ; preds = %.lr.ph.i, %91
  %.042.i = phi i32 [ %94, %91 ], [ %.04353.i, %.lr.ph.i ]
  %.0.i.i.i = tail call noundef i32 @llvm.abs.i32(i32 %90, i1 true)
  %.0.i4.i.i = tail call noundef i32 @llvm.abs.i32(i32 %89, i1 true)
  %96 = icmp eq i32 %9, %89
  br i1 %96, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %2, %.056.i
  br i1 %98, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i, label %99

99:                                               ; preds = %97
  %100 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %90, i1 true)
  %101 = lshr exact i32 %.0.i.i.i, %100
  %102 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %89, i1 true)
  %103 = lshr exact i32 %.0.i4.i.i, %102
  %spec.select3334.i.i.i = tail call i32 @llvm.umin.i32(i32 %101, i32 %103)
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %99
  %spec.select33.lcssa.i.i.i = phi i32 [ %spec.select3334.i.i.i, %99 ], [ %spec.select33.i.i.i, %.lr.ph.i.i.i ]
  %105 = tail call i32 @llvm.umin.i32(i32 %100, i32 %102)
  %106 = shl i32 %spec.select33.lcssa.i.i.i, %105
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %spec.select3337.i.i.i = phi i32 [ %spec.select33.i.i.i, %.lr.ph.i.i.i ], [ %spec.select3334.i.i.i, %99 ]
  %.02736.i.i.i = phi i32 [ %spec.select3337.i.i.i, %.lr.ph.i.i.i ], [ %101, %99 ]
  %.02835.i.i.i = phi i32 [ %109, %.lr.ph.i.i.i ], [ %103, %99 ]
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i, i32 %.02835.i.i.i)
  %107 = sub i32 %spec.select.i.i.i, %spec.select3337.i.i.i
  %108 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %107, i1 true)
  %109 = lshr exact i32 %107, %108
  %spec.select33.i.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i, i32 %109)
  %110 = icmp eq i32 %spec.select3337.i.i.i, %109
  br i1 %110, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i: ; preds = %._crit_edge.i.i.i, %97, %95
  %.0.i5.i.i = phi i32 [ %106, %._crit_edge.i.i.i ], [ %.0.i4.i.i, %95 ], [ %.0.i.i.i, %97 ]
  %.not50.i = icmp slt i32 %.0.i5.i.i, %.042.i
  br i1 %.not50.i, label %115, label %111

111:                                              ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i
  %112 = sext i32 %.04455.i to i64
  %113 = getelementptr inbounds i32, ptr %85, i64 %112
  store i32 %89, ptr %113, align 4, !tbaa !4
  %114 = add nsw i32 %.04455.i, 1
  br label %115

115:                                              ; preds = %111, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i
  %.145.i = phi i32 [ %114, %111 ], [ %.04455.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i ]
  %116 = add nuw nsw i32 %.056.i, 1
  %exitcond.not.i = icmp eq i32 %.056.i, %87
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %115, %.thread, %spec.select70.i.si.unfold.false
  %117 = phi ptr [ %85, %spec.select70.i.si.unfold.false ], [ %81, %.thread ], [ %85, %115 ]
  %.044.lcssa.i = phi i32 [ 0, %spec.select70.i.si.unfold.false ], [ 0, %.thread ], [ %.145.i, %115 ]
  %118 = add nsw i32 %.044.lcssa.i, 2
  store i32 %118, ptr %7, align 4, !tbaa !4
  %119 = sext i32 %.044.lcssa.i to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 0, ptr %120, align 4, !tbaa !4
  %121 = getelementptr i8, ptr %120, i64 4
  store i32 -1, ptr %121, align 4, !tbaa !4
  %122 = load ptr, ptr @stderr, align 8, !tbaa !38
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.385, i32 noundef %123) #31
  %125 = load i32, ptr %7, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph59.i, label %._crit_edge.._crit_edge60_crit_edge.i

._crit_edge.._crit_edge60_crit_edge.i:            ; preds = %._crit_edge.i
  %127 = add nsw i32 %125, -1
  %.pre.i = sext i32 %127 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit

.lr.ph59.i:                                       ; preds = %._crit_edge.i, %.lr.ph59.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph59.i ], [ 0, %._crit_edge.i ]
  %128 = load ptr, ptr @stderr, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.386, i32 noundef %130) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = load i32, ptr %7, align 4, !tbaa !4
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph59.i, label %_ZL14make_npme_listPKcPiPS1_iii.exit, !llvm.loop !274

_ZL14make_npme_listPKcPiPS1_iii.exit:             ; preds = %.lr.ph59.i, %._crit_edge.._crit_edge60_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.._crit_edge60_crit_edge.i ], [ %134, %.lr.ph59.i ]
  %136 = load ptr, ptr @stderr, align 8, !tbaa !38
  %137 = getelementptr inbounds i32, ptr %117, i64 %.pre-phi.i
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.387, i32 noundef %138) #31
  br label %144

140:                                              ; preds = %70
  store i32 1, ptr %7, align 4, !tbaa !4
  %141 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.205, i32 noundef 1528, i64 noundef 1, i64 noundef 4)
  store i32 %4, ptr %141, align 4, !tbaa !4
  %142 = load ptr, ptr @stderr, align 8, !tbaa !38
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.360, i32 noundef %4) #31
  br label %144

144:                                              ; preds = %140, %_ZL14make_npme_listPKcPiPS1_iii.exit
  %.0 = phi ptr [ %117, %_ZL14make_npme_listPKcPiPS1_iii.exit ], [ %141, %140 ]
  %145 = icmp eq i32 %8, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = tail call i64 @fwrite(ptr nonnull @.str.361, i64 55, i64 1, ptr %0)
  %148 = tail call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %0)
  %149 = tail call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  tail call fastcc void @_ZL8finalizePKc(ptr noundef %149)
  tail call void @exit(i32 noundef 0) #33
  unreachable

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = icmp sgt i32 %10, 0
  br i1 %152, label %.lr.ph.i167, label %.critedge

.lr.ph.i167:                                      ; preds = %150
  %153 = sext i32 %151 to i64
  %154 = icmp sgt i32 %151, 0
  %155 = sext i32 %8 to i64
  br i1 %154, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i167
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i167
  %156 = icmp sgt i32 %8, 0
  %wide.trip.count51.i = zext nneg i32 %10 to i64
  br i1 %156, label %.preheader.lr.ph.us.us.preheader.i, label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.us.preheader.i:               ; preds = %.lr.ph.split.us.i
  %wide.trip.count46.i = zext nneg i32 %151 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge28.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge28.split.us.us.us.i ]
  %157 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv48.i
  %158 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 80)
  store ptr %158, ptr %157, align 8, !tbaa !244
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.i ]
  br label %159

159:                                              ; preds = %159, %.preheader.us.us.us.i
  %.02326.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %172, %159 ]
  %160 = load ptr, ptr %157, align 8, !tbaa !244
  %161 = getelementptr inbounds nuw %struct.t_perf, ptr %160, i64 %indvars.iv43.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1395, i64 noundef range(i64 -2147483648, 2147483648) %155, i64 noundef 8)
  store ptr %163, ptr %162, align 8, !tbaa !275
  %164 = load ptr, ptr %157, align 8, !tbaa !244
  %165 = getelementptr inbounds nuw %struct.t_perf, ptr %164, i64 %indvars.iv43.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef range(i64 -2147483648, 2147483648) %155, i64 noundef 4)
  store ptr %167, ptr %166, align 8, !tbaa !151
  %168 = load ptr, ptr %157, align 8, !tbaa !244
  %169 = getelementptr inbounds nuw %struct.t_perf, ptr %168, i64 %indvars.iv43.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef range(i64 -2147483648, 2147483648) %155, i64 noundef 4)
  store ptr %171, ptr %170, align 8, !tbaa !151
  %172 = add nuw nsw i32 %.02326.us.us.us.i, 1
  %exitcond42.not.i = icmp eq i32 %172, %8
  br i1 %exitcond42.not.i, label %._crit_edge.us.us.us.i, label %159, !llvm.loop !276

._crit_edge.us.us.us.i:                           ; preds = %159
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %._crit_edge28.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !277

._crit_edge28.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph897, label %.preheader.lr.ph.us.us.i, !llvm.loop !278

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i, %.preheader.lr.ph.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader.lr.ph.us.i ], [ 0, %.lr.ph.split.us.i ]
  %173 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv37.i
  %174 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 80)
  store ptr %174, ptr %173, align 8, !tbaa !244
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count51.i
  br i1 %exitcond41.not.i, label %.lr.ph897, label %.preheader.lr.ph.us.i, !llvm.loop !278

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i169, %.lr.ph.split.i ]
  %175 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i168
  %176 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 80)
  store ptr %176, ptr %175, align 8, !tbaa !244
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i
  br i1 %exitcond.not.i170, label %.lr.ph897, label %.lr.ph.split.i, !llvm.loop !278

.lr.ph897:                                        ; preds = %.lr.ph.split.i, %.preheader.lr.ph.us.i, %._crit_edge28.split.us.us.us.i
  %177 = mul i32 %10, %8
  %178 = load i32, ptr %7, align 4, !tbaa !4
  %179 = mul i32 %177, %178
  %.not.i171 = icmp eq ptr %20, null
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %182 = icmp sgt i32 %8, 0
  %sext = add i64 %62, 493921239040
  %183 = ashr exact i64 %sext, 32
  %sext25 = add i64 %62, 2576980377600
  %184 = ashr exact i64 %sext25, 32
  %185 = icmp sgt i32 %8, 1
  %186 = sitofp i32 %179 to double
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.not.i199 = icmp eq i32 %9, 1
  %193 = icmp slt i32 %17, 1
  %194 = zext nneg i32 %17 to i64
  %195 = add nsw i64 %18, %194
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %197 = icmp eq i32 %17, 0
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %201 = icmp sgt i32 %17, 0
  %202 = icmp sgt i32 %16, 0
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count.i212 = zext nneg i32 %16 to i64
  %wide.trip.count988 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %218

218:                                              ; preds = %.lr.ph897, %._crit_edge
  %indvars.iv986 = phi i64 [ 0, %.lr.ph897 ], [ %indvars.iv.next987.pre-phi, %._crit_edge ]
  %.0145896 = phi i1 [ true, %.lr.ph897 ], [ %.1146.lcssa, %._crit_edge ]
  %.0147895 = phi i1 [ false, %.lr.ph897 ], [ %.1148.lcssa, %._crit_edge ]
  %.0153894 = phi i32 [ 0, %.lr.ph897 ], [ %.1154.lcssa, %._crit_edge ]
  %219 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv986
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = trunc nuw nsw i64 %indvars.iv986 to i32
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.362, i32 noundef %221, ptr noundef %220) #26
  %223 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %0)
  %224 = load i32, ptr %7, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph889, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %218
  %.pre = add nuw nsw i64 %indvars.iv986, 1
  br label %._crit_edge

.lr.ph889:                                        ; preds = %218
  %226 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv986
  %227 = add nuw nsw i64 %indvars.iv986, 1
  %228 = trunc nuw nsw i64 %227 to i32
  br label %229

229:                                              ; preds = %.lr.ph889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv984 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1146888 = phi i1 [ %.0145896, %.lr.ph889 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1148887 = phi i1 [ %.0147895, %.lr.ph889 ], [ %.3150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1154884 = phi i32 [ %.0153894, %.lr.ph889 ], [ %.3156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %230 = load ptr, ptr %226, align 8, !tbaa !244
  %231 = getelementptr inbounds nuw %struct.t_perf, ptr %230, i64 %indvars.iv984
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %.not.i171, label %233, label %232

232:                                              ; preds = %229
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.392, ptr noundef nonnull %20)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit

233:                                              ; preds = %229
  store ptr %180, ptr %50, align 8, !tbaa !242, !alias.scope !279
  store i64 0, ptr %181, align 8, !tbaa !241, !alias.scope !279
  store i8 0, ptr %180, align 8, !tbaa !34, !alias.scope !279
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit:     ; preds = %232, %233
  br i1 %182, label %.lr.ph880, label %.loopexit49

.lr.ph880:                                        ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit
  %234 = getelementptr inbounds nuw i32, ptr %.0, i64 %indvars.iv984
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %243 = trunc i64 %indvars.iv984 to i32
  %244 = add i32 %243, 1
  br label %245

245:                                              ; preds = %.lr.ph880, %903
  %indvars.iv = phi i64 [ 0, %.lr.ph880 ], [ %indvars.iv.next, %903 ]
  %.2879 = phi i1 [ %.1146888, %.lr.ph880 ], [ false, %903 ]
  %.2149878 = phi i1 [ %.1148887, %.lr.ph880 ], [ %spec.select1075, %903 ]
  %.2155876 = phi i32 [ %.1154884, %.lr.ph880 ], [ %667, %903 ]
  %246 = load i32, ptr %234, align 4, !tbaa !4
  store i32 %246, ptr %231, align 8, !tbaa !250
  %247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %63, i64 noundef 1)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

248:                                              ; preds = %245
  store ptr %247, ptr %235, align 8, !tbaa !14
  %249 = load i32, ptr %231, align 8, !tbaa !250
  %250 = load ptr, ptr %219, align 8, !tbaa !14
  %251 = load ptr, ptr %50, align 8, !tbaa !45
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %65, i32 noundef %249, ptr noundef %250, ptr noundef nonnull %15, ptr noundef %251) #26
  %or.cond = and i1 %19, %.2879
  br i1 %or.cond, label %253, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit

253:                                              ; preds = %248
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %63, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172 unwind label %279

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172:       ; preds = %253
  %255 = load ptr, ptr %219, align 8, !tbaa !14
  %256 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %65, ptr noundef %255, ptr noundef nonnull %15) #26
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %183, i64 noundef 1)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %184, i64 noundef 1)
          to label %.noexc174 unwind label %279

.noexc174:                                        ; preds = %.noexc
  %259 = load ptr, ptr @stdout, align 8, !tbaa !38
  %260 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %259)
  %261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %254) #26
  %262 = load ptr, ptr @stdout, align 8, !tbaa !38
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.396, ptr noundef nonnull %257) #26
  %264 = invoke noundef i32 @system(ptr noundef nonnull readonly %257)
          to label %.noexc175 unwind label %279

.noexc175:                                        ; preds = %.noexc174
  %.not.i173 = icmp eq i32 %264, 0
  br i1 %.not.i173, label %268, label %265

265:                                              ; preds = %.noexc175
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %257) #26
  %267 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i = call i32 @fputs(ptr nonnull %258, ptr %267) #29
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %0)
  %fputs18.i = call i32 @fputs(ptr nonnull %258, ptr %0)
  call void @exit(i32 noundef %264) #33
  unreachable

268:                                              ; preds = %.noexc175
  %269 = load ptr, ptr @stdout, align 8, !tbaa !38
  %270 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %269)
  %271 = load ptr, ptr @stdout, align 8, !tbaa !38
  %272 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %271)
  %273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176 unwind label %279

.noexc176:                                        ; preds = %268
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %273)
          to label %.noexc177 unwind label %279

.noexc177:                                        ; preds = %.noexc176
  %274 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178 unwind label %279

.noexc178:                                        ; preds = %.noexc177
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %274)
          to label %.noexc179 unwind label %279

.noexc179:                                        ; preds = %.noexc178
  %275 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180 unwind label %279

.noexc180:                                        ; preds = %.noexc179
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %275)
          to label %.noexc181 unwind label %279

.noexc181:                                        ; preds = %.noexc180
  %276 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182 unwind label %279

.noexc182:                                        ; preds = %.noexc181
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %276)
          to label %.noexc183 unwind label %279

.noexc183:                                        ; preds = %.noexc182
  %277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184 unwind label %279

.noexc184:                                        ; preds = %.noexc183
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %277)
          to label %.noexc185 unwind label %279

.noexc185:                                        ; preds = %.noexc184
  %278 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186 unwind label %279

.noexc186:                                        ; preds = %.noexc185
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %278)
          to label %.noexc187 unwind label %279

.noexc187:                                        ; preds = %.noexc186
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %257)
          to label %.noexc188 unwind label %279

.noexc188:                                        ; preds = %.noexc187
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %258)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit unwind label %279

.loopexit:                                        ; preds = %687, %.noexc227, %799, %803, %887, %889, %891, %.noexc233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp.loopexit:                      ; preds = %389
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %387
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %393
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL15gmx_system_callPc.exit, %335, %245, %328, %.lr.ph.i198, %391, %.noexc.i.i.i.i247, %.noexc.i.i.i.i259
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body209

279:                                              ; preds = %.noexc188, %.noexc187, %.noexc186, %.noexc185, %.noexc184, %.noexc183, %.noexc182, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %.noexc176, %268, %.noexc174, %.noexc, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172, %253
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit: ; preds = %.noexc188, %248
  br i1 %185, label %281, label %285

281:                                              ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit
  %282 = trunc i64 %indvars.iv to i32
  %283 = add i32 %282, 1
  %284 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %283, i32 noundef %8) #26
  br label %286

285:                                              ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit
  store i8 0, ptr %48, align 16, !tbaa !34
  br label %286

286:                                              ; preds = %285, %281
  %287 = load ptr, ptr @stdout, align 8, !tbaa !38
  %288 = sitofp i32 %.2155876 to double
  %289 = fmul double %288, 1.000000e+02
  %290 = fdiv double %289, %186
  %291 = load i32, ptr %7, align 4, !tbaa !4
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.369, double noundef %290, i32 noundef %228, i32 noundef %10, i32 noundef %244, i32 noundef %291, ptr noundef nonnull %48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %294 unwind label %610

294:                                              ; preds = %286
  %295 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #26
  store ptr %187, ptr %51, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %295, ptr %47, align 8, !tbaa !12
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %294
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc190 unwind label %610

.noexc190:                                        ; preds = %.noexc.i.i.i.i
  store ptr %297, ptr %51, align 8, !tbaa !45
  %298 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %298, ptr %187, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc190, %294
  %299 = phi ptr [ %297, %.noexc190 ], [ %187, %294 ]
  switch i64 %295, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %._crit_edge.i.i.i.i.i
  %301 = load i8, ptr %293, align 1, !tbaa !34
  store i8 %301, ptr %299, align 1, !tbaa !34
  br label %303

302:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr nonnull align 1 %293, i64 %295, i1 false)
  br label %303

303:                                              ; preds = %302, %300, %._crit_edge.i.i.i.i.i
  %304 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %304, ptr %188, align 8, !tbaa !241
  %305 = load ptr, ptr %51, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %307 unwind label %308

307:                                              ; preds = %303
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %310

308:                                              ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %314

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %189, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %313

313:                                              ; preds = %310
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %312) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %313, %310
  store ptr null, ptr %189, align 8, !tbaa !43
  br label %314

314:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %308
  %.pn.i = phi { ptr, i32 } [ %311, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %309, %308 ]
  %315 = load ptr, ptr %51, align 8, !tbaa !45
  %316 = icmp eq ptr %315, %187
  br i1 %316, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %314
  %317 = load i64, ptr %187, align 8, !tbaa !34
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #30
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %307
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %319 unwind label %612

319:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %320 = load ptr, ptr %189, align 8, !tbaa !43
  %.not.i.i.i191 = icmp eq ptr %320, null
  br i1 %.not.i.i.i191, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192, label %321

321:                                              ; preds = %319
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %320) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192: ; preds = %321, %319
  store ptr null, ptr %189, align 8, !tbaa !43
  %322 = load ptr, ptr %51, align 8, !tbaa !45
  %323 = icmp eq ptr %322, %187
  br i1 %323, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192
  %324 = load i64, ptr %187, align 8, !tbaa !34
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %326 = load ptr, ptr %235, align 8, !tbaa !282
  %327 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %326, ptr noundef %327) #26
  %330 = load ptr, ptr @stdout, align 8, !tbaa !38
  %331 = load ptr, ptr %235, align 8, !tbaa !282
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.371, ptr noundef %331) #26
  %333 = invoke noundef i32 @system(ptr noundef nonnull readonly %64)
          to label %_ZL15gmx_system_callPc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_system_callPc.exit:                      ; preds = %328
  %334 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %_ZL15gmx_system_callPc.exit
  %336 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 -1, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #26
  store ptr %190, ptr %44, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %338, ptr %25, align 8, !tbaa !12
  %339 = icmp ugt i64 %338, 15
  br i1 %339, label %.noexc.i.i.i.i259, label %._crit_edge.i.i.i.i.i252

.noexc.i.i.i.i259:                                ; preds = %337
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %.noexc.i.i.i.i259
  store ptr %340, ptr %44, align 8, !tbaa !45
  %341 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %341, ptr %190, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i252

._crit_edge.i.i.i.i.i252:                         ; preds = %.noexc260, %337
  %342 = phi ptr [ %340, %.noexc260 ], [ %190, %337 ]
  switch i64 %338, label %345 [
    i64 1, label %343
    i64 0, label %346
  ]

343:                                              ; preds = %._crit_edge.i.i.i.i.i252
  %344 = load i8, ptr %334, align 1, !tbaa !34
  store i8 %344, ptr %342, align 1, !tbaa !34
  br label %346

345:                                              ; preds = %._crit_edge.i.i.i.i.i252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull align 1 %334, i64 %338, i1 false)
  br label %346

346:                                              ; preds = %345, %343, %._crit_edge.i.i.i.i.i252
  %347 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %347, ptr %191, align 8, !tbaa !241
  %348 = load ptr, ptr %44, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %350 unwind label %351

350:                                              ; preds = %346
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %.noexc201 unwind label %353

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %357

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %192, align 8, !tbaa !43
  %.not.i.i.i257 = icmp eq ptr %355, null
  br i1 %.not.i.i.i257, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i258, label %356

356:                                              ; preds = %353
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %355) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i258

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i258: ; preds = %356, %353
  store ptr null, ptr %192, align 8, !tbaa !43
  br label %357

357:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i258, %351
  %.pn.i253 = phi { ptr, i32 } [ %354, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i258 ], [ %352, %351 ]
  %358 = load ptr, ptr %44, align 8, !tbaa !45
  %359 = icmp eq ptr %358, %190
  br i1 %359, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %357
  %360 = load i64, ptr %190, align 8, !tbaa !34
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #30
  br label %.body209

.noexc201:                                        ; preds = %350
  %362 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %363 unwind label %379

363:                                              ; preds = %.noexc201
  %364 = load ptr, ptr %192, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %365

365:                                              ; preds = %363
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %364) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %365, %363
  store ptr null, ptr %192, align 8, !tbaa !43
  %366 = load ptr, ptr %44, align 8, !tbaa !45
  %367 = icmp eq ptr %366, %190
  br i1 %367, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %368 = load i64, ptr %190, align 8, !tbaa !34
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %362, label %381, label %370

370:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %371 = load ptr, ptr @stderr, align 8, !tbaa !38
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.401, ptr noundef nonnull %334) #31
  %373 = load ptr, ptr %236, align 8, !tbaa !260
  %374 = getelementptr inbounds nuw double, ptr %373, i64 %indvars.iv
  store double 0.000000e+00, ptr %374, align 8, !tbaa !256
  %375 = load ptr, ptr %237, align 8, !tbaa !262
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv
  store float 0.000000e+00, ptr %376, align 4, !tbaa !8
  %377 = load ptr, ptr %238, align 8, !tbaa !261
  %378 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv
  store float 0.000000e+00, ptr %378, align 4, !tbaa !8
  br label %607

379:                                              ; preds = %.noexc201
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %602

381:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %382 = call noalias ptr @fopen(ptr noundef nonnull %334, ptr noundef nonnull @.str.304)
  %383 = load ptr, ptr %238, align 8, !tbaa !261
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv
  store float -1.000000e+00, ptr %384, align 4, !tbaa !8
  store i32 -1, ptr %239, align 8, !tbaa !251
  %385 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %382)
  %.not94.i = icmp eq ptr %385, null
  br i1 %.not94.i, label %._crit_edge.i200, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %381
  invoke void @_Z5ltrimPc(ptr noundef nonnull %35)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %.lr.ph.i198
  %386 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.i = icmp eq ptr %386, null
  br i1 %.not66.i, label %402, label %.loopexit.i

387:                                              ; preds = %.preheader.i
  invoke void @_Z5ltrimPc(ptr noundef nonnull %35)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %387
  %388 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.jt2.i = icmp eq ptr %388, null
  br i1 %.not66.jt2.i, label %403, label %.loopexit.i

389:                                              ; preds = %529
  invoke void @_Z5ltrimPc(ptr noundef nonnull %35)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %389
  %390 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.jt3.i = icmp eq ptr %390, null
  br i1 %.not66.jt3.i, label %404, label %.loopexit.i

391:                                              ; preds = %spec.select.si.unfold.false.jt1.i
  invoke void @_Z5ltrimPc(ptr noundef nonnull %35)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %391
  %392 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.jt1.i = icmp eq ptr %392, null
  br i1 %.not66.jt1.i, label %405, label %.loopexit.i

393:                                              ; preds = %532
  invoke void @_Z5ltrimPc(ptr noundef nonnull %35)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %393
  %394 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.jt0.i = icmp eq ptr %394, null
  br i1 %.not66.jt0.i, label %406, label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc206, %.noexc203, %.noexc204, %.noexc205, %.noexc202
  %395 = call i32 @fclose(ptr noundef %382)
  %396 = load ptr, ptr %236, align 8, !tbaa !260
  %397 = getelementptr inbounds nuw double, ptr %396, i64 %indvars.iv
  store double 0.000000e+00, ptr %397, align 8, !tbaa !256
  %398 = load ptr, ptr %237, align 8, !tbaa !262
  %399 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv
  store float 0.000000e+00, ptr %399, align 4, !tbaa !8
  %400 = load ptr, ptr %238, align 8, !tbaa !261
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv
  store float 0.000000e+00, ptr %401, align 4, !tbaa !8
  br label %..i.si.unfold.false.jt3

402:                                              ; preds = %.noexc202
  br i1 %193, label %467, label %407

403:                                              ; preds = %.noexc203
  %or.cond.jt2.i = select i1 %193, i1 true, i1 %.156121.i
  br i1 %or.cond.jt2.i, label %511, label %409

404:                                              ; preds = %.noexc204
  %or.cond.jt3.i = select i1 %193, i1 true, i1 %.156120.i
  br i1 %or.cond.jt3.i, label %517, label %411

405:                                              ; preds = %.noexc205
  %or.cond.jt1.i = select i1 %193, i1 true, i1 %.156122.i
  br i1 %or.cond.jt1.i, label %495, label %413

406:                                              ; preds = %.noexc206
  %or.cond.jt0.i = select i1 %193, i1 true, i1 %.156116.i874
  br i1 %or.cond.jt0.i, label %.preheader132.i, label %415

407:                                              ; preds = %402
  %408 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.i = icmp eq ptr %408, null
  br i1 %.not67.i, label %467, label %417

409:                                              ; preds = %403
  %410 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.jt2.i = icmp eq ptr %410, null
  br i1 %.not67.jt2.i, label %511, label %422

411:                                              ; preds = %404
  %412 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.jt3.i = icmp eq ptr %412, null
  br i1 %.not67.jt3.i, label %517, label %427

413:                                              ; preds = %405
  %414 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.jt1.i = icmp eq ptr %414, null
  br i1 %.not67.jt1.i, label %495, label %432

415:                                              ; preds = %406
  %416 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.jt0.i = icmp eq ptr %416, null
  br i1 %.not67.jt0.i, label %.preheader132.i, label %437

417:                                              ; preds = %407
  %418 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %419 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43) #26
  %420 = load i64, ptr %43, align 8, !tbaa !12
  %421 = icmp eq i64 %420, %195
  br i1 %421, label %467, label %442

422:                                              ; preds = %409
  %423 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %424 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43) #26
  %425 = load i64, ptr %43, align 8, !tbaa !12
  %426 = icmp eq i64 %425, %195
  br i1 %426, label %511, label %447

427:                                              ; preds = %411
  %428 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %429 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43) #26
  %430 = load i64, ptr %43, align 8, !tbaa !12
  %431 = icmp eq i64 %430, %195
  br i1 %431, label %517, label %452

432:                                              ; preds = %413
  %433 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %434 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43) #26
  %435 = load i64, ptr %43, align 8, !tbaa !12
  %436 = icmp eq i64 %435, %195
  br i1 %436, label %495, label %457

437:                                              ; preds = %415
  %438 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %439 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %43) #26
  %440 = load i64, ptr %43, align 8, !tbaa !12
  %441 = icmp eq i64 %440, %195
  br i1 %441, label %.preheader132.i, label %462

442:                                              ; preds = %417
  %443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %420) #26
  %444 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %195) #26
  %445 = load ptr, ptr @stderr, align 8, !tbaa !38
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.403, ptr noundef nonnull %36, ptr noundef nonnull %37) #31
  br label %467

447:                                              ; preds = %422
  %448 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %425) #26
  %449 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %195) #26
  %450 = load ptr, ptr @stderr, align 8, !tbaa !38
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.403, ptr noundef nonnull %36, ptr noundef nonnull %37) #31
  br label %511

452:                                              ; preds = %427
  %453 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %430) #26
  %454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %195) #26
  %455 = load ptr, ptr @stderr, align 8, !tbaa !38
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.403, ptr noundef nonnull %36, ptr noundef nonnull %37) #31
  br label %517

457:                                              ; preds = %432
  %458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %435) #26
  %459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %195) #26
  %460 = load ptr, ptr @stderr, align 8, !tbaa !38
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.403, ptr noundef nonnull %36, ptr noundef nonnull %37) #31
  br label %495

462:                                              ; preds = %437
  %463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %440) #26
  %464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %195) #26
  %465 = load ptr, ptr @stderr, align 8, !tbaa !38
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.403, ptr noundef nonnull %36, ptr noundef nonnull %37) #31
  br label %.preheader132.i

467:                                              ; preds = %442, %417, %407, %402
  %.156.i = phi i1 [ false, %402 ], [ true, %442 ], [ false, %407 ], [ true, %417 ]
  %.1.i = phi i1 [ false, %402 ], [ false, %442 ], [ false, %407 ], [ true, %417 ]
  br i1 %.not.i199, label %495, label %.preheader132.i.preheader

.preheader132.i.preheader:                        ; preds = %467
  %bcmp80.i872 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %35, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %468 = icmp eq i32 %bcmp80.i872, 0
  br i1 %468, label %.preheader132.i._crit_edge, label %.lr.ph

.preheader132.i:                                  ; preds = %462, %437, %415, %406
  %.156.jt0.i = phi i1 [ %.156116.i874, %406 ], [ false, %415 ], [ true, %437 ], [ true, %462 ]
  %.1.jt0.i = phi i1 [ %.1123.i873, %406 ], [ %.1123.i873, %415 ], [ true, %437 ], [ %.1123.i873, %462 ]
  %bcmp80.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %35, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %469 = icmp eq i32 %bcmp80.i, 0
  br i1 %469, label %.preheader132.i._crit_edge, label %.lr.ph

.preheader132.i._crit_edge:                       ; preds = %.preheader132.i, %.preheader132.i.preheader
  %.1123.i.lcssa = phi i1 [ %.1.i, %.preheader132.i.preheader ], [ %.1.jt0.i, %.preheader132.i ]
  %.156116.i.lcssa = phi i1 [ %.156.i, %.preheader132.i.preheader ], [ %.156.jt0.i, %.preheader132.i ]
  %470 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.404, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef nonnull %42) #26
  %471 = load i32, ptr %231, align 8, !tbaa !250
  %472 = icmp eq i32 %471, -1
  %473 = load i32, ptr %42, align 4, !tbaa !4
  br i1 %472, label %474, label %475

474:                                              ; preds = %.preheader132.i._crit_edge
  store i32 %473, ptr %239, align 8, !tbaa !251
  br label %spec.select.si.unfold.false.jt1.i

475:                                              ; preds = %.preheader132.i._crit_edge
  %.not68.i = icmp eq i32 %471, %473
  br i1 %.not68.i, label %spec.select.si.unfold.false.jt1.i, label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %476
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 304, ptr noundef nonnull @.str.405) #27
          to label %477 unwind label %478

477:                                              ; preds = %.noexc207
  unreachable

478:                                              ; preds = %.noexc207
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %602

.lr.ph:                                           ; preds = %.preheader132.i.preheader, %.preheader132.i
  %.156116.i874 = phi i1 [ %.156.jt0.i, %.preheader132.i ], [ %.156.i, %.preheader132.i.preheader ]
  %.1123.i873 = phi i1 [ %.1.jt0.i, %.preheader132.i ], [ %.1.i, %.preheader132.i.preheader ]
  %bcmp81.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %35, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %480 = icmp eq i32 %bcmp81.i, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph
  %482 = call i32 @fclose(ptr noundef %382)
  br label %607

483:                                              ; preds = %.lr.ph
  %bcmp82.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %35, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %484 = icmp eq i32 %bcmp82.i, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = call i32 @fclose(ptr noundef %382)
  br label %..i.si.unfold.false.jt3

487:                                              ; preds = %483
  %bcmp83.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %488 = icmp eq i32 %bcmp83.i, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = call i32 @fclose(ptr noundef %382)
  br label %..i.si.unfold.false.jt3

491:                                              ; preds = %487
  %bcmp84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %35, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %492 = icmp eq i32 %bcmp84.i, 0
  br i1 %492, label %493, label %532

493:                                              ; preds = %491
  %494 = call i32 @fclose(ptr noundef %382)
  br label %..i.si.unfold.false.jt3

495:                                              ; preds = %467, %457, %432, %413, %405
  %.1126.i = phi i1 [ %.1.i, %467 ], [ %.1129.i, %405 ], [ %.1129.i, %413 ], [ true, %432 ], [ %.1129.i, %457 ]
  %.156119.i = phi i1 [ %.156.i, %467 ], [ %.156122.i, %405 ], [ false, %413 ], [ true, %432 ], [ true, %457 ]
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %35, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %496 = icmp eq i32 %bcmp76.i, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = call i32 @fclose(ptr noundef %382)
  br label %..i.si.unfold.false.jt3

499:                                              ; preds = %495
  %bcmp77.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %35, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %500 = icmp eq i32 %bcmp77.i, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = call i32 @fclose(ptr noundef %382)
  br label %..i.si.unfold.false.jt3

503:                                              ; preds = %499
  %bcmp78.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %35, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %504 = icmp eq i32 %bcmp78.i, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %503
  %506 = load ptr, ptr %238, align 8, !tbaa !261
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv
  %508 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %196, ptr noundef nonnull @.str.412, ptr noundef %507) #26
  br label %spec.select.si.unfold.false.jt1.i

509:                                              ; preds = %503
  %bcmp79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %35, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %510 = icmp eq i32 %bcmp79.i, 0
  br i1 %510, label %.preheader.i, label %spec.select.si.unfold.false.jt1.i

511:                                              ; preds = %447, %422, %409, %403
  %.1125.i = phi i1 [ %.1128.i, %403 ], [ %.1128.i, %409 ], [ true, %422 ], [ %.1128.i, %447 ]
  %.156118.i = phi i1 [ %.156121.i, %403 ], [ false, %409 ], [ true, %422 ], [ true, %447 ]
  %bcmp75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %35, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %512 = icmp eq i32 %bcmp75.i, 0
  br i1 %512, label %513, label %.preheader.i

513:                                              ; preds = %511
  %514 = load ptr, ptr %236, align 8, !tbaa !260
  %515 = getelementptr inbounds nuw double, ptr %514, i64 %indvars.iv
  %516 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.414, ptr noundef %515) #26
  br label %529

517:                                              ; preds = %452, %427, %411, %404
  %.1124.i = phi i1 [ %.1127.i, %404 ], [ %.1127.i, %411 ], [ true, %427 ], [ %.1127.i, %452 ]
  %.156117.i = phi i1 [ %.156120.i, %404 ], [ false, %411 ], [ true, %427 ], [ true, %452 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %35, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %518 = icmp eq i32 %bcmp.i, 0
  br i1 %518, label %519, label %529

519:                                              ; preds = %517
  %520 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.416, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #26
  %521 = icmp eq i32 %520, 5
  %522 = load float, ptr %40, align 4
  %523 = load float, ptr %38, align 4
  %524 = select i1 %521, float %522, float %523
  %525 = load ptr, ptr %237, align 8, !tbaa !262
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv
  store float %524, ptr %526, align 4, !tbaa !8
  %527 = call i32 @fclose(ptr noundef %382)
  %or.cond3.i = or i1 %197, %.1124.i
  br i1 %or.cond3.i, label %607, label %..i.si.unfold.false.jt3

.preheader.i:                                     ; preds = %509, %511
  %.1128.i = phi i1 [ %.1125.i, %511 ], [ %.1126.i, %509 ]
  %.156121.i = phi i1 [ %.156118.i, %511 ], [ %.156119.i, %509 ]
  %528 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %382)
  %.not.jt2.i = icmp eq ptr %528, null
  br i1 %.not.jt2.i, label %._crit_edge.i200, label %387, !llvm.loop !283

529:                                              ; preds = %517, %513
  %.1127.i = phi i1 [ %.1124.i, %517 ], [ %.1125.i, %513 ]
  %.156120.i = phi i1 [ %.156117.i, %517 ], [ %.156118.i, %513 ]
  %530 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %382)
  %.not.jt3.i = icmp eq ptr %530, null
  br i1 %.not.jt3.i, label %._crit_edge.i200, label %389, !llvm.loop !283

spec.select.si.unfold.false.jt1.i:                ; preds = %509, %505, %475, %474
  %.1129.i = phi i1 [ %.1123.i.lcssa, %474 ], [ %.1123.i.lcssa, %475 ], [ %.1126.i, %505 ], [ %.1126.i, %509 ]
  %.156122.i = phi i1 [ %.156116.i.lcssa, %474 ], [ %.156116.i.lcssa, %475 ], [ %.156119.i, %505 ], [ %.156119.i, %509 ]
  %531 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %382)
  %.not.jt1.i = icmp eq ptr %531, null
  br i1 %.not.jt1.i, label %._crit_edge.i200, label %391, !llvm.loop !283

532:                                              ; preds = %491
  %533 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %382)
  %.not.jt0.i = icmp eq ptr %533, null
  br i1 %.not.jt0.i, label %._crit_edge.i200, label %393, !llvm.loop !283

._crit_edge.i200:                                 ; preds = %532, %.preheader.i, %529, %spec.select.si.unfold.false.jt1.i, %381
  %534 = call i32 @fclose(ptr noundef %382)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %535 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #26
  store ptr %198, ptr %46, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %535, ptr %26, align 8, !tbaa !12
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %.noexc.i.i.i.i247, label %._crit_edge.i.i.i.i.i240

.noexc.i.i.i.i247:                                ; preds = %._crit_edge.i200
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %.noexc.i.i.i.i247
  store ptr %537, ptr %46, align 8, !tbaa !45
  %538 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %538, ptr %198, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i240

._crit_edge.i.i.i.i.i240:                         ; preds = %.noexc248, %._crit_edge.i200
  %539 = phi ptr [ %537, %.noexc248 ], [ %198, %._crit_edge.i200 ]
  switch i64 %535, label %542 [
    i64 1, label %540
    i64 0, label %543
  ]

540:                                              ; preds = %._crit_edge.i.i.i.i.i240
  %541 = load i8, ptr %336, align 1, !tbaa !34
  store i8 %541, ptr %539, align 1, !tbaa !34
  br label %543

542:                                              ; preds = %._crit_edge.i.i.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr nonnull align 1 %336, i64 %535, i1 false)
  br label %543

543:                                              ; preds = %542, %540, %._crit_edge.i.i.i.i.i240
  %544 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %544, ptr %199, align 8, !tbaa !241
  %545 = load ptr, ptr %46, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %547 unwind label %548

547:                                              ; preds = %543
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %.noexc208 unwind label %550

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %554

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %200, align 8, !tbaa !43
  %.not.i.i.i245 = icmp eq ptr %552, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, label %553

553:                                              ; preds = %550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %552) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246: ; preds = %553, %550
  store ptr null, ptr %200, align 8, !tbaa !43
  br label %554

554:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, %548
  %.pn.i241 = phi { ptr, i32 } [ %551, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246 ], [ %549, %548 ]
  %555 = load ptr, ptr %46, align 8, !tbaa !45
  %556 = icmp eq ptr %555, %198
  br i1 %556, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %554
  %557 = load i64, ptr %198, align 8, !tbaa !34
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #30
  br label %.body209

.noexc208:                                        ; preds = %547
  %559 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %560 unwind label %578

560:                                              ; preds = %.noexc208
  %561 = load ptr, ptr %200, align 8, !tbaa !43
  %.not.i.i.i70.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i70.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i, label %562

562:                                              ; preds = %560
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %561) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i: ; preds = %562, %560
  store ptr null, ptr %200, align 8, !tbaa !43
  %563 = load ptr, ptr %46, align 8, !tbaa !45
  %564 = icmp eq ptr %563, %198
  br i1 %564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i
  %565 = load i64, ptr %198, align 8, !tbaa !34
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %559, label %567, label %590

567:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i
  %568 = call noalias ptr @fopen(ptr noundef nonnull %336, ptr noundef nonnull @.str.304)
  br label %569

569:                                              ; preds = %571, %567
  %570 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %568)
  %.not64.i = icmp eq ptr %570, null
  br i1 %.not64.i, label %588, label %571

571:                                              ; preds = %569
  %bcmp85.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %35, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %572 = icmp eq i32 %bcmp85.i, 0
  br i1 %572, label %573, label %569, !llvm.loop !284

573:                                              ; preds = %571
  %574 = call ptr @fgets(ptr noundef nonnull %35, i32 noundef 4096, ptr noundef %568)
  %.not65.i = icmp eq ptr %574, null
  br i1 %.not65.i, label %580, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr @stderr, align 8, !tbaa !38
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.418, ptr noundef nonnull %35) #31
  br label %580

578:                                              ; preds = %.noexc208
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %602

580:                                              ; preds = %575, %573
  %581 = call i32 @fclose(ptr noundef %568)
  %582 = load ptr, ptr %236, align 8, !tbaa !260
  %583 = getelementptr inbounds nuw double, ptr %582, i64 %indvars.iv
  store double 0.000000e+00, ptr %583, align 8, !tbaa !256
  %584 = load ptr, ptr %237, align 8, !tbaa !262
  %585 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv
  store float 0.000000e+00, ptr %585, align 4, !tbaa !8
  %586 = load ptr, ptr %238, align 8, !tbaa !261
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv
  store float 0.000000e+00, ptr %587, align 4, !tbaa !8
  br label %..i.si.unfold.false.jt3

588:                                              ; preds = %569
  %589 = call i32 @fclose(ptr noundef %568)
  br label %593

590:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i
  %591 = load ptr, ptr @stderr, align 8, !tbaa !38
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.419, ptr noundef nonnull %336) #31
  br label %593

593:                                              ; preds = %590, %588
  %594 = load ptr, ptr @stdout, align 8, !tbaa !38
  %595 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %594)
  %596 = load ptr, ptr %236, align 8, !tbaa !260
  %597 = getelementptr inbounds nuw double, ptr %596, i64 %indvars.iv
  store double 0.000000e+00, ptr %597, align 8, !tbaa !256
  %598 = load ptr, ptr %237, align 8, !tbaa !262
  %599 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv
  store float 0.000000e+00, ptr %599, align 4, !tbaa !8
  %600 = load ptr, ptr %238, align 8, !tbaa !261
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv
  store float 0.000000e+00, ptr %601, align 4, !tbaa !8
  br label %..i.si.unfold.false.jt3

602:                                              ; preds = %578, %478, %379
  %.pn.i197 = phi { ptr, i32 } [ %479, %478 ], [ %579, %578 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body209

..i.si.unfold.false.jt3:                          ; preds = %519, %593, %580, %501, %497, %493, %489, %485, %.loopexit.i
  %603 = phi i1 [ false, %.loopexit.i ], [ false, %485 ], [ false, %489 ], [ false, %493 ], [ false, %497 ], [ false, %501 ], [ false, %580 ], [ false, %593 ], [ true, %519 ]
  %.str.379..str.380 = phi ptr [ @.str.380, %.loopexit.i ], [ @.str.380, %485 ], [ @.str.380, %489 ], [ @.str.380, %493 ], [ @.str.380, %497 ], [ @.str.380, %501 ], [ @.str.379, %580 ], [ @.str.380, %593 ], [ @.str.380, %519 ]
  %604 = phi i1 [ false, %.loopexit.i ], [ false, %485 ], [ false, %489 ], [ false, %493 ], [ false, %497 ], [ false, %501 ], [ true, %580 ], [ false, %593 ], [ false, %519 ]
  %.057.i.jt3 = phi i64 [ 3, %.loopexit.i ], [ 8, %485 ], [ 6, %489 ], [ 7, %493 ], [ 9, %497 ], [ 10, %501 ], [ 11, %580 ], [ 2, %593 ], [ 4, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %or.cond3.jt3 = and i1 %201, %603
  %spec.select.jt3 = select i1 %or.cond3.jt3, i1 true, i1 %.2149878
  %605 = load i32, ptr %231, align 8, !tbaa !250
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %614, label %620

607:                                              ; preds = %519, %481, %370
  %.057.i.jt1 = phi i64 [ 1, %370 ], [ 5, %481 ], [ 0, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %608 = load i32, ptr %231, align 8, !tbaa !250
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %617, label %621

610:                                              ; preds = %.noexc.i.i.i.i, %286
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

612:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #26
  br label %.body

.body:                                            ; preds = %314, %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %612
  %.pn = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body209

614:                                              ; preds = %..i.si.unfold.false.jt3
  %615 = load i32, ptr %239, align 8, !tbaa !251
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %615) #26
  br label %622

617:                                              ; preds = %607
  %618 = load i32, ptr %239, align 8, !tbaa !251
  %619 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %618) #26
  br label %627

620:                                              ; preds = %..i.si.unfold.false.jt3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %622

621:                                              ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %627

622:                                              ; preds = %620, %614
  %623 = load ptr, ptr %238, align 8, !tbaa !261
  %624 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv
  %625 = load float, ptr %624, align 4, !tbaa !8
  %626 = fcmp ogt float %625, 0.000000e+00
  br i1 %626, label %632, label %638

627:                                              ; preds = %621, %617
  %628 = load ptr, ptr %238, align 8, !tbaa !261
  %629 = getelementptr inbounds nuw float, ptr %628, i64 %indvars.iv
  %630 = load float, ptr %629, align 4, !tbaa !8
  %631 = fcmp ogt float %630, 0.000000e+00
  br i1 %631, label %635, label %639

632:                                              ; preds = %622
  %633 = fpext float %625 to double
  %634 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %633) #26
  br label %640

635:                                              ; preds = %627
  %636 = fpext float %630 to double
  %637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %636) #26
  br label %653

638:                                              ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %640

639:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %653

640:                                              ; preds = %638, %632
  %641 = load i32, ptr %231, align 8, !tbaa !250
  %642 = load ptr, ptr %236, align 8, !tbaa !260
  %643 = getelementptr inbounds nuw double, ptr %642, i64 %indvars.iv
  %644 = load double, ptr %643, align 8, !tbaa !256
  %645 = load ptr, ptr %237, align 8, !tbaa !262
  %646 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv
  %647 = load float, ptr %646, align 4, !tbaa !8
  %648 = fpext float %647 to double
  %649 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %.057.i.jt3
  %650 = load ptr, ptr %649, align 8, !tbaa !14
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.377, i32 noundef %641, ptr noundef nonnull %48, double noundef %644, double noundef %648, ptr noundef nonnull %49, ptr noundef %650) #26
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380) #26
  br label %665

653:                                              ; preds = %639, %635
  %654 = load i32, ptr %231, align 8, !tbaa !250
  %655 = load ptr, ptr %236, align 8, !tbaa !260
  %656 = getelementptr inbounds nuw double, ptr %655, i64 %indvars.iv
  %657 = load double, ptr %656, align 8, !tbaa !256
  %658 = load ptr, ptr %237, align 8, !tbaa !262
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv
  %660 = load float, ptr %659, align 4, !tbaa !8
  %661 = fpext float %660 to double
  %662 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %.057.i.jt1
  %663 = load ptr, ptr %662, align 8, !tbaa !14
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.377, i32 noundef %654, ptr noundef nonnull %48, double noundef %657, double noundef %661, ptr noundef nonnull %49, ptr noundef %663) #26
  br label %665

665:                                              ; preds = %653, %640
  %spec.select1075 = phi i1 [ %.2149878, %653 ], [ %spec.select.jt3, %640 ]
  %.057.i1074 = phi i1 [ false, %653 ], [ %604, %640 ]
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %666 = call i32 @fflush(ptr noundef %0)
  %667 = add nsw i32 %.2155876, 1
  %668 = load i32, ptr %231, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !14
  %669 = load ptr, ptr @stdout, align 8, !tbaa !38
  %670 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %669)
  br i1 %202, label %sub_0.lr.ph.i, label %.loopexit36

sub_0.lr.ph.i:                                    ; preds = %665
  %.not = icmp eq i64 %indvars.iv, 0
  %671 = trunc nuw nsw i64 %indvars.iv to i32
  %672 = trunc nuw nsw i64 %indvars.iv to i32
  br label %sub_0.i

sub_0.i:                                          ; preds = %.tail1.thread.i, %sub_0.lr.ph.i
  %indvars.iv.i213 = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i215, %.tail1.thread.i ]
  %673 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i213
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !25
  %676 = load i8, ptr %675, align 1
  %.not.i214 = icmp eq i8 %676, 45
  br i1 %.not.i214, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %678 = load i8, ptr %677, align 1
  %.not6.i = icmp eq i8 %678, 112
  br i1 %.not6.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 2
  %680 = load i8, ptr %679, align 1
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %.tail1.thread.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %675, ptr noundef nonnull dereferenceable(4) @.str.118) #28
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %796

684:                                              ; preds = %.tail.thread.i
  store i8 0, ptr %27, align 16, !tbaa !34
  br i1 %.not, label %687, label %685

685:                                              ; preds = %684
  %686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %672) #26
  br label %687

687:                                              ; preds = %685, %684
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %688 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc227 unwind label %.loopexit

.noexc227:                                        ; preds = %687
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.423, ptr noundef %688, i32 noundef %221, i32 noundef %9, i32 noundef %668, ptr noundef nonnull %27)
          to label %.noexc228 unwind label %.loopexit

.noexc228:                                        ; preds = %.noexc227
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %689 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %690 unwind label %766

690:                                              ; preds = %.noexc228
  %691 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %689) #26
  store ptr %211, ptr %30, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %691, ptr %22, align 8, !tbaa !12
  %692 = icmp ugt i64 %691, 15
  br i1 %692, label %.noexc.i.i.i.i316, label %._crit_edge.i.i.i.i.i309

.noexc.i.i.i.i316:                                ; preds = %690
  %693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc317 unwind label %766

.noexc317:                                        ; preds = %.noexc.i.i.i.i316
  store ptr %693, ptr %30, align 8, !tbaa !45
  %694 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %694, ptr %211, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i309

._crit_edge.i.i.i.i.i309:                         ; preds = %.noexc317, %690
  %695 = phi ptr [ %693, %.noexc317 ], [ %211, %690 ]
  switch i64 %691, label %698 [
    i64 1, label %696
    i64 0, label %699
  ]

696:                                              ; preds = %._crit_edge.i.i.i.i.i309
  %697 = load i8, ptr %689, align 1, !tbaa !34
  store i8 %697, ptr %695, align 1, !tbaa !34
  br label %699

698:                                              ; preds = %._crit_edge.i.i.i.i.i309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr nonnull align 1 %689, i64 %691, i1 false)
  br label %699

699:                                              ; preds = %698, %696, %._crit_edge.i.i.i.i.i309
  %700 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %700, ptr %212, align 8, !tbaa !241
  %701 = load ptr, ptr %30, align 8, !tbaa !45
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %700
  store i8 0, ptr %702, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %703 unwind label %704

703:                                              ; preds = %699
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit320 unwind label %706

704:                                              ; preds = %699
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %710

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %210, align 8, !tbaa !43
  %.not.i.i.i314 = icmp eq ptr %708, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315, label %709

709:                                              ; preds = %706
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %708) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315: ; preds = %709, %706
  store ptr null, ptr %210, align 8, !tbaa !43
  br label %710

710:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315, %704
  %.pn.i310 = phi { ptr, i32 } [ %707, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315 ], [ %705, %704 ]
  %711 = load ptr, ptr %30, align 8, !tbaa !45
  %712 = icmp eq ptr %711, %211
  br i1 %712, label %.body318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %710
  %713 = load i64, ptr %211, align 8, !tbaa !34
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #30
  br label %.body318

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit320: ; preds = %703
  %715 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %716 unwind label %768

716:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit320
  %717 = load ptr, ptr %210, align 8, !tbaa !43
  %.not.i.i.i.i219 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i219, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i220, label %718

718:                                              ; preds = %716
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %717) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i220

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i220: ; preds = %718, %716
  store ptr null, ptr %210, align 8, !tbaa !43
  %719 = load ptr, ptr %30, align 8, !tbaa !45
  %720 = icmp eq ptr %719, %211
  br i1 %720, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i220
  %721 = load i64, ptr %211, align 8, !tbaa !34
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i222

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i222:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %715, label %723, label %786

723:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i222
  %724 = load ptr, ptr @stdout, align 8, !tbaa !38
  %725 = load ptr, ptr %29, align 8, !tbaa !45
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.424, ptr noundef %725) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %727 = load ptr, ptr %29, align 8, !tbaa !45
  %728 = load i64, ptr %217, align 8, !tbaa !241
  store ptr %214, ptr %31, align 8, !tbaa !242
  %729 = icmp eq ptr %727, null
  %730 = icmp ne i64 %728, 0
  %or.cond.i.i.i.i294 = and i1 %729, %730
  br i1 %or.cond.i.i.i.i294, label %.noexc.i303, label %731

.noexc.i303:                                      ; preds = %723
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc304 unwind label %.loopexit.split-lp32

.noexc304:                                        ; preds = %.noexc.i303
  unreachable

731:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %728, ptr %23, align 8, !tbaa !12
  %732 = icmp ugt i64 %728, 15
  br i1 %732, label %.noexc.i.i.i.i302, label %._crit_edge.i.i.i.i.i295

.noexc.i.i.i.i302:                                ; preds = %731
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc305 unwind label %.loopexit31

.noexc305:                                        ; preds = %.noexc.i.i.i.i302
  store ptr %733, ptr %31, align 8, !tbaa !45
  %734 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %734, ptr %214, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i295

._crit_edge.i.i.i.i.i295:                         ; preds = %.noexc305, %731
  %735 = phi ptr [ %733, %.noexc305 ], [ %214, %731 ]
  switch i64 %728, label %738 [
    i64 1, label %736
    i64 0, label %739
  ]

736:                                              ; preds = %._crit_edge.i.i.i.i.i295
  %737 = load i8, ptr %727, align 1, !tbaa !34
  store i8 %737, ptr %735, align 1, !tbaa !34
  br label %739

738:                                              ; preds = %._crit_edge.i.i.i.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %727, i64 %728, i1 false)
  br label %739

739:                                              ; preds = %738, %736, %._crit_edge.i.i.i.i.i295
  %740 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %740, ptr %215, align 8, !tbaa !241
  %741 = load ptr, ptr %31, align 8, !tbaa !45
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %740
  store i8 0, ptr %742, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %743 unwind label %744

743:                                              ; preds = %739
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit308 unwind label %746

744:                                              ; preds = %739
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %750

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %213, align 8, !tbaa !43
  %.not.i.i.i300 = icmp eq ptr %748, null
  br i1 %.not.i.i.i300, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301, label %749

749:                                              ; preds = %746
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %748) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301: ; preds = %749, %746
  store ptr null, ptr %213, align 8, !tbaa !43
  br label %750

750:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301, %744
  %.pn.i296 = phi { ptr, i32 } [ %747, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301 ], [ %745, %744 ]
  %751 = load ptr, ptr %31, align 8, !tbaa !45
  %752 = icmp eq ptr %751, %214
  br i1 %752, label %.body306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297: ; preds = %750
  %753 = load i64, ptr %214, align 8, !tbaa !34
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #30
  br label %.body306

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit308: ; preds = %743
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %755 unwind label %776

755:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit308
  %756 = load ptr, ptr %213, align 8, !tbaa !43
  %.not.i.i.i60.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i60.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i, label %757

757:                                              ; preds = %755
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %756) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i: ; preds = %757, %755
  store ptr null, ptr %213, align 8, !tbaa !43
  %758 = load ptr, ptr %31, align 8, !tbaa !45
  %759 = icmp eq ptr %758, %214
  br i1 %759, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i
  %760 = load i64, ptr %214, align 8, !tbaa !34
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %762 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %763 unwind label %784

763:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i
  %764 = load ptr, ptr %29, align 8, !tbaa !45
  %765 = call i32 @rename(ptr noundef %762, ptr noundef %764) #26
  br label %786

766:                                              ; preds = %.noexc.i.i.i.i316, %.noexc228
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

768:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit320
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %210, align 8, !tbaa !43
  %.not.i.i.i288 = icmp eq ptr %770, null
  br i1 %.not.i.i.i288, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i289, label %771

771:                                              ; preds = %768
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %770) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i289

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i289: ; preds = %771, %768
  store ptr null, ptr %210, align 8, !tbaa !43
  %772 = load ptr, ptr %30, align 8, !tbaa !45
  %773 = icmp eq ptr %772, %211
  br i1 %773, label %.body318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i289
  %774 = load i64, ptr %211, align 8, !tbaa !34
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #30
  br label %.body318

.body318:                                         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i289, %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290, %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  %.pn53.i = phi { ptr, i32 } [ %767, %766 ], [ %.pn.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290 ], [ %.pn.i310, %710 ], [ %769, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %791

.loopexit31:                                      ; preds = %.noexc.i.i.i.i302
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit.split-lp32:                             ; preds = %.noexc.i303
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

776:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit308
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %213, align 8, !tbaa !43
  %.not.i.i.i282 = icmp eq ptr %778, null
  br i1 %.not.i.i.i282, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283, label %779

779:                                              ; preds = %776
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %778) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283: ; preds = %779, %776
  store ptr null, ptr %213, align 8, !tbaa !43
  %780 = load ptr, ptr %31, align 8, !tbaa !45
  %781 = icmp eq ptr %780, %214
  br i1 %781, label %.body306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283
  %782 = load i64, ptr %214, align 8, !tbaa !34
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #30
  br label %.body306

.body306:                                         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283, %750, %.loopexit31, %.loopexit.split-lp32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297
  %.pn55.i = phi { ptr, i32 } [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284 ], [ %lpad.loopexit33, %.loopexit31 ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp32 ], [ %.pn.i296, %750 ], [ %777, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %791

784:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %791

786:                                              ; preds = %763, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i222
  %787 = load ptr, ptr %29, align 8, !tbaa !45
  %788 = icmp eq ptr %787, %216
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %786
  %789 = load i64, ptr %216, align 8, !tbaa !34
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.tail1.thread.i

791:                                              ; preds = %784, %.body306, %.body318
  %.pn57.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn55.i, %.body306 ], [ %.pn53.i, %.body318 ]
  %792 = load ptr, ptr %29, align 8, !tbaa !45
  %793 = icmp eq ptr %792, %216
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %791
  %794 = load i64, ptr %216, align 8, !tbaa !34
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %795) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %893

796:                                              ; preds = %.tail.thread.i
  %797 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %675, ptr noundef nonnull dereferenceable(5) @.str.62) #28
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %sub_02.i

799:                                              ; preds = %796
  %800 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %675, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %799
  store ptr %800, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 16, !tbaa !34
  br i1 %.not, label %803, label %801

801:                                              ; preds = %.noexc229
  %802 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %671) #26
  %.pre.i218 = load ptr, ptr %28, align 8, !tbaa !14
  br label %803

803:                                              ; preds = %801, %.noexc229
  %804 = phi ptr [ %.pre.i218, %801 ], [ %800, %.noexc229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.423, ptr noundef %804, i32 noundef %221, i32 noundef %9, i32 noundef %668, ptr noundef nonnull %27)
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %805 unwind label %857

805:                                              ; preds = %.noexc230
  %806 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %807 unwind label %859

807:                                              ; preds = %805
  %808 = load ptr, ptr %203, align 8, !tbaa !43
  %.not.i.i.i68.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i68.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i, label %809

809:                                              ; preds = %807
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %808) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i: ; preds = %809, %807
  store ptr null, ptr %203, align 8, !tbaa !43
  %810 = load ptr, ptr %33, align 8, !tbaa !45
  %811 = icmp eq ptr %810, %204
  br i1 %811, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i
  %812 = load i64, ptr %204, align 8, !tbaa !34
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %806, label %814, label %874

814:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i
  %815 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.057.i1074, label %816, label %869

816:                                              ; preds = %814
  %817 = load ptr, ptr %32, align 8, !tbaa !45
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.425, ptr noundef %817) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %819 = load ptr, ptr %32, align 8, !tbaa !45
  %820 = load i64, ptr %209, align 8, !tbaa !241
  store ptr %206, ptr %34, align 8, !tbaa !242
  %821 = icmp eq ptr %819, null
  %822 = icmp ne i64 %820, 0
  %or.cond.i.i.i.i = and i1 %821, %822
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %823

.noexc.i:                                         ; preds = %816
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc278 unwind label %.loopexit.split-lp27

.noexc278:                                        ; preds = %.noexc.i
  unreachable

823:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %820, ptr %24, align 8, !tbaa !12
  %824 = icmp ugt i64 %820, 15
  br i1 %824, label %.noexc.i.i.i.i277, label %._crit_edge.i.i.i.i.i270

.noexc.i.i.i.i277:                                ; preds = %823
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc279 unwind label %.loopexit26

.noexc279:                                        ; preds = %.noexc.i.i.i.i277
  store ptr %825, ptr %34, align 8, !tbaa !45
  %826 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %826, ptr %206, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i270

._crit_edge.i.i.i.i.i270:                         ; preds = %.noexc279, %823
  %827 = phi ptr [ %825, %.noexc279 ], [ %206, %823 ]
  switch i64 %820, label %830 [
    i64 1, label %828
    i64 0, label %831
  ]

828:                                              ; preds = %._crit_edge.i.i.i.i.i270
  %829 = load i8, ptr %819, align 1, !tbaa !34
  store i8 %829, ptr %827, align 1, !tbaa !34
  br label %831

830:                                              ; preds = %._crit_edge.i.i.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 1 %819, i64 %820, i1 false)
  br label %831

831:                                              ; preds = %830, %828, %._crit_edge.i.i.i.i.i270
  %832 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %832, ptr %207, align 8, !tbaa !241
  %833 = load ptr, ptr %34, align 8, !tbaa !45
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %832
  store i8 0, ptr %834, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %835 unwind label %836

835:                                              ; preds = %831
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit unwind label %838

836:                                              ; preds = %831
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %842

838:                                              ; preds = %835
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %205, align 8, !tbaa !43
  %.not.i.i.i275 = icmp eq ptr %840, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %841

841:                                              ; preds = %838
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %840) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %841, %838
  store ptr null, ptr %205, align 8, !tbaa !43
  br label %842

842:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, %836
  %.pn.i271 = phi { ptr, i32 } [ %839, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276 ], [ %837, %836 ]
  %843 = load ptr, ptr %34, align 8, !tbaa !45
  %844 = icmp eq ptr %843, %206
  br i1 %844, label %.body280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %842
  %845 = load i64, ptr %206, align 8, !tbaa !34
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #30
  br label %.body280

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit: ; preds = %835
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %847 unwind label %867

847:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit
  %848 = load ptr, ptr %205, align 8, !tbaa !43
  %.not.i.i.i73.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i73.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i, label %849

849:                                              ; preds = %847
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %848) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i: ; preds = %849, %847
  store ptr null, ptr %205, align 8, !tbaa !43
  %850 = load ptr, ptr %34, align 8, !tbaa !45
  %851 = icmp eq ptr %850, %206
  br i1 %851, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i
  %852 = load i64, ptr %206, align 8, !tbaa !34
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %853) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %854 = load ptr, ptr %28, align 8, !tbaa !14
  %855 = load ptr, ptr %32, align 8, !tbaa !45
  %856 = call i32 @rename(ptr noundef %854, ptr noundef %855) #26
  br label %874

857:                                              ; preds = %.noexc230
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit269

859:                                              ; preds = %805
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %203, align 8, !tbaa !43
  %.not.i.i.i264 = icmp eq ptr %861, null
  br i1 %.not.i.i.i264, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i265, label %862

862:                                              ; preds = %859
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %861) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i265

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i265: ; preds = %862, %859
  store ptr null, ptr %203, align 8, !tbaa !43
  %863 = load ptr, ptr %33, align 8, !tbaa !45
  %864 = icmp eq ptr %863, %204
  br i1 %864, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i265
  %865 = load i64, ptr %204, align 8, !tbaa !34
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %866) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit269

_ZNSt10filesystem7__cxx114pathD2Ev.exit269:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %857
  %.pn.i217 = phi { ptr, i32 } [ %858, %857 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266 ], [ %860, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %879

.loopexit26:                                      ; preds = %.noexc.i.i.i.i277
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp27:                             ; preds = %.noexc.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

867:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #26
  br label %.body280

.body280:                                         ; preds = %842, %.loopexit26, %.loopexit.split-lp27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272, %867
  %.pn50.i = phi { ptr, i32 } [ %868, %867 ], [ %.pn.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ], [ %.pn.i271, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %879

869:                                              ; preds = %814
  %870 = load ptr, ptr %28, align 8, !tbaa !14
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.400, ptr noundef %870) #26
  %872 = load ptr, ptr %28, align 8, !tbaa !14
  %873 = call i32 @remove(ptr noundef %872) #26
  br label %874

874:                                              ; preds = %869, %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i
  %875 = load ptr, ptr %32, align 8, !tbaa !45
  %876 = icmp eq ptr %875, %208
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %874
  %877 = load i64, ptr %208, align 8, !tbaa !34
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %878) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.tail1.thread.i

879:                                              ; preds = %.body280, %_ZNSt10filesystem7__cxx114pathD2Ev.exit269
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %.body280 ], [ %.pn.i217, %_ZNSt10filesystem7__cxx114pathD2Ev.exit269 ]
  %880 = load ptr, ptr %32, align 8, !tbaa !45
  %881 = icmp eq ptr %880, %208
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %879
  %882 = load i64, ptr %208, align 8, !tbaa !34
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %893

sub_02.i:                                         ; preds = %796
  br i1 %.not.i214, label %.tail1.i, label %.tail1.thread.i

.tail1.i:                                         ; preds = %sub_02.i
  %884 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %885 = load i8, ptr %884, align 1
  %886 = icmp eq i8 %885, 98
  br i1 %886, label %887, label %.tail1.thread.i

887:                                              ; preds = %.tail1.i
  %888 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %675, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %887
  br i1 %888, label %891, label %889

889:                                              ; preds = %.noexc231
  %890 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %673)
          to label %.noexc232 unwind label %.loopexit

.noexc232:                                        ; preds = %889
  br i1 %890, label %.tail1.thread.i, label %891

891:                                              ; preds = %.noexc232, %.noexc231
  %892 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %675, i32 noundef %16, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %891
  invoke fastcc void @_ZL16remove_if_existsPKc(ptr noundef %892)
          to label %.tail1.thread.i unwind label %.loopexit

.tail1.thread.i:                                  ; preds = %.noexc233, %.noexc232, %.tail1.i, %sub_02.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, %.tail.i
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i212
  br i1 %exitcond.not.i216, label %.loopexit36, label %sub_0.i, !llvm.loop !285

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn50.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body209

.loopexit36:                                      ; preds = %.tail1.thread.i, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %894 = load ptr, ptr %236, align 8, !tbaa !260
  %895 = load double, ptr %894, align 8, !tbaa !256
  %896 = fcmp ole double %895, 0.000000e+00
  %or.cond9 = and i1 %185, %896
  br i1 %or.cond9, label %897, label %903

897:                                              ; preds = %.loopexit36
  %898 = trunc nuw nsw i64 %indvars.iv to i32
  %899 = load ptr, ptr @stdout, align 8, !tbaa !38
  %900 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %899)
  %.neg = xor i32 %898, -1
  %901 = add nsw i32 %8, %.neg
  %902 = add nsw i32 %901, %667
  br label %.loopexit49

903:                                              ; preds = %.loopexit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit49, label %245, !llvm.loop !286

.loopexit49:                                      ; preds = %903, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit, %897
  %.3156 = phi i32 [ %902, %897 ], [ %.1154884, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit ], [ %667, %903 ]
  %.3150 = phi i1 [ %spec.select1075, %897 ], [ %.1148887, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit ], [ %spec.select1075, %903 ]
  %.3 = phi i1 [ false, %897 ], [ %.1146888, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit ], [ false, %903 ]
  %904 = load ptr, ptr %50, align 8, !tbaa !45
  %905 = icmp eq ptr %904, %180
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit49
  %906 = load i64, ptr %180, align 8, !tbaa !34
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %908 = load i32, ptr %7, align 4, !tbaa !4
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next985, %909
  br i1 %910, label %229, label %._crit_edge, !llvm.loop !287

.body209:                                         ; preds = %554, %357, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %602, %893, %.body, %279
  %.pn164 = phi { ptr, i32 } [ %.pn, %.body ], [ %280, %279 ], [ %.pn.i197, %602 ], [ %.pn57.pn.i, %893 ], [ %.pn.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254 ], [ %.pn.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.i253, %357 ], [ %.pn.i241, %554 ]
  %911 = load ptr, ptr %50, align 8, !tbaa !45
  %912 = icmp eq ptr %911, %180
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %.body209
  %913 = load i64, ptr %180, align 8, !tbaa !34
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %.body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  resume { ptr, i32 } %.pn164

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.._crit_edge_crit_edge
  %indvars.iv.next987.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1154.lcssa = phi i32 [ %.0153894, %.._crit_edge_crit_edge ], [ %.3156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1148.lcssa = phi i1 [ %.0147895, %.._crit_edge_crit_edge ], [ %.3150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.1146.lcssa = phi i1 [ %.0145896, %.._crit_edge_crit_edge ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %exitcond989.not = icmp eq i64 %indvars.iv.next987.pre-phi, %wide.trip.count988
  br i1 %exitcond989.not, label %._crit_edge898, label %218, !llvm.loop !288

._crit_edge898:                                   ; preds = %._crit_edge
  br i1 %.1148.lcssa, label %915, label %.critedge

915:                                              ; preds = %._crit_edge898
  %916 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %0)
  %917 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %0)
  %918 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %0)
  br label %.critedge

.critedge:                                        ; preds = %150, %915, %._crit_edge898
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %64)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8finalizePKc(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.304)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !38
  %5 = tail call i64 @fwrite(ptr nonnull @.str.449, i64 2, i64 1, ptr %4)
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4095, ptr noundef %3)
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = load ptr, ptr @stdout, align 8, !tbaa !38
  %fputs = call i32 @fputs(ptr nonnull %2, ptr %7)
  %8 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4095, ptr noundef %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = call i32 @fclose(ptr noundef %3)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !38
  %11 = call i64 @fwrite(ptr nonnull @.str.449, i64 2, i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #5

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !300
  %27 = load ptr, ptr %19, align 8, !tbaa !301
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %30 = load ptr, ptr %19, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !303

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !304
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !306
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !304
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !306
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #30
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !290
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !292
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !290
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !292
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !290
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !292
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #30
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !307
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !307
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !307
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !290
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !292
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !290
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !292
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !290
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !292
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !290
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !292
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !290
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !292
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !12
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %12, ptr %10, align 1, !tbaa !34
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !241
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !34
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
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #18

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !12
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !241
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
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
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !34
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16remove_if_existsPKc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  %4 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %8

8:                                                ; preds = %5
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %4, label %14, label %22

14:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %15 = load ptr, ptr @stdout, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.400, ptr noundef %16) #26
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = call i32 @remove(ptr noundef %18) #26
  br label %22

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

22:                                               ; preds = %14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  ret void
}

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { builtin nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn nounwind }

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
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !20, i64 32}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!25 = !{!19, !15, i64 8}
!26 = !{!19, !15, i64 16}
!27 = !{!19, !13, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16gmx_output_env_t", !16, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTS7t_pargs", !15, i64 0, !11, i64 8, !5, i64 12, !6, i64 16, !15, i64 24}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !5, i64 12}
!34 = !{!6, !6, i64 0}
!35 = !{!31, !15, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!42 = !{!41, !15, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !13, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!48 = !{!49, !77, i64 420}
!49 = !{!"_ZTS10t_inputrec", !5, i64 0, !50, i64 4, !13, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !51, i64 36, !5, i64 40, !5, i64 44, !52, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !53, i64 80, !53, i64 88, !11, i64 96, !54, i64 104, !9, i64 128, !9, i64 132, !9, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 156, !9, i64 160, !59, i64 164, !9, i64 168, !60, i64 172, !61, i64 176, !11, i64 180, !11, i64 181, !62, i64 184, !9, i64 188, !63, i64 192, !5, i64 196, !11, i64 200, !64, i64 204, !68, i64 296, !68, i64 320, !5, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !73, i64 364, !74, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !11, i64 388, !75, i64 392, !74, i64 396, !9, i64 400, !9, i64 404, !76, i64 408, !9, i64 412, !9, i64 416, !77, i64 420, !78, i64 424, !11, i64 432, !85, i64 440, !11, i64 448, !92, i64 456, !99, i64 464, !9, i64 468, !100, i64 472, !11, i64 476, !5, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !5, i64 496, !9, i64 500, !9, i64 504, !5, i64 508, !9, i64 512, !5, i64 516, !5, i64 520, !101, i64 524, !5, i64 528, !9, i64 532, !5, i64 536, !11, i64 540, !9, i64 544, !13, i64 552, !5, i64 560, !102, i64 564, !9, i64 568, !6, i64 572, !6, i64 580, !9, i64 588, !11, i64 592, !103, i64 600, !11, i64 608, !110, i64 616, !11, i64 624, !117, i64 632, !124, i64 640, !125, i64 648, !11, i64 656, !126, i64 664, !9, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !127, i64 744, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !132, i64 864, !133, i64 872}
!50 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!51 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!52 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx8MtsLevelE", !16, i64 0}
!59 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!60 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!61 = !{!"_ZTS7PbcType", !6, i64 0}
!62 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!63 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!64 = !{!"_ZTS23PressureCouplingOptions", !65, i64 0, !66, i64 4, !5, i64 8, !9, i64 12, !6, i64 16, !6, i64 52, !67, i64 88}
!65 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!66 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!67 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!73 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!74 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!75 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!76 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!77 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS8t_lambda", !16, i64 0}
!85 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !91, i64 0}
!91 = !{!"p1 _ZTS9t_simtemp", !16, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS10t_expanded", !16, i64 0}
!99 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!100 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!101 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!102 = !{!"_ZTS8WallType", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !109, i64 0}
!109 = !{!"p1 _ZTS13pull_params_t", !16, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx9AwhParamsE", !16, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !123, i64 0}
!123 = !{!"p1 _ZTS5t_rot", !16, i64 0}
!124 = !{!"_ZTS8SwapType", !6, i64 0}
!125 = !{!"p1 _ZTS12t_swapcoords", !16, i64 0}
!126 = !{!"p1 _ZTS5t_IMD", !16, i64 0}
!127 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !128, i64 24, !128, i64 32, !16, i64 40, !129, i64 48, !130, i64 56, !130, i64 64, !128, i64 72, !128, i64 80, !129, i64 88, !129, i64 96, !5, i64 104}
!128 = !{!"p1 float", !16, i64 0}
!129 = !{!"p1 int", !16, i64 0}
!130 = !{!"p2 float", !131, i64 0}
!131 = !{!"any p2 pointer", !16, i64 0}
!132 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !16, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !132, i64 0}
!139 = !{!49, !50, i64 4}
!140 = !{!49, !124, i64 640}
!141 = !{!49, !11, i64 592}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = distinct !{!144, !37}
!145 = !{!49, !9, i64 376}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTS13PmeTuneInputs", !5, i64 0, !13, i64 8, !13, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !129, i64 48, !129, i64 56, !129, i64 64, !128, i64 72, !128, i64 80, !128, i64 88}
!151 = !{!128, !128, i64 0}
!152 = !{!129, !129, i64 0}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = !{!73, !73, i64 0}
!156 = !{!49, !51, i64 36}
!157 = !{!49, !9, i64 356}
!158 = !{!49, !73, i64 364}
!159 = !{!49, !13, i64 8}
!160 = !{!150, !13, i64 8}
!161 = !{!49, !13, i64 24}
!162 = !{!150, !13, i64 16}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = !{!49, !9, i64 136}
!166 = !{!150, !128, i64 72}
!167 = !{!150, !128, i64 80}
!168 = !{!49, !5, i64 140}
!169 = !{!49, !5, i64 144}
!170 = !{!49, !5, i64 148}
!171 = !{!150, !128, i64 88}
!172 = !{!173, !5, i64 176}
!173 = !{!"_ZTS10gmx_mtop_t", !174, i64 0, !175, i64 8, !191, i64 112, !196, i64 136, !11, i64 160, !201, i64 168, !5, i64 176, !208, i64 184, !217, i64 688, !11, i64 704, !176, i64 712, !219, i64 736, !5, i64 760, !5, i64 764}
!174 = !{!"p2 omnipotent char", !131, i64 0}
!175 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !176, i64 8, !180, i64 32, !53, i64 56, !9, i64 64, !185, i64 72}
!176 = !{!"_ZTSSt6vectorIiSaIiEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!180 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTS9t_iparams", !16, i64 0}
!185 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !186, i64 8}
!186 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTS14gmx_cmapdata_t", !16, i64 0}
!191 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTS13gmx_moltype_t", !16, i64 0}
!196 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTS14gmx_molblock_t", !16, i64 0}
!201 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !16, i64 0}
!208 = !{!"_ZTS16SimulationGroups", !209, i64 0, !210, i64 240, !216, i64 264}
!209 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!210 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p3 omnipotent char", !215, i64 0}
!215 = !{!"any p3 pointer", !131, i64 0}
!216 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!217 = !{!"_ZTS8t_symtab", !5, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTS8t_symbuf", !16, i64 0}
!219 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTS20MoleculeBlockIndices", !16, i64 0}
!224 = !{!49, !75, i64 392}
!225 = !{!49, !9, i64 400}
!226 = !{!150, !128, i64 24}
!227 = !{!49, !5, i64 152}
!228 = !{!49, !9, i64 404}
!229 = !{!150, !128, i64 32}
!230 = !{!150, !129, i64 48}
!231 = !{!150, !129, i64 56}
!232 = !{!150, !129, i64 64}
!233 = !{!150, !128, i64 40}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!239 = distinct !{!239, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!240 = !{!238, !235}
!241 = !{!46, !13, i64 8}
!242 = !{!47, !15, i64 0}
!243 = distinct !{!243, !37}
!244 = !{!16, !16, i64 0}
!245 = !{!246, !53, i64 32}
!246 = !{!"_ZTS6t_perf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !247, i64 24, !53, i64 32, !128, i64 40, !9, i64 48, !128, i64 56, !9, i64 64, !15, i64 72}
!247 = !{!"p1 double", !16, i64 0}
!248 = !{!246, !9, i64 64}
!249 = !{!246, !9, i64 48}
!250 = !{!246, !5, i64 0}
!251 = !{!246, !5, i64 16}
!252 = !{!246, !5, i64 4}
!253 = !{!246, !5, i64 8}
!254 = !{!246, !5, i64 12}
!255 = distinct !{!255, !37}
!256 = !{!53, !53, i64 0}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = !{!246, !247, i64 24}
!261 = !{!246, !128, i64 56}
!262 = !{!246, !128, i64 40}
!263 = distinct !{!263, !37}
!264 = distinct !{!264, !37}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZL24make_gpu_id_command_lineB5cxx11PKc: argument 0"}
!267 = distinct !{!267, !"_ZL24make_gpu_id_command_lineB5cxx11PKc"}
!268 = !{!23, !24, i64 0}
!269 = !{!23, !24, i64 8}
!270 = distinct !{!270, !37}
!271 = !{!23, !24, i64 16}
!272 = distinct !{!272, !37}
!273 = distinct !{!273, !37}
!274 = distinct !{!274, !37}
!275 = !{!247, !247, i64 0}
!276 = distinct !{!276, !37}
!277 = distinct !{!277, !37}
!278 = distinct !{!278, !37}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZL24make_gpu_id_command_lineB5cxx11PKc: argument 0"}
!281 = distinct !{!281, !"_ZL24make_gpu_id_command_lineB5cxx11PKc"}
!282 = !{!246, !15, i64 72}
!283 = distinct !{!283, !37}
!284 = distinct !{!284, !37}
!285 = distinct !{!285, !37}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}
!288 = distinct !{!288, !37}
!289 = distinct !{!289, !37}
!290 = !{!291, !247, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!292 = !{!291, !247, i64 16}
!293 = !{!179, !129, i64 0}
!294 = !{!179, !129, i64 16}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !297, i64 0}
!297 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!298 = !{!299, !5, i64 8}
!299 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!300 = !{!299, !5, i64 12}
!301 = !{!302, !302, i64 0}
!302 = !{!"vtable pointer", !7, i64 0}
!303 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!304 = !{!305, !128, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!306 = !{!305, !128, i64 16}
!307 = !{!308, !72, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
