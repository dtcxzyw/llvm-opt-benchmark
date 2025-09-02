; ModuleID = 'bench/gromacs/original/tune_pme.ll'
source_filename = "bench/gromacs/original/tune_pme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.t_state, align 8
  %22 = alloca %struct.gmx_mtop_t, align 8
  %23 = alloca [200 x i8], align 16
  %24 = alloca %struct.t_inputrec, align 8
  %25 = alloca %struct.PartialDeserializedTprFile, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca [4096 x i8], align 16
  %29 = alloca [13 x i8], align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [4096 x i8], align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca [4096 x i8], align 16
  %44 = alloca [4096 x i8], align 16
  %45 = alloca [4096 x i8], align 16
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca i64, align 8
  %56 = alloca [4096 x i8], align 16
  %57 = alloca [13 x i8], align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %class.t_state, align 8
  %63 = alloca %struct.gmx_mtop_t, align 8
  %64 = alloca [200 x i8], align 16
  %65 = alloca [3 x float], align 4
  %66 = alloca %struct.t_inputrec, align 8
  %67 = alloca %struct.PartialDeserializedTprFile, align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca [4096 x i8], align 16
  %78 = alloca [14 x i8], align 1
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca [7 x i8], align 1
  %87 = alloca [1 x i8], align 1
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca [4096 x i8], align 16
  %103 = alloca [20 x i8], align 16
  %104 = alloca %class.t_state, align 8
  %105 = alloca %struct.gmx_mtop_t, align 8
  %106 = alloca %struct.t_inputrec, align 8
  %107 = alloca %struct.PartialDeserializedTprFile, align 8
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca [60 x ptr], align 16
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca i8, align 1
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca [4096 x i8], align 16
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca [5 x ptr], align 16
  %132 = alloca [5 x ptr], align 16
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca [24 x %struct.t_pargs], align 16
  %140 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %144 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %145 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %146 = alloca ptr, align 8
  store i32 %0, ptr %110, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %111, ptr noundef nonnull align 16 dereferenceable(480) @__const._Z12gmx_tune_pmeiPPc.desc, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 1, ptr %112, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i32 2, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store float 5.000000e-01, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store float 2.500000e-01, ptr %115, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 -2, ptr %116, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %117, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store float 0.000000e+00, ptr %118, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store float 0.000000e+00, ptr %119, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i8 1, ptr %120, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 1000, ptr %121, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 -1, ptr %122, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 0, ptr %123, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 1500, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i8 0, ptr %125, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr null, ptr %126, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store ptr null, ptr %128, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr null, ptr %129, align 8, !tbaa !14
  %147 = load atomic i8, ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm acquire, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153, !prof !17

149:                                              ; preds = %2
  %150 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #27
  %.not96 = icmp eq i32 %150, 0
  br i1 %.not96, label %153, label %151

151:                                              ; preds = %149
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
  %152 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #27
  br label %153

153:                                              ; preds = %151, %149, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i32 1, ptr %130, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %131, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z12gmx_tune_pmeiPPc.procstring, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %132, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z12gmx_tune_pmeiPPc.npmevalues_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i8 1, ptr %133, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i8 0, ptr %134, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i8 0, ptr %135, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i8 1, ptr %136, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i8 1, ptr %137, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr null, ptr %138, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str.156, ptr %139, align 16, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 0, ptr %154, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 4, ptr %155, align 4, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %128, ptr %156, align 16, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr @.str.157, ptr %157, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr @.str.158, ptr %158, align 16, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i8 0, ptr %159, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 0, ptr %160, align 4, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %112, ptr %161, align 16, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store ptr @.str.159, ptr %162, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store ptr @.str.160, ptr %163, align 16, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 72
  store i8 0, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 76
  store i32 7, ptr %165, align 4, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 80
  store ptr %131, ptr %166, align 16, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store ptr @.str.161, ptr %167, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 96
  store ptr @.str.162, ptr %168, align 16, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 104
  store i8 0, ptr %169, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 108
  store i32 0, ptr %170, align 4, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 112
  store ptr %130, ptr %171, align 16, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 120
  store ptr @.str.163, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store ptr @.str.164, ptr %173, align 16, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 136
  store i8 0, ptr %174, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 140
  store i32 0, ptr %175, align 4, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %139, i64 144
  store ptr %113, ptr %176, align 16, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 152
  store ptr @.str.165, ptr %177, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 160
  store ptr @.str.166, ptr %178, align 16, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %139, i64 168
  store i8 0, ptr %179, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 172
  store i32 2, ptr %180, align 4, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %139, i64 176
  store ptr %114, ptr %181, align 16, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 184
  store ptr @.str.167, ptr %182, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 192
  store ptr @.str.168, ptr %183, align 16, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 200
  store i8 0, ptr %184, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 204
  store i32 2, ptr %185, align 4, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %139, i64 208
  store ptr %115, ptr %186, align 16, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %139, i64 216
  store ptr @.str.169, ptr %187, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %139, i64 224
  store ptr @.str.170, ptr %188, align 16, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 232
  store i8 0, ptr %189, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %139, i64 236
  store i32 7, ptr %190, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 240
  store ptr %132, ptr %191, align 16, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 248
  store ptr @.str.171, ptr %192, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 256
  store ptr @.str.172, ptr %193, align 16, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %139, i64 264
  store i8 0, ptr %194, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %139, i64 268
  store i32 0, ptr %195, align 4, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 272
  store ptr %116, ptr %196, align 16, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %139, i64 280
  store ptr @.str.173, ptr %197, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 288
  store ptr @.str.174, ptr %198, align 16, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 296
  store i8 0, ptr %199, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %139, i64 300
  store i32 2, ptr %200, align 4, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %139, i64 304
  store ptr %119, ptr %201, align 16, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %139, i64 312
  store ptr @.str.175, ptr %202, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %139, i64 320
  store ptr @.str.176, ptr %203, align 16, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %139, i64 328
  store i8 0, ptr %204, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %139, i64 332
  store i32 2, ptr %205, align 4, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %139, i64 336
  store ptr %118, ptr %206, align 16, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 344
  store ptr @.str.177, ptr %207, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %139, i64 352
  store ptr @.str.178, ptr %208, align 16, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %139, i64 360
  store i8 0, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 364
  store i32 5, ptr %210, align 4, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %139, i64 368
  store ptr %120, ptr %211, align 16, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %139, i64 376
  store ptr @.str.179, ptr %212, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 384
  store ptr @.str.180, ptr %213, align 16, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %139, i64 392
  store i8 0, ptr %214, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %139, i64 396
  store i32 0, ptr %215, align 4, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %139, i64 400
  store ptr %117, ptr %216, align 16, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %139, i64 408
  store ptr @.str.181, ptr %217, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %139, i64 416
  store ptr @.str.182, ptr %218, align 16, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i8 0, ptr %219, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %139, i64 428
  store i32 1, ptr %220, align 4, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %139, i64 432
  store ptr %121, ptr %221, align 16, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %139, i64 440
  store ptr @.str.183, ptr %222, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %139, i64 448
  store ptr @.str.184, ptr %223, align 16, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %139, i64 456
  store i8 0, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %139, i64 460
  store i32 0, ptr %225, align 4, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %139, i64 464
  store ptr %124, ptr %226, align 16, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %139, i64 472
  store ptr @.str.185, ptr %227, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %139, i64 480
  store ptr @.str.186, ptr %228, align 16, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %139, i64 488
  store i8 0, ptr %229, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %139, i64 492
  store i32 1, ptr %230, align 4, !tbaa !33
  %231 = getelementptr inbounds nuw i8, ptr %139, i64 496
  store ptr %122, ptr %231, align 16, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %139, i64 504
  store ptr @.str.187, ptr %232, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %139, i64 512
  store ptr @.str.188, ptr %233, align 16, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %139, i64 520
  store i8 0, ptr %234, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %139, i64 524
  store i32 5, ptr %235, align 4, !tbaa !33
  %236 = getelementptr inbounds nuw i8, ptr %139, i64 528
  store ptr %125, ptr %236, align 16, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %139, i64 536
  store ptr @.str.189, ptr %237, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %139, i64 544
  store ptr @.str.190, ptr %238, align 16, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %139, i64 552
  store i8 0, ptr %239, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %139, i64 556
  store i32 5, ptr %240, align 4, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %139, i64 560
  store ptr %136, ptr %241, align 16, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %139, i64 568
  store ptr @.str.191, ptr %242, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %139, i64 576
  store ptr @.str.192, ptr %243, align 16, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %139, i64 584
  store i8 0, ptr %244, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %139, i64 588
  store i32 5, ptr %245, align 4, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %139, i64 592
  store ptr %137, ptr %246, align 16, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %139, i64 600
  store ptr @.str.193, ptr %247, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %139, i64 608
  store ptr @.str.194, ptr %248, align 16, !tbaa !30
  %249 = getelementptr inbounds nuw i8, ptr %139, i64 616
  store i8 0, ptr %249, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %139, i64 620
  store i32 4, ptr %250, align 4, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %139, i64 624
  store ptr %129, ptr %251, align 16, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %139, i64 632
  store ptr @.str.195, ptr %252, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %139, i64 640
  store ptr @.str.196, ptr %253, align 16, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %139, i64 648
  store i8 0, ptr %254, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %139, i64 652
  store i32 5, ptr %255, align 4, !tbaa !33
  %256 = getelementptr inbounds nuw i8, ptr %139, i64 656
  store ptr %133, ptr %256, align 16, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %139, i64 664
  store ptr @.str.197, ptr %257, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %139, i64 672
  store ptr @.str.198, ptr %258, align 16, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %139, i64 680
  store i8 0, ptr %259, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw i8, ptr %139, i64 684
  store i32 5, ptr %260, align 4, !tbaa !33
  %261 = getelementptr inbounds nuw i8, ptr %139, i64 688
  store ptr %134, ptr %261, align 16, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %139, i64 696
  store ptr @.str.199, ptr %262, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %139, i64 704
  store ptr @.str.200, ptr %263, align 16, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %139, i64 712
  store i8 0, ptr %264, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %139, i64 716
  store i32 4, ptr %265, align 4, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %139, i64 720
  store ptr %126, ptr %266, align 16, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %139, i64 728
  store ptr @.str.201, ptr %267, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %139, i64 736
  store ptr @.str.202, ptr %268, align 16, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %139, i64 744
  store i8 0, ptr %269, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %139, i64 748
  store i32 5, ptr %270, align 4, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %139, i64 752
  store ptr %135, ptr %271, align 16, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %139, i64 760
  store ptr @.str.203, ptr %272, align 8, !tbaa !35
  %273 = call noundef double @_Z11gmx_gettimev()
  %274 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %110, ptr noundef %1, i64 noundef 2048, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef 24, ptr noundef nonnull %139, i32 noundef 60, ptr noundef nonnull %111, i32 noundef 0, ptr noundef null, ptr noundef nonnull %138)
  br i1 %274, label %275, label %3189

275:                                              ; preds = %153
  %276 = load ptr, ptr %131, align 16, !tbaa !14
  %.not97 = icmp eq ptr %276, null
  br i1 %.not97, label %277, label %278

277:                                              ; preds = %275
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2471) #28
  unreachable

278:                                              ; preds = %275
  %279 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 2475, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %279, align 1, !tbaa !34
  %280 = load i32, ptr %110, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %278, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %278 ]
  %.0467857 = phi ptr [ %294, %.lr.ph ], [ %279, %278 ]
  %282 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0467857) #29
  %285 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %283) #29
  %286 = add i64 %285, %284
  %287 = shl i64 %286, 32
  %sext.i = add i64 %287, 4294967296
  %288 = ashr exact i64 %sext.i, 32
  %289 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0467857, i64 noundef range(i64 -2147483648, 2147483648) %288, i64 noundef 1)
  %290 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull readonly dereferenceable(1) %283) #27
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #29
  %292 = shl i64 %291, 32
  %sext.i108 = add i64 %292, 8589934592
  %293 = ashr exact i64 %sext.i108, 32
  %294 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %289, i64 noundef range(i64 -2147483648, 2147483648) %293, i64 noundef 1)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %294)
  %endptr = getelementptr inbounds i8, ptr %294, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %110, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %278
  %.0467.lcssa = phi ptr [ %279, %278 ], [ %294, %.lr.ph ]
  %298 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.162, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %298, label %299, label %313

299:                                              ; preds = %._crit_edge
  %300 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.160, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load ptr, ptr @stderr, align 8, !tbaa !38
  %303 = call i64 @fwrite(ptr nonnull @.str.207, i64 53, i64 1, ptr %302) #30
  br label %304

304:                                              ; preds = %301, %299
  %305 = load i32, ptr %112, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 2493, ptr noundef nonnull @.str.208) #28
          to label %308 unwind label %309

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %3190

311:                                              ; preds = %304
  %312 = load i32, ptr %130, align 4, !tbaa !4
  store i32 %312, ptr %112, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %311, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105)
          to label %314 unwind label %369

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106)
          to label %315 unwind label %371

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %317 unwind label %373

317:                                              ; preds = %315
  store ptr %316, ptr %109, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %318 unwind label %373

318:                                              ; preds = %317
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %107, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %106, ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %319 unwind label %375

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #31
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %322, %319
  %328 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %330

330:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %329) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %330, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %328, align 8, !tbaa !43
  %331 = load ptr, ptr %108, align 8, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !48
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %337 = load i64, ptr %332, align 8, !tbaa !34
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %339 = getelementptr inbounds nuw i8, ptr %106, i64 420
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %.not.i.not = icmp eq i32 %340, 0
  %341 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !140
  %343 = icmp eq i32 %342, 5
  %344 = getelementptr inbounds nuw i8, ptr %106, i64 640
  %345 = load i32, ptr %344, align 8, !tbaa !141
  %.not38.i.not = icmp eq i32 %345, 0
  %346 = getelementptr inbounds nuw i8, ptr %106, i64 592
  %347 = load i8, ptr %346, align 8, !tbaa !142, !range !143, !noundef !144
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %.lr.ph.i.i, label %_ZL6setoptPKciP8t_filenm.exit49.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %358
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %358 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %349 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %351) #29
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %.lr.ph.i.i
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %356 = load i64, ptr %355, align 8, !tbaa !27
  %357 = or i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !27
  br label %358

358:                                              ; preds = %354, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.not.i.i, label %.lr.ph.i45.i, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph.i45.i:                                     ; preds = %358, %368
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i47.i, %368 ], [ 0, %358 ]
  %359 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i46.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.96, ptr noundef nonnull dereferenceable(1) %361) #29
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %.lr.ph.i45.i
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %366 = load i64, ptr %365, align 8, !tbaa !27
  %367 = or i64 %366, 1
  store i64 %367, ptr %365, align 8, !tbaa !27
  br label %368

368:                                              ; preds = %364, %.lr.ph.i45.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 51
  br i1 %exitcond.not.i48.i, label %_ZL6setoptPKciP8t_filenm.exit49.i, label %.lr.ph.i45.i, !llvm.loop !145

369:                                              ; preds = %313
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %436

371:                                              ; preds = %314
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %435

373:                                              ; preds = %317, %315
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %318
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #27
  br label %377

377:                                              ; preds = %375, %373
  %.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %434

_ZL6setoptPKciP8t_filenm.exit49.i:                ; preds = %368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %.not.i.not, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit49.i, %387
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %387 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit49.i ]
  %378 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i53.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !25
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.77, ptr noundef nonnull dereferenceable(1) %380) #29
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %.lr.ph.i52.i
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %385 = load i64, ptr %384, align 8, !tbaa !27
  %386 = or i64 %385, 1
  store i64 %386, ptr %384, align 8, !tbaa !27
  br label %387

387:                                              ; preds = %383, %.lr.ph.i52.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 51
  br i1 %exitcond.not.i55.i, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit56.i:                ; preds = %387, %_ZL6setoptPKciP8t_filenm.exit49.i
  switch i32 %342, label %_ZL6setoptPKciP8t_filenm.exit77.i [
    i32 8, label %.lr.ph.i59.i.preheader
    i32 7, label %.lr.ph.i59.i.preheader
    i32 5, label %.lr.ph.i73.i.preheader
  ]

.lr.ph.i59.i.preheader:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %_ZL6setoptPKciP8t_filenm.exit56.i
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i.preheader, %397
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %397 ], [ 0, %.lr.ph.i59.i.preheader ]
  %388 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i60.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %390) #29
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %.lr.ph.i59.i
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %395 = load i64, ptr %394, align 8, !tbaa !27
  %396 = or i64 %395, 1
  store i64 %396, ptr %394, align 8, !tbaa !27
  br label %397

397:                                              ; preds = %393, %.lr.ph.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 51
  br i1 %exitcond.not.i62.i, label %.lr.ph.i66.i, label %.lr.ph.i59.i, !llvm.loop !145

.lr.ph.i66.i:                                     ; preds = %397, %407
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %407 ], [ 0, %397 ]
  %398 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i67.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !25
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %400) #29
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %.lr.ph.i66.i
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %405 = load i64, ptr %404, align 8, !tbaa !27
  %406 = or i64 %405, 1
  store i64 %406, ptr %404, align 8, !tbaa !27
  br label %407

407:                                              ; preds = %403, %.lr.ph.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 51
  br i1 %exitcond.not.i69.i, label %_ZL6setoptPKciP8t_filenm.exit70.i, label %.lr.ph.i66.i, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit70.i:                ; preds = %407
  br i1 %343, label %.lr.ph.i73.i.preheader, label %_ZL6setoptPKciP8t_filenm.exit77.i

.lr.ph.i73.i.preheader:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %_ZL6setoptPKciP8t_filenm.exit70.i
  br label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.lr.ph.i73.i.preheader, %417
  %indvars.iv.i74.i = phi i64 [ %indvars.iv.next.i75.i, %417 ], [ 0, %.lr.ph.i73.i.preheader ]
  %408 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i74.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %410) #29
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %.lr.ph.i73.i
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %415 = load i64, ptr %414, align 8, !tbaa !27
  %416 = or i64 %415, 1
  store i64 %416, ptr %414, align 8, !tbaa !27
  br label %417

417:                                              ; preds = %413, %.lr.ph.i73.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 51
  br i1 %exitcond.not.i76.i, label %_ZL6setoptPKciP8t_filenm.exit77.i, label %.lr.ph.i73.i, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit77.i:                ; preds = %417, %_ZL6setoptPKciP8t_filenm.exit70.i, %_ZL6setoptPKciP8t_filenm.exit56.i
  br i1 %.not38.i.not, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit77.i, %427
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %427 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit77.i ]
  %418 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i81.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %420) #29
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %.lr.ph.i80.i
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %425 = load i64, ptr %424, align 8, !tbaa !27
  %426 = or i64 %425, 1
  store i64 %426, ptr %424, align 8, !tbaa !27
  br label %427

427:                                              ; preds = %423, %.lr.ph.i80.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 51
  br i1 %exitcond.not.i83.i, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit84.i:                ; preds = %427, %_ZL6setoptPKciP8t_filenm.exit77.i
  %428 = getelementptr inbounds nuw i8, ptr %106, i64 376
  %429 = load float, ptr %428, align 8, !tbaa !146
  %430 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %431 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %105, ptr noundef nonnull align 8 dereferenceable(880) %106, ptr noundef nonnull %430)
          to label %_ZL11inspect_tpriP8t_filenmPf.exit unwind label %432

432:                                              ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %432, %377
  %.pn39.i = phi { ptr, i32 } [ %433, %432 ], [ %.pn.i, %377 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #27
  br label %435

435:                                              ; preds = %434, %371
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %434 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #27
  br label %436

common.resume:                                    ; preds = %659, %661, %670, %676, %682, %725, %794, %801, %807, %813, %830, %854, %3190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %3115, %2938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %1665, %1027, %934, %436
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %436 ], [ %935, %934 ], [ %.pn.i139, %1027 ], [ %.pn255.pn.pn.pn.i, %1665 ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %2939, %2938 ], [ %.pn14.pn.pn.pn.i, %3115 ], [ %3166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %.pn106, %3190 ], [ %662, %661 ], [ %671, %670 ], [ %677, %676 ], [ %683, %682 ], [ %795, %794 ], [ %802, %801 ], [ %808, %807 ], [ %814, %813 ], [ %831, %830 ], [ %855, %854 ], [ %726, %725 ], [ %660, %659 ]
  resume { ptr, i32 } %common.resume.op

436:                                              ; preds = %435, %369
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %435 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %104) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %common.resume

_ZL11inspect_tpriP8t_filenmPf.exit:               ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %104) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  br label %sub_0.i

sub_0.i:                                          ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i, %_ZL11inspect_tpriP8t_filenmPf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL11inspect_tpriP8t_filenmPf.exit ], [ %indvars.iv.next.i, %_ZL6setoptPKciP8t_filenm.exit35.i ]
  %437 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !25
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %441 = load i64, ptr %440, align 8, !tbaa !27
  %442 = and i64 %441, 1
  %443 = icmp ne i64 %442, 0
  %444 = load i8, ptr %439, align 1
  %.not.i109 = icmp eq i8 %444, 45
  br i1 %.not.i109, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %448 = phi i1 [ false, %sub_0.i ], [ %447, %sub_1.i ]
  %449 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %437)
  %or.cond.i = select i1 %449, i1 %443, i1 false
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = select i1 %or.cond.not.i, i1 true, i1 %448
  br i1 %or.cond3.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %.tail.i
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %451 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %450) #27
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %461, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i113, %461 ]
  %452 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i112
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !25
  %455 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %454) #29
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %.lr.ph.i.i111
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %459 = load i64, ptr %458, align 8, !tbaa !27
  %460 = or i64 %459, 1
  store i64 %460, ptr %458, align 8, !tbaa !27
  br label %461

461:                                              ; preds = %457, %.lr.ph.i.i111
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 51
  br i1 %exitcond.not.i.i114, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i111, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %461, %.tail.i
  %462 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %437)
  %or.cond5.i = select i1 %462, i1 %443, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %448, i1 false
  br i1 %or.cond7.i, label %.lr.ph.preheader.i29.i, label %_ZL6setoptPKciP8t_filenm.exit35.i

.lr.ph.preheader.i29.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %463) #27
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %474, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %474 ]
  %465 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i32.i
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !25
  %468 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %467) #29
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %.lr.ph.i31.i
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %472 = load i64, ptr %471, align 8, !tbaa !27
  %473 = or i64 %472, 1
  store i64 %473, ptr %471, align 8, !tbaa !27
  br label %474

474:                                              ; preds = %470, %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 51
  br i1 %exitcond.not.i34.i, label %_ZL6setoptPKciP8t_filenm.exit35.i, label %.lr.ph.i31.i, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit35.i:                ; preds = %474, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %sub_0.i, !llvm.loop !147

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br i1 %298, label %475, label %478

475:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %476 = load i32, ptr %130, align 4, !tbaa !4
  %477 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %476) #27
  br label %485

478:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %479 = load ptr, ptr %131, align 16, !tbaa !14
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(5) @.str.152) #29
  %.not98 = icmp eq i32 %480, 0
  br i1 %.not98, label %484, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %112, align 4, !tbaa !4
  %483 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %479, i32 noundef %482) #27
  br label %485

484:                                              ; preds = %478
  store i16 32, ptr %127, align 16
  br label %485

485:                                              ; preds = %481, %484, %475
  %486 = load i8, ptr %133, align 1, !tbaa !10, !range !143, !noundef !144
  %487 = trunc nuw i8 %486 to i1
  %488 = load i8, ptr %134, align 1, !tbaa !10, !range !143, !noundef !144
  %489 = trunc nuw i8 %488 to i1
  %490 = load i8, ptr %135, align 1, !tbaa !10, !range !143, !noundef !144
  %491 = trunc nuw i8 %490 to i1
  %492 = load i32, ptr %124, align 4, !tbaa !4
  %493 = load ptr, ptr %126, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %494 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1991, i64 noundef 1, i64 noundef 1)
  %495 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.205, i32 noundef 1992, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %495, align 1, !tbaa !34
  store i8 0, ptr %494, align 1, !tbaa !34
  %496 = icmp sgt i32 %492, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %485
  %498 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %492) #27
  %499 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #29
  %500 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #29
  %501 = add i64 %500, %499
  %502 = shl i64 %501, 32
  %sext.i.i = add i64 %502, 4294967296
  %503 = ashr exact i64 %sext.i.i, 32
  %504 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %494, i64 noundef range(i64 -2147483648, 2147483648) %503, i64 noundef 1)
  %505 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull readonly dereferenceable(1) %102) #27
  br label %506

506:                                              ; preds = %497, %485
  %.0471 = phi ptr [ %504, %497 ], [ %494, %485 ]
  %.not.i115 = icmp eq ptr %493, null
  br i1 %.not.i115, label %516, label %507

507:                                              ; preds = %506
  %508 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %493) #27
  %509 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #29
  %510 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #29
  %511 = add i64 %510, %509
  %512 = shl i64 %511, 32
  %sext.i49.i = add i64 %512, 4294967296
  %513 = ashr exact i64 %sext.i49.i, 32
  %514 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %495, i64 noundef range(i64 -2147483648, 2147483648) %513, i64 noundef 1)
  %515 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull readonly dereferenceable(1) %102) #27
  br label %516

516:                                              ; preds = %507, %506
  %.0468 = phi ptr [ %495, %506 ], [ %514, %507 ]
  br i1 %487, label %522, label %517

517:                                              ; preds = %516
  %518 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0468) #29
  %519 = shl i64 %518, 32
  %sext.i50.i = add i64 %519, 47244640256
  %520 = ashr exact i64 %sext.i50.i, 32
  %521 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0468, i64 noundef range(i64 -2147483648, 2147483648) %520, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %521)
  %endptr.i = getelementptr inbounds i8, ptr %521, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.264, i64 11, i1 false)
  br label %522

522:                                              ; preds = %517, %516
  %.1 = phi ptr [ %.0468, %516 ], [ %521, %517 ]
  br i1 %489, label %523, label %528

523:                                              ; preds = %522
  %524 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #29
  %525 = shl i64 %524, 32
  %sext.i51.i = add i64 %525, 34359738368
  %526 = ashr exact i64 %sext.i51.i, 32
  %527 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1, i64 noundef range(i64 -2147483648, 2147483648) %526, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %527)
  %endptr4.i = getelementptr inbounds i8, ptr %527, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %528

528:                                              ; preds = %523, %522
  %.2469 = phi ptr [ %527, %523 ], [ %.1, %522 ]
  br i1 %491, label %529, label %.lr.ph.i.preheader

529:                                              ; preds = %528
  %530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2469) #29
  %531 = shl i64 %530, 32
  %sext.i52.i = add i64 %531, 51539607552
  %532 = ashr exact i64 %sext.i52.i, 32
  %533 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2469, i64 noundef range(i64 -2147483648, 2147483648) %532, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %533)
  %endptr6.i = getelementptr inbounds i8, ptr %533, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.266, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %529, %528
  %.4.ph = phi ptr [ %.2469, %528 ], [ %533, %529 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1472 = phi ptr [ %.2473, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0471, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %534 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i116
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !25
  %537 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %536, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %536, ptr noundef %537) #27
  %539 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %536, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %540 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %534)
  %541 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %534)
  %542 = load i8, ptr %536, align 1
  %.not.i.i = icmp eq i8 %542, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.thread12.i

.tail.i.i:                                        ; preds = %.lr.ph.i
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 1
  %544 = load i8, ptr %543, align 1
  switch i8 %544, label %_ZL13is_bench_filePcbbb.exit.i [
    i8 115, label %_ZL13is_bench_filePcbbb.exit.thread.i
    i8 98, label %545
  ]

545:                                              ; preds = %.tail.i.i
  %not..i.i = xor i1 %540, true
  %546 = or i1 %539, %not..i.i
  br i1 %546, label %547, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %.tail.i.i
  %not.7.i.i = xor i1 %541, true
  %..i.i = and i1 %539, %not.7.i.i
  br i1 %..i.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread12.i:          ; preds = %.lr.ph.i
  %not.7.i13.i = xor i1 %541, true
  %..i14.i = and i1 %539, %not.7.i13.i
  br i1 %..i14.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %549 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %548, ptr noundef %537) #27
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %547, %_ZL13is_bench_filePcbbb.exit.thread12.i
  %550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1472) #29
  %551 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #29
  %552 = add i64 %551, %550
  %553 = shl i64 %552, 32
  %sext.i53.i = add i64 %553, 4294967296
  %554 = ashr exact i64 %sext.i53.i, 32
  %555 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1472, i64 noundef range(i64 -2147483648, 2147483648) %554, i64 noundef 1)
  %556 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull readonly dereferenceable(1) %102) #27
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread12.i, %_ZL13is_bench_filePcbbb.exit.i, %545, %.tail.i.i
  %.2473 = phi ptr [ %555, %.tail.thread.i ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1472, %.tail.i.i ], [ %.1472, %545 ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.thread12.i ]
  %557 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %536, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %558 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %536, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #29
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %_ZL14is_launch_filePcb.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %560 = load i8, ptr %536, align 1
  %.not.i54.i = icmp eq i8 %560, 45
  br i1 %.not.i54.i, label %.tail.i56.i, label %.thread.i.i

.tail.i56.i:                                      ; preds = %sub_0.i.i
  %561 = getelementptr inbounds nuw i8, ptr %536, i64 1
  %562 = load i8, ptr %561, align 1
  switch i8 %562, label %563 [
    i8 98, label %_ZL14is_launch_filePcb.exit.thread.i
    i8 115, label %_ZL14is_launch_filePcb.exit.thread.i
  ]

563:                                              ; preds = %.tail.i56.i
  %564 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %536, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #29
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %566 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %536, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #29
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %_ZL14is_launch_filePcb.exit.thread.i, label %.tail11.i.i

sub_012.i.i:                                      ; preds = %563
  %568 = icmp ne i8 %562, 112
  br label %.tail11.i.i

.tail11.i.i:                                      ; preds = %sub_012.i.i, %.thread.i.i
  %569 = phi i1 [ %568, %sub_012.i.i ], [ true, %.thread.i.i ]
  %spec.select.i.i = and i1 %557, %569
  br i1 %spec.select.i.i, label %570, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %557, label %570, label %_ZL14is_launch_filePcb.exit.thread.i

570:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i
  %571 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #29
  %572 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #29
  %573 = add i64 %572, %571
  %574 = shl i64 %573, 32
  %sext.i57.i = add i64 %574, 4294967296
  %575 = ashr exact i64 %sext.i57.i, 32
  %576 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %575, i64 noundef 1)
  %577 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull readonly dereferenceable(1) %102) #27
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %570, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %563, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %576, %570 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %563 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 51
  br i1 %exitcond.not.i118, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !148

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %578 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2473) #29
  %579 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #29
  %580 = add i64 %579, %578
  %581 = shl i64 %580, 32
  %sext.i58.i = add i64 %581, 4294967296
  %582 = ashr exact i64 %sext.i58.i, 32
  %583 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2473, i64 noundef range(i64 -2147483648, 2147483648) %582, i64 noundef 1)
  %584 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #27
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #29
  %586 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #29
  %587 = add i64 %586, %585
  %588 = shl i64 %587, 32
  %sext.i59.i = add i64 %588, 4294967296
  %589 = ashr exact i64 %sext.i59.i, 32
  %590 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %589, i64 noundef 1)
  %591 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %592 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %592, label %593, label %619

593:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %594 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %594, ptr %141, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %142, ptr noundef nonnull %123)
          to label %595 unwind label %612

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %598

598:                                              ; preds = %595
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull %597) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %598, %595
  store ptr null, ptr %596, align 8, !tbaa !43
  %599 = load ptr, ptr %143, align 8, !tbaa !45
  %600 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %602 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !48
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %605 = load i64, ptr %600, align 8, !tbaa !34
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %607 = load i32, ptr %142, align 4, !tbaa !4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %616

609:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %610 = load ptr, ptr %141, align 8, !tbaa !14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 2546, ptr noundef nonnull @.str.211, ptr noundef %610) #28
          to label %611 unwind label %614

611:                                              ; preds = %609
  unreachable

612:                                              ; preds = %593
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %618

614:                                              ; preds = %609
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %618

616:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %617 = icmp sgt i32 %607, 0
  br label %619

618:                                              ; preds = %614, %612
  %.pn = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3190

619:                                              ; preds = %616, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.085 = phi i1 [ %617, %616 ], [ false, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %620 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %620, ptr %146, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef zeroext 2)
  %621 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull @.str.212)
          to label %622 unwind label %885

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !43
  %.not.i.i.i121 = icmp eq ptr %624, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, label %625

625:                                              ; preds = %622
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull %624) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122: ; preds = %625, %622
  store ptr null, ptr %623, align 8, !tbaa !43
  %626 = load ptr, ptr %145, align 8, !tbaa !45
  %627 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122
  %629 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !48
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122
  %632 = load i64, ptr %627, align 8, !tbaa !34
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNSt10filesystem7__cxx114pathD2Ev.exit125:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %634 = load i32, ptr %112, align 4, !tbaa !4
  %635 = load i32, ptr %113, align 4, !tbaa !4
  %636 = load float, ptr %114, align 4, !tbaa !8
  %637 = load float, ptr %115, align 4, !tbaa !8
  %638 = load i32, ptr %116, align 4, !tbaa !4
  %639 = load i64, ptr %121, align 8, !tbaa !12
  %640 = load i32, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %641 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %641, ptr %90, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
  %642 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %643 unwind label %659

643:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %644 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !43
  %.not.i.i.i.i127 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %646

646:                                              ; preds = %643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull %645) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %646, %643
  store ptr null, ptr %644, align 8, !tbaa !43
  %647 = load ptr, ptr %89, align 8, !tbaa !45
  %648 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %650 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !48
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %653 = load i64, ptr %648, align 8, !tbaa !34
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %642, label %663, label %655

655:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %657 unwind label %661

657:                                              ; preds = %655
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %656) #28
          to label %658 unwind label %661

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

661:                                              ; preds = %657, %655
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

663:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  %664 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %665 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull dereferenceable(1) %665) #29
  %667 = icmp eq i32 %666, 0
  %or.cond.i131 = and i1 %.085, %667
  br i1 %or.cond.i131, label %668, label %672

668:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1727, ptr noundef nonnull @.str.270) #28
          to label %669 unwind label %670

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

672:                                              ; preds = %663
  %673 = icmp slt i32 %635, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1736, ptr noundef nonnull @.str.271) #28
          to label %675 unwind label %676

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %674
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

678:                                              ; preds = %672
  %679 = icmp slt i32 %634, 1
  br i1 %679, label %680, label %684

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1742, ptr noundef nonnull @.str.272) #28
          to label %681 unwind label %682

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

684:                                              ; preds = %678
  %685 = load i32, ptr %117, align 4, !tbaa !4
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  %688 = icmp samesign ult i32 %634, 16
  br i1 %688, label %689, label %690

689:                                              ; preds = %687
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %697

690:                                              ; preds = %687
  store i32 3, ptr %117, align 4, !tbaa !4
  %691 = load float, ptr %119, align 4, !tbaa !8
  %692 = fcmp ugt float %691, 0.000000e+00
  br i1 %692, label %697, label %693

693:                                              ; preds = %690
  %694 = fpext float %429 to double
  %695 = fmul double %694, 1.200000e+00
  %696 = fptrunc double %695 to float
  store float %696, ptr %119, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %693, %690, %689
  %698 = phi ptr [ @.str.275, %690 ], [ @.str.275, %693 ], [ @.str.274, %689 ]
  %699 = phi i32 [ 3, %690 ], [ 3, %693 ], [ 1, %689 ]
  %700 = load ptr, ptr @stderr, align 8, !tbaa !38
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.273, i32 noundef %699, ptr noundef nonnull %698) #32
  br label %707

702:                                              ; preds = %684
  %703 = icmp eq i32 %685, 1
  br i1 %703, label %704, label %707

704:                                              ; preds = %702
  %705 = load ptr, ptr @stderr, align 8, !tbaa !38
  %706 = call i64 @fwrite(ptr nonnull @.str.276, i64 73, i64 1, ptr %705) #30
  br label %707

707:                                              ; preds = %704, %702, %697
  %708 = load float, ptr %118, align 4, !tbaa !8
  %709 = fcmp ugt float %708, 0.000000e+00
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  store float %429, ptr %118, align 4, !tbaa !8
  br label %711

711:                                              ; preds = %710, %707
  %.pre.i = phi float [ %429, %710 ], [ %708, %707 ]
  %712 = load float, ptr %119, align 4, !tbaa !8
  %713 = fcmp ugt float %712, 0.000000e+00
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  store float %429, ptr %119, align 4, !tbaa !8
  br label %715

715:                                              ; preds = %714, %711
  %716 = phi float [ %429, %714 ], [ %712, %711 ]
  %717 = fcmp ugt float %.pre.i, %716
  br i1 %717, label %718, label %727

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %719 = load float, ptr %118, align 4, !tbaa !8
  %720 = fpext float %719 to double
  %721 = load float, ptr %119, align 4, !tbaa !8
  %722 = fpext float %721 to double
  %723 = fpext float %429 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1783, ptr noundef nonnull @.str.277, double noundef %720, double noundef %722, double noundef %723) #28
          to label %724 unwind label %725

724:                                              ; preds = %718
  unreachable

725:                                              ; preds = %718
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %common.resume

727:                                              ; preds = %715
  %728 = load i32, ptr %117, align 4, !tbaa !4
  %729 = icmp slt i32 %728, 3
  br i1 %729, label %730, label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %727
  %.pre11.i = fpext float %429 to double
  br label %750

730:                                              ; preds = %727
  %731 = fpext float %.pre.i to double
  %732 = fpext float %429 to double
  %733 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %731, double noundef %732, double noundef 0x3E80000000000000)
  %734 = load i32, ptr %117, align 4
  %735 = icmp ne i32 %734, 1
  %or.cond475.not = select i1 %733, i1 true, i1 %735
  br i1 %or.cond475.not, label %741, label %736

736:                                              ; preds = %730
  store i32 2, ptr %117, align 4, !tbaa !4
  %737 = load ptr, ptr @stderr, align 8, !tbaa !38
  %738 = load float, ptr %118, align 4, !tbaa !8
  %739 = fpext float %738 to double
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.278, double noundef %739, i32 noundef 2) #32
  br label %741

741:                                              ; preds = %736, %730
  %742 = load float, ptr %119, align 4, !tbaa !8
  %743 = fpext float %742 to double
  %744 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %743, double noundef %732, double noundef 0x3E80000000000000)
  %.pre7.i = load i32, ptr %117, align 4, !tbaa !4
  %745 = icmp ne i32 %.pre7.i, 1
  %or.cond27.not.i = select i1 %744, i1 true, i1 %745
  %.pre1061 = load float, ptr %119, align 4, !tbaa !8
  br i1 %or.cond27.not.i, label %750, label %746

746:                                              ; preds = %741
  store i32 2, ptr %117, align 4, !tbaa !4
  %747 = load ptr, ptr @stderr, align 8, !tbaa !38
  %748 = fpext float %.pre1061 to double
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.279, double noundef %748, i32 noundef 2) #32
  %.pre6.i = load i32, ptr %117, align 4, !tbaa !4
  %.pre = load float, ptr %119, align 4, !tbaa !8
  br label %750

750:                                              ; preds = %746, %741, %._crit_edge10.i
  %751 = phi float [ %716, %._crit_edge10.i ], [ %.pre1061, %741 ], [ %.pre, %746 ]
  %.pre-phi.i = phi double [ %.pre11.i, %._crit_edge10.i ], [ %732, %741 ], [ %732, %746 ]
  %752 = phi i32 [ %728, %._crit_edge10.i ], [ %.pre7.i, %741 ], [ %.pre6.i, %746 ]
  %753 = fpext float %751 to double
  %754 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %753, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = load float, ptr %118, align 4, !tbaa !8
  %757 = fpext float %756 to double
  %758 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %757, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %758, label %761, label %759

759:                                              ; preds = %755, %750
  %760 = load i32, ptr %117, align 4, !tbaa !4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %760, i32 2)
  store i32 %.sroa.speculated3.i, ptr %117, align 4, !tbaa !4
  br label %761

761:                                              ; preds = %759, %755
  %762 = load float, ptr %119, align 4, !tbaa !8
  %763 = fpext float %762 to double
  %764 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %763, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %764, label %._crit_edge.i, label %765

._crit_edge.i:                                    ; preds = %761
  %.pre8.i = load i32, ptr %117, align 4, !tbaa !4
  br label %770

765:                                              ; preds = %761
  %766 = load float, ptr %118, align 4, !tbaa !8
  %767 = fpext float %766 to double
  %768 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %767, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre9.i = load i32, ptr %117, align 4, !tbaa !4
  br i1 %768, label %770, label %769

769:                                              ; preds = %765
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre9.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %117, align 4, !tbaa !4
  br label %770

770:                                              ; preds = %769, %765, %._crit_edge.i
  %771 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ %.sroa.speculated.i, %769 ], [ %.pre9.i, %765 ]
  %.not.i132 = icmp eq i32 %752, %771
  br i1 %.not.i132, label %775, label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr @stderr, align 8, !tbaa !38
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.280, i32 noundef %771) #32
  %.pr.i = load i32, ptr %117, align 4, !tbaa !4
  br label %775

775:                                              ; preds = %772, %770
  %776 = phi i32 [ %.pr.i, %772 ], [ %752, %770 ]
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %789

778:                                              ; preds = %775
  %779 = load float, ptr %118, align 4, !tbaa !8
  %780 = fpext float %779 to double
  %781 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %780, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %781, label %782, label %789

782:                                              ; preds = %778
  %783 = load float, ptr %119, align 4, !tbaa !8
  %784 = fpext float %783 to double
  %785 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %784, double noundef 0x3E80000000000000)
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load ptr, ptr @stderr, align 8, !tbaa !38
  %788 = call i64 @fwrite(ptr nonnull @.str.281, i64 198, i64 1, ptr %787) #30
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %789

789:                                              ; preds = %786, %782, %778, %775
  %790 = fcmp ogt float %636, 5.000000e-01
  %791 = fcmp olt float %636, 0.000000e+00
  %or.cond3.i133 = or i1 %790, %791
  br i1 %or.cond3.i133, label %792, label %796

792:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1838, ptr noundef nonnull @.str.282) #28
          to label %793 unwind label %794

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %common.resume

796:                                              ; preds = %789
  %797 = fcmp ogt float %637, 5.000000e-01
  %798 = fcmp olt float %637, 0.000000e+00
  %or.cond5.i134 = or i1 %797, %798
  br i1 %or.cond5.i134, label %799, label %803

799:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1842, ptr noundef nonnull @.str.283) #28
          to label %800 unwind label %801

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %common.resume

803:                                              ; preds = %796
  %804 = fcmp olt float %636, %637
  br i1 %804, label %805, label %809

805:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1846, ptr noundef nonnull @.str.284) #28
          to label %806 unwind label %807

806:                                              ; preds = %805
  unreachable

807:                                              ; preds = %805
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %common.resume

809:                                              ; preds = %803
  %810 = icmp slt i64 %639, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1852, ptr noundef nonnull @.str.285) #28
          to label %812 unwind label %813

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %common.resume

815:                                              ; preds = %809
  %816 = add nsw i64 %639, -10001
  %or.cond7.i135 = icmp ult i64 %816, -9901
  br i1 %or.cond7.i135, label %817, label %826

817:                                              ; preds = %815
  %818 = icmp samesign ult i64 %639, 100
  %819 = load ptr, ptr @stderr, align 8, !tbaa !38
  %820 = call i64 @fwrite(ptr nonnull @.str.286, i64 15, i64 1, ptr %819) #30
  %821 = load ptr, ptr @stderr, align 8, !tbaa !38
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.226, i64 noundef %639) #32
  %823 = load ptr, ptr @stderr, align 8, !tbaa !38
  %824 = select i1 %818, ptr @.str.288, ptr @.str.289
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef nonnull @.str.287, ptr noundef nonnull %824) #32
  br label %826

826:                                              ; preds = %817, %815
  %827 = icmp slt i32 %640, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1866, ptr noundef nonnull @.str.290) #28
          to label %829 unwind label %830

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %828
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

832:                                              ; preds = %826
  %833 = load i32, ptr %117, align 4, !tbaa !4
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %846

835:                                              ; preds = %832
  %836 = load float, ptr %118, align 4, !tbaa !8
  %837 = fdiv float %836, %429
  %838 = fcmp olt float %837, 7.500000e-01
  br i1 %838, label %843, label %839

839:                                              ; preds = %835
  %840 = load float, ptr %119, align 4, !tbaa !8
  %841 = fdiv float %840, %429
  %842 = fcmp ogt float %841, 1.250000e+00
  br i1 %842, label %843, label %846

843:                                              ; preds = %839, %835
  %844 = load ptr, ptr @stderr, align 8, !tbaa !38
  %845 = call i64 @fwrite(ptr nonnull @.str.291, i64 78, i64 1, ptr %844) #30
  br label %846

846:                                              ; preds = %843, %839, %832
  %847 = icmp sgt i32 %638, -1
  br i1 %847, label %848, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

848:                                              ; preds = %846
  %849 = shl nuw nsw i32 %638, 1
  %850 = icmp samesign ugt i32 %849, %634
  br i1 %850, label %851, label %856

851:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %852 = lshr i32 %634, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 1888, ptr noundef nonnull @.str.292, i32 noundef %852, i32 noundef %634, i32 noundef %638) #28
          to label %853 unwind label %854

853:                                              ; preds = %851
  unreachable

854:                                              ; preds = %851
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

856:                                              ; preds = %848
  %.not118.i = icmp ne i32 %638, 0
  %857 = mul nuw nsw i32 %638, 5
  %858 = icmp samesign ult i32 %857, %634
  %or.cond121.i = select i1 %.not118.i, i1 %858, i1 false
  br i1 %or.cond121.i, label %859, label %866

859:                                              ; preds = %856
  %860 = load ptr, ptr @stderr, align 8, !tbaa !38
  %861 = uitofp nneg i32 %638 to double
  %862 = fmul double %861, 1.000000e+02
  %863 = uitofp nneg i32 %634 to double
  %864 = fdiv double %862, %863
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.293, double noundef %864) #32
  br label %866

866:                                              ; preds = %859, %856
  %867 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %867, label %870, label %868

868:                                              ; preds = %866
  %869 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %869, label %870, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

870:                                              ; preds = %868, %866
  %871 = load ptr, ptr @stderr, align 8, !tbaa !38
  %872 = call i64 @fwrite(ptr nonnull @.str.294, i64 123, i64 1, ptr %871) #30
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %846, %868, %870
  %873 = load i32, ptr %112, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 2
  %875 = load i32, ptr %116, align 4
  %876 = icmp slt i32 %875, -1
  %or.cond = select i1 %874, i1 %876, i1 false
  br i1 %or.cond, label %877, label %921

877:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %878 = load ptr, ptr %132, align 16, !tbaa !14
  %879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %878, ptr noundef nonnull dereferenceable(5) @.str.153) #29
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %903

881:                                              ; preds = %877
  %882 = fcmp ogt float %431, 1.000000e+00
  br i1 %882, label %883, label %887

883:                                              ; preds = %881
  %884 = lshr i32 %873, 1
  br label %921

885:                                              ; preds = %619
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3190

887:                                              ; preds = %881
  %888 = fpext float %431 to double
  %889 = uitofp nneg i32 %873 to double
  %890 = fdiv double 1.000000e+00, %888
  %891 = fadd double %890, 1.000000e+00
  %892 = fdiv double %889, %891
  %893 = fptosi double %892 to i32
  %894 = sitofp i32 %893 to float
  %895 = fpext float %894 to double
  %896 = fmul double %895, 0x3FE6666666666666
  %897 = call double @llvm.floor.f64(double %896)
  %898 = fptosi double %897 to i32
  %899 = fmul double %895, 1.600000e+00
  %900 = call double @llvm.ceil.f64(double %899)
  %901 = fptosi double %900 to i32
  %902 = lshr i32 %873, 1
  %.sroa.speculated377 = call i32 @llvm.smin.i32(i32 %902, i32 %901)
  br label %921

903:                                              ; preds = %877
  %904 = load float, ptr %114, align 4, !tbaa !8
  %905 = uitofp nneg i32 %873 to float
  %906 = fmul float %904, %905
  %907 = call noundef float @llvm.floor.f32(float %906)
  %908 = fptosi float %907 to i32
  %909 = load float, ptr %115, align 4, !tbaa !8
  %910 = fmul float %909, %905
  %911 = call noundef float @llvm.floor.f32(float %910)
  %912 = fptosi float %911 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %912, i32 0)
  %913 = load ptr, ptr @stdout, align 8, !tbaa !38
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #27
  %.not99 = icmp eq i32 %.sroa.speculated, %908
  br i1 %.not99, label %918, label %915

915:                                              ; preds = %903
  %916 = load ptr, ptr @stdout, align 8, !tbaa !38
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.214, i32 noundef %908) #27
  br label %918

918:                                              ; preds = %915, %903
  %919 = load ptr, ptr @stdout, align 8, !tbaa !38
  %920 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %919)
  br label %921

921:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %918, %887, %883
  %.0466 = phi i32 [ %884, %883 ], [ %.sroa.speculated377, %887 ], [ %908, %918 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.082 = phi i32 [ %884, %883 ], [ %898, %887 ], [ %.sroa.speculated, %918 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 0, ptr %87, align 1
  br i1 %298, label %924, label %922

922:                                              ; preds = %921
  %923 = call ptr @getenv(ptr noundef nonnull @.str.295) #27
  %.not.i138 = icmp eq ptr %923, null
  %. = select i1 %.not.i138, ptr %86, ptr %923
  br label %924

924:                                              ; preds = %921, %922
  %.sink = phi ptr [ %., %922 ], [ %87, %921 ]
  %925 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %926 = load ptr, ptr %128, align 8, !tbaa !14
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %_ZL17get_program_pathsbPPcS0_.exit

928:                                              ; preds = %924
  %929 = call ptr @getenv(ptr noundef nonnull @.str.296) #27
  %.not10.i = icmp eq ptr %929, null
  br i1 %.not10.i, label %932, label %930

930:                                              ; preds = %928
  %931 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %929)
  store ptr %931, ptr %128, align 8, !tbaa !14
  br label %_ZL17get_program_pathsbPPcS0_.exit

932:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 681, ptr noundef nonnull @.str.297) #28
          to label %933 unwind label %934

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %932
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %924, %930
  %936 = phi ptr [ %926, %924 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %937 = load i8, ptr %136, align 1, !tbaa !10, !range !143, !noundef !144
  %938 = trunc nuw i8 %937 to i1
  %939 = load i32, ptr %113, align 4
  %940 = icmp sgt i32 %939, 0
  %or.cond3 = select i1 %938, i1 %940, i1 false
  br i1 %or.cond3, label %941, label %1031

941:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %942 = load ptr, ptr %129, align 8, !tbaa !14
  %.not = icmp eq ptr %942, null
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  %943 = load ptr, ptr @stdout, align 8, !tbaa !38
  %944 = call i64 @fwrite(ptr nonnull @.str.298, i64 40, i64 1, ptr %943)
  %945 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #29
  br i1 %298, label %946, label %952

946:                                              ; preds = %941
  %947 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %936) #29
  %948 = add i64 %945, 63
  %949 = add i64 %948, %947
  %950 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 718, i64 noundef %949, i64 noundef 1)
  %951 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %950, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %936, ptr noundef nonnull %127, ptr noundef nonnull %78) #27
  br label %960

952:                                              ; preds = %941
  %953 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %925) #29
  %954 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %936) #29
  %955 = add i64 %945, 63
  %956 = add i64 %955, %953
  %957 = add i64 %956, %954
  %958 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 725, i64 noundef %957, i64 noundef 1)
  %959 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %958, ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull %925, ptr noundef nonnull %127, ptr noundef nonnull %936, ptr noundef nonnull %78) #27
  br label %960

960:                                              ; preds = %952, %946
  %.0.i = phi ptr [ %950, %946 ], [ %958, %952 ]
  %961 = load ptr, ptr @stdout, align 8, !tbaa !38
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.302, ptr noundef nonnull %.0.i) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %963 unwind label %991

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %965 = load ptr, ptr %964, align 8, !tbaa !43
  %.not.i.i.i.i140 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, label %966

966:                                              ; preds = %963
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull %965) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141: ; preds = %966, %963
  store ptr null, ptr %964, align 8, !tbaa !43
  %967 = load ptr, ptr %79, align 8, !tbaa !45
  %968 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141
  %970 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !48
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141
  %973 = load i64, ptr %968, align 8, !tbaa !34
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %974) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %975 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  %976 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %977 unwind label %993

977:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %978 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %979 = load ptr, ptr %978, align 8, !tbaa !43
  %.not.i.i.i40.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %980

980:                                              ; preds = %977
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull %979) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %980, %977
  store ptr null, ptr %978, align 8, !tbaa !43
  %981 = load ptr, ptr %80, align 8, !tbaa !45
  %982 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %984 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !48
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %987 = load i64, ptr %982, align 8, !tbaa !34
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %988) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %976, label %997, label %989

989:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 735, ptr noundef nonnull @.str.303) #28
          to label %990 unwind label %995

990:                                              ; preds = %989
  unreachable

991:                                              ; preds = %960
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1027

993:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1027

995:                                              ; preds = %989
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1027

997:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %998 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.304)
  %999 = call i32 @feof(ptr noundef %998) #27
  %.not3651.i = icmp eq i32 %999, 0
  br i1 %.not3651.i, label %.lr.ph.i144, label %._crit_edge.thread.i

.lr.ph.i144:                                      ; preds = %997, %1005
  %.03054.i = phi i1 [ %.1.i, %1005 ], [ true, %997 ]
  %.03153.i = phi i1 [ %.132.i, %1005 ], [ false, %997 ]
  %.03352.i = phi i1 [ %.134.i, %1005 ], [ false, %997 ]
  %1000 = call ptr @fgets(ptr noundef nonnull %77, i32 noundef 4096, ptr noundef %998)
  %.not37.i = icmp eq ptr %1000, null
  br i1 %.not37.i, label %1005, label %1001

1001:                                             ; preds = %.lr.ph.i144
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %77, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %1002 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %1002, i1 true, i1 %.03352.i
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %77, ptr noundef nonnull dereferenceable(24) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 24)
  %1003 = icmp eq i32 %bcmp49.i, 0
  %.2.i = select i1 %1003, i1 true, i1 %.03153.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %77, ptr noundef nonnull dereferenceable(29) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 29)
  %1004 = icmp ne i32 %bcmp50.i, 0
  %spec.select39.i = select i1 %1004, i1 %.03054.i, i1 false
  br label %1005

1005:                                             ; preds = %1001, %.lr.ph.i144
  %.134.i = phi i1 [ %.03352.i, %.lr.ph.i144 ], [ %spec.select.i, %1001 ]
  %.132.i = phi i1 [ %.03153.i, %.lr.ph.i144 ], [ %.2.i, %1001 ]
  %.1.i = phi i1 [ %.03054.i, %.lr.ph.i144 ], [ %spec.select39.i, %1001 ]
  %1006 = call i32 @feof(ptr noundef %998) #27
  %.not36.i = icmp eq i32 %1006, 0
  br i1 %.not36.i, label %.lr.ph.i144, label %._crit_edge.i145, !llvm.loop !149

._crit_edge.i145:                                 ; preds = %1005
  %1007 = call i32 @fclose(ptr noundef %998)
  br i1 %298, label %1009, label %1014

._crit_edge.thread.i:                             ; preds = %997
  %1008 = call i32 @fclose(ptr noundef %998)
  br label %._crit_edge57.thread.i

1009:                                             ; preds = %._crit_edge.i145
  br i1 %.132.i, label %1010, label %._crit_edge57.i

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 766, ptr noundef nonnull @.str.305, ptr noundef %936) #28
          to label %1011 unwind label %1012

1011:                                             ; preds = %1010
  unreachable

1012:                                             ; preds = %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1027

1014:                                             ; preds = %._crit_edge.i145
  %.not.i146 = xor i1 %.134.i, true
  %or.cond.i147 = select i1 %.not.i146, i1 true, i1 %.132.i
  br i1 %or.cond.i147, label %._crit_edge57.i, label %1015

1015:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 777, ptr noundef nonnull @.str.306, ptr noundef %936) #28
          to label %1016 unwind label %1017

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; preds = %1015
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1027

._crit_edge57.i:                                  ; preds = %1014, %1009
  br i1 %.134.i, label %1022, label %._crit_edge57.thread.i

._crit_edge57.thread.i:                           ; preds = %._crit_edge57.i, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 787, ptr noundef nonnull @.str.307, ptr noundef nonnull %78) #28
          to label %1019 unwind label %1020

1019:                                             ; preds = %._crit_edge57.thread.i
  unreachable

1020:                                             ; preds = %._crit_edge57.thread.i
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1027

1022:                                             ; preds = %._crit_edge57.i
  %or.cond4.i = select i1 %.not, i1 true, i1 %.1.i
  br i1 %or.cond4.i, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %1023

1023:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 792, ptr noundef nonnull @.str.308) #28
          to label %1024 unwind label %1025

1024:                                             ; preds = %1023
  unreachable

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1027

1027:                                             ; preds = %1025, %1020, %1017, %1012, %995, %993, %991
  %.pn.i139 = phi { ptr, i32 } [ %996, %995 ], [ %1013, %1012 ], [ %1026, %1025 ], [ %1021, %1020 ], [ %1018, %1017 ], [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %1022
  %1028 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1029 = call i64 @fwrite(ptr nonnull @.str.309, i64 8, i64 1, ptr %1028)
  %1030 = call i32 @remove(ptr noundef nonnull %78) #27
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 799, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1031

1031:                                             ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %1032 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %1033 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %621)
  %1034 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %1035 = load ptr, ptr %138, align 8, !tbaa !28
  %1036 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1035)
  %1037 = call noundef ptr @_Z11gmx_versionv()
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.217, ptr noundef %1036, ptr noundef %1037) #27
  %1039 = load i32, ptr %112, align 4, !tbaa !4
  br i1 %298, label %1049, label %1040

1040:                                             ; preds = %1031
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.218, i32 noundef %1039) #27
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.219, ptr noundef %925) #27
  %1043 = load ptr, ptr %131, align 16, !tbaa !14
  %1044 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1043, ptr noundef nonnull dereferenceable(5) @.str.152) #29
  %.not100 = icmp eq i32 %1044, 0
  br i1 %.not100, label %1047, label %1045

1045:                                             ; preds = %1040
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.220, ptr noundef nonnull %1043) #27
  br label %1051

1047:                                             ; preds = %1040
  %1048 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %621)
  br label %1051

1049:                                             ; preds = %1031
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.222, i32 noundef %1039) #27
  br label %1051

1051:                                             ; preds = %1045, %1047, %1049
  %1052 = load ptr, ptr %128, align 8, !tbaa !14
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.223, ptr noundef %1052) #27
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.224, ptr noundef nonnull %583) #27
  %1055 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %621)
  %1056 = load i64, ptr %121, align 8, !tbaa !12
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.226, i64 noundef %1056) #27
  %fputc = call i32 @fputc(i32 10, ptr %621)
  %1058 = load i32, ptr %124, align 4, !tbaa !4
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.228, i32 noundef %1058) #27
  br i1 %.085, label %1060, label %1064

1060:                                             ; preds = %1051
  %1061 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %621)
  %1062 = load i64, ptr %123, align 8, !tbaa !12
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.226, i64 noundef %1062) #27
  %fputc101 = call i32 @fputc(i32 10, ptr %621)
  br label %1064

1064:                                             ; preds = %1060, %1051
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.230, ptr noundef nonnull %590) #27
  %1066 = load i64, ptr %122, align 8, !tbaa !12
  %1067 = icmp sgt i64 %1066, -1
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1070 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.231, ptr noundef %1070) #32
  %1072 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1073 = load i64, ptr %122, align 8, !tbaa !12
  %1074 = load i64, ptr %123, align 8, !tbaa !12
  %1075 = add nsw i64 %1074, %1073
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef nonnull @.str.226, i64 noundef %1075) #32
  %1077 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1078 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1077) #30
  %1079 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %621)
  %1080 = load i64, ptr %122, align 8, !tbaa !12
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.226, i64 noundef %1080) #27
  %fputc102 = call i32 @fputc(i32 10, ptr %621)
  br label %1082

1082:                                             ; preds = %1068, %1064
  %1083 = load i32, ptr %113, align 4, !tbaa !4
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.234, i32 noundef %1083) #27
  br label %1087

1087:                                             ; preds = %1085, %1082
  %1088 = load i32, ptr %116, align 4, !tbaa !4
  %1089 = icmp sgt i32 %1088, -2
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.235, i32 noundef %1088) #27
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.236, ptr noundef %1093) #27
  %1095 = fpext float %431 to double
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.237, double noundef %1095) #27
  %1097 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2684, i64 noundef 1, i64 noundef 96)
  %1098 = load i32, ptr %117, align 4, !tbaa !4
  store i32 %1098, ptr %1097, align 8, !tbaa !150
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph861, label %._crit_edge862

.lr.ph861:                                        ; preds = %1092
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 40
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %1104 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %1105 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  %1107 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1108 = getelementptr inbounds nuw i8, ptr %1097, i64 88
  br label %1109

1109:                                             ; preds = %.lr.ph861, %1109
  %1110 = phi i32 [ %1098, %.lr.ph861 ], [ %1138, %1109 ]
  %.184859 = phi i32 [ 0, %.lr.ph861 ], [ %1137, %1109 ]
  %1111 = sext i32 %1110 to i64
  %1112 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef range(i64 -2147483648, 2147483648) %1111, i64 noundef 4)
  store ptr %1112, ptr %1100, align 8, !tbaa !152
  %1113 = load i32, ptr %117, align 4, !tbaa !4
  %1114 = sext i32 %1113 to i64
  %1115 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2689, i64 noundef range(i64 -2147483648, 2147483648) %1114, i64 noundef 4)
  store ptr %1115, ptr %1101, align 8, !tbaa !152
  %1116 = load i32, ptr %117, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2690, i64 noundef range(i64 -2147483648, 2147483648) %1117, i64 noundef 4)
  store ptr %1118, ptr %1102, align 8, !tbaa !152
  %1119 = load i32, ptr %117, align 4, !tbaa !4
  %1120 = sext i32 %1119 to i64
  %1121 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2691, i64 noundef range(i64 -2147483648, 2147483648) %1120, i64 noundef 4)
  store ptr %1121, ptr %1103, align 8, !tbaa !153
  %1122 = load i32, ptr %117, align 4, !tbaa !4
  %1123 = sext i32 %1122 to i64
  %1124 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2692, i64 noundef range(i64 -2147483648, 2147483648) %1123, i64 noundef 4)
  store ptr %1124, ptr %1104, align 8, !tbaa !153
  %1125 = load i32, ptr %117, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2693, i64 noundef range(i64 -2147483648, 2147483648) %1126, i64 noundef 4)
  store ptr %1127, ptr %1105, align 8, !tbaa !153
  %1128 = load i32, ptr %117, align 4, !tbaa !4
  %1129 = sext i32 %1128 to i64
  %1130 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2694, i64 noundef range(i64 -2147483648, 2147483648) %1129, i64 noundef 4)
  store ptr %1130, ptr %1106, align 8, !tbaa !152
  %1131 = load i32, ptr %117, align 4, !tbaa !4
  %1132 = sext i32 %1131 to i64
  %1133 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2695, i64 noundef range(i64 -2147483648, 2147483648) %1132, i64 noundef 4)
  store ptr %1133, ptr %1107, align 8, !tbaa !152
  %1134 = load i32, ptr %117, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %1135, i64 noundef 4)
  store ptr %1136, ptr %1108, align 8, !tbaa !152
  %1137 = add nuw nsw i32 %.184859, 1
  %1138 = load i32, ptr %117, align 4, !tbaa !4
  %1139 = icmp slt i32 %1137, %1138
  br i1 %1139, label %1109, label %._crit_edge862, !llvm.loop !154

._crit_edge862:                                   ; preds = %1109, %1092
  %.lcssa856 = phi i32 [ %1098, %1092 ], [ %1138, %1109 ]
  %1140 = sext i32 %.lcssa856 to i64
  %1141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1140, i64 noundef 8)
  %1142 = load i32, ptr %117, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %._crit_edge862, %.lr.ph866
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph866 ], [ 0, %._crit_edge862 ]
  %1144 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1053
  %1145 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1145, ptr %1144, align 8, !tbaa !14
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %1146 = load i32, ptr %117, align 4, !tbaa !4
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next1054, %1147
  br i1 %1148, label %.lr.ph866, label %._crit_edge867, !llvm.loop !155

._crit_edge867:                                   ; preds = %.lr.ph866, %._crit_edge862
  %1149 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1150 = load i64, ptr %121, align 8, !tbaa !12
  %1151 = load i32, ptr %124, align 4, !tbaa !4
  %1152 = sext i32 %1151 to i64
  %1153 = add nsw i64 %1150, %1152
  %1154 = load i64, ptr %123, align 8, !tbaa !12
  %1155 = load float, ptr %118, align 4, !tbaa !8
  %1156 = load float, ptr %119, align 4, !tbaa !8
  %1157 = load i8, ptr %120, align 1, !tbaa !10, !range !143, !noundef !144
  %1158 = trunc nuw i8 %1157 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %1149, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1159 unwind label %1174

1159:                                             ; preds = %._crit_edge867
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1160 = load i32, ptr %117, align 4, !tbaa !4
  %1161 = icmp sgt i32 %1160, 1
  %1162 = select i1 %1161, ptr @.str.275, ptr @.str.274
  %1163 = icmp sgt i64 %1153, 1
  %1164 = select i1 %1163, ptr @.str.275, ptr @.str.274
  %1165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull %1162, ptr noundef nonnull @.str.226, ptr noundef nonnull %1164) #27
  %1166 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef nonnull %64, i64 noundef %1153) #27
  %1168 = icmp sgt i64 %1154, 0
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %1159
  %1170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.312, ptr noundef nonnull @.str.226) #27
  %1171 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull %64, i64 noundef %1154) #27
  %1173 = add nsw i64 %1153, %1154
  br label %1176

1174:                                             ; preds = %._crit_edge867
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1176:                                             ; preds = %1169, %1159
  %.0.i149 = phi i64 [ %1173, %1169 ], [ %1153, %1159 ]
  %1177 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1178 = call i64 @fwrite(ptr nonnull @.str.313, i64 2, i64 1, ptr %1177)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66)
          to label %1179 unwind label %1206

1179:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1180 unwind label %1208

1180:                                             ; preds = %1179
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %1181 unwind label %1210

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %1183 = load ptr, ptr %1182, align 8, !tbaa !40
  %.not.i.i.i.i.i151 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i151, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1186 = load ptr, ptr %1185, align 8, !tbaa !42
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #31
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152

_ZN26PartialDeserializedTprFileD2Ev.exit.i152:    ; preds = %1184, %1181
  %1190 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1191 = load ptr, ptr %1190, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1192

1192:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull %1191) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1192, %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  store ptr null, ptr %1190, align 8, !tbaa !43
  %1193 = load ptr, ptr %68, align 8, !tbaa !45
  %1194 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1196 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1197 = load i64, ptr %1196, align 8, !tbaa !48
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1199 = load i64, ptr %1194, align 8, !tbaa !34
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1200) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1201 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %.val.i = load i32, ptr %1201, align 4, !tbaa !156
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1218
    i32 14, label %1218
    i32 13, label %1218
    i32 15, label %1218
    i32 5, label %1218
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1202 unwind label %1213

1202:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1203 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1204 unwind label %1215

1204:                                             ; preds = %1202
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 960, ptr noundef nonnull @.str.314, ptr noundef %1203) #28
          to label %1205 unwind label %1215

1205:                                             ; preds = %1204
  unreachable

1206:                                             ; preds = %1176
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1208:                                             ; preds = %1179
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %1180
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #27
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn.i150 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1663

.loopexit.i:                                      ; preds = %1647, %1637, %1465, %1459, %1439, %1426
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1663

.loopexit.split-lp.i:                             ; preds = %1366, %1340, %1331
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1663

1213:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1215:                                             ; preds = %1204, %1202
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #27
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.pn242.i = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1663

1218:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  %1219 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %1220 = load i32, ptr %1219, align 4, !tbaa !157
  %.not.i157 = icmp eq i32 %1220, 0
  %1221 = icmp ne i32 %.val.i, 3
  %or.cond.not410.i = or i1 %1221, %.not.i157
  %1222 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %1223 = load float, ptr %1222, align 8, !tbaa !146
  %1224 = getelementptr inbounds nuw i8, ptr %66, i64 356
  %1225 = load float, ptr %1224, align 4, !tbaa !158
  %1226 = fcmp oeq float %1223, %1225
  %or.cond405.i = select i1 %or.cond.not410.i, i1 true, i1 %1226
  br i1 %or.cond405.i, label %._crit_edge335.i, label %1227

1227:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1228 unwind label %1236

1228:                                             ; preds = %1227
  %1229 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1230 unwind label %1238

1230:                                             ; preds = %1228
  %1231 = load float, ptr %1222, align 8, !tbaa !146
  %1232 = fpext float %1231 to double
  %1233 = load float, ptr %1224, align 4, !tbaa !158
  %1234 = fpext float %1233 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 969, ptr noundef nonnull @.str.315, ptr noundef %1229, double noundef %1232, double noundef %1234) #28
          to label %1235 unwind label %1238

1235:                                             ; preds = %1230
  unreachable

1236:                                             ; preds = %1227
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1238:                                             ; preds = %1230, %1228
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.pn244.i = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1663

._crit_edge335.i:                                 ; preds = %1218
  %1241 = fcmp ogt float %1223, %1225
  br i1 %1241, label %1242, label %1257

1242:                                             ; preds = %._crit_edge335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1243 unwind label %1252

1243:                                             ; preds = %1242
  %1244 = load i32, ptr %1201, align 4, !tbaa !159
  %1245 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1244)
          to label %1246 unwind label %1254

1246:                                             ; preds = %1243
  %1247 = load float, ptr %1222, align 8, !tbaa !146
  %1248 = fpext float %1247 to double
  %1249 = load float, ptr %1224, align 4, !tbaa !158
  %1250 = fpext float %1249 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 978, ptr noundef nonnull @.str.316, ptr noundef %1245, double noundef %1248, double noundef %1250) #28
          to label %1251 unwind label %1254

1251:                                             ; preds = %1246
  unreachable

1252:                                             ; preds = %1242
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1254:                                             ; preds = %1246, %1243
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  br label %1256

1256:                                             ; preds = %1254, %1252
  %.pn255.i = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1663

1257:                                             ; preds = %._crit_edge335.i
  %1258 = getelementptr inbounds nuw i8, ptr %66, i64 404
  %1259 = load float, ptr %1258, align 4
  %1260 = fcmp une float %1259, %1223
  %or.cond263.i = select i1 %1158, i1 %1260, i1 false
  br i1 %or.cond263.i, label %1261, label %1264

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1263 = call i64 @fwrite(ptr nonnull @.str.317, i64 50, i64 1, ptr %1262)
  %.pre338.i = load float, ptr %1222, align 8, !tbaa !146
  %.pre341.i = load float, ptr %1224, align 4, !tbaa !158
  br label %1264

1264:                                             ; preds = %1261, %1257
  %1265 = phi float [ %.pre341.i, %1261 ], [ %1225, %1257 ]
  %1266 = phi float [ %.pre338.i, %1261 ], [ %1223, %1257 ]
  %.0215.shrunk.i = phi i1 [ false, %1261 ], [ %1158, %1257 ]
  %1267 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1268 = load i64, ptr %1267, align 8, !tbaa !160
  %1269 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i64 %1268, ptr %1269, align 8, !tbaa !161
  store i64 %.0.i149, ptr %1267, align 8, !tbaa !160
  %1270 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1271 = load i64, ptr %1270, align 8, !tbaa !162
  %1272 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store i64 %1271, ptr %1272, align 8, !tbaa !163
  store i64 0, ptr %1270, align 8, !tbaa !162
  %1273 = getelementptr inbounds nuw i8, ptr %62, i64 52
  br label %1274

1274:                                             ; preds = %1281, %1264
  %indvars.iv329.i = phi i64 [ 0, %1264 ], [ %indvars.iv.next330.i, %1281 ]
  %1275 = getelementptr inbounds nuw [3 x float], ptr %1273, i64 %indvars.iv329.i
  br label %1276

1276:                                             ; preds = %1276, %1274
  %indvars.iv.i158 = phi i64 [ 0, %1274 ], [ %indvars.iv.next.i159, %1276 ]
  %1277 = phi float [ 0.000000e+00, %1274 ], [ %1280, %1276 ]
  %1278 = getelementptr inbounds nuw float, ptr %1275, i64 %indvars.iv.i158
  %1279 = load float, ptr %1278, align 4, !tbaa !8
  %1280 = call float @llvm.fmuladd.f32(float %1279, float %1279, float %1277)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %1281, label %1276, !llvm.loop !164

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv329.i
  %1283 = call noundef float @sqrtf(float noundef %1280) #27, !tbaa !4
  store float %1283, ptr %1282, align 4, !tbaa !8
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next330.i, 3
  br i1 %exitcond332.not.i, label %1284, label %1274, !llvm.loop !165

1284:                                             ; preds = %1281
  %1285 = fsub float %1265, %1266
  %1286 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %1287 = load float, ptr %1286, align 8, !tbaa !166
  %1288 = fcmp ogt float %1287, 0.000000e+00
  br i1 %1288, label %1289, label %1295

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  %1291 = load ptr, ptr %1290, align 8, !tbaa !167
  store float %1287, ptr %1291, align 4, !tbaa !8
  %1292 = load float, ptr %1286, align 8, !tbaa !166
  %1293 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1294 = load ptr, ptr %1293, align 8, !tbaa !168
  store float %1292, ptr %1294, align 4, !tbaa !8
  br label %1317

1295:                                             ; preds = %1284
  %1296 = load float, ptr %65, align 4, !tbaa !8
  %1297 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1298 = load i32, ptr %1297, align 4, !tbaa !169
  %1299 = sitofp i32 %1298 to float
  %1300 = fdiv float %1296, %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  %1302 = load ptr, ptr %1301, align 8, !tbaa !167
  store float %1300, ptr %1302, align 4, !tbaa !8
  %1303 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1304 = load float, ptr %1303, align 4, !tbaa !8
  %1305 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1306 = load i32, ptr %1305, align 8, !tbaa !170
  %1307 = sitofp i32 %1306 to float
  %1308 = fdiv float %1304, %1307
  %1309 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1310 = load ptr, ptr %1309, align 8, !tbaa !168
  store float %1308, ptr %1310, align 4, !tbaa !8
  %1311 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1312 = load float, ptr %1311, align 4, !tbaa !8
  %1313 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1314 = load i32, ptr %1313, align 4, !tbaa !171
  %1315 = sitofp i32 %1314 to float
  %1316 = fdiv float %1312, %1315
  br label %1317

1317:                                             ; preds = %1295, %1289
  %.sink.i161 = phi float [ %1316, %1295 ], [ %1292, %1289 ]
  %1318 = phi ptr [ %1310, %1295 ], [ %1294, %1289 ]
  %1319 = phi ptr [ %1302, %1295 ], [ %1291, %1289 ]
  %1320 = getelementptr inbounds nuw i8, ptr %1097, i64 88
  %1321 = load ptr, ptr %1320, align 8, !tbaa !172
  store float %.sink.i161, ptr %1321, align 4, !tbaa !8
  %1322 = load float, ptr %1286, align 8, !tbaa !166
  %1323 = fcmp ogt float %1322, 0.000000e+00
  br i1 %1323, label %1331, label %1324

1324:                                             ; preds = %1317
  %1325 = load float, ptr %1319, align 4, !tbaa !8
  %1326 = load float, ptr %1318, align 4, !tbaa !8
  %1327 = fcmp olt float %1325, %1326
  %1328 = select i1 %1327, float %1326, float %1325
  %1329 = fcmp olt float %1328, %.sink.i161
  %1330 = select i1 %1329, float %.sink.i161, float %1328
  br label %1331

1331:                                             ; preds = %1324, %1317
  %.0211.i = phi float [ %1330, %1324 ], [ %1322, %1317 ]
  %1332 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1333 = fpext float %.0211.i to double
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef nonnull @.str.318, double noundef %1333) #27
  %1335 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %1336 = load i32, ptr %1335, align 8, !tbaa !173
  %1337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.319, i32 noundef %1336) #27
  %1338 = load i32, ptr %1201, align 4, !tbaa !159
  %1339 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1338)
          to label %1340 unwind label %.loopexit.split-lp.i

1340:                                             ; preds = %1331
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.320, ptr noundef %1339) #27
  %1342 = load float, ptr %65, align 4, !tbaa !8
  %1343 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1344 = load i32, ptr %1343, align 4, !tbaa !169
  %1345 = sitofp i32 %1344 to float
  %1346 = fdiv float %1342, %1345
  %1347 = fpext float %1346 to double
  %1348 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1349 = load float, ptr %1348, align 4, !tbaa !8
  %1350 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1351 = load i32, ptr %1350, align 8, !tbaa !170
  %1352 = sitofp i32 %1351 to float
  %1353 = fdiv float %1349, %1352
  %1354 = fpext float %1353 to double
  %1355 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1356 = load float, ptr %1355, align 4, !tbaa !8
  %1357 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1358 = load i32, ptr %1357, align 4, !tbaa !171
  %1359 = sitofp i32 %1358 to float
  %1360 = fdiv float %1356, %1359
  %1361 = fpext float %1360 to double
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.321, double noundef %1347, double noundef %1354, double noundef %1361) #27
  %1363 = getelementptr inbounds nuw i8, ptr %66, i64 392
  %1364 = load i32, ptr %1363, align 8, !tbaa !225
  %1365 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1364)
          to label %1366 unwind label %.loopexit.split-lp.i

1366:                                             ; preds = %1340
  %1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.322, ptr noundef %1365) #27
  %1368 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %66)
          to label %1369 unwind label %.loopexit.split-lp.i

1369:                                             ; preds = %1366
  br i1 %1368, label %1370, label %1375

1370:                                             ; preds = %1369
  %1371 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %1372 = load float, ptr %1371, align 8, !tbaa !226
  %1373 = fpext float %1372 to double
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.323, double noundef %1373) #27
  br label %1375

1375:                                             ; preds = %1370, %1369
  %1376 = load i32, ptr %1201, align 4, !tbaa !159
  %1377 = and i32 %1376, -2
  %switch.i = icmp eq i32 %1377, 14
  br i1 %switch.i, label %1378, label %1382

1378:                                             ; preds = %1375
  %1379 = load float, ptr %1224, align 4, !tbaa !158
  %1380 = fpext float %1379 to double
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.324, double noundef %1380) #27
  br label %1382

1382:                                             ; preds = %1378, %1375
  %1383 = call i64 @fwrite(ptr nonnull @.str.325, i64 51, i64 1, ptr %621)
  %1384 = call i64 @fwrite(ptr nonnull @.str.326, i64 24, i64 1, ptr %621)
  %1385 = call i64 @fwrite(ptr nonnull @.str.327, i64 15, i64 1, ptr %621)
  %1386 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %621)
  %1387 = load i32, ptr %1363, align 8, !tbaa !225
  switch i32 %1387, label %1390 [
    i32 5, label %1388
    i32 0, label %1388
  ]

1388:                                             ; preds = %1382, %1382
  %1389 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %621)
  br label %1390

1390:                                             ; preds = %1388, %1382
  %1391 = load i32, ptr %1201, align 4, !tbaa !159
  %1392 = and i32 %1391, -2
  %switch267.i = icmp eq i32 %1392, 14
  br i1 %switch267.i, label %1393, label %1395

1393:                                             ; preds = %1390
  %1394 = call i64 @fwrite(ptr nonnull @.str.330, i64 10, i64 1, ptr %621)
  br label %1395

1395:                                             ; preds = %1393, %1390
  %1396 = call i64 @fwrite(ptr nonnull @.str.331, i64 11, i64 1, ptr %621)
  %1397 = load i32, ptr %117, align 4, !tbaa !4
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %.lr.ph.i162, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i162:                                      ; preds = %1395
  %1399 = fsub float %1156, %1155
  %1400 = fpext float %1155 to double
  %1401 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1402 = fpext float %1156 to double
  %1403 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %1404 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1405 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %1406 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %1407 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  %1408 = getelementptr inbounds nuw i8, ptr %1097, i64 40
  %1409 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  %1410 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1411 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1415 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1416 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1419 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1422 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i162
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334373.i, %.thread.i ], [ 0, %.lr.ph.i162 ]
  %.ph.i = phi i32 [ %1659, %.thread.i ], [ %1397, %.lr.ph.i162 ]
  %.0212327.ph.i = phi float [ %.1.i164, %.thread.i ], [ 1.000000e+00, %.lr.ph.i162 ]
  %.0213326.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i162 ]
  br label %1424

1424:                                             ; preds = %1655, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %1655 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %1425 = phi i32 [ %1656, %1655 ], [ %.ph.i, %.outer.i ]
  %.0212327.i = phi float [ %.1.i164, %1655 ], [ %.0212327.ph.i, %.outer.i ]
  %.not246.i = icmp eq i64 %indvars.iv333.i, 0
  br i1 %.not246.i, label %._crit_edge339.i, label %1426

._crit_edge339.i:                                 ; preds = %1424
  %.pre340.i = load float, ptr %1222, align 8, !tbaa !146
  %.pre342.i = fmul float %.0211.i, %.0212327.i
  br label %1485

1426:                                             ; preds = %1424
  %1427 = add nsw i32 %1425, -1
  %1428 = sitofp i32 %1427 to float
  %1429 = fdiv float %1399, %1428
  %1430 = load ptr, ptr %1401, align 8, !tbaa !227
  %1431 = load float, ptr %1430, align 4, !tbaa !8
  %1432 = fpext float %1431 to double
  %1433 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1400, double noundef %1432, double noundef 0x3E80000000000000)
          to label %1434 unwind label %.loopexit.i

1434:                                             ; preds = %1426
  br i1 %1433, label %1435, label %1439

1435:                                             ; preds = %1434
  %1436 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1437 = uitofp nneg i32 %1436 to float
  %1438 = call float @llvm.fmuladd.f32(float %1437, float %1429, float %1155)
  br label %1459

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %1401, align 8, !tbaa !227
  %1441 = load float, ptr %1440, align 4, !tbaa !8
  %1442 = fpext float %1441 to double
  %1443 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1402, double noundef %1442, double noundef 0x3E80000000000000)
          to label %1444 unwind label %.loopexit.i

1444:                                             ; preds = %1439
  br i1 %1443, label %1445, label %1450

1445:                                             ; preds = %1444
  %1446 = trunc i64 %indvars.iv333.i to i32
  %1447 = add i32 %1446, -1
  %1448 = sitofp i32 %1447 to float
  %1449 = call float @llvm.fmuladd.f32(float %1448, float %1429, float %1155)
  br label %1459

1450:                                             ; preds = %1444
  %1451 = load i32, ptr %117, align 4, !tbaa !4
  %1452 = add nsw i32 %1451, -2
  %1453 = sitofp i32 %1452 to float
  %1454 = fdiv float %1399, %1453
  %1455 = trunc i64 %indvars.iv333.i to i32
  %1456 = add i32 %1455, -1
  %1457 = sitofp i32 %1456 to float
  %1458 = call float @llvm.fmuladd.f32(float %1457, float %1454, float %1155)
  br label %1459

1459:                                             ; preds = %1450, %1445, %1435
  %.sink408.i = phi float [ %1449, %1445 ], [ %1458, %1450 ], [ %1438, %1435 ]
  store float %.sink408.i, ptr %1222, align 8, !tbaa !146
  %1460 = load ptr, ptr %1401, align 8, !tbaa !227
  %1461 = load float, ptr %1460, align 4, !tbaa !8
  %1462 = fdiv float %.sink408.i, %1461
  store i32 0, ptr %1357, align 4, !tbaa !171
  store i32 0, ptr %1350, align 8, !tbaa !170
  store i32 0, ptr %1343, align 4, !tbaa !169
  %1463 = load i32, ptr %1403, align 8, !tbaa !228
  %1464 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1463)
          to label %1465 unwind label %.loopexit.i

1465:                                             ; preds = %1459
  %1466 = fmul float %.0211.i, %1462
  %1467 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1273, float noundef %1466, i32 noundef %1464, ptr noundef nonnull %1343, ptr noundef nonnull %1350, ptr noundef nonnull %1357)
          to label %1468 unwind label %.loopexit.i

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %1201, align 4, !tbaa !159
  %1470 = icmp eq i32 %1469, 3
  %1471 = load float, ptr %1222, align 8
  %1472 = fadd float %1285, %1471
  %storemerge.i = select i1 %1470, float %1471, float %1472
  store float %storemerge.i, ptr %1224, align 4, !tbaa !158
  br i1 %.0215.shrunk.i, label %1473, label %1485

1473:                                             ; preds = %1468
  %1474 = load i32, ptr %1363, align 8, !tbaa !225
  switch i32 %1474, label %1485 [
    i32 5, label %1475
    i32 0, label %1475
  ]

1475:                                             ; preds = %1473, %1473
  %1476 = icmp eq i32 %1474, 5
  %1477 = load i32, ptr %1219, align 4, !tbaa !157
  %1478 = icmp eq i32 %1477, 0
  %or.cond265.i = or i1 %1476, %1478
  br i1 %or.cond265.i, label %1479, label %1480

1479:                                             ; preds = %1475
  store float %1471, ptr %1258, align 4, !tbaa !229
  br label %1485

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr %1404, align 8, !tbaa !230
  %1482 = load float, ptr %1481, align 4, !tbaa !8
  %1483 = fcmp olt float %1482, %storemerge.i
  %1484 = select i1 %1483, float %storemerge.i, float %1482
  store float %1484, ptr %1258, align 4, !tbaa !229
  br label %1485

1485:                                             ; preds = %1480, %1479, %1473, %1468, %._crit_edge339.i
  %.pre-phi.i163 = phi float [ %.pre342.i, %._crit_edge339.i ], [ %1466, %1473 ], [ %1466, %1468 ], [ %1466, %1480 ], [ %1466, %1479 ]
  %1486 = phi float [ %.pre340.i, %._crit_edge339.i ], [ %1471, %1473 ], [ %1471, %1468 ], [ %1471, %1480 ], [ %1471, %1479 ]
  %.1.i164 = phi float [ %.0212327.i, %._crit_edge339.i ], [ %1462, %1473 ], [ %1462, %1468 ], [ %1462, %1480 ], [ %1462, %1479 ]
  %1487 = load ptr, ptr %1401, align 8, !tbaa !227
  %1488 = getelementptr inbounds nuw float, ptr %1487, i64 %indvars.iv333.i
  store float %1486, ptr %1488, align 4, !tbaa !8
  %1489 = load float, ptr %1258, align 4, !tbaa !229
  %1490 = load ptr, ptr %1404, align 8, !tbaa !230
  %1491 = getelementptr inbounds nuw float, ptr %1490, i64 %indvars.iv333.i
  store float %1489, ptr %1491, align 4, !tbaa !8
  %1492 = load i32, ptr %1343, align 4, !tbaa !169
  %1493 = load ptr, ptr %1405, align 8, !tbaa !231
  %1494 = getelementptr inbounds nuw i32, ptr %1493, i64 %indvars.iv333.i
  store i32 %1492, ptr %1494, align 4, !tbaa !4
  %1495 = load i32, ptr %1350, align 8, !tbaa !170
  %1496 = load ptr, ptr %1406, align 8, !tbaa !232
  %1497 = getelementptr inbounds nuw i32, ptr %1496, i64 %indvars.iv333.i
  store i32 %1495, ptr %1497, align 4, !tbaa !4
  %1498 = load i32, ptr %1357, align 4, !tbaa !171
  %1499 = load ptr, ptr %1407, align 8, !tbaa !233
  %1500 = getelementptr inbounds nuw i32, ptr %1499, i64 %indvars.iv333.i
  store i32 %1498, ptr %1500, align 4, !tbaa !4
  %1501 = load float, ptr %1224, align 4, !tbaa !158
  %1502 = load ptr, ptr %1408, align 8, !tbaa !234
  %1503 = getelementptr inbounds nuw float, ptr %1502, i64 %indvars.iv333.i
  store float %1501, ptr %1503, align 4, !tbaa !8
  %1504 = load ptr, ptr %1409, align 8, !tbaa !167
  %1505 = getelementptr inbounds nuw float, ptr %1504, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1505, align 4, !tbaa !8
  %1506 = load ptr, ptr %1410, align 8, !tbaa !168
  %1507 = getelementptr inbounds nuw float, ptr %1506, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1507, align 4, !tbaa !8
  %1508 = load ptr, ptr %1320, align 8, !tbaa !172
  %1509 = getelementptr inbounds nuw float, ptr %1508, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1509, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1510 unwind label %1572

1510:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1511 = trunc nuw nsw i64 %indvars.iv333.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.332, i32 noundef %1511)
          to label %1512 unwind label %1574

1512:                                             ; preds = %1510
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %73, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1513 unwind label %1576

1513:                                             ; preds = %1512
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1514 = load ptr, ptr %73, align 8, !tbaa !45, !noalias !241
  %1515 = load i64, ptr %1411, align 8, !tbaa !48, !noalias !241
  store ptr %1412, ptr %72, align 8, !tbaa !242, !alias.scope !241
  %1516 = icmp eq ptr %1514, null
  %1517 = icmp ne i64 %1515, 0
  %or.cond.i.i.i.i = and i1 %1516, %1517
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %1518

.noexc.i.i:                                       ; preds = %1513
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #28
          to label %.noexc.i unwind label %.loopexit.split-lp303.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

1518:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !241
  store i64 %1515, ptr %60, align 8, !tbaa !12, !noalias !241
  %1519 = icmp ugt i64 %1515, 15
  br i1 %1519, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1518
  %1520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc272.i unwind label %.loopexit302.i

.noexc272.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1520, ptr %72, align 8, !tbaa !45, !alias.scope !241
  %1521 = load i64, ptr %60, align 8, !tbaa !12, !noalias !241
  store i64 %1521, ptr %1412, align 8, !tbaa !34, !alias.scope !241
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc272.i, %1518
  %1522 = phi ptr [ %1520, %.noexc272.i ], [ %1412, %1518 ]
  switch i64 %1515, label %1525 [
    i64 1, label %1523
    i64 0, label %1526
  ]

1523:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1524 = load i8, ptr %1514, align 1, !tbaa !34
  store i8 %1524, ptr %1522, align 1, !tbaa !34
  br label %1526

1525:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1522, ptr align 1 %1514, i64 %1515, i1 false)
  br label %1526

1526:                                             ; preds = %1525, %1523, %._crit_edge.i.i.i.i.i
  %1527 = load i64, ptr %60, align 8, !tbaa !12, !noalias !241
  store i64 %1527, ptr %1413, align 8, !tbaa !48, !alias.scope !241
  %1528 = load ptr, ptr %72, align 8, !tbaa !45, !alias.scope !241
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 %1527
  store i8 0, ptr %1529, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !241
  %1530 = load ptr, ptr %72, align 8, !tbaa !45
  %1531 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1530)
          to label %1532 unwind label %1578

1532:                                             ; preds = %1526
  %1533 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv333.i
  store ptr %1531, ptr %1533, align 8, !tbaa !14
  %1534 = load ptr, ptr %72, align 8, !tbaa !45
  %1535 = icmp eq ptr %1534, %1412
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %1532
  %1536 = load i64, ptr %1413, align 8, !tbaa !48
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %1532
  %1538 = load i64, ptr %1412, align 8, !tbaa !34
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  %1540 = load ptr, ptr %1414, align 8, !tbaa !43
  %.not.i.i.i273.i = icmp eq ptr %1540, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, label %1541

1541:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull %1540) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i: ; preds = %1541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %1414, align 8, !tbaa !43
  %1542 = load ptr, ptr %73, align 8, !tbaa !45
  %1543 = icmp eq ptr %1542, %1415
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1544 = load i64, ptr %1411, align 8, !tbaa !48
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1546 = load i64, ptr %1415, align 8, !tbaa !34
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276.i
  %1548 = load ptr, ptr %75, align 8, !tbaa !45
  %1549 = icmp eq ptr %1548, %1416
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1550 = load i64, ptr %1417, align 8, !tbaa !48
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1552 = load i64, ptr %1416, align 8, !tbaa !34
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1553) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1554 = load ptr, ptr %1418, align 8, !tbaa !43
  %.not.i.i.i281.i = icmp eq ptr %1554, null
  br i1 %.not.i.i.i281.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, label %1555

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull %1554) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i: ; preds = %1555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  store ptr null, ptr %1418, align 8, !tbaa !43
  %1556 = load ptr, ptr %74, align 8, !tbaa !45
  %1557 = icmp eq ptr %1556, %1419
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1558 = load i64, ptr %1420, align 8, !tbaa !48
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1560 = load i64, ptr %1419, align 8, !tbaa !34
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1562 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1563 = load ptr, ptr %1533, align 8, !tbaa !14
  %1564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1562, ptr noundef nonnull @.str.333, ptr noundef %1563) #27
  %1565 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1566 = load i64, ptr %1267, align 8, !tbaa !160
  %1567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1565, ptr noundef nonnull @.str.226, i64 noundef %1566) #27
  %1568 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.not246.i, label %1594, label %1569

1569:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1570 = fpext float %.1.i164 to double
  %1571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1568, ptr noundef nonnull @.str.334, double noundef %1570) #27
  br label %1596

1572:                                             ; preds = %1485
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1574:                                             ; preds = %1510
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

1576:                                             ; preds = %1512
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1586

.loopexit302.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

.loopexit.split-lp303.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp305.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

1578:                                             ; preds = %1526
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = load ptr, ptr %72, align 8, !tbaa !45
  %1581 = icmp eq ptr %1580, %1412
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i: ; preds = %1578
  %1582 = load i64, ptr %1413, align 8, !tbaa !48
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %1578
  %1584 = load i64, ptr %1412, align 8, !tbaa !34
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, %.loopexit.split-lp303.i, %.loopexit302.i
  %.pn247.i = phi { ptr, i32 } [ %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i ], [ %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ], [ %lpad.loopexit304.i, %.loopexit302.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp303.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #27
  br label %1586

1586:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %1576
  %.pn247.pn.i = phi { ptr, i32 } [ %.pn247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ], [ %1577, %1576 ]
  %1587 = load ptr, ptr %75, align 8, !tbaa !45
  %1588 = icmp eq ptr %1587, %1416
  br i1 %1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i: ; preds = %1586
  %1589 = load i64, ptr %1417, align 8, !tbaa !48
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1586
  %1591 = load i64, ptr %1416, align 8, !tbaa !34
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1592) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i, %1574
  %.pn247.pn.pn.i = phi { ptr, i32 } [ %1575, %1574 ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #27
  br label %1593

1593:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %1572
  %.pn247.pn.pn.pn.i = phi { ptr, i32 } [ %.pn247.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1663

1594:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1595 = call i64 @fwrite(ptr nonnull @.str.335, i64 22, i64 1, ptr %1568)
  br label %1596

1596:                                             ; preds = %1594, %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %1533, i8 noundef zeroext 2)
          to label %1597 unwind label %1625

1597:                                             ; preds = %1596
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1598 unwind label %1627

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %1421, align 8, !tbaa !43
  %.not.i.i.i292.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i292.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, label %1600

1600:                                             ; preds = %1598
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef nonnull %1599) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i: ; preds = %1600, %1598
  store ptr null, ptr %1421, align 8, !tbaa !43
  %1601 = load ptr, ptr %76, align 8, !tbaa !45
  %1602 = icmp eq ptr %1601, %1422
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1603 = load i64, ptr %1423, align 8, !tbaa !48
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1605 = load i64, ptr %1422, align 8, !tbaa !34
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1607 = fpext float %.1.i164 to double
  %1608 = load float, ptr %1222, align 8, !tbaa !146
  %1609 = fpext float %1608 to double
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.336, i32 noundef %1511, double noundef %1607, double noundef %1609) #27
  %1611 = load i32, ptr %1343, align 4, !tbaa !169
  %1612 = load i32, ptr %1350, align 8, !tbaa !170
  %1613 = load i32, ptr %1357, align 4, !tbaa !171
  %1614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.337, i32 noundef %1611, i32 noundef %1612, i32 noundef %1613) #27
  %1615 = load ptr, ptr %1409, align 8, !tbaa !167
  %1616 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv333.i
  %1617 = load float, ptr %1616, align 4, !tbaa !8
  %1618 = fpext float %1617 to double
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.338, double noundef %1618) #27
  %1620 = load i32, ptr %1363, align 8, !tbaa !225
  switch i32 %1620, label %1630 [
    i32 5, label %1621
    i32 0, label %1621
  ]

1621:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1622 = load float, ptr %1258, align 4, !tbaa !229
  %1623 = fpext float %1622 to double
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.339, double noundef %1623) #27
  br label %1630

1625:                                             ; preds = %1596
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1627:                                             ; preds = %1597
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #27
  br label %1629

1629:                                             ; preds = %1627, %1625
  %.pn253.i = phi { ptr, i32 } [ %1628, %1627 ], [ %1626, %1625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1663

1630:                                             ; preds = %1621, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1631 = load i32, ptr %1201, align 4, !tbaa !159
  %1632 = and i32 %1631, -2
  %switch269.i = icmp eq i32 %1632, 14
  br i1 %switch269.i, label %1633, label %1637

1633:                                             ; preds = %1630
  %1634 = load float, ptr %1224, align 4, !tbaa !158
  %1635 = fpext float %1634 to double
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.339, double noundef %1635) #27
  br label %1637

1637:                                             ; preds = %1633, %1630
  %1638 = load ptr, ptr %1533, align 8, !tbaa !14
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.340, ptr noundef %1638) #27
  %1640 = load float, ptr %1258, align 4, !tbaa !229
  %1641 = fpext float %1640 to double
  %1642 = load ptr, ptr %1404, align 8, !tbaa !230
  %1643 = load float, ptr %1642, align 4, !tbaa !8
  %1644 = fpext float %1643 to double
  %1645 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1641, double noundef %1644, double noundef 0x3E80000000000000)
          to label %1646 unwind label %.loopexit.i

1646:                                             ; preds = %1637
  br i1 %1645, label %1647, label %.thread.i

1647:                                             ; preds = %1646
  %1648 = load float, ptr %1224, align 4, !tbaa !158
  %1649 = fpext float %1648 to double
  %1650 = load ptr, ptr %1408, align 8, !tbaa !234
  %1651 = load float, ptr %1650, align 4, !tbaa !8
  %1652 = fpext float %1651 to double
  %1653 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1649, double noundef %1652, double noundef 0x3E80000000000000)
          to label %1654 unwind label %.loopexit.i

1654:                                             ; preds = %1647
  br i1 %1653, label %1655, label %.thread.i

1655:                                             ; preds = %1654
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1656 = load i32, ptr %117, align 4, !tbaa !4
  %1657 = sext i32 %1656 to i64
  %1658 = icmp slt i64 %indvars.iv.next334.i, %1657
  br i1 %1658, label %1424, label %._crit_edge.i167, !llvm.loop !243

.thread.i:                                        ; preds = %1654, %1646
  %indvars.iv.next334373.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1659 = load i32, ptr %117, align 4, !tbaa !4
  %1660 = sext i32 %1659 to i64
  %1661 = icmp slt i64 %indvars.iv.next334373.i, %1660
  br i1 %1661, label %.outer.i, label %._crit_edge.thread.i166, !llvm.loop !243

._crit_edge.i167:                                 ; preds = %1655
  br i1 %.0213326.ph.i, label %._crit_edge.thread.i166, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i166:                          ; preds = %.thread.i, %._crit_edge.i167
  %1662 = call i64 @fwrite(ptr nonnull @.str.341, i64 179, i64 1, ptr %621)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1663:                                             ; preds = %1629, %1593, %1256, %1240, %1217, %.loopexit.split-lp.i, %.loopexit.i, %1212
  %.pn255.pn.i = phi { ptr, i32 } [ %.pn255.i, %1256 ], [ %.pn253.i, %1629 ], [ %.pn247.pn.pn.pn.i, %1593 ], [ %.pn244.i, %1240 ], [ %.pn242.i, %1217 ], [ %.pn.i150, %1212 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #27
  br label %1664

1664:                                             ; preds = %1663, %1206
  %.pn255.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.i, %1663 ], [ %1207, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #27
  br label %1665

1665:                                             ; preds = %1664, %1174
  %.pn255.pn.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.pn.i, %1664 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1395, %._crit_edge.i167, %._crit_edge.thread.i166
  %1666 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1667 = call i32 @fflush(ptr noundef %1666)
  %1668 = call i32 @fflush(ptr noundef %621)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1669 = load i32, ptr %117, align 4, !tbaa !4
  %1670 = sext i32 %1669 to i64
  %1671 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2721, i64 noundef range(i64 -2147483648, 2147483648) %1670, i64 noundef 8)
  %1672 = load i8, ptr %136, align 1, !tbaa !10, !range !143, !noundef !144
  %1673 = trunc nuw i8 %1672 to i1
  br i1 %1673, label %1674, label %3183

1674:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1675 = load ptr, ptr %132, align 16, !tbaa !14
  %.not103 = icmp eq ptr %1675, null
  br i1 %.not103, label %1676, label %1677

1676:                                             ; preds = %1674
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2725) #28
  unreachable

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %116, align 4, !tbaa !4
  %1679 = load i32, ptr %113, align 4, !tbaa !4
  %1680 = load i32, ptr %112, align 4, !tbaa !4
  %1681 = load i32, ptr %117, align 4, !tbaa !4
  %1682 = load ptr, ptr %128, align 8, !tbaa !14
  %1683 = load i32, ptr %124, align 4, !tbaa !4
  %1684 = load i64, ptr %123, align 8, !tbaa !12
  %1685 = load i8, ptr %137, align 1, !tbaa !10, !range !143, !noundef !144
  %1686 = trunc nuw i8 %1685 to i1
  %1687 = load ptr, ptr %129, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1688 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %925) #29
  %1689 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #29
  %1690 = add i64 %1689, %1688
  %1691 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1682) #29
  %1692 = add i64 %1690, %1691
  %1693 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %583) #29
  %1694 = add i64 %1692, %1693
  %1695 = load ptr, ptr %1141, align 8, !tbaa !14
  %1696 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1695) #29
  %1697 = add i64 %1694, %1696
  %1698 = shl i64 %1697, 32
  %sext24.i = add i64 %1698, 429496729600
  %1699 = ashr exact i64 %sext24.i, 32
  %1700 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1507, i64 noundef %1699, i64 noundef 1)
  %1701 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1508, i64 noundef %1699, i64 noundef 1)
  br i1 %298, label %1702, label %1704

1702:                                             ; preds = %1677
  %1703 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1701, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %1682, ptr noundef nonnull %127) #27
  br label %1706

1704:                                             ; preds = %1677
  %1705 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1701, ptr noundef nonnull dereferenceable(1) @.str.358, ptr noundef nonnull %925, ptr noundef nonnull %127, ptr noundef nonnull %1682) #27
  br label %1706

1706:                                             ; preds = %1704, %1702
  %1707 = icmp slt i32 %1678, -1
  br i1 %1707, label %1708, label %1771

1708:                                             ; preds = %1706
  %1709 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1675, ptr noundef nonnull dereferenceable(4) @.str.154) #29
  %.not.i.i191 = icmp eq i32 %1709, 0
  br i1 %.not.i.i191, label %1715, label %1710

1710:                                             ; preds = %1708
  %1711 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1675, ptr noundef nonnull dereferenceable(7) @.str.155) #29
  %.not49.i.i = icmp eq i32 %1711, 0
  br i1 %.not49.i.i, label %1715, label %1712

1712:                                             ; preds = %1710
  %1713 = icmp slt i32 %1680, 65
  br i1 %1713, label %1715, label %.thread.i.i192

.thread.i.i192:                                   ; preds = %1712
  %1714 = icmp samesign ult i32 %1680, 128
  %..i.i193 = select i1 %1714, i32 2, i32 3
  br label %1718

1715:                                             ; preds = %1712, %1710, %1708
  %.043.i.i = phi i32 [ 1, %1708 ], [ 3, %1710 ], [ 1, %1712 ]
  %1716 = icmp sgt i32 %1680, 2
  br i1 %1716, label %1718, label %.thread.i200

.thread.i200:                                     ; preds = %1715
  %1717 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1718:                                             ; preds = %1715, %.thread.i.i192
  %.04353.i.i = phi i32 [ %..i.i193, %.thread.i.i192 ], [ %.043.i.i, %1715 ]
  %1719 = sub i32 %.0466, %.082
  %1720 = icmp eq i32 %.082, 0
  %spec.select.v.i.i = select i1 %1720, i32 2, i32 3
  %spec.select.i.i194 = add nsw i32 %spec.select.v.i.i, %1719
  %1721 = sext i32 %spec.select.i.i194 to i64
  %1722 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) %1721, i64 noundef 4)
  %1723 = icmp sgt i32 %spec.select.i.i194, 2
  br i1 %1723, label %.lr.ph.preheader.i.i197, label %._crit_edge.i.i

.lr.ph.preheader.i.i197:                          ; preds = %1718
  %1724 = add nsw i32 %spec.select.i.i194, -3
  %switch = icmp ult i32 %.04353.i.i, 3
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.lr.ph.preheader.i.i197, %1751
  %.056.i.i = phi i32 [ %1752, %1751 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1751 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %1725 = sub nsw i32 %.0466, %.056.i.i
  %1726 = sub nsw i32 %1680, %1725
  br i1 %switch, label %1731, label %1727

1727:                                             ; preds = %.lr.ph.i.i198
  %1728 = sitofp i32 %1726 to double
  %1729 = call noundef double @cbrt(double noundef %1728) #33
  %1730 = fptosi double %1729 to i32
  br label %1731

default.unreachable:                              ; preds = %2278
  unreachable

1731:                                             ; preds = %.lr.ph.i.i198, %1727
  %.042.i.i = phi i32 [ %1730, %1727 ], [ %.04353.i.i, %.lr.ph.i.i198 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1726, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1725, i1 true)
  %1732 = icmp eq i32 %1680, %1725
  br i1 %1732, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1733

1733:                                             ; preds = %1731
  %1734 = icmp eq i32 %.0466, %.056.i.i
  br i1 %1734, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1735

1735:                                             ; preds = %1733
  %1736 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1726, i1 true)
  %1737 = lshr exact i32 %.0.i.i.i.i, %1736
  %1738 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1725, i1 true)
  %1739 = lshr exact i32 %.0.i4.i.i.i, %1738
  %1740 = call i32 @llvm.umin.i32(i32 %1736, i32 %1738)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1737, i32 %1739)
  %1741 = icmp eq i32 %1737, %1739
  br i1 %1741, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1735
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1735 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1742 = shl i32 %spec.select33.lcssa.i.i.i.i, %1740
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1735, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1735 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1737, %1735 ]
  %.02835.i.i.i.i = phi i32 [ %1745, %.lr.ph.i.i.i.i ], [ %1739, %1735 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1743 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1744 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1743, i1 true)
  %1745 = lshr exact i32 %1743, %1744
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1745)
  %1746 = icmp eq i32 %spec.select3337.i.i.i.i, %1745
  br i1 %1746, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1733, %1731
  %.0.i5.i.i.i = phi i32 [ %1742, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1731 ], [ %.0.i.i.i.i, %1733 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1751, label %1747

1747:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1748 = sext i32 %.04455.i.i to i64
  %1749 = getelementptr inbounds i32, ptr %1722, i64 %1748
  store i32 %1725, ptr %1749, align 4, !tbaa !4
  %1750 = add nsw i32 %.04455.i.i, 1
  br label %1751

1751:                                             ; preds = %1747, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1750, %1747 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1752 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i199 = icmp eq i32 %.056.i.i, %1724
  br i1 %exitcond.not.i.i199, label %._crit_edge.i.i, label %.lr.ph.i.i198, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %1751, %1718, %.thread.i200
  %1753 = phi ptr [ %1722, %1718 ], [ %1717, %.thread.i200 ], [ %1722, %1751 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1718 ], [ 0, %.thread.i200 ], [ %.145.i.i, %1751 ]
  %1754 = add nsw i32 %.044.lcssa.i.i, 2
  %1755 = sext i32 %.044.lcssa.i.i to i64
  %1756 = getelementptr inbounds i32, ptr %1753, i64 %1755
  store i32 0, ptr %1756, align 4, !tbaa !4
  %1757 = getelementptr i8, ptr %1756, i64 4
  store i32 -1, ptr %1757, align 4, !tbaa !4
  %1758 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1758, ptr noundef nonnull @.str.385, i32 noundef %1754) #32
  %1760 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1761 = add i32 %.044.lcssa.i.i, 1
  br i1 %1760, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1762 = zext i32 %1761 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1761 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i195 = phi i64 [ %indvars.iv.next.i.i196, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1763 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1764 = getelementptr inbounds nuw i32, ptr %1753, i64 %indvars.iv.i.i195
  %1765 = load i32, ptr %1764, align 4, !tbaa !4
  %1766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1763, ptr noundef nonnull @.str.386, i32 noundef %1765) #32
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i196, %1762
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !246

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1762, %.lr.ph59.i.i ]
  %1767 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1768 = getelementptr inbounds i32, ptr %1753, i64 %.pre-phi.i.i
  %1769 = load i32, ptr %1768, align 4, !tbaa !4
  %1770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1767, ptr noundef nonnull @.str.387, i32 noundef %1769) #32
  br label %1775

1771:                                             ; preds = %1706
  %1772 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.205, i32 noundef 1528, i64 noundef 1, i64 noundef 4)
  store i32 %1678, ptr %1772, align 4, !tbaa !4
  %1773 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1773, ptr noundef nonnull @.str.360, i32 noundef %1678) #32
  br label %1775

1775:                                             ; preds = %1771, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1754, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1771 ]
  %.0.i170 = phi ptr [ %1753, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1772, %1771 ]
  %1776 = icmp eq i32 %1679, 0
  br i1 %1776, label %1777, label %1781

1777:                                             ; preds = %1775
  %1778 = call i64 @fwrite(ptr nonnull @.str.361, i64 55, i64 1, ptr %621)
  %1779 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %621)
  %1780 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1780)
  call void @exit(i32 noundef 0) #34
  unreachable

1781:                                             ; preds = %1775
  %1782 = icmp sgt i32 %1681, 0
  br i1 %1782, label %.lr.ph.i167.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i167.i:                                    ; preds = %1781
  %1783 = sext i32 %.0 to i64
  %1784 = icmp sgt i32 %.0, 0
  %1785 = sext i32 %1679 to i64
  br i1 %1784, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i167.i
  %wide.trip.count.i.i = zext nneg i32 %1681 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i167.i
  %1786 = icmp sgt i32 %1679, 0
  %wide.trip.count51.i.i = zext nneg i32 %1681 to i64
  br i1 %1786, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1787 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv48.i.i
  %1788 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1783, i64 noundef 80)
  store ptr %1788, ptr %1787, align 8, !tbaa !247
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1789

1789:                                             ; preds = %1789, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1799, %1789 ]
  %1790 = load ptr, ptr %1787, align 8, !tbaa !247
  %1791 = getelementptr inbounds nuw %struct.t_perf, ptr %1790, i64 %indvars.iv43.i.i, i32 5
  %1792 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1395, i64 noundef range(i64 -2147483648, 2147483648) %1785, i64 noundef 8)
  store ptr %1792, ptr %1791, align 8, !tbaa !248
  %1793 = load ptr, ptr %1787, align 8, !tbaa !247
  %1794 = getelementptr inbounds nuw %struct.t_perf, ptr %1793, i64 %indvars.iv43.i.i, i32 7
  %1795 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef range(i64 -2147483648, 2147483648) %1785, i64 noundef 4)
  store ptr %1795, ptr %1794, align 8, !tbaa !152
  %1796 = load ptr, ptr %1787, align 8, !tbaa !247
  %1797 = getelementptr inbounds nuw %struct.t_perf, ptr %1796, i64 %indvars.iv43.i.i, i32 9
  %1798 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef range(i64 -2147483648, 2147483648) %1785, i64 noundef 4)
  store ptr %1798, ptr %1797, align 8, !tbaa !152
  %1799 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1799, %1679
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1789, !llvm.loop !250

._crit_edge.us.us.us.i.i:                         ; preds = %1789
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !251

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !252

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1800 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv37.i.i
  %1801 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1783, i64 noundef 80)
  store ptr %1801, ptr %1800, align 8, !tbaa !247
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.i.i, !llvm.loop !252

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i168.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i169.i, %.lr.ph.split.i.i ]
  %1802 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv.i168.i
  %1803 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1783, i64 noundef 80)
  store ptr %1803, ptr %1802, align 8, !tbaa !247
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i170.i, label %.lr.ph.i171, label %.lr.ph.split.i.i, !llvm.loop !252

.lr.ph.i171:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count1127.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1804 = mul i32 %1681, %1679
  %1805 = mul i32 %1804, %.0
  %.not.i171.i = icmp eq ptr %1687, null
  %1806 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1808 = icmp sgt i32 %1679, 0
  %sext.i172 = add i64 %1698, 493921239040
  %1809 = ashr exact i64 %sext.i172, 32
  %sext25.i = add i64 %1698, 2576980377600
  %1810 = ashr exact i64 %sext25.i, 32
  %1811 = icmp sgt i32 %1679, 1
  %1812 = sitofp i32 %1805 to double
  %1813 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1815 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1816 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1819 = icmp eq i32 %1680, 1
  %spec.store.select.i.i = zext i1 %1819 to i32
  %1820 = icmp slt i32 %1683, 1
  %1821 = zext nneg i32 %1683 to i64
  %1822 = add nsw i64 %1684, %1821
  %1823 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %1824 = icmp eq i32 %1683, 0
  %1825 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1828 = icmp sgt i32 %1683, 0
  %1829 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1831 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1833 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1834 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1835 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1837 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1838 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1839 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1840 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1841 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1843 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count.i = zext nneg i32 %1679 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1847 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1848 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1851 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1852 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1853 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1854 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1855 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1856 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1857 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1858 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1859 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1860 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1861 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1862 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1863 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1864 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1866

1866:                                             ; preds = %._crit_edge.i174, %.lr.ph.i171
  %indvars.iv1125.i = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next1126.pre-phi.i, %._crit_edge.i174 ]
  %.01451030.i = phi i1 [ true, %.lr.ph.i171 ], [ %.1146.lcssa.i, %._crit_edge.i174 ]
  %.01471029.i = phi i1 [ false, %.lr.ph.i171 ], [ %.1148.lcssa.i, %._crit_edge.i174 ]
  %.01531028.i = phi i32 [ 0, %.lr.ph.i171 ], [ %.1154.lcssa.i, %._crit_edge.i174 ]
  %1867 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1125.i
  %1868 = load ptr, ptr %1867, align 8, !tbaa !14
  %1869 = trunc nuw nsw i64 %indvars.iv1125.i to i32
  %1870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.362, i32 noundef %1869, ptr noundef %1868) #27
  %1871 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %621)
  br i1 %1784, label %.lr.ph855.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1866
  %.pre.i173 = add nuw nsw i64 %indvars.iv1125.i, 1
  br label %._crit_edge.i174

.lr.ph855.i:                                      ; preds = %1866
  %1872 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv1125.i
  %1873 = add nuw nsw i64 %indvars.iv1125.i, 1
  br i1 %1808, label %.lr.ph855.split.us.preheader.i, label %.lr.ph855.split.i

.lr.ph855.split.us.preheader.i:                   ; preds = %.lr.ph855.i
  %1874 = trunc nuw nsw i64 %1873 to i32
  br label %.lr.ph855.split.us.i

.lr.ph855.split.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.us.preheader.i
  %indvars.iv1123.i = phi i64 [ 0, %.lr.ph855.split.us.preheader.i ], [ %indvars.iv.next1124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1146854.us.i = phi i1 [ %.01451030.i, %.lr.ph855.split.us.preheader.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1148853.us.i = phi i1 [ %.01471029.i, %.lr.ph855.split.us.preheader.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1154850.us.i = phi i32 [ %.01531028.i, %.lr.ph855.split.us.preheader.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %1875 = load ptr, ptr %1872, align 8, !tbaa !247
  %1876 = getelementptr inbounds nuw %struct.t_perf, ptr %1875, i64 %indvars.iv1123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not.i171.i, label %1878, label %1877

1877:                                             ; preds = %.lr.ph855.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1687)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1878:                                             ; preds = %.lr.ph855.split.us.i
  store ptr %1806, ptr %58, align 8, !tbaa !242, !alias.scope !253
  store i64 0, ptr %1807, align 8, !tbaa !48, !alias.scope !253
  store i8 0, ptr %1806, align 8, !tbaa !34, !alias.scope !253
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1878, %1877
  %1879 = getelementptr inbounds nuw i32, ptr %.0.i170, i64 %indvars.iv1123.i
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 72
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %1881 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %1882 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1883 = getelementptr inbounds nuw i8, ptr %1876, i64 56
  %1884 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %1876, i64 4
  %1886 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1887 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  %1888 = trunc nuw nsw i64 %indvars.iv.next1124.i to i32
  br label %1889

1889:                                             ; preds = %2660, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i178 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i184, %2660 ]
  %.2847.us.i = phi i1 [ %.1146854.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2660 ]
  %.2149846.us.i = phi i1 [ %.1148853.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2660 ]
  %.2155844.us.i = phi i32 [ %.1154850.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2431, %2660 ]
  %1890 = load i32, ptr %1879, align 4, !tbaa !4
  store i32 %1890, ptr %1876, align 8, !tbaa !256
  %1891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %1699, i64 noundef 1)
          to label %1892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1892:                                             ; preds = %1889
  store ptr %1891, ptr %1880, align 8, !tbaa !14
  %1893 = load i32, ptr %1876, align 8, !tbaa !256
  %1894 = load ptr, ptr %1867, align 8, !tbaa !14
  %1895 = load ptr, ptr %58, align 8, !tbaa !45
  %1896 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1891, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %1701, i32 noundef %1893, ptr noundef %1894, ptr noundef nonnull %583, ptr noundef %1895) #27
  %or.cond.us.i = and i1 %.2847.us.i, %1686
  br i1 %or.cond.us.i, label %1897, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1897:                                             ; preds = %1892
  %1898 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %1699, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i unwind label %.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i:  ; preds = %1897
  %1899 = load ptr, ptr %1867, align 8, !tbaa !14
  %1900 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1898, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %1701, ptr noundef %1899, ptr noundef nonnull %583) #27
  %1901 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %1809, i64 noundef 1)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i
  %1902 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %1810, i64 noundef 1)
          to label %.noexc174.us.i unwind label %.split.us.i

.noexc174.us.i:                                   ; preds = %.noexc.us.i
  %1903 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1904 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %1903)
  %1905 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1901, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %1898) #27
  %1906 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1906, ptr noundef nonnull @.str.396, ptr noundef nonnull %1901) #27
  %1908 = invoke noundef i32 @system(ptr noundef nonnull readonly %1901)
          to label %.noexc175.us.i unwind label %.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  %.not.i173.us.i = icmp eq i32 %1908, 0
  br i1 %.not.i173.us.i, label %1909, label %.split861.us.i

1909:                                             ; preds = %.noexc175.us.i
  %1910 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1911 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %1910)
  %1912 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1913 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %1912)
  %1914 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176.us.i unwind label %.split.us.i

.noexc176.us.i:                                   ; preds = %1909
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1915 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1914) #27
  store ptr %1845, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1915, ptr %3, align 8, !tbaa !12
  %1916 = icmp ugt i64 %1915, 15
  br i1 %1916, label %.noexc.i.i.i.i369, label %._crit_edge.i.i.i.i.i362

.noexc.i.i.i.i369:                                ; preds = %.noexc176.us.i
  %1917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc370 unwind label %.split.us.i

.noexc370:                                        ; preds = %.noexc.i.i.i.i369
  store ptr %1917, ptr %10, align 8, !tbaa !45
  %1918 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1918, ptr %1845, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i362

._crit_edge.i.i.i.i.i362:                         ; preds = %.noexc370, %.noexc176.us.i
  %1919 = phi ptr [ %1917, %.noexc370 ], [ %1845, %.noexc176.us.i ]
  switch i64 %1915, label %1922 [
    i64 1, label %1920
    i64 0, label %1923
  ]

1920:                                             ; preds = %._crit_edge.i.i.i.i.i362
  %1921 = load i8, ptr %1914, align 1, !tbaa !34
  store i8 %1921, ptr %1919, align 1, !tbaa !34
  br label %1923

1922:                                             ; preds = %._crit_edge.i.i.i.i.i362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1919, ptr nonnull align 1 %1914, i64 %1915, i1 false)
  br label %1923

1923:                                             ; preds = %1922, %1920, %._crit_edge.i.i.i.i.i362
  %1924 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1924, ptr %1846, align 8, !tbaa !48
  %1925 = load ptr, ptr %10, align 8, !tbaa !45
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 %1924
  store i8 0, ptr %1926, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1847)
          to label %1927 unwind label %1928

1927:                                             ; preds = %1923
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc286 unwind label %1930

1928:                                             ; preds = %1923
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1934

1930:                                             ; preds = %1927
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = load ptr, ptr %1847, align 8, !tbaa !43
  %.not.i.i.i367 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %1933

1933:                                             ; preds = %1930
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef nonnull %1932) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %1933, %1930
  store ptr null, ptr %1847, align 8, !tbaa !43
  br label %1934

1934:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, %1928
  %.pn.i363 = phi { ptr, i32 } [ %1931, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368 ], [ %1929, %1928 ]
  %1935 = load ptr, ptr %10, align 8, !tbaa !45
  %1936 = icmp eq ptr %1935, %1845
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %1934
  %1937 = load i64, ptr %1846, align 8, !tbaa !48
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %1934
  %1939 = load i64, ptr %1845, align 8, !tbaa !34
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1940) #31
  br label %.body207.i

.noexc286:                                        ; preds = %1927
  %1941 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1942 unwind label %1955

1942:                                             ; preds = %.noexc286
  %1943 = load ptr, ptr %1847, align 8, !tbaa !43
  %.not.i.i.i.i281 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, label %1944

1944:                                             ; preds = %1942
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef nonnull %1943) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282: ; preds = %1944, %1942
  store ptr null, ptr %1847, align 8, !tbaa !43
  %1945 = load ptr, ptr %10, align 8, !tbaa !45
  %1946 = icmp eq ptr %1945, %1845
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i285: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282
  %1947 = load i64, ptr %1846, align 8, !tbaa !48
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282
  %1949 = load i64, ptr %1845, align 8, !tbaa !34
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1950) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1941, label %1951, label %.noexc177.us.i

1951:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1952 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1952, ptr noundef nonnull @.str.400, ptr noundef nonnull %1914) #27
  %1954 = call i32 @remove(ptr noundef nonnull %1914) #27
  br label %.noexc177.us.i

1955:                                             ; preds = %.noexc286
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body207.i

.noexc177.us.i:                                   ; preds = %1951, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1957 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178.us.i unwind label %.split.us.i

.noexc178.us.i:                                   ; preds = %.noexc177.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1958 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1957) #27
  store ptr %1848, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1958, ptr %4, align 8, !tbaa !12
  %1959 = icmp ugt i64 %1958, 15
  br i1 %1959, label %.noexc.i.i.i.i357, label %._crit_edge.i.i.i.i.i350

.noexc.i.i.i.i357:                                ; preds = %.noexc178.us.i
  %1960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc358 unwind label %.split.us.i

.noexc358:                                        ; preds = %.noexc.i.i.i.i357
  store ptr %1960, ptr %11, align 8, !tbaa !45
  %1961 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1961, ptr %1848, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i350

._crit_edge.i.i.i.i.i350:                         ; preds = %.noexc358, %.noexc178.us.i
  %1962 = phi ptr [ %1960, %.noexc358 ], [ %1848, %.noexc178.us.i ]
  switch i64 %1958, label %1965 [
    i64 1, label %1963
    i64 0, label %1966
  ]

1963:                                             ; preds = %._crit_edge.i.i.i.i.i350
  %1964 = load i8, ptr %1957, align 1, !tbaa !34
  store i8 %1964, ptr %1962, align 1, !tbaa !34
  br label %1966

1965:                                             ; preds = %._crit_edge.i.i.i.i.i350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1962, ptr nonnull align 1 %1957, i64 %1958, i1 false)
  br label %1966

1966:                                             ; preds = %1965, %1963, %._crit_edge.i.i.i.i.i350
  %1967 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1967, ptr %1849, align 8, !tbaa !48
  %1968 = load ptr, ptr %11, align 8, !tbaa !45
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 %1967
  store i8 0, ptr %1969, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1850)
          to label %1970 unwind label %1971

1970:                                             ; preds = %1966
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc277 unwind label %1973

1971:                                             ; preds = %1966
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1973:                                             ; preds = %1970
  %1974 = landingpad { ptr, i32 }
          cleanup
  %1975 = load ptr, ptr %1850, align 8, !tbaa !43
  %.not.i.i.i355 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %1976

1976:                                             ; preds = %1973
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull %1975) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %1976, %1973
  store ptr null, ptr %1850, align 8, !tbaa !43
  br label %1977

1977:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %1971
  %.pn.i351 = phi { ptr, i32 } [ %1974, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %1972, %1971 ]
  %1978 = load ptr, ptr %11, align 8, !tbaa !45
  %1979 = icmp eq ptr %1978, %1848
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %1977
  %1980 = load i64, ptr %1849, align 8, !tbaa !48
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %1977
  %1982 = load i64, ptr %1848, align 8, !tbaa !34
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #31
  br label %.body207.i

.noexc277:                                        ; preds = %1970
  %1984 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %1985 unwind label %1998

1985:                                             ; preds = %.noexc277
  %1986 = load ptr, ptr %1850, align 8, !tbaa !43
  %.not.i.i.i.i272 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %1987

1987:                                             ; preds = %1985
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull %1986) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %1987, %1985
  store ptr null, ptr %1850, align 8, !tbaa !43
  %1988 = load ptr, ptr %11, align 8, !tbaa !45
  %1989 = icmp eq ptr %1988, %1848
  br i1 %1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i276: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %1990 = load i64, ptr %1849, align 8, !tbaa !48
  %1991 = icmp ult i64 %1990, 16
  call void @llvm.assume(i1 %1991)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %1992 = load i64, ptr %1848, align 8, !tbaa !34
  %1993 = add i64 %1992, 1
  call void @_ZdlPvm(ptr noundef %1988, i64 noundef %1993) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1984, label %1994, label %.noexc179.us.i

1994:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1995 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1995, ptr noundef nonnull @.str.400, ptr noundef nonnull %1957) #27
  %1997 = call i32 @remove(ptr noundef nonnull %1957) #27
  br label %.noexc179.us.i

1998:                                             ; preds = %.noexc277
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body207.i

.noexc179.us.i:                                   ; preds = %1994, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %2000 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180.us.i unwind label %.split.us.i

.noexc180.us.i:                                   ; preds = %.noexc179.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2001 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2000) #27
  store ptr %1851, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2001, ptr %5, align 8, !tbaa !12
  %2002 = icmp ugt i64 %2001, 15
  br i1 %2002, label %.noexc.i.i.i.i345, label %._crit_edge.i.i.i.i.i338

.noexc.i.i.i.i345:                                ; preds = %.noexc180.us.i
  %2003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc346 unwind label %.split.us.i

.noexc346:                                        ; preds = %.noexc.i.i.i.i345
  store ptr %2003, ptr %12, align 8, !tbaa !45
  %2004 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %2004, ptr %1851, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i338

._crit_edge.i.i.i.i.i338:                         ; preds = %.noexc346, %.noexc180.us.i
  %2005 = phi ptr [ %2003, %.noexc346 ], [ %1851, %.noexc180.us.i ]
  switch i64 %2001, label %2008 [
    i64 1, label %2006
    i64 0, label %2009
  ]

2006:                                             ; preds = %._crit_edge.i.i.i.i.i338
  %2007 = load i8, ptr %2000, align 1, !tbaa !34
  store i8 %2007, ptr %2005, align 1, !tbaa !34
  br label %2009

2008:                                             ; preds = %._crit_edge.i.i.i.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2005, ptr nonnull align 1 %2000, i64 %2001, i1 false)
  br label %2009

2009:                                             ; preds = %2008, %2006, %._crit_edge.i.i.i.i.i338
  %2010 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %2010, ptr %1852, align 8, !tbaa !48
  %2011 = load ptr, ptr %12, align 8, !tbaa !45
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 %2010
  store i8 0, ptr %2012, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1853)
          to label %2013 unwind label %2014

2013:                                             ; preds = %2009
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc268 unwind label %2016

2014:                                             ; preds = %2009
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2016:                                             ; preds = %2013
  %2017 = landingpad { ptr, i32 }
          cleanup
  %2018 = load ptr, ptr %1853, align 8, !tbaa !43
  %.not.i.i.i343 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %2019

2019:                                             ; preds = %2016
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef nonnull %2018) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %2019, %2016
  store ptr null, ptr %1853, align 8, !tbaa !43
  br label %2020

2020:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, %2014
  %.pn.i339 = phi { ptr, i32 } [ %2017, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344 ], [ %2015, %2014 ]
  %2021 = load ptr, ptr %12, align 8, !tbaa !45
  %2022 = icmp eq ptr %2021, %1851
  br i1 %2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342: ; preds = %2020
  %2023 = load i64, ptr %1852, align 8, !tbaa !48
  %2024 = icmp ult i64 %2023, 16
  call void @llvm.assume(i1 %2024)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %2020
  %2025 = load i64, ptr %1851, align 8, !tbaa !34
  %2026 = add i64 %2025, 1
  call void @_ZdlPvm(ptr noundef %2021, i64 noundef %2026) #31
  br label %.body207.i

.noexc268:                                        ; preds = %2013
  %2027 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %2028 unwind label %2041

2028:                                             ; preds = %.noexc268
  %2029 = load ptr, ptr %1853, align 8, !tbaa !43
  %.not.i.i.i.i263 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, label %2030

2030:                                             ; preds = %2028
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef nonnull %2029) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264: ; preds = %2030, %2028
  store ptr null, ptr %1853, align 8, !tbaa !43
  %2031 = load ptr, ptr %12, align 8, !tbaa !45
  %2032 = icmp eq ptr %2031, %1851
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i267: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264
  %2033 = load i64, ptr %1852, align 8, !tbaa !48
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264
  %2035 = load i64, ptr %1851, align 8, !tbaa !34
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %2027, label %2037, label %.noexc181.us.i

2037:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %2038 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2038, ptr noundef nonnull @.str.400, ptr noundef nonnull %2000) #27
  %2040 = call i32 @remove(ptr noundef nonnull %2000) #27
  br label %.noexc181.us.i

2041:                                             ; preds = %.noexc268
  %2042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body207.i

.noexc181.us.i:                                   ; preds = %2037, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %2043 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182.us.i unwind label %.split.us.i

.noexc182.us.i:                                   ; preds = %.noexc181.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2044 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2043) #27
  store ptr %1854, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2044, ptr %6, align 8, !tbaa !12
  %2045 = icmp ugt i64 %2044, 15
  br i1 %2045, label %.noexc.i.i.i.i333, label %._crit_edge.i.i.i.i.i326

.noexc.i.i.i.i333:                                ; preds = %.noexc182.us.i
  %2046 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc334 unwind label %.split.us.i

.noexc334:                                        ; preds = %.noexc.i.i.i.i333
  store ptr %2046, ptr %13, align 8, !tbaa !45
  %2047 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2047, ptr %1854, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i326

._crit_edge.i.i.i.i.i326:                         ; preds = %.noexc334, %.noexc182.us.i
  %2048 = phi ptr [ %2046, %.noexc334 ], [ %1854, %.noexc182.us.i ]
  switch i64 %2044, label %2051 [
    i64 1, label %2049
    i64 0, label %2052
  ]

2049:                                             ; preds = %._crit_edge.i.i.i.i.i326
  %2050 = load i8, ptr %2043, align 1, !tbaa !34
  store i8 %2050, ptr %2048, align 1, !tbaa !34
  br label %2052

2051:                                             ; preds = %._crit_edge.i.i.i.i.i326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2048, ptr nonnull align 1 %2043, i64 %2044, i1 false)
  br label %2052

2052:                                             ; preds = %2051, %2049, %._crit_edge.i.i.i.i.i326
  %2053 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2053, ptr %1855, align 8, !tbaa !48
  %2054 = load ptr, ptr %13, align 8, !tbaa !45
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 %2053
  store i8 0, ptr %2055, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1856)
          to label %2056 unwind label %2057

2056:                                             ; preds = %2052
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc259 unwind label %2059

2057:                                             ; preds = %2052
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2059:                                             ; preds = %2056
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = load ptr, ptr %1856, align 8, !tbaa !43
  %.not.i.i.i331 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %2062

2062:                                             ; preds = %2059
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull %2061) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %2062, %2059
  store ptr null, ptr %1856, align 8, !tbaa !43
  br label %2063

2063:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %2057
  %.pn.i327 = phi { ptr, i32 } [ %2060, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %2058, %2057 ]
  %2064 = load ptr, ptr %13, align 8, !tbaa !45
  %2065 = icmp eq ptr %2064, %1854
  br i1 %2065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %2063
  %2066 = load i64, ptr %1855, align 8, !tbaa !48
  %2067 = icmp ult i64 %2066, 16
  call void @llvm.assume(i1 %2067)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %2063
  %2068 = load i64, ptr %1854, align 8, !tbaa !34
  %2069 = add i64 %2068, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2069) #31
  br label %.body207.i

.noexc259:                                        ; preds = %2056
  %2070 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %2071 unwind label %2084

2071:                                             ; preds = %.noexc259
  %2072 = load ptr, ptr %1856, align 8, !tbaa !43
  %.not.i.i.i.i254 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %2073

2073:                                             ; preds = %2071
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull %2072) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %2073, %2071
  store ptr null, ptr %1856, align 8, !tbaa !43
  %2074 = load ptr, ptr %13, align 8, !tbaa !45
  %2075 = icmp eq ptr %2074, %1854
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %2076 = load i64, ptr %1855, align 8, !tbaa !48
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %2078 = load i64, ptr %1854, align 8, !tbaa !34
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2079) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %2070, label %2080, label %.noexc183.us.i

2080:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2081 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2081, ptr noundef nonnull @.str.400, ptr noundef nonnull %2043) #27
  %2083 = call i32 @remove(ptr noundef nonnull %2043) #27
  br label %.noexc183.us.i

2084:                                             ; preds = %.noexc259
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body207.i

.noexc183.us.i:                                   ; preds = %2080, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2086 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184.us.i unwind label %.split.us.i

.noexc184.us.i:                                   ; preds = %.noexc183.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2087 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2086) #27
  store ptr %1857, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2087, ptr %7, align 8, !tbaa !12
  %2088 = icmp ugt i64 %2087, 15
  br i1 %2088, label %.noexc.i.i.i.i321, label %._crit_edge.i.i.i.i.i314

.noexc.i.i.i.i321:                                ; preds = %.noexc184.us.i
  %2089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc322 unwind label %.split.us.i

.noexc322:                                        ; preds = %.noexc.i.i.i.i321
  store ptr %2089, ptr %14, align 8, !tbaa !45
  %2090 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2090, ptr %1857, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i314

._crit_edge.i.i.i.i.i314:                         ; preds = %.noexc322, %.noexc184.us.i
  %2091 = phi ptr [ %2089, %.noexc322 ], [ %1857, %.noexc184.us.i ]
  switch i64 %2087, label %2094 [
    i64 1, label %2092
    i64 0, label %2095
  ]

2092:                                             ; preds = %._crit_edge.i.i.i.i.i314
  %2093 = load i8, ptr %2086, align 1, !tbaa !34
  store i8 %2093, ptr %2091, align 1, !tbaa !34
  br label %2095

2094:                                             ; preds = %._crit_edge.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2091, ptr nonnull align 1 %2086, i64 %2087, i1 false)
  br label %2095

2095:                                             ; preds = %2094, %2092, %._crit_edge.i.i.i.i.i314
  %2096 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2096, ptr %1858, align 8, !tbaa !48
  %2097 = load ptr, ptr %14, align 8, !tbaa !45
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 %2096
  store i8 0, ptr %2098, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1859)
          to label %2099 unwind label %2100

2099:                                             ; preds = %2095
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc250 unwind label %2102

2100:                                             ; preds = %2095
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2106

2102:                                             ; preds = %2099
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = load ptr, ptr %1859, align 8, !tbaa !43
  %.not.i.i.i319 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %2105

2105:                                             ; preds = %2102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull %2104) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %2105, %2102
  store ptr null, ptr %1859, align 8, !tbaa !43
  br label %2106

2106:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %2100
  %.pn.i315 = phi { ptr, i32 } [ %2103, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320 ], [ %2101, %2100 ]
  %2107 = load ptr, ptr %14, align 8, !tbaa !45
  %2108 = icmp eq ptr %2107, %1857
  br i1 %2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318: ; preds = %2106
  %2109 = load i64, ptr %1858, align 8, !tbaa !48
  %2110 = icmp ult i64 %2109, 16
  call void @llvm.assume(i1 %2110)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %2106
  %2111 = load i64, ptr %1857, align 8, !tbaa !34
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2107, i64 noundef %2112) #31
  br label %.body207.i

.noexc250:                                        ; preds = %2099
  %2113 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %2114 unwind label %2127

2114:                                             ; preds = %.noexc250
  %2115 = load ptr, ptr %1859, align 8, !tbaa !43
  %.not.i.i.i.i245 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, label %2116

2116:                                             ; preds = %2114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull %2115) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246: ; preds = %2116, %2114
  store ptr null, ptr %1859, align 8, !tbaa !43
  %2117 = load ptr, ptr %14, align 8, !tbaa !45
  %2118 = icmp eq ptr %2117, %1857
  br i1 %2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i249: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246
  %2119 = load i64, ptr %1858, align 8, !tbaa !48
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246
  %2121 = load i64, ptr %1857, align 8, !tbaa !34
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2117, i64 noundef %2122) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %2113, label %2123, label %.noexc185.us.i

2123:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2124 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2124, ptr noundef nonnull @.str.400, ptr noundef nonnull %2086) #27
  %2126 = call i32 @remove(ptr noundef nonnull %2086) #27
  br label %.noexc185.us.i

2127:                                             ; preds = %.noexc250
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body207.i

.noexc185.us.i:                                   ; preds = %2123, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2129 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186.us.i unwind label %.split.us.i

.noexc186.us.i:                                   ; preds = %.noexc185.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2129) #27
  store ptr %1860, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2130, ptr %8, align 8, !tbaa !12
  %2131 = icmp ugt i64 %2130, 15
  br i1 %2131, label %.noexc.i.i.i.i309, label %._crit_edge.i.i.i.i.i302

.noexc.i.i.i.i309:                                ; preds = %.noexc186.us.i
  %2132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc310 unwind label %.split.us.i

.noexc310:                                        ; preds = %.noexc.i.i.i.i309
  store ptr %2132, ptr %15, align 8, !tbaa !45
  %2133 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2133, ptr %1860, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i302

._crit_edge.i.i.i.i.i302:                         ; preds = %.noexc310, %.noexc186.us.i
  %2134 = phi ptr [ %2132, %.noexc310 ], [ %1860, %.noexc186.us.i ]
  switch i64 %2130, label %2137 [
    i64 1, label %2135
    i64 0, label %2138
  ]

2135:                                             ; preds = %._crit_edge.i.i.i.i.i302
  %2136 = load i8, ptr %2129, align 1, !tbaa !34
  store i8 %2136, ptr %2134, align 1, !tbaa !34
  br label %2138

2137:                                             ; preds = %._crit_edge.i.i.i.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2134, ptr nonnull align 1 %2129, i64 %2130, i1 false)
  br label %2138

2138:                                             ; preds = %2137, %2135, %._crit_edge.i.i.i.i.i302
  %2139 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2139, ptr %1861, align 8, !tbaa !48
  %2140 = load ptr, ptr %15, align 8, !tbaa !45
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 %2139
  store i8 0, ptr %2141, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1862)
          to label %2142 unwind label %2143

2142:                                             ; preds = %2138
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc242 unwind label %2145

2143:                                             ; preds = %2138
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %2149

2145:                                             ; preds = %2142
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = load ptr, ptr %1862, align 8, !tbaa !43
  %.not.i.i.i307 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, label %2148

2148:                                             ; preds = %2145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull %2147) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308: ; preds = %2148, %2145
  store ptr null, ptr %1862, align 8, !tbaa !43
  br label %2149

2149:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, %2143
  %.pn.i303 = phi { ptr, i32 } [ %2146, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308 ], [ %2144, %2143 ]
  %2150 = load ptr, ptr %15, align 8, !tbaa !45
  %2151 = icmp eq ptr %2150, %1860
  br i1 %2151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %2149
  %2152 = load i64, ptr %1861, align 8, !tbaa !48
  %2153 = icmp ult i64 %2152, 16
  call void @llvm.assume(i1 %2153)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %2149
  %2154 = load i64, ptr %1860, align 8, !tbaa !34
  %2155 = add i64 %2154, 1
  call void @_ZdlPvm(ptr noundef %2150, i64 noundef %2155) #31
  br label %.body207.i

.noexc242:                                        ; preds = %2142
  %2156 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %2157 unwind label %2170

2157:                                             ; preds = %.noexc242
  %2158 = load ptr, ptr %1862, align 8, !tbaa !43
  %.not.i.i.i.i237 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, label %2159

2159:                                             ; preds = %2157
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull %2158) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238: ; preds = %2159, %2157
  store ptr null, ptr %1862, align 8, !tbaa !43
  %2160 = load ptr, ptr %15, align 8, !tbaa !45
  %2161 = icmp eq ptr %2160, %1860
  br i1 %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238
  %2162 = load i64, ptr %1861, align 8, !tbaa !48
  %2163 = icmp ult i64 %2162, 16
  call void @llvm.assume(i1 %2163)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238
  %2164 = load i64, ptr %1860, align 8, !tbaa !34
  %2165 = add i64 %2164, 1
  call void @_ZdlPvm(ptr noundef %2160, i64 noundef %2165) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %2156, label %2166, label %.noexc187.us.i

2166:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  %2167 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2167, ptr noundef nonnull @.str.400, ptr noundef nonnull %2129) #27
  %2169 = call i32 @remove(ptr noundef nonnull %2129) #27
  br label %.noexc187.us.i

2170:                                             ; preds = %.noexc242
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body207.i

.noexc187.us.i:                                   ; preds = %2166, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %1901)
          to label %.noexc188.us.i unwind label %.split.us.i

.noexc188.us.i:                                   ; preds = %.noexc187.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %1902)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc188.us.i, %1892
  br i1 %1811, label %2173, label %2172

2172:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %56, align 16, !tbaa !34
  br label %2177

2173:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %2174 = trunc i64 %indvars.iv.i178 to i32
  %2175 = add i32 %2174, 1
  %2176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %2175, i32 noundef %1679) #27
  br label %2177

2177:                                             ; preds = %2173, %2172
  %2178 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2179 = sitofp i32 %.2155844.us.i to double
  %2180 = fmul double %2179, 1.000000e+02
  %2181 = fdiv double %2180, %1812
  %2182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2178, ptr noundef nonnull @.str.369, double noundef %2181, i32 noundef %1874, i32 noundef %1681, i32 noundef %1888, i32 noundef %.0, ptr noundef nonnull %56) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2183 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2184 unwind label %.split866.us.i

2184:                                             ; preds = %2177
  %2185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2183) #27
  store ptr %1813, ptr %59, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %2185, ptr %55, align 8, !tbaa !12
  %2186 = icmp ugt i64 %2185, 15
  br i1 %2186, label %.noexc.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.us.i

.noexc.i.i.i.i.us.i:                              ; preds = %2184
  %2187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc190.us.i unwind label %.split866.us.i

.noexc190.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i
  store ptr %2187, ptr %59, align 8, !tbaa !45
  %2188 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2188, ptr %1813, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %.noexc190.us.i, %2184
  %2189 = phi ptr [ %2187, %.noexc190.us.i ], [ %1813, %2184 ]
  switch i64 %2185, label %2192 [
    i64 1, label %2190
    i64 0, label %2193
  ]

2190:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  %2191 = load i8, ptr %2183, align 1, !tbaa !34
  store i8 %2191, ptr %2189, align 1, !tbaa !34
  br label %2193

2192:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2189, ptr nonnull align 1 %2183, i64 %2185, i1 false)
  br label %2193

2193:                                             ; preds = %2192, %2190, %._crit_edge.i.i.i.i.i.us.i
  %2194 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2194, ptr %1814, align 8, !tbaa !48
  %2195 = load ptr, ptr %59, align 8, !tbaa !45
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 %2194
  store i8 0, ptr %2196, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1815)
          to label %2197 unwind label %.split869.us.i

2197:                                             ; preds = %2193
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i unwind label %.split874.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2197
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %2198 unwind label %.split880.us.i

2198:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2199 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i191.us.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i191.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, label %2200

2200:                                             ; preds = %2198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %2199) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i: ; preds = %2200, %2198
  store ptr null, ptr %1815, align 8, !tbaa !43
  %2201 = load ptr, ptr %59, align 8, !tbaa !45
  %2202 = icmp eq ptr %2201, %1813
  br i1 %2202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i
  %2203 = load i64, ptr %1813, align 8, !tbaa !34
  %2204 = add i64 %2203, 1
  call void @_ZdlPvm(ptr noundef %2201, i64 noundef %2204) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i
  %2205 = load i64, ptr %1814, align 8, !tbaa !48
  %2206 = icmp ult i64 %2205, 16
  call void @llvm.assume(i1 %2206)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2207 = load ptr, ptr %1880, align 8, !tbaa !258
  %2208 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2209:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %2210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1700, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %2207, ptr noundef %2208) #27
  %2211 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2212 = load ptr, ptr %1880, align 8, !tbaa !258
  %2213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2211, ptr noundef nonnull @.str.371, ptr noundef %2212) #27
  %2214 = invoke noundef i32 @system(ptr noundef nonnull readonly %1700)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %2209
  %2215 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2216:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %2217 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2218:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 -1, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2215) #27
  store ptr %1816, ptr %52, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %2219, ptr %34, align 8, !tbaa !12
  %2220 = icmp ugt i64 %2219, 15
  br i1 %2220, label %.noexc.i.i.i.i257.us.i, label %._crit_edge.i.i.i.i.i250.us.i

.noexc.i.i.i.i257.us.i:                           ; preds = %2218
  %2221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc258.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %.noexc.i.i.i.i257.us.i
  store ptr %2221, ptr %52, align 8, !tbaa !45
  %2222 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2222, ptr %1816, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i250.us.i

._crit_edge.i.i.i.i.i250.us.i:                    ; preds = %.noexc258.us.i, %2218
  %2223 = phi ptr [ %2221, %.noexc258.us.i ], [ %1816, %2218 ]
  switch i64 %2219, label %2226 [
    i64 1, label %2224
    i64 0, label %2227
  ]

2224:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  %2225 = load i8, ptr %2215, align 1, !tbaa !34
  store i8 %2225, ptr %2223, align 1, !tbaa !34
  br label %2227

2226:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2223, ptr nonnull align 1 %2215, i64 %2219, i1 false)
  br label %2227

2227:                                             ; preds = %2226, %2224, %._crit_edge.i.i.i.i.i250.us.i
  %2228 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2228, ptr %1817, align 8, !tbaa !48
  %2229 = load ptr, ptr %52, align 8, !tbaa !45
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 %2228
  store i8 0, ptr %2230, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1818)
          to label %2231 unwind label %.split883.us.i

2231:                                             ; preds = %2227
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc203.us.i unwind label %.split888.us.i

.noexc203.us.i:                                   ; preds = %2231
  %2232 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2233 unwind label %.split894.us.i

2233:                                             ; preds = %.noexc203.us.i
  %2234 = load ptr, ptr %1818, align 8, !tbaa !43
  %.not.i.i.i.i.us.i = icmp eq ptr %2234, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, label %2235

2235:                                             ; preds = %2233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %2234) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i: ; preds = %2235, %2233
  store ptr null, ptr %1818, align 8, !tbaa !43
  %2236 = load ptr, ptr %52, align 8, !tbaa !45
  %2237 = icmp eq ptr %2236, %1816
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i
  %2238 = load i64, ptr %1816, align 8, !tbaa !34
  %2239 = add i64 %2238, 1
  call void @_ZdlPvm(ptr noundef %2236, i64 noundef %2239) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i
  %2240 = load i64, ptr %1817, align 8, !tbaa !48
  %2241 = icmp ult i64 %2240, 16
  call void @llvm.assume(i1 %2241)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2232, label %2251, label %2242

2242:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2243 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2243, ptr noundef nonnull @.str.401, ptr noundef nonnull %2215) #32
  %2245 = load ptr, ptr %1881, align 8, !tbaa !259
  %2246 = getelementptr inbounds nuw double, ptr %2245, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2246, align 8, !tbaa !260
  %2247 = load ptr, ptr %1882, align 8, !tbaa !261
  %2248 = getelementptr inbounds nuw float, ptr %2247, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2248, align 4, !tbaa !8
  %2249 = load ptr, ptr %1883, align 8, !tbaa !262
  %2250 = getelementptr inbounds nuw float, ptr %2249, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2250, align 4, !tbaa !8
  br label %2396

2251:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2252 = call noalias ptr @fopen(ptr noundef nonnull %2215, ptr noundef nonnull @.str.304)
  %2253 = load ptr, ptr %1883, align 8, !tbaa !262
  %2254 = getelementptr inbounds nuw float, ptr %2253, i64 %indvars.iv.i178
  store float -1.000000e+00, ptr %2254, align 4, !tbaa !8
  store i32 -1, ptr %1884, align 8, !tbaa !263
  %2255 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2252)
  %.not94.i.us.i = icmp eq ptr %2255, null
  br i1 %.not94.i.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i

.lr.ph.i198.us.i:                                 ; preds = %2251, %2337
  %.05497.i.us.i = phi i1 [ %.1.i.us.i, %2337 ], [ false, %2251 ]
  %.05596.i.us.i = phi i1 [ %.156.i.us.i, %2337 ], [ false, %2251 ]
  %.05895.i.us.i = phi i32 [ %.159.i.us.i, %2337 ], [ %spec.store.select.i.i, %2251 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %43)
          to label %.noexc204.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc204.us.i:                                   ; preds = %.lr.ph.i198.us.i
  %2256 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #29
  %.not66.i.us.i = icmp eq ptr %2256, null
  br i1 %.not66.i.us.i, label %2265, label %2257

2257:                                             ; preds = %.noexc204.us.i
  %2258 = call i32 @fclose(ptr noundef %2252)
  %2259 = load ptr, ptr %1881, align 8, !tbaa !259
  %2260 = getelementptr inbounds nuw double, ptr %2259, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2260, align 8, !tbaa !260
  %2261 = load ptr, ptr %1882, align 8, !tbaa !261
  %2262 = getelementptr inbounds nuw float, ptr %2261, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2262, align 4, !tbaa !8
  %2263 = load ptr, ptr %1883, align 8, !tbaa !262
  %2264 = getelementptr inbounds nuw float, ptr %2263, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2264, align 4, !tbaa !8
  br label %2396

2265:                                             ; preds = %.noexc204.us.i
  %or.cond.i.us.i = select i1 %1820, i1 true, i1 %.05596.i.us.i
  br i1 %or.cond.i.us.i, label %2278, label %2266

2266:                                             ; preds = %2265
  %2267 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #29
  %.not67.i.us.i = icmp eq ptr %2267, null
  br i1 %.not67.i.us.i, label %2278, label %2268

2268:                                             ; preds = %2266
  %2269 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #27
  %2270 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %51) #27
  %2271 = load i64, ptr %51, align 8, !tbaa !12
  %2272 = icmp eq i64 %2271, %1822
  br i1 %2272, label %2278, label %2273

2273:                                             ; preds = %2268
  %2274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2271) #27
  %2275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1822) #27
  %2276 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2276, ptr noundef nonnull @.str.403, ptr noundef nonnull %44, ptr noundef nonnull %45) #32
  br label %2278

2278:                                             ; preds = %2273, %2268, %2266, %2265
  %.156.i.us.i = phi i1 [ %.05596.i.us.i, %2265 ], [ true, %2273 ], [ false, %2266 ], [ true, %2268 ]
  %.1.i.us.i = phi i1 [ %.05497.i.us.i, %2265 ], [ %.05497.i.us.i, %2273 ], [ %.05497.i.us.i, %2266 ], [ true, %2268 ]
  switch i32 %.05895.i.us.i, label %default.unreachable [
    i32 0, label %2312
    i32 1, label %2296
    i32 2, label %2290
    i32 3, label %2279
  ]

2279:                                             ; preds = %2278
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %2280 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2280, label %2281, label %2337

2281:                                             ; preds = %2279
  %2282 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.416, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #27
  %2283 = icmp eq i32 %2282, 5
  %2284 = load float, ptr %48, align 4
  %2285 = load float, ptr %46, align 4
  %2286 = select i1 %2283, float %2284, float %2285
  %2287 = load ptr, ptr %1882, align 8, !tbaa !261
  %2288 = getelementptr inbounds nuw float, ptr %2287, i64 %indvars.iv.i178
  store float %2286, ptr %2288, align 4, !tbaa !8
  %2289 = call i32 @fclose(ptr noundef %2252)
  %or.cond3.i.us.i = or i1 %1824, %.1.i.us.i
  %..i201.us.i = select i1 %or.cond3.i.us.i, i32 0, i32 4
  br label %2396

2290:                                             ; preds = %2278
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %2291 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2291, label %2292, label %2337

2292:                                             ; preds = %2290
  %2293 = load ptr, ptr %1881, align 8, !tbaa !259
  %2294 = getelementptr inbounds nuw double, ptr %2293, i64 %indvars.iv.i178
  %2295 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.414, ptr noundef %2294) #27
  br label %2337

2296:                                             ; preds = %2278
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %2297 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2297, label %2310, label %2298

2298:                                             ; preds = %2296
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %43, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %2299 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2299, label %2308, label %2300

2300:                                             ; preds = %2298
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %43, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2301 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2301, label %2304, label %2302

2302:                                             ; preds = %2300
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %43, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2303 = icmp eq i32 %bcmp79.i.us.i, 0
  %spec.select.i202.us.i = select i1 %2303, i32 2, i32 1
  br label %2337

2304:                                             ; preds = %2300
  %2305 = load ptr, ptr %1883, align 8, !tbaa !262
  %2306 = getelementptr inbounds nuw float, ptr %2305, i64 %indvars.iv.i178
  %2307 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1823, ptr noundef nonnull @.str.412, ptr noundef %2306) #27
  br label %2337

2308:                                             ; preds = %2298
  %2309 = call i32 @fclose(ptr noundef %2252)
  br label %2396

2310:                                             ; preds = %2296
  %2311 = call i32 @fclose(ptr noundef %2252)
  br label %2396

2312:                                             ; preds = %2278
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %43, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2313 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2313, label %2330, label %2314

2314:                                             ; preds = %2312
  %bcmp81.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %43, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %2315 = icmp eq i32 %bcmp81.i.us.i, 0
  br i1 %2315, label %2328, label %2316

2316:                                             ; preds = %2314
  %bcmp82.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %43, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %2317 = icmp eq i32 %bcmp82.i.us.i, 0
  br i1 %2317, label %2326, label %2318

2318:                                             ; preds = %2316
  %bcmp83.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %2319 = icmp eq i32 %bcmp83.i.us.i, 0
  br i1 %2319, label %2324, label %2320

2320:                                             ; preds = %2318
  %bcmp84.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2321 = icmp eq i32 %bcmp84.i.us.i, 0
  br i1 %2321, label %2322, label %2337

2322:                                             ; preds = %2320
  %2323 = call i32 @fclose(ptr noundef %2252)
  br label %2396

2324:                                             ; preds = %2318
  %2325 = call i32 @fclose(ptr noundef %2252)
  br label %2396

2326:                                             ; preds = %2316
  %2327 = call i32 @fclose(ptr noundef %2252)
  br label %2396

2328:                                             ; preds = %2314
  %2329 = call i32 @fclose(ptr noundef %2252)
  br label %2396

2330:                                             ; preds = %2312
  %2331 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.404, ptr noundef nonnull %1885, ptr noundef nonnull %1886, ptr noundef nonnull %1887, ptr noundef nonnull %50) #27
  %2332 = load i32, ptr %1876, align 8, !tbaa !256
  %2333 = icmp eq i32 %2332, -1
  %2334 = load i32, ptr %50, align 4, !tbaa !4
  br i1 %2333, label %2336, label %2335

2335:                                             ; preds = %2330
  %.not68.i.us.i = icmp eq i32 %2332, %2334
  br i1 %.not68.i.us.i, label %2337, label %.split898.us.i

2336:                                             ; preds = %2330
  store i32 %2334, ptr %1884, align 8, !tbaa !263
  br label %2337

2337:                                             ; preds = %2336, %2335, %2320, %2304, %2302, %2292, %2290, %2279
  %.159.i.us.i = phi i32 [ 0, %2320 ], [ 1, %2304 ], [ 3, %2292 ], [ 2, %2290 ], [ 3, %2279 ], [ 1, %2335 ], [ 1, %2336 ], [ %spec.select.i202.us.i, %2302 ]
  %2338 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2252)
  %.not.i199.us.i = icmp eq ptr %2338, null
  br i1 %.not.i199.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i, !llvm.loop !264

._crit_edge.i200.us.i:                            ; preds = %2337, %2251
  %2339 = call i32 @fclose(ptr noundef %2252)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2217) #27
  store ptr %1825, ptr %54, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %2340, ptr %35, align 8, !tbaa !12
  %2341 = icmp ugt i64 %2340, 15
  br i1 %2341, label %.noexc.i.i.i.i245.us.i, label %._crit_edge.i.i.i.i.i238.us.i

.noexc.i.i.i.i245.us.i:                           ; preds = %._crit_edge.i200.us.i
  %2342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc246.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc246.us.i:                                   ; preds = %.noexc.i.i.i.i245.us.i
  store ptr %2342, ptr %54, align 8, !tbaa !45
  %2343 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2343, ptr %1825, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i238.us.i

._crit_edge.i.i.i.i.i238.us.i:                    ; preds = %.noexc246.us.i, %._crit_edge.i200.us.i
  %2344 = phi ptr [ %2342, %.noexc246.us.i ], [ %1825, %._crit_edge.i200.us.i ]
  switch i64 %2340, label %2347 [
    i64 1, label %2345
    i64 0, label %2348
  ]

2345:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  %2346 = load i8, ptr %2217, align 1, !tbaa !34
  store i8 %2346, ptr %2344, align 1, !tbaa !34
  br label %2348

2347:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2344, ptr nonnull align 1 %2217, i64 %2340, i1 false)
  br label %2348

2348:                                             ; preds = %2347, %2345, %._crit_edge.i.i.i.i.i238.us.i
  %2349 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2349, ptr %1826, align 8, !tbaa !48
  %2350 = load ptr, ptr %54, align 8, !tbaa !45
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 %2349
  store i8 0, ptr %2351, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1827)
          to label %2352 unwind label %.split900.us.i

2352:                                             ; preds = %2348
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc206.us.i unwind label %.split905.us.i

.noexc206.us.i:                                   ; preds = %2352
  %2353 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2354 unwind label %.split911.us.i

2354:                                             ; preds = %.noexc206.us.i
  %2355 = load ptr, ptr %1827, align 8, !tbaa !43
  %.not.i.i.i70.i.us.i = icmp eq ptr %2355, null
  br i1 %.not.i.i.i70.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, label %2356

2356:                                             ; preds = %2354
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull %2355) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i: ; preds = %2356, %2354
  store ptr null, ptr %1827, align 8, !tbaa !43
  %2357 = load ptr, ptr %54, align 8, !tbaa !45
  %2358 = icmp eq ptr %2357, %1825
  br i1 %2358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i
  %2359 = load i64, ptr %1825, align 8, !tbaa !34
  %2360 = add i64 %2359, 1
  call void @_ZdlPvm(ptr noundef %2357, i64 noundef %2360) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i
  %2361 = load i64, ptr %1826, align 8, !tbaa !48
  %2362 = icmp ult i64 %2361, 16
  call void @llvm.assume(i1 %2362)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %2353, label %2366, label %2363

2363:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2364 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2364, ptr noundef nonnull @.str.419, ptr noundef nonnull %2217) #32
  br label %2387

2366:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2367 = call noalias ptr @fopen(ptr noundef nonnull %2217, ptr noundef nonnull @.str.304)
  br label %2368

2368:                                             ; preds = %2370, %2366
  %2369 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2367)
  %.not64.i.us.i = icmp eq ptr %2369, null
  br i1 %.not64.i.us.i, label %2385, label %2370

2370:                                             ; preds = %2368
  %bcmp85.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %2371 = icmp eq i32 %bcmp85.i.us.i, 0
  br i1 %2371, label %2372, label %2368, !llvm.loop !265

2372:                                             ; preds = %2370
  %2373 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2367)
  %.not65.i.us.i = icmp eq ptr %2373, null
  br i1 %.not65.i.us.i, label %2377, label %2374

2374:                                             ; preds = %2372
  %2375 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2375, ptr noundef nonnull @.str.418, ptr noundef nonnull %43) #32
  br label %2377

2377:                                             ; preds = %2374, %2372
  %2378 = call i32 @fclose(ptr noundef %2367)
  %2379 = load ptr, ptr %1881, align 8, !tbaa !259
  %2380 = getelementptr inbounds nuw double, ptr %2379, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2380, align 8, !tbaa !260
  %2381 = load ptr, ptr %1882, align 8, !tbaa !261
  %2382 = getelementptr inbounds nuw float, ptr %2381, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2382, align 4, !tbaa !8
  %2383 = load ptr, ptr %1883, align 8, !tbaa !262
  %2384 = getelementptr inbounds nuw float, ptr %2383, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2384, align 4, !tbaa !8
  br label %2396

2385:                                             ; preds = %2368
  %2386 = call i32 @fclose(ptr noundef %2367)
  br label %2387

2387:                                             ; preds = %2385, %2363
  %2388 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2389 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %2388)
  %2390 = load ptr, ptr %1881, align 8, !tbaa !259
  %2391 = getelementptr inbounds nuw double, ptr %2390, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2391, align 8, !tbaa !260
  %2392 = load ptr, ptr %1882, align 8, !tbaa !261
  %2393 = getelementptr inbounds nuw float, ptr %2392, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2393, align 4, !tbaa !8
  %2394 = load ptr, ptr %1883, align 8, !tbaa !262
  %2395 = getelementptr inbounds nuw float, ptr %2394, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2395, align 4, !tbaa !8
  br label %2396

2396:                                             ; preds = %2387, %2377, %2328, %2326, %2324, %2322, %2310, %2308, %2281, %2257, %2242
  %.057.i.us.i = phi i32 [ 1, %2242 ], [ 3, %2257 ], [ 5, %2328 ], [ 8, %2326 ], [ 6, %2324 ], [ 7, %2322 ], [ 9, %2310 ], [ 10, %2308 ], [ 11, %2377 ], [ 2, %2387 ], [ %..i201.us.i, %2281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2397 = icmp eq i32 %.057.i.us.i, 4
  %or.cond3.us.i = and i1 %1828, %2397
  %spec.select.us.i = select i1 %or.cond3.us.i, i1 true, i1 %.2149846.us.i
  %2398 = load i32, ptr %1876, align 8, !tbaa !256
  %2399 = icmp eq i32 %2398, -1
  br i1 %2399, label %2401, label %2400

2400:                                             ; preds = %2396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2404

2401:                                             ; preds = %2396
  %2402 = load i32, ptr %1884, align 8, !tbaa !263
  %2403 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2402) #27
  br label %2404

2404:                                             ; preds = %2401, %2400
  %2405 = load ptr, ptr %1883, align 8, !tbaa !262
  %2406 = getelementptr inbounds nuw float, ptr %2405, i64 %indvars.iv.i178
  %2407 = load float, ptr %2406, align 4, !tbaa !8
  %2408 = fcmp ogt float %2407, 0.000000e+00
  br i1 %2408, label %2410, label %2409

2409:                                             ; preds = %2404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2413

2410:                                             ; preds = %2404
  %2411 = fpext float %2407 to double
  %2412 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2411) #27
  br label %2413

2413:                                             ; preds = %2410, %2409
  %2414 = load i32, ptr %1876, align 8, !tbaa !256
  %2415 = load ptr, ptr %1881, align 8, !tbaa !259
  %2416 = getelementptr inbounds nuw double, ptr %2415, i64 %indvars.iv.i178
  %2417 = load double, ptr %2416, align 8, !tbaa !260
  %2418 = load ptr, ptr %1882, align 8, !tbaa !261
  %2419 = getelementptr inbounds nuw float, ptr %2418, i64 %indvars.iv.i178
  %2420 = load float, ptr %2419, align 4, !tbaa !8
  %2421 = fpext float %2420 to double
  %2422 = zext nneg i32 %.057.i.us.i to i64
  %2423 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %2422
  %2424 = load ptr, ptr %2423, align 8, !tbaa !14
  %2425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.377, i32 noundef %2414, ptr noundef nonnull %56, double noundef %2417, double noundef %2421, ptr noundef nonnull %57, ptr noundef %2424) #27
  switch i32 %.057.i.us.i, label %2426 [
    i32 5, label %2429
    i32 1, label %2429
    i32 0, label %2429
  ]

2426:                                             ; preds = %2413
  %2427 = icmp eq i32 %.057.i.us.i, 11
  %.str.379..str.380.us.i = select i1 %2427, ptr @.str.379, ptr @.str.380
  %2428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380.us.i) #27
  br label %2429

2429:                                             ; preds = %2426, %2413, %2413, %2413
  %fputc.us.i = call i32 @fputc(i32 10, ptr %621)
  %2430 = call i32 @fflush(ptr noundef %621)
  %2431 = add nsw i32 %.2155844.us.i, 1
  %2432 = load i32, ptr %1876, align 8, !tbaa !256
  %2433 = icmp eq i32 %.057.i.us.i, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2434 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2435 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %2434)
  %.not.us.i = icmp eq i64 %indvars.iv.i178, 0
  %2436 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2429
  %indvars.iv.i211.us.i = phi i64 [ 0, %2429 ], [ %indvars.iv.next.i213.us.i, %.tail1.thread.i.us.i ]
  %2437 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i211.us.i
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2439 = load ptr, ptr %2438, align 8, !tbaa !25
  %2440 = load i8, ptr %2439, align 1
  %.not.i212.us.i = icmp eq i8 %2440, 45
  br i1 %.not.i212.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 1
  %2442 = load i8, ptr %2441, align 1
  %.not6.i.us.i = icmp eq i8 %2442, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2443 = getelementptr inbounds nuw i8, ptr %2439, i64 2
  %2444 = load i8, ptr %2443, align 1
  %2445 = icmp eq i8 %2444, 0
  br i1 %2445, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2439, ptr noundef nonnull dereferenceable(4) @.str.118) #29
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2586, label %2448

2448:                                             ; preds = %.tail.thread.i.us.i
  %2449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2439, ptr noundef nonnull dereferenceable(5) @.str.62) #29
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %2502, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2448
  br i1 %.not.i212.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2451 = getelementptr inbounds nuw i8, ptr %2439, i64 1
  %2452 = load i8, ptr %2451, align 1
  %2453 = icmp eq i8 %2452, 98
  br i1 %2453, label %2454, label %.tail1.thread.i.us.i

2454:                                             ; preds = %.tail1.i.us.i
  %2455 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2439, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc229.us.i unwind label %.loopexit.split.us.i

.noexc229.us.i:                                   ; preds = %2454
  br i1 %2455, label %2458, label %2456

2456:                                             ; preds = %.noexc229.us.i
  %2457 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2437)
          to label %.noexc230.us.i unwind label %.loopexit.split.us.i

.noexc230.us.i:                                   ; preds = %2456
  br i1 %2457, label %.tail1.thread.i.us.i, label %2458

2458:                                             ; preds = %.noexc230.us.i, %.noexc229.us.i
  %2459 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2439, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc231.us.i unwind label %.loopexit.split.us.i

.noexc231.us.i:                                   ; preds = %2458
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2460 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2459) #27
  store ptr %1863, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2460, ptr %9, align 8, !tbaa !12
  %2461 = icmp ugt i64 %2460, 15
  br i1 %2461, label %.noexc.i.i.i.i297, label %._crit_edge.i.i.i.i.i290

.noexc.i.i.i.i297:                                ; preds = %.noexc231.us.i
  %2462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc298 unwind label %.loopexit.split.us.i

.noexc298:                                        ; preds = %.noexc.i.i.i.i297
  store ptr %2462, ptr %16, align 8, !tbaa !45
  %2463 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2463, ptr %1863, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i290

._crit_edge.i.i.i.i.i290:                         ; preds = %.noexc298, %.noexc231.us.i
  %2464 = phi ptr [ %2462, %.noexc298 ], [ %1863, %.noexc231.us.i ]
  switch i64 %2460, label %2467 [
    i64 1, label %2465
    i64 0, label %2468
  ]

2465:                                             ; preds = %._crit_edge.i.i.i.i.i290
  %2466 = load i8, ptr %2459, align 1, !tbaa !34
  store i8 %2466, ptr %2464, align 1, !tbaa !34
  br label %2468

2467:                                             ; preds = %._crit_edge.i.i.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2464, ptr nonnull align 1 %2459, i64 %2460, i1 false)
  br label %2468

2468:                                             ; preds = %2467, %2465, %._crit_edge.i.i.i.i.i290
  %2469 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2469, ptr %1864, align 8, !tbaa !48
  %2470 = load ptr, ptr %16, align 8, !tbaa !45
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 %2469
  store i8 0, ptr %2471, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1865)
          to label %2472 unwind label %2473

2472:                                             ; preds = %2468
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc235 unwind label %2475

2473:                                             ; preds = %2468
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2475:                                             ; preds = %2472
  %2476 = landingpad { ptr, i32 }
          cleanup
  %2477 = load ptr, ptr %1865, align 8, !tbaa !43
  %.not.i.i.i295 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i295, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, label %2478

2478:                                             ; preds = %2475
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1865, ptr noundef nonnull %2477) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296: ; preds = %2478, %2475
  store ptr null, ptr %1865, align 8, !tbaa !43
  br label %2479

2479:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, %2473
  %.pn.i291 = phi { ptr, i32 } [ %2476, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296 ], [ %2474, %2473 ]
  %2480 = load ptr, ptr %16, align 8, !tbaa !45
  %2481 = icmp eq ptr %2480, %1863
  br i1 %2481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %2479
  %2482 = load i64, ptr %1864, align 8, !tbaa !48
  %2483 = icmp ult i64 %2482, 16
  call void @llvm.assume(i1 %2483)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %2479
  %2484 = load i64, ptr %1863, align 8, !tbaa !34
  %2485 = add i64 %2484, 1
  call void @_ZdlPvm(ptr noundef %2480, i64 noundef %2485) #31
  br label %.body207.i

.noexc235:                                        ; preds = %2472
  %2486 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %2487 unwind label %2500

2487:                                             ; preds = %.noexc235
  %2488 = load ptr, ptr %1865, align 8, !tbaa !43
  %.not.i.i.i.i230 = icmp eq ptr %2488, null
  br i1 %.not.i.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, label %2489

2489:                                             ; preds = %2487
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1865, ptr noundef nonnull %2488) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231: ; preds = %2489, %2487
  store ptr null, ptr %1865, align 8, !tbaa !43
  %2490 = load ptr, ptr %16, align 8, !tbaa !45
  %2491 = icmp eq ptr %2490, %1863
  br i1 %2491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231
  %2492 = load i64, ptr %1864, align 8, !tbaa !48
  %2493 = icmp ult i64 %2492, 16
  call void @llvm.assume(i1 %2493)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231
  %2494 = load i64, ptr %1863, align 8, !tbaa !34
  %2495 = add i64 %2494, 1
  call void @_ZdlPvm(ptr noundef %2490, i64 noundef %2495) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2486, label %2496, label %.tail1.thread.i.us.i

2496:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233
  %2497 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2497, ptr noundef nonnull @.str.400, ptr noundef nonnull %2459) #27
  %2499 = call i32 @remove(ptr noundef nonnull %2459) #27
  br label %.tail1.thread.i.us.i

2500:                                             ; preds = %.noexc235
  %2501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body207.i

2502:                                             ; preds = %2448
  %2503 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2439, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc227.us.i unwind label %.loopexit.split.us.i

.noexc227.us.i:                                   ; preds = %2502
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2506, label %2504

2504:                                             ; preds = %.noexc227.us.i
  %2505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2436) #27
  br label %2506

2506:                                             ; preds = %2504, %.noexc227.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.423, ptr noundef %2503, i32 noundef %1869, i32 noundef %1680, i32 noundef %2432, ptr noundef nonnull %36)
          to label %.noexc228.us.i unwind label %.loopexit.split.us.i

.noexc228.us.i:                                   ; preds = %2506
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2507 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2503) #27
  store ptr %1830, ptr %41, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2507, ptr %17, align 8, !tbaa !12
  %2508 = icmp ugt i64 %2507, 15
  br i1 %2508, label %.noexc.i.i.i.i229, label %._crit_edge.i.i.i.i.i222

.noexc.i.i.i.i229:                                ; preds = %.noexc228.us.i
  %2509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %.split915.us.i

.noexc:                                           ; preds = %.noexc.i.i.i.i229
  store ptr %2509, ptr %41, align 8, !tbaa !45
  %2510 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2510, ptr %1830, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.noexc, %.noexc228.us.i
  %2511 = phi ptr [ %2509, %.noexc ], [ %1830, %.noexc228.us.i ]
  switch i64 %2507, label %2514 [
    i64 1, label %2512
    i64 0, label %2515
  ]

2512:                                             ; preds = %._crit_edge.i.i.i.i.i222
  %2513 = load i8, ptr %2503, align 1, !tbaa !34
  store i8 %2513, ptr %2511, align 1, !tbaa !34
  br label %2515

2514:                                             ; preds = %._crit_edge.i.i.i.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2511, ptr nonnull align 1 %2503, i64 %2507, i1 false)
  br label %2515

2515:                                             ; preds = %2514, %2512, %._crit_edge.i.i.i.i.i222
  %2516 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2516, ptr %1831, align 8, !tbaa !48
  %2517 = load ptr, ptr %41, align 8, !tbaa !45
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 %2516
  store i8 0, ptr %2518, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1829)
          to label %2519 unwind label %2520

2519:                                             ; preds = %2515
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %2522

2520:                                             ; preds = %2515
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2522:                                             ; preds = %2519
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i227 = icmp eq ptr %2524, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, label %2525

2525:                                             ; preds = %2522
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2524) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228: ; preds = %2525, %2522
  store ptr null, ptr %1829, align 8, !tbaa !43
  br label %2526

2526:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, %2520
  %.pn.i223 = phi { ptr, i32 } [ %2523, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228 ], [ %2521, %2520 ]
  %2527 = load ptr, ptr %41, align 8, !tbaa !45
  %2528 = icmp eq ptr %2527, %1830
  br i1 %2528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %2526
  %2529 = load i64, ptr %1831, align 8, !tbaa !48
  %2530 = icmp ult i64 %2529, 16
  call void @llvm.assume(i1 %2530)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %2526
  %2531 = load i64, ptr %1830, align 8, !tbaa !34
  %2532 = add i64 %2531, 1
  call void @_ZdlPvm(ptr noundef %2527, i64 noundef %2532) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %2519
  %2533 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %2534 unwind label %.split920.us.i

2534:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2535 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i68.i.us.i = icmp eq ptr %2535, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, label %2536

2536:                                             ; preds = %2534
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2535) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i: ; preds = %2536, %2534
  store ptr null, ptr %1829, align 8, !tbaa !43
  %2537 = load ptr, ptr %41, align 8, !tbaa !45
  %2538 = icmp eq ptr %2537, %1830
  br i1 %2538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i
  %2539 = load i64, ptr %1830, align 8, !tbaa !34
  %2540 = add i64 %2539, 1
  call void @_ZdlPvm(ptr noundef %2537, i64 noundef %2540) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i
  %2541 = load i64, ptr %1831, align 8, !tbaa !48
  %2542 = icmp ult i64 %2541, 16
  call void @llvm.assume(i1 %2542)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2533, label %2543, label %2579

2543:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2544 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %2433, label %2548, label %2545

2545:                                             ; preds = %2543
  %2546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2544, ptr noundef nonnull @.str.400, ptr noundef nonnull %2503) #27
  %2547 = call i32 @remove(ptr noundef nonnull %2503) #27
  br label %2579

2548:                                             ; preds = %2543
  %2549 = load ptr, ptr %40, align 8, !tbaa !45
  %2550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2544, ptr noundef nonnull @.str.425, ptr noundef %2549) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2551 = load ptr, ptr %40, align 8, !tbaa !45
  %2552 = load i64, ptr %1836, align 8, !tbaa !48
  store ptr %1833, ptr %42, align 8, !tbaa !242
  %2553 = icmp eq ptr %2551, null
  %2554 = icmp ne i64 %2552, 0
  %or.cond.i.i.i.i.us.i = and i1 %2553, %2554
  br i1 %or.cond.i.i.i.i.us.i, label %.noexc.i.i188, label %2555

2555:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %2552, ptr %33, align 8, !tbaa !12
  %2556 = icmp ugt i64 %2552, 15
  br i1 %2556, label %.noexc.i.i.i.i275.us.i, label %._crit_edge.i.i.i.i.i268.us.i

.noexc.i.i.i.i275.us.i:                           ; preds = %2555
  %2557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc277.us.i unwind label %.loopexit26.split.us.i

.noexc277.us.i:                                   ; preds = %.noexc.i.i.i.i275.us.i
  store ptr %2557, ptr %42, align 8, !tbaa !45
  %2558 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2558, ptr %1833, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i268.us.i

._crit_edge.i.i.i.i.i268.us.i:                    ; preds = %.noexc277.us.i, %2555
  %2559 = phi ptr [ %2557, %.noexc277.us.i ], [ %1833, %2555 ]
  switch i64 %2552, label %2562 [
    i64 1, label %2560
    i64 0, label %2563
  ]

2560:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  %2561 = load i8, ptr %2551, align 1, !tbaa !34
  store i8 %2561, ptr %2559, align 1, !tbaa !34
  br label %2563

2562:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2559, ptr align 1 %2551, i64 %2552, i1 false)
  br label %2563

2563:                                             ; preds = %2562, %2560, %._crit_edge.i.i.i.i.i268.us.i
  %2564 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2564, ptr %1834, align 8, !tbaa !48
  %2565 = load ptr, ptr %42, align 8, !tbaa !45
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 %2564
  store i8 0, ptr %2566, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1832)
          to label %2567 unwind label %.split933.us.i

2567:                                             ; preds = %2563
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i unwind label %.split940.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2567
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %2568 unwind label %.split948.us.i

2568:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2569 = load ptr, ptr %1832, align 8, !tbaa !43
  %.not.i.i.i73.i.us.i = icmp eq ptr %2569, null
  br i1 %.not.i.i.i73.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, label %2570

2570:                                             ; preds = %2568
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %2569) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i: ; preds = %2570, %2568
  store ptr null, ptr %1832, align 8, !tbaa !43
  %2571 = load ptr, ptr %42, align 8, !tbaa !45
  %2572 = icmp eq ptr %2571, %1833
  br i1 %2572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i
  %2573 = load i64, ptr %1833, align 8, !tbaa !34
  %2574 = add i64 %2573, 1
  call void @_ZdlPvm(ptr noundef %2571, i64 noundef %2574) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i
  %2575 = load i64, ptr %1834, align 8, !tbaa !48
  %2576 = icmp ult i64 %2575, 16
  call void @llvm.assume(i1 %2576)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2577 = load ptr, ptr %40, align 8, !tbaa !45
  %2578 = call i32 @rename(ptr noundef nonnull %2503, ptr noundef %2577) #27
  br label %2579

2579:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, %2545, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2580 = load ptr, ptr %40, align 8, !tbaa !45
  %2581 = icmp eq ptr %2580, %1835
  br i1 %2581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i: ; preds = %2579
  %2582 = load i64, ptr %1835, align 8, !tbaa !34
  %2583 = add i64 %2582, 1
  call void @_ZdlPvm(ptr noundef %2580, i64 noundef %2583) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.us.i: ; preds = %2579
  %2584 = load i64, ptr %1836, align 8, !tbaa !48
  %2585 = icmp ult i64 %2584, 16
  call void @llvm.assume(i1 %2585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.tail1.thread.i.us.i

2586:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2589, label %2587

2587:                                             ; preds = %2586
  %2588 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2436) #27
  br label %2589

2589:                                             ; preds = %2587, %2586
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2590 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc225.us.i unwind label %.loopexit.split.us.i

.noexc225.us.i:                                   ; preds = %2589
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.423, ptr noundef %2590, i32 noundef %1869, i32 noundef %1680, i32 noundef %2432, ptr noundef nonnull %36)
          to label %.noexc226.us.i unwind label %.loopexit.split.us.i

.noexc226.us.i:                                   ; preds = %.noexc225.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2591 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2592 unwind label %.split953.us.i

2592:                                             ; preds = %.noexc226.us.i
  %2593 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2591) #27
  store ptr %1838, ptr %38, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %2593, ptr %31, align 8, !tbaa !12
  %2594 = icmp ugt i64 %2593, 15
  br i1 %2594, label %.noexc.i.i.i.i314.us.i, label %._crit_edge.i.i.i.i.i307.us.i

.noexc.i.i.i.i314.us.i:                           ; preds = %2592
  %2595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc315.us.i unwind label %.split953.us.i

.noexc315.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i
  store ptr %2595, ptr %38, align 8, !tbaa !45
  %2596 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2596, ptr %1838, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i307.us.i

._crit_edge.i.i.i.i.i307.us.i:                    ; preds = %.noexc315.us.i, %2592
  %2597 = phi ptr [ %2595, %.noexc315.us.i ], [ %1838, %2592 ]
  switch i64 %2593, label %2600 [
    i64 1, label %2598
    i64 0, label %2601
  ]

2598:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  %2599 = load i8, ptr %2591, align 1, !tbaa !34
  store i8 %2599, ptr %2597, align 1, !tbaa !34
  br label %2601

2600:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2597, ptr nonnull align 1 %2591, i64 %2593, i1 false)
  br label %2601

2601:                                             ; preds = %2600, %2598, %._crit_edge.i.i.i.i.i307.us.i
  %2602 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2602, ptr %1839, align 8, !tbaa !48
  %2603 = load ptr, ptr %38, align 8, !tbaa !45
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 %2602
  store i8 0, ptr %2604, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1837)
          to label %2605 unwind label %.split958.us.i

2605:                                             ; preds = %2601
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i unwind label %.split965.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i: ; preds = %2605
  %2606 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2607 unwind label %.split973.us.i

2607:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2608 = load ptr, ptr %1837, align 8, !tbaa !43
  %.not.i.i.i.i217.us.i = icmp eq ptr %2608, null
  br i1 %.not.i.i.i.i217.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, label %2609

2609:                                             ; preds = %2607
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull %2608) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i: ; preds = %2609, %2607
  store ptr null, ptr %1837, align 8, !tbaa !43
  %2610 = load ptr, ptr %38, align 8, !tbaa !45
  %2611 = icmp eq ptr %2610, %1838
  br i1 %2611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i
  %2612 = load i64, ptr %1838, align 8, !tbaa !34
  %2613 = add i64 %2612, 1
  call void @_ZdlPvm(ptr noundef %2610, i64 noundef %2613) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i
  %2614 = load i64, ptr %1839, align 8, !tbaa !48
  %2615 = icmp ult i64 %2614, 16
  call void @llvm.assume(i1 %2615)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %2606, label %2616, label %2650

2616:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2617 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2618 = load ptr, ptr %37, align 8, !tbaa !45
  %2619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2617, ptr noundef nonnull @.str.424, ptr noundef %2618) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2620 = load ptr, ptr %37, align 8, !tbaa !45
  %2621 = load i64, ptr %1844, align 8, !tbaa !48
  store ptr %1841, ptr %39, align 8, !tbaa !242
  %2622 = icmp eq ptr %2620, null
  %2623 = icmp ne i64 %2621, 0
  %or.cond.i.i.i.i292.us.i = and i1 %2622, %2623
  br i1 %or.cond.i.i.i.i292.us.i, label %.noexc.i301.i, label %2624

2624:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2621, ptr %32, align 8, !tbaa !12
  %2625 = icmp ugt i64 %2621, 15
  br i1 %2625, label %.noexc.i.i.i.i300.us.i, label %._crit_edge.i.i.i.i.i293.us.i

.noexc.i.i.i.i300.us.i:                           ; preds = %2624
  %2626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc303.us.i unwind label %.loopexit31.split.us.i

.noexc303.us.i:                                   ; preds = %.noexc.i.i.i.i300.us.i
  store ptr %2626, ptr %39, align 8, !tbaa !45
  %2627 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2627, ptr %1841, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i293.us.i

._crit_edge.i.i.i.i.i293.us.i:                    ; preds = %.noexc303.us.i, %2624
  %2628 = phi ptr [ %2626, %.noexc303.us.i ], [ %1841, %2624 ]
  switch i64 %2621, label %2631 [
    i64 1, label %2629
    i64 0, label %2632
  ]

2629:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  %2630 = load i8, ptr %2620, align 1, !tbaa !34
  store i8 %2630, ptr %2628, align 1, !tbaa !34
  br label %2632

2631:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2628, ptr align 1 %2620, i64 %2621, i1 false)
  br label %2632

2632:                                             ; preds = %2631, %2629, %._crit_edge.i.i.i.i.i293.us.i
  %2633 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2633, ptr %1842, align 8, !tbaa !48
  %2634 = load ptr, ptr %39, align 8, !tbaa !45
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 %2633
  store i8 0, ptr %2635, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1840)
          to label %2636 unwind label %.split986.us.i

2636:                                             ; preds = %2632
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i unwind label %.split993.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i: ; preds = %2636
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %2637 unwind label %.split1001.us.i

2637:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2638 = load ptr, ptr %1840, align 8, !tbaa !43
  %.not.i.i.i60.i.us.i = icmp eq ptr %2638, null
  br i1 %.not.i.i.i60.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, label %2639

2639:                                             ; preds = %2637
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef nonnull %2638) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i: ; preds = %2639, %2637
  store ptr null, ptr %1840, align 8, !tbaa !43
  %2640 = load ptr, ptr %39, align 8, !tbaa !45
  %2641 = icmp eq ptr %2640, %1841
  br i1 %2641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i
  %2642 = load i64, ptr %1841, align 8, !tbaa !34
  %2643 = add i64 %2642, 1
  call void @_ZdlPvm(ptr noundef %2640, i64 noundef %2643) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i
  %2644 = load i64, ptr %1842, align 8, !tbaa !48
  %2645 = icmp ult i64 %2644, 16
  call void @llvm.assume(i1 %2645)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2646 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2647 unwind label %.split1009.us.i

2647:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2648 = load ptr, ptr %37, align 8, !tbaa !45
  %2649 = call i32 @rename(ptr noundef %2646, ptr noundef %2648) #27
  br label %2650

2650:                                             ; preds = %2647, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2651 = load ptr, ptr %37, align 8, !tbaa !45
  %2652 = icmp eq ptr %2651, %1843
  br i1 %2652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i: ; preds = %2650
  %2653 = load i64, ptr %1843, align 8, !tbaa !34
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2654) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223.us.i: ; preds = %2650
  %2655 = load i64, ptr %1844, align 8, !tbaa !48
  %2656 = icmp ult i64 %2655, 16
  call void @llvm.assume(i1 %2656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.tail1.thread.i.us.i

.tail1.thread.i.us.i:                             ; preds = %2496, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, %.noexc230.us.i, %.tail1.i.us.i, %sub_02.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i213.us.i = add nuw nsw i64 %indvars.iv.i211.us.i, 1
  %exitcond.not.i214.us.i = icmp eq i64 %indvars.iv.next.i213.us.i, 51
  br i1 %exitcond.not.i214.us.i, label %.loopexit36.us.i, label %sub_0.i.us.i, !llvm.loop !266

.loopexit36.us.i:                                 ; preds = %.tail1.thread.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2657 = load ptr, ptr %1881, align 8, !tbaa !259
  %2658 = load double, ptr %2657, align 8, !tbaa !260
  %2659 = fcmp ole double %2658, 0.000000e+00
  %or.cond9.us.i = and i1 %1811, %2659
  br i1 %or.cond9.us.i, label %2661, label %2660

2660:                                             ; preds = %.loopexit36.us.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %..loopexit40_crit_edge.us.i, label %1889, !llvm.loop !267

2661:                                             ; preds = %.loopexit36.us.i
  %2662 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2663 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %2662)
  %.neg.us.i = xor i32 %2436, -1
  %2664 = add nsw i32 %1679, %.neg.us.i
  %2665 = add nsw i32 %2664, %2431
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %2660, %2661
  %.3156.us.i = phi i32 [ %2665, %2661 ], [ %2431, %2660 ]
  %2666 = load ptr, ptr %58, align 8, !tbaa !45
  %2667 = icmp eq ptr %2666, %1806
  br i1 %2667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %..loopexit40_crit_edge.us.i
  %2668 = load i64, ptr %1806, align 8, !tbaa !34
  %2669 = add i64 %2668, 1
  call void @_ZdlPvm(ptr noundef %2666, i64 noundef %2669) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %..loopexit40_crit_edge.us.i
  %2670 = load i64, ptr %1807, align 8, !tbaa !48
  %2671 = icmp ult i64 %2670, 16
  call void @llvm.assume(i1 %2671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1124.i, %1783
  br i1 %exitcond1057.not, label %._crit_edge.i174, label %.lr.ph855.split.us.i, !llvm.loop !268

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.noexc.i.i.i.i245.us.i, %.noexc.i.i.i.i257.us.i, %2216, %_ZL15gmx_system_callPc.exit.us.i, %2209, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1889
  %lpad.loopexit41.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split.us.i:                                      ; preds = %.noexc.i.i.i.i369, %.noexc.i.i.i.i357, %.noexc.i.i.i.i345, %.noexc.i.i.i.i333, %.noexc.i.i.i.i321, %.noexc.i.i.i.i309, %.noexc188.us.i, %.noexc187.us.i, %.noexc185.us.i, %.noexc183.us.i, %.noexc181.us.i, %.noexc179.us.i, %.noexc177.us.i, %1909, %.noexc174.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i, %1897
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split866.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i, %2177
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split869.us.i:                                   ; preds = %2193
  %2674 = landingpad { ptr, i32 }
          cleanup
  br label %2710

.split874.us.i:                                   ; preds = %2197
  %2675 = landingpad { ptr, i32 }
          cleanup
  %2676 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i.i182 = icmp eq ptr %2676, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, label %2709

.split880.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  br label %.body.i

.split883.us.i:                                   ; preds = %2227
  %2678 = landingpad { ptr, i32 }
          cleanup
  br label %2718

.split888.us.i:                                   ; preds = %2231
  %2679 = landingpad { ptr, i32 }
          cleanup
  %2680 = load ptr, ptr %1818, align 8, !tbaa !43
  %.not.i.i.i255.i = icmp eq ptr %2680, null
  br i1 %.not.i.i.i255.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, label %2717

.split894.us.i:                                   ; preds = %.noexc203.us.i
  %2681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2736

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i198.us.i
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split900.us.i:                                   ; preds = %2348
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %2729

.split905.us.i:                                   ; preds = %2352
  %2683 = landingpad { ptr, i32 }
          cleanup
  %2684 = load ptr, ptr %1827, align 8, !tbaa !43
  %.not.i.i.i243.i = icmp eq ptr %2684, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %2728

.split911.us.i:                                   ; preds = %.noexc206.us.i
  %2685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2736

.loopexit.split.us.i:                             ; preds = %.noexc.i.i.i.i297, %.noexc225.us.i, %2589, %2506, %2502, %2458, %2456, %2454
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split915.us.i:                                   ; preds = %.noexc.i.i.i.i229
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

.split920.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2687 = landingpad { ptr, i32 }
          cleanup
  %2688 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i262.i = icmp eq ptr %2688, null
  br i1 %.not.i.i.i262.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, label %2782

.loopexit26.split.us.i:                           ; preds = %.noexc.i.i.i.i275.us.i
  %lpad.loopexit28.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.split933.us.i:                                   ; preds = %2563
  %2689 = landingpad { ptr, i32 }
          cleanup
  br label %2775

.split940.us.i:                                   ; preds = %2567
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = load ptr, ptr %1832, align 8, !tbaa !43
  %.not.i.i.i273.i186 = icmp eq ptr %2691, null
  br i1 %.not.i.i.i273.i186, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, label %2774

.split948.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #27
  br label %.body278.i

.split953.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i, %.noexc226.us.i
  %2693 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

.split958.us.i:                                   ; preds = %2601
  %2694 = landingpad { ptr, i32 }
          cleanup
  br label %2738

.split965.us.i:                                   ; preds = %2605
  %2695 = landingpad { ptr, i32 }
          cleanup
  %2696 = load ptr, ptr %1837, align 8, !tbaa !43
  %.not.i.i.i312.i = icmp eq ptr %2696, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, label %2737

.split973.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2697 = landingpad { ptr, i32 }
          cleanup
  %2698 = load ptr, ptr %1837, align 8, !tbaa !43
  %.not.i.i.i286.i = icmp eq ptr %2698, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, label %2753

.loopexit31.split.us.i:                           ; preds = %.noexc.i.i.i.i300.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.split986.us.i:                                   ; preds = %2632
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %2746

.split993.us.i:                                   ; preds = %2636
  %2700 = landingpad { ptr, i32 }
          cleanup
  %2701 = load ptr, ptr %1840, align 8, !tbaa !43
  %.not.i.i.i298.i = icmp eq ptr %2701, null
  br i1 %.not.i.i.i298.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, label %2745

.split1001.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2702 = landingpad { ptr, i32 }
          cleanup
  %2703 = load ptr, ptr %1840, align 8, !tbaa !43
  %.not.i.i.i280.i = icmp eq ptr %2703, null
  br i1 %.not.i.i.i280.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, label %2760

.split1009.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2704 = landingpad { ptr, i32 }
          cleanup
  br label %2767

.lr.ph855.split.i:                                ; preds = %.lr.ph855.i
  br i1 %.not.i171.i, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph855.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %.0151851.i = phi i32 [ %2801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ 0, %.lr.ph855.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1687)
  %2705 = load ptr, ptr %58, align 8, !tbaa !45
  %2706 = icmp eq ptr %2705, %1806
  br i1 %2706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

.split861.us.i:                                   ; preds = %.noexc175.us.i
  %2707 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1902, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %1901) #27
  %2708 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i.i = call i32 @fputs(ptr nonnull %1902, ptr %2708) #30
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %621)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1902, ptr %621)
  call void @exit(i32 noundef %1908) #34
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split898.us.i
  %lpad.loopexit.split-lp.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

2709:                                             ; preds = %.split874.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %2676) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183: ; preds = %2709, %.split874.us.i
  store ptr null, ptr %1815, align 8, !tbaa !43
  br label %2710

2710:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, %.split869.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2675, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183 ], [ %2674, %.split869.us.i ]
  %2711 = load ptr, ptr %59, align 8, !tbaa !45
  %2712 = icmp eq ptr %2711, %1813
  br i1 %2712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181: ; preds = %2710
  %2713 = load i64, ptr %1814, align 8, !tbaa !48
  %2714 = icmp ult i64 %2713, 16
  call void @llvm.assume(i1 %2714)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %2710
  %2715 = load i64, ptr %1813, align 8, !tbaa !34
  %2716 = add i64 %2715, 1
  call void @_ZdlPvm(ptr noundef %2711, i64 noundef %2716) #31
  br label %.body.i

2717:                                             ; preds = %.split888.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %2680) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i: ; preds = %2717, %.split888.us.i
  store ptr null, ptr %1818, align 8, !tbaa !43
  br label %2718

2718:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, %.split883.us.i
  %.pn.i251.i = phi { ptr, i32 } [ %2679, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i ], [ %2678, %.split883.us.i ]
  %2719 = load ptr, ptr %52, align 8, !tbaa !45
  %2720 = icmp eq ptr %2719, %1816
  br i1 %2720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i: ; preds = %2718
  %2721 = load i64, ptr %1817, align 8, !tbaa !48
  %2722 = icmp ult i64 %2721, 16
  call void @llvm.assume(i1 %2722)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %2718
  %2723 = load i64, ptr %1816, align 8, !tbaa !34
  %2724 = add i64 %2723, 1
  call void @_ZdlPvm(ptr noundef %2719, i64 noundef %2724) #31
  br label %.body207.i

.split898.us.i:                                   ; preds = %2335
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %.split898.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 304, ptr noundef nonnull @.str.405) #28
          to label %2725 unwind label %2726

2725:                                             ; preds = %.noexc205.i
  unreachable

2726:                                             ; preds = %.noexc205.i
  %2727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2736

2728:                                             ; preds = %.split905.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull %2684) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %2728, %.split905.us.i
  store ptr null, ptr %1827, align 8, !tbaa !43
  br label %2729

2729:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %.split900.us.i
  %.pn.i239.i = phi { ptr, i32 } [ %2683, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i ], [ %2682, %.split900.us.i ]
  %2730 = load ptr, ptr %54, align 8, !tbaa !45
  %2731 = icmp eq ptr %2730, %1825
  br i1 %2731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242.i: ; preds = %2729
  %2732 = load i64, ptr %1826, align 8, !tbaa !48
  %2733 = icmp ult i64 %2732, 16
  call void @llvm.assume(i1 %2733)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %2729
  %2734 = load i64, ptr %1825, align 8, !tbaa !34
  %2735 = add i64 %2734, 1
  call void @_ZdlPvm(ptr noundef %2730, i64 noundef %2735) #31
  br label %.body207.i

2736:                                             ; preds = %2726, %.split911.us.i, %.split894.us.i
  %.pn.i197.i = phi { ptr, i32 } [ %2727, %2726 ], [ %2685, %.split911.us.i ], [ %2681, %.split894.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body207.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, %.split880.us.i, %.split866.us.i
  %.pn.i179 = phi { ptr, i32 } [ %2677, %.split880.us.i ], [ %2673, %.split866.us.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body207.i

2737:                                             ; preds = %.split965.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull %2696) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i: ; preds = %2737, %.split965.us.i
  store ptr null, ptr %1837, align 8, !tbaa !43
  br label %2738

2738:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, %.split958.us.i
  %.pn.i308.i = phi { ptr, i32 } [ %2695, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i ], [ %2694, %.split958.us.i ]
  %2739 = load ptr, ptr %38, align 8, !tbaa !45
  %2740 = icmp eq ptr %2739, %1838
  br i1 %2740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311.i: ; preds = %2738
  %2741 = load i64, ptr %1839, align 8, !tbaa !48
  %2742 = icmp ult i64 %2741, 16
  call void @llvm.assume(i1 %2742)
  br label %.body316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i: ; preds = %2738
  %2743 = load i64, ptr %1838, align 8, !tbaa !34
  %2744 = add i64 %2743, 1
  call void @_ZdlPvm(ptr noundef %2739, i64 noundef %2744) #31
  br label %.body316.i

.noexc.i301.i:                                    ; preds = %2616
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #28
          to label %.noexc302.i unwind label %.loopexit.split-lp32.i

.noexc302.i:                                      ; preds = %.noexc.i301.i
  unreachable

2745:                                             ; preds = %.split993.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef nonnull %2701) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i: ; preds = %2745, %.split993.us.i
  store ptr null, ptr %1840, align 8, !tbaa !43
  br label %2746

2746:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, %.split986.us.i
  %.pn.i294.i = phi { ptr, i32 } [ %2700, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i ], [ %2699, %.split986.us.i ]
  %2747 = load ptr, ptr %39, align 8, !tbaa !45
  %2748 = icmp eq ptr %2747, %1841
  br i1 %2748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297.i: ; preds = %2746
  %2749 = load i64, ptr %1842, align 8, !tbaa !48
  %2750 = icmp ult i64 %2749, 16
  call void @llvm.assume(i1 %2750)
  br label %.body304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i: ; preds = %2746
  %2751 = load i64, ptr %1841, align 8, !tbaa !34
  %2752 = add i64 %2751, 1
  call void @_ZdlPvm(ptr noundef %2747, i64 noundef %2752) #31
  br label %.body304.i

2753:                                             ; preds = %.split973.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull %2698) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i: ; preds = %2753, %.split973.us.i
  store ptr null, ptr %1837, align 8, !tbaa !43
  %2754 = load ptr, ptr %38, align 8, !tbaa !45
  %2755 = icmp eq ptr %2754, %1838
  br i1 %2755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i
  %2756 = load i64, ptr %1839, align 8, !tbaa !48
  %2757 = icmp ult i64 %2756, 16
  call void @llvm.assume(i1 %2757)
  br label %.body316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i
  %2758 = load i64, ptr %1838, align 8, !tbaa !34
  %2759 = add i64 %2758, 1
  call void @_ZdlPvm(ptr noundef %2754, i64 noundef %2759) #31
  br label %.body316.i

.body316.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311.i, %.split953.us.i
  %.pn53.i.i = phi { ptr, i32 } [ %2693, %.split953.us.i ], [ %.pn.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i ], [ %.pn.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311.i ], [ %2697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i ], [ %2697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2767

.loopexit.split-lp32.i:                           ; preds = %.noexc.i301.i
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

2760:                                             ; preds = %.split1001.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef nonnull %2703) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i: ; preds = %2760, %.split1001.us.i
  store ptr null, ptr %1840, align 8, !tbaa !43
  %2761 = load ptr, ptr %39, align 8, !tbaa !45
  %2762 = icmp eq ptr %2761, %1841
  br i1 %2762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i
  %2763 = load i64, ptr %1842, align 8, !tbaa !48
  %2764 = icmp ult i64 %2763, 16
  call void @llvm.assume(i1 %2764)
  br label %.body304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i
  %2765 = load i64, ptr %1841, align 8, !tbaa !34
  %2766 = add i64 %2765, 1
  call void @_ZdlPvm(ptr noundef %2761, i64 noundef %2766) #31
  br label %.body304.i

.body304.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i189, %.loopexit.split-lp32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297.i, %.loopexit31.split.us.i
  %.pn55.i.i = phi { ptr, i32 } [ %.pn.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i ], [ %.pn.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297.i ], [ %2702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284.i189 ], [ %2702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i ], [ %lpad.loopexit33.us.i, %.loopexit31.split.us.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2767

2767:                                             ; preds = %.body304.i, %.body316.i, %.split1009.us.i
  %.pn57.i.i = phi { ptr, i32 } [ %2704, %.split1009.us.i ], [ %.pn55.i.i, %.body304.i ], [ %.pn53.i.i, %.body316.i ]
  %2768 = load ptr, ptr %37, align 8, !tbaa !45
  %2769 = icmp eq ptr %2768, %1843
  br i1 %2769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i: ; preds = %2767
  %2770 = load i64, ptr %1844, align 8, !tbaa !48
  %2771 = icmp ult i64 %2770, 16
  call void @llvm.assume(i1 %2771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %2767
  %2772 = load i64, ptr %1843, align 8, !tbaa !34
  %2773 = add i64 %2772, 1
  call void @_ZdlPvm(ptr noundef %2768, i64 noundef %2773) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2796

.noexc.i.i188:                                    ; preds = %2548
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #28
          to label %.noexc276.i unwind label %.loopexit.split-lp27.i

.noexc276.i:                                      ; preds = %.noexc.i.i188
  unreachable

2774:                                             ; preds = %.split940.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %2691) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187: ; preds = %2774, %.split940.us.i
  store ptr null, ptr %1832, align 8, !tbaa !43
  br label %2775

2775:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, %.split933.us.i
  %.pn.i269.i = phi { ptr, i32 } [ %2690, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187 ], [ %2689, %.split933.us.i ]
  %2776 = load ptr, ptr %42, align 8, !tbaa !45
  %2777 = icmp eq ptr %2776, %1833
  br i1 %2777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272.i: ; preds = %2775
  %2778 = load i64, ptr %1834, align 8, !tbaa !48
  %2779 = icmp ult i64 %2778, 16
  call void @llvm.assume(i1 %2779)
  br label %.body278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i: ; preds = %2775
  %2780 = load i64, ptr %1833, align 8, !tbaa !34
  %2781 = add i64 %2780, 1
  call void @_ZdlPvm(ptr noundef %2776, i64 noundef %2781) #31
  br label %.body278.i

2782:                                             ; preds = %.split920.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2688) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i: ; preds = %2782, %.split920.us.i
  store ptr null, ptr %1829, align 8, !tbaa !43
  %2783 = load ptr, ptr %41, align 8, !tbaa !45
  %2784 = icmp eq ptr %2783, %1830
  br i1 %2784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i
  %2785 = load i64, ptr %1831, align 8, !tbaa !48
  %2786 = icmp ult i64 %2785, 16
  call void @llvm.assume(i1 %2786)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i
  %2787 = load i64, ptr %1830, align 8, !tbaa !34
  %2788 = add i64 %2787, 1
  call void @_ZdlPvm(ptr noundef %2783, i64 noundef %2788) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i:     ; preds = %.split915.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i
  %.pn.i215.i = phi { ptr, i32 } [ %2687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266.i ], [ %2687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i ], [ %2686, %.split915.us.i ], [ %.pn.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224 ], [ %.pn.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2789

.loopexit.split-lp27.i:                           ; preds = %.noexc.i.i188
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.body278.i:                                       ; preds = %.loopexit.split-lp27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272.i, %.split948.us.i, %.loopexit26.split.us.i
  %.pn50.i.i = phi { ptr, i32 } [ %2692, %.split948.us.i ], [ %.pn.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i ], [ %.pn.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272.i ], [ %lpad.loopexit28.us.i, %.loopexit26.split.us.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2789

2789:                                             ; preds = %.body278.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %.body278.i ], [ %.pn.i215.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i ]
  %2790 = load ptr, ptr %40, align 8, !tbaa !45
  %2791 = icmp eq ptr %2790, %1835
  br i1 %2791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i: ; preds = %2789
  %2792 = load i64, ptr %1836, align 8, !tbaa !48
  %2793 = icmp ult i64 %2792, 16
  call void @llvm.assume(i1 %2793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i: ; preds = %2789
  %2794 = load i64, ptr %1835, align 8, !tbaa !34
  %2795 = add i64 %2794, 1
  call void @_ZdlPvm(ptr noundef %2790, i64 noundef %2795) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2796

2796:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ], [ %.pn50.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2797 = load i64, ptr %1807, align 8, !tbaa !48
  %2798 = icmp ult i64 %2797, 16
  call void @llvm.assume(i1 %2798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2799 = load i64, ptr %1806, align 8, !tbaa !34
  %2800 = add i64 %2799, 1
  call void @_ZdlPvm(ptr noundef %2705, i64 noundef %2800) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2801 = add nuw nsw i32 %.0151851.i, 1
  %exitcond1056.not = icmp eq i32 %2801, %.0
  br i1 %exitcond1056.not, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !268

.body207.i:                                       ; preds = %2500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %.loopexit.split.us.i, %2170, %2084, %1998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %1955, %2041, %2127, %2796, %.body.i, %2736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn164.i = phi { ptr, i32 } [ %.pn.i179, %.body.i ], [ %.pn.i197.i, %2736 ], [ %.pn57.pn.i.i, %2796 ], [ %.pn.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i ], [ %.pn.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i ], [ %.pn.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i ], [ %.pn.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242.i ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit41.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %2171, %2170 ], [ %2128, %2127 ], [ %2085, %2084 ], [ %2042, %2041 ], [ %1999, %1998 ], [ %1956, %1955 ], [ %.pn.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %.pn.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306 ], [ %.pn.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ], [ %.pn.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318 ], [ %.pn.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ], [ %.pn.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330 ], [ %.pn.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ], [ %.pn.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354 ], [ %2672, %.split.us.i ], [ %.pn.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %.pn.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366 ], [ %2501, %2500 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %.pn.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294 ]
  %2802 = load ptr, ptr %58, align 8, !tbaa !45
  %2803 = icmp eq ptr %2802, %1806
  br i1 %2803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %.body207.i
  %2804 = load i64, ptr %1807, align 8, !tbaa !48
  %2805 = icmp ult i64 %2804, 16
  call void @llvm.assume(i1 %2805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %.body207.i
  %2806 = load i64, ptr %1806, align 8, !tbaa !34
  %2807 = add i64 %2806, 1
  call void @_ZdlPvm(ptr noundef %2802, i64 noundef %2807) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

._crit_edge.i174:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next1126.pre-phi.i = phi i64 [ %.pre.i173, %.._crit_edge_crit_edge.i ], [ %1873, %.lr.ph855.split.i ], [ %1873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %1873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1154.lcssa.i = phi i32 [ %.01531028.i, %.._crit_edge_crit_edge.i ], [ %.01531028.i, %.lr.ph855.split.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01531028.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1148.lcssa.i = phi i1 [ %.01471029.i, %.._crit_edge_crit_edge.i ], [ %.01471029.i, %.lr.ph855.split.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01471029.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1146.lcssa.i = phi i1 [ %.01451030.i, %.._crit_edge_crit_edge.i ], [ %.01451030.i, %.lr.ph855.split.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01451030.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %exitcond1128.not.i = icmp eq i64 %indvars.iv.next1126.pre-phi.i, %wide.trip.count1127.i.pre-phi
  br i1 %exitcond1128.not.i, label %._crit_edge1031.i, label %1866, !llvm.loop !269

._crit_edge1031.i:                                ; preds = %._crit_edge.i174
  br i1 %.1148.lcssa.i, label %2808, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2808:                                             ; preds = %._crit_edge1031.i
  %2809 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %2810 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %621)
  %2811 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1781, %._crit_edge1031.i, %2808
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %1700)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %1701)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2812 = call noundef double @_Z11gmx_gettimev()
  %2813 = fsub double %2812, %273
  %2814 = fdiv double %2813, 6.000000e+01
  %2815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.251, double noundef %2814) #27
  %2816 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2817 = load i32, ptr %112, align 4, !tbaa !4
  %2818 = load i32, ptr %117, align 4, !tbaa !4
  %2819 = load i32, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2820 = icmp sgt i32 %2819, 1
  br i1 %2820, label %2821, label %2829

2821:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2822 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %2823 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %621)
  %2824 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %621)
  %2825 = icmp sgt i32 %2817, 1
  br i1 %2825, label %2826, label %2828

2826:                                             ; preds = %2821
  %2827 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %621)
  br label %2828

2828:                                             ; preds = %2826, %2821
  %fputc.i = call i32 @fputc(i32 10, ptr %621)
  br label %2829

2829:                                             ; preds = %2828, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2830 = icmp sgt i32 %2818, 0
  br i1 %2830, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %2829
  %2831 = icmp sgt i32 %.0, 0
  %2832 = icmp sgt i32 %2819, 0
  %2833 = sitofp i32 %2819 to double
  %2834 = sitofp i32 %2819 to float
  %2835 = fneg float %2834
  %2836 = add nsw i32 %2819, -1
  %2837 = sitofp i32 %2836 to double
  %2838 = icmp sgt i32 %2817, 1
  br i1 %2831, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %2818 to i64
  %wide.trip.count232.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i201 = zext nneg i32 %2819 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %2839 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv234.i
  %2840 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %2841

2841:                                             ; preds = %2907, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %2907 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %2907 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %2907 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %2907 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %2907 ]
  %2842 = load ptr, ptr %2839, align 8, !tbaa !247
  %2843 = getelementptr inbounds nuw %struct.t_perf, ptr %2842, i64 %indvars.iv229.i
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 32
  store double 0.000000e+00, ptr %2844, align 8, !tbaa !270
  %2845 = getelementptr inbounds nuw i8, ptr %2843, i64 64
  store float 0.000000e+00, ptr %2845, align 8, !tbaa !271
  %2846 = getelementptr inbounds nuw i8, ptr %2843, i64 48
  store float 0.000000e+00, ptr %2846, align 8, !tbaa !272
  %2847 = load i32, ptr %2843, align 8, !tbaa !256
  %2848 = icmp eq i32 %2847, -1
  br i1 %2848, label %2850, label %2849

2849:                                             ; preds = %2841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2854

2850:                                             ; preds = %2841
  %2851 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %2852 = load i32, ptr %2851, align 8, !tbaa !263
  %2853 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2852) #27
  br label %2854

2854:                                             ; preds = %2850, %2849
  %.pre.i202 = load double, ptr %2844, align 8, !tbaa !270
  %.pre239.i = load float, ptr %2845, align 8, !tbaa !271
  br i1 %2832, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2854
  %2855 = fdiv double %.pre.i202, %2833
  store double %2855, ptr %2844, align 8, !tbaa !270
  %2856 = fdiv float %.pre239.i, %2834
  store float %2856, ptr %2845, align 8, !tbaa !271
  %.pre240.i = load float, ptr %2846, align 8, !tbaa !272
  br label %.loopexit.us.i

2857:                                             ; preds = %.lr.ph192.us.i, %2914
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %2914 ]
  %2858 = getelementptr inbounds nuw float, ptr %2935, i64 %indvars.iv219.i
  %2859 = load float, ptr %2858, align 4, !tbaa !8
  %2860 = fcmp ogt float %2859, 0.000000e+00
  br i1 %2860, label %2914, label %2861

2861:                                             ; preds = %2857
  store float %2835, ptr %2846, align 8, !tbaa !272
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2914, %2861, %._crit_edge.us..loopexit.us_crit_edge.i
  %2862 = phi float [ %2856, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2933, %2861 ], [ %2933, %2914 ]
  %2863 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2835, %2861 ], [ %2916, %2914 ]
  %2864 = fdiv float %2863, %2834
  store float %2864, ptr %2846, align 8, !tbaa !272
  %2865 = fcmp ogt float %2862, 0.000000e+00
  br i1 %2865, label %2867, label %2866

2866:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2870

2867:                                             ; preds = %.loopexit.us.i
  %2868 = fpext float %2862 to double
  %2869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2868) #27
  br label %2870

2870:                                             ; preds = %2867, %2866
  %2871 = load double, ptr %2844, align 8, !tbaa !270
  %2872 = fcmp ogt double %2871, 0.000000e+00
  br i1 %2872, label %2873, label %2907

2873:                                             ; preds = %2870
  %2874 = load float, ptr %2846, align 8, !tbaa !272
  %2875 = fcmp ogt float %2874, 0.000000e+00
  br i1 %2875, label %2876, label %2907

2876:                                             ; preds = %2873
  br i1 %2820, label %.preheader.us.i, label %2892

2877:                                             ; preds = %2908
  %2878 = fdiv double %2913, %2837
  %2879 = call double @sqrt(double noundef %2878) #27, !tbaa !4
  %2880 = load i32, ptr %2843, align 8, !tbaa !256
  %2881 = fpext float %2874 to double
  %2882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %2840, i32 noundef %2880, ptr noundef nonnull %28, double noundef %2871, double noundef %2879, double noundef %2881, ptr noundef nonnull %29) #27
  br i1 %2838, label %2883, label %2891

2883:                                             ; preds = %2877
  %2884 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  %2885 = load i32, ptr %2884, align 4, !tbaa !273
  %2886 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2887 = load i32, ptr %2886, align 8, !tbaa !274
  %2888 = getelementptr inbounds nuw i8, ptr %2843, i64 12
  %2889 = load i32, ptr %2888, align 4, !tbaa !275
  %2890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.430, i32 noundef %2885, i32 noundef %2887, i32 noundef %2889) #27
  br label %2891

2891:                                             ; preds = %2883, %2877
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %621)
  br label %2892

2892:                                             ; preds = %2891, %2876
  %2893 = icmp eq i32 %.1166196.us.i, -1
  br i1 %2893, label %2903, label %2894

2894:                                             ; preds = %2892
  %2895 = load double, ptr %2844, align 8, !tbaa !270
  %2896 = sext i32 %.1166196.us.i to i64
  %2897 = getelementptr inbounds ptr, ptr %1671, i64 %2896
  %2898 = load ptr, ptr %2897, align 8, !tbaa !247
  %2899 = sext i32 %.1171195.us.i to i64
  %2900 = getelementptr inbounds %struct.t_perf, ptr %2898, i64 %2899, i32 6
  %2901 = load double, ptr %2900, align 8, !tbaa !270
  %2902 = fcmp olt double %2895, %2901
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2894, %2892
  %2904 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %2905

2905:                                             ; preds = %2903, %2894
  %.2172.us.i = phi i32 [ %2904, %2903 ], [ %.1171195.us.i, %2894 ]
  %.2167.us.i = phi i32 [ %2840, %2903 ], [ %.1166196.us.i, %2894 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %2903 ], [ %.1162197.us.i, %2894 ]
  %2906 = add nsw i32 %.1159198.us.i, 1
  br label %2907

2907:                                             ; preds = %2905, %2873, %2870
  %.3173.us.i = phi i32 [ %.2172.us.i, %2905 ], [ %.1171195.us.i, %2873 ], [ %.1171195.us.i, %2870 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %2905 ], [ %.1166196.us.i, %2873 ], [ %.1166196.us.i, %2870 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %2905 ], [ %.1162197.us.i, %2873 ], [ %.1162197.us.i, %2870 ]
  %.2160.us.i = phi i32 [ %2906, %2905 ], [ %.1159198.us.i, %2873 ], [ %.1159198.us.i, %2870 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %2841, !llvm.loop !276

2908:                                             ; preds = %.preheader.us.i, %2908
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %2908 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2913, %2908 ]
  %2909 = getelementptr inbounds nuw double, ptr %2927, i64 %indvars.iv224.i
  %2910 = load double, ptr %2909, align 8, !tbaa !260
  %2911 = fsub double %2910, %2871
  %2912 = fmul double %2911, %2911
  %2913 = fadd double %.0169193.us.i, %2912
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i201
  br i1 %exitcond228.not.i, label %2877, label %2908, !llvm.loop !277

2914:                                             ; preds = %2857
  %2915 = load float, ptr %2846, align 8, !tbaa !272
  %2916 = fadd float %2859, %2915
  store float %2916, ptr %2846, align 8, !tbaa !272
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i201
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %2857, !llvm.loop !278

2917:                                             ; preds = %.lr.ph.us.i, %2917
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i207, %2917 ]
  %2918 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %2925, %2917 ]
  %2919 = phi double [ %.pre.i202, %.lr.ph.us.i ], [ %2922, %2917 ]
  %2920 = getelementptr inbounds nuw double, ptr %2929, i64 %indvars.iv.i206
  %2921 = load double, ptr %2920, align 8, !tbaa !260
  %2922 = fadd double %2919, %2921
  store double %2922, ptr %2844, align 8, !tbaa !270
  %2923 = getelementptr inbounds nuw float, ptr %2931, i64 %indvars.iv.i206
  %2924 = load float, ptr %2923, align 4, !tbaa !8
  %2925 = fadd float %2918, %2924
  store float %2925, ptr %2845, align 8, !tbaa !271
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i201
  br i1 %exitcond.not.i208, label %.lr.ph192.us.i, label %2917, !llvm.loop !279

.preheader.us.i:                                  ; preds = %2876
  %2926 = getelementptr inbounds nuw i8, ptr %2843, i64 24
  %2927 = load ptr, ptr %2926, align 8, !tbaa !259
  br label %2908

.lr.ph.us.i:                                      ; preds = %2854
  %2928 = getelementptr inbounds nuw i8, ptr %2843, i64 24
  %2929 = load ptr, ptr %2928, align 8, !tbaa !259
  %2930 = getelementptr inbounds nuw i8, ptr %2843, i64 56
  %2931 = load ptr, ptr %2930, align 8, !tbaa !262
  br label %2917

.lr.ph192.us.i:                                   ; preds = %2917
  %2932 = fdiv double %2922, %2833
  store double %2932, ptr %2844, align 8, !tbaa !270
  %2933 = fdiv float %2925, %2834
  store float %2933, ptr %2845, align 8, !tbaa !271
  %2934 = getelementptr inbounds nuw i8, ptr %2843, i64 40
  %2935 = load ptr, ptr %2934, align 8, !tbaa !261
  br label %2857

._crit_edge202.us.i:                              ; preds = %2907
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !280

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %2936 = icmp eq i32 %.3168.us.i, -1
  br i1 %2936, label %._crit_edge211.thread.i, label %2940

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %2829
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %2816) #28
          to label %2937 unwind label %2938

2937:                                             ; preds = %._crit_edge211.thread.i
  unreachable

2938:                                             ; preds = %._crit_edge211.thread.i
  %2939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

2940:                                             ; preds = %._crit_edge211.i
  %2941 = sext i32 %.3173.us.i to i64
  %2942 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %2943 = sext i32 %.3168.us.i to i64
  %2944 = getelementptr inbounds ptr, ptr %1671, i64 %2943
  %2945 = load ptr, ptr %2944, align 8, !tbaa !247
  %2946 = getelementptr inbounds %struct.t_perf, ptr %2945, i64 %2941
  %2947 = load i32, ptr %2946, align 8, !tbaa !256
  %2948 = icmp eq i32 %.0, 1
  br i1 %2948, label %.thread.i205, label %2951

.thread.i205:                                     ; preds = %2940
  %2949 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #27
  %2950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #27
  br label %2960

2951:                                             ; preds = %2940
  %2952 = icmp eq i32 %2947, -1
  br i1 %2952, label %2953, label %2954

2953:                                             ; preds = %2951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %2956

2954:                                             ; preds = %2951
  %2955 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %2947) #27
  br label %2956

2956:                                             ; preds = %2954, %2953
  %2957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #27
  br i1 %2820, label %2958, label %2960

2958:                                             ; preds = %2956
  %2959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #27
  br label %2960

2960:                                             ; preds = %2958, %2956, %.thread.i205
  %fputc178.i = call i32 @fputc(i32 10, ptr %621)
  %2961 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %2962 = load ptr, ptr %2961, align 8, !tbaa !227
  %2963 = getelementptr inbounds float, ptr %2962, i64 %2943
  %2964 = load float, ptr %2963, align 4, !tbaa !8
  %2965 = fpext float %2964 to double
  %2966 = load float, ptr %2962, align 4, !tbaa !8
  %2967 = fpext float %2966 to double
  %2968 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2965, double noundef %2967, double noundef 0x3E80000000000000)
  %2969 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %2970 = load ptr, ptr %2969, align 8, !tbaa !230
  %2971 = getelementptr inbounds float, ptr %2970, i64 %2943
  %2972 = load float, ptr %2971, align 4, !tbaa !8
  %2973 = fpext float %2972 to double
  %2974 = load float, ptr %2970, align 4, !tbaa !8
  %2975 = fpext float %2974 to double
  %2976 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2973, double noundef %2975, double noundef 0x3E80000000000000)
  %2977 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %2978 = load ptr, ptr %2977, align 8, !tbaa !231
  %2979 = getelementptr inbounds i32, ptr %2978, i64 %2943
  %2980 = load i32, ptr %2979, align 4, !tbaa !4
  %2981 = load i32, ptr %2978, align 4, !tbaa !4
  %2982 = icmp eq i32 %2980, %2981
  br i1 %2982, label %2983, label %.thread181.i

2983:                                             ; preds = %2960
  %2984 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %2985 = load ptr, ptr %2984, align 8, !tbaa !232
  %2986 = getelementptr inbounds i32, ptr %2985, i64 %2943
  %2987 = load i32, ptr %2986, align 4, !tbaa !4
  %2988 = load i32, ptr %2985, align 4, !tbaa !4
  %2989 = icmp eq i32 %2987, %2988
  br i1 %2989, label %2990, label %.thread181.i

2990:                                             ; preds = %2983
  %2991 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  %2992 = load ptr, ptr %2991, align 8, !tbaa !233
  %2993 = getelementptr inbounds i32, ptr %2992, i64 %2943
  %2994 = load i32, ptr %2993, align 4, !tbaa !4
  %2995 = load i32, ptr %2992, align 4, !tbaa !4
  %2996 = icmp ne i32 %2994, %2995
  %or.cond3.demorgan.i = and i1 %2968, %2976
  %or.cond3.i203 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i204 = select i1 %or.cond3.i203, i1 true, i1 %2996
  br i1 %or.cond5.i204, label %.thread181.i, label %2999

.thread181.i:                                     ; preds = %2990, %2983, %2960
  %2997 = phi i1 [ %2996, %2990 ], [ true, %2983 ], [ true, %2960 ]
  %2998 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %621)
  br label %2999

2999:                                             ; preds = %.thread181.i, %2990
  %or.cond5185.i = phi i1 [ false, %2990 ], [ true, %.thread181.i ]
  %3000 = phi i1 [ false, %2990 ], [ %2997, %.thread181.i ]
  br i1 %2968, label %3009, label %3001

3001:                                             ; preds = %2999
  %3002 = load ptr, ptr %2961, align 8, !tbaa !227
  %3003 = getelementptr inbounds float, ptr %3002, i64 %2943
  %3004 = load float, ptr %3003, align 4, !tbaa !8
  %3005 = fpext float %3004 to double
  %3006 = load float, ptr %3002, align 4, !tbaa !8
  %3007 = fpext float %3006 to double
  %3008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.438, double noundef %3005, double noundef %3007) #27
  br label %3009

3009:                                             ; preds = %3001, %2999
  br i1 %2976, label %3018, label %3010

3010:                                             ; preds = %3009
  %3011 = load ptr, ptr %2969, align 8, !tbaa !230
  %3012 = getelementptr inbounds float, ptr %3011, i64 %2943
  %3013 = load float, ptr %3012, align 4, !tbaa !8
  %3014 = fpext float %3013 to double
  %3015 = load float, ptr %3011, align 4, !tbaa !8
  %3016 = fpext float %3015 to double
  %3017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.439, double noundef %3014, double noundef %3016) #27
  br label %3018

3018:                                             ; preds = %3010, %3009
  br i1 %3000, label %3019, label %3035

3019:                                             ; preds = %3018
  %3020 = load ptr, ptr %2977, align 8, !tbaa !231
  %3021 = getelementptr inbounds i32, ptr %3020, i64 %2943
  %3022 = load i32, ptr %3021, align 4, !tbaa !4
  %3023 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %3024 = load ptr, ptr %3023, align 8, !tbaa !232
  %3025 = getelementptr inbounds i32, ptr %3024, i64 %2943
  %3026 = load i32, ptr %3025, align 4, !tbaa !4
  %3027 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  %3028 = load ptr, ptr %3027, align 8, !tbaa !233
  %3029 = getelementptr inbounds i32, ptr %3028, i64 %2943
  %3030 = load i32, ptr %3029, align 4, !tbaa !4
  %3031 = load i32, ptr %3020, align 4, !tbaa !4
  %3032 = load i32, ptr %3024, align 4, !tbaa !4
  %3033 = load i32, ptr %3028, align 4, !tbaa !4
  %3034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.440, i32 noundef %3022, i32 noundef %3026, i32 noundef %3030, i32 noundef %3031, i32 noundef %3032, i32 noundef %3033) #27
  br label %3035

3035:                                             ; preds = %3019, %3018
  %3036 = icmp eq i32 %2818, 1
  %or.cond7.not.i = or i1 %3036, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %3037

3037:                                             ; preds = %3035
  %3038 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %621)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %3035, %3037
  %3039 = call i32 @fflush(ptr noundef %621)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %or.cond5.not.not = or i1 %1067, %or.cond5185.i
  br i1 %or.cond5.not.not, label %3042, label %3040

3040:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %3041 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %3116

3042:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %3043 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1067, label %3044, label %3048

3044:                                             ; preds = %3042
  %3045 = load i64, ptr %122, align 8, !tbaa !12
  %3046 = load i64, ptr %123, align 8, !tbaa !12
  %3047 = add nsw i64 %3046, %3045
  br label %3050

3048:                                             ; preds = %3042
  %3049 = load i64, ptr %1269, align 8, !tbaa !161
  br label %3050

3050:                                             ; preds = %3048, %3044
  %3051 = phi i64 [ %3047, %3044 ], [ %3049, %3048 ]
  %3052 = load i64, ptr %1272, align 8, !tbaa !163
  %3053 = getelementptr inbounds ptr, ptr %1141, i64 %2943
  %3054 = load ptr, ptr %3053, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %3054, ptr %19, align 8, !tbaa !14
  store ptr %3043, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %3055 unwind label %3099

3055:                                             ; preds = %3050
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
          to label %3056 unwind label %3101

3056:                                             ; preds = %3055
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %3057 unwind label %3103

3057:                                             ; preds = %3056
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %3058 unwind label %3105

3058:                                             ; preds = %3057
  %3059 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %3060 = load ptr, ptr %3059, align 8, !tbaa !40
  %.not.i.i.i.i.i210 = icmp eq ptr %3060, null
  br i1 %.not.i.i.i.i.i210, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211, label %3061

3061:                                             ; preds = %3058
  %3062 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %3063 = load ptr, ptr %3062, align 8, !tbaa !42
  %3064 = ptrtoint ptr %3063 to i64
  %3065 = ptrtoint ptr %3060 to i64
  %3066 = sub i64 %3064, %3065
  call void @_ZdlPvm(ptr noundef nonnull %3060, i64 noundef %3066) #31
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211

_ZN26PartialDeserializedTprFileD2Ev.exit.i211:    ; preds = %3061, %3058
  %3067 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %3068 = load ptr, ptr %3067, align 8, !tbaa !43
  %.not.i.i.i.i212 = icmp eq ptr %3068, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, label %3069

3069:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3067, ptr noundef nonnull %3068) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213: ; preds = %3069, %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  store ptr null, ptr %3067, align 8, !tbaa !43
  %3070 = load ptr, ptr %26, align 8, !tbaa !45
  %3071 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3072 = icmp eq ptr %3070, %3071
  br i1 %3072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213
  %3073 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3074 = load i64, ptr %3073, align 8, !tbaa !48
  %3075 = icmp ult i64 %3074, 16
  call void @llvm.assume(i1 %3075)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213
  %3076 = load i64, ptr %3071, align 8, !tbaa !34
  %3077 = add i64 %3076, 1
  call void @_ZdlPvm(ptr noundef %3070, i64 noundef %3077) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %3078 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3051, ptr %3078, align 8, !tbaa !160
  %3079 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %3052, ptr %3079, align 8, !tbaa !162
  %3080 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %3043, ptr noundef nonnull @.str.226) #27
  %3081 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3082 = load i64, ptr %3078, align 8, !tbaa !160
  %3083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3081, ptr noundef nonnull %23, i64 noundef %3082) #27
  %3084 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3085 = call i32 @fflush(ptr noundef %3084)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %3086 unwind label %3108

3086:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %3087 unwind label %3110

3087:                                             ; preds = %3086
  %3088 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %3089 = load ptr, ptr %3088, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %3089, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %3090

3090:                                             ; preds = %3087
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3088, ptr noundef nonnull %3089) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %3090, %3087
  store ptr null, ptr %3088, align 8, !tbaa !43
  %3091 = load ptr, ptr %27, align 8, !tbaa !45
  %3092 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %3093 = icmp eq ptr %3091, %3092
  br i1 %3093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %3094 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %3095 = load i64, ptr %3094, align 8, !tbaa !48
  %3096 = icmp ult i64 %3095, 16
  call void @llvm.assume(i1 %3096)
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %3097 = load i64, ptr %3092, align 8, !tbaa !34
  %3098 = add i64 %3097, 1
  call void @_ZdlPvm(ptr noundef %3091, i64 noundef %3098) #31
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

3099:                                             ; preds = %3050
  %3100 = landingpad { ptr, i32 }
          cleanup
  br label %3115

3101:                                             ; preds = %3055
  %3102 = landingpad { ptr, i32 }
          cleanup
  br label %3114

3103:                                             ; preds = %3056
  %3104 = landingpad { ptr, i32 }
          cleanup
  br label %3107

3105:                                             ; preds = %3057
  %3106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #27
  br label %3107

3107:                                             ; preds = %3105, %3103
  %.pn.i209 = phi { ptr, i32 } [ %3106, %3105 ], [ %3104, %3103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3113

3108:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %3109 = landingpad { ptr, i32 }
          cleanup
  br label %3112

3110:                                             ; preds = %3086
  %3111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  br label %3112

3112:                                             ; preds = %3110, %3108
  %.pn14.i = phi { ptr, i32 } [ %3111, %3110 ], [ %3109, %3108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3113

3113:                                             ; preds = %3112, %3107
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %3112 ], [ %.pn.i209, %3107 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #27
  br label %3114

3114:                                             ; preds = %3113, %3101
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %3113 ], [ %3102, %3101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #27
  br label %3115

3115:                                             ; preds = %3114, %3099
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %3114 ], [ %3100, %3099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3116

3116:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %3040
  %.086 = phi ptr [ %3043, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %3041, %3040 ]
  %3117 = load i32, ptr %117, align 4, !tbaa !4
  %3118 = icmp sgt i32 %3117, 0
  br i1 %3118, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %3116, %.lr.ph870
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.lr.ph870 ], [ 0, %3116 ]
  %3119 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3120 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1058
  %3121 = load ptr, ptr %3120, align 8, !tbaa !14
  %3122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3119, ptr noundef nonnull @.str.252, ptr noundef %3121) #27
  %3123 = load ptr, ptr %3120, align 8, !tbaa !14
  %3124 = call i32 @remove(ptr noundef %3123) #27
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %3125 = load i32, ptr %117, align 4, !tbaa !4
  %3126 = sext i32 %3125 to i64
  %3127 = icmp slt i64 %indvars.iv.next1059, %3126
  br i1 %3127, label %.lr.ph870, label %._crit_edge871, !llvm.loop !281

._crit_edge871:                                   ; preds = %.lr.ph870, %3116
  %3128 = load i8, ptr %125, align 1, !tbaa !10, !range !143, !noundef !144
  %3129 = trunc nuw i8 %3128 to i1
  %3130 = load ptr, ptr %128, align 8, !tbaa !14
  %3131 = load ptr, ptr %129, align 8, !tbaa !14
  %3132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %925) #29
  %3133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3130) #29
  %3134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #29
  %3135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #29
  %3136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #29
  %3137 = add i64 %3132, 200
  %3138 = add i64 %3137, %3133
  %3139 = add i64 %3138, %3134
  %3140 = add i64 %3139, %3135
  %3141 = add i64 %3140, %3136
  %3142 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %3141, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i217 = icmp eq ptr %3131, null
  br i1 %.not.i.i217, label %3144, label %3143

3143:                                             ; preds = %._crit_edge871
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.392, ptr noundef nonnull %3131)
  %.pre1062 = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

3144:                                             ; preds = %._crit_edge871
  %3145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3145, ptr %18, align 8, !tbaa !242, !alias.scope !282
  %3146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %3146, align 8, !tbaa !48, !alias.scope !282
  store i8 0, ptr %3145, align 8, !tbaa !34, !alias.scope !282
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218: ; preds = %3144, %3143
  %3147 = phi ptr [ %3145, %3144 ], [ %.pre1062, %3143 ]
  br i1 %298, label %3148, label %3150

3148:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3142, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %3130, ptr noundef nonnull %127, i32 noundef %2947, ptr noundef nonnull %.086, ptr noundef nonnull %590, ptr noundef %3147) #27
  br label %3152

3150:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3142, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %925, ptr noundef nonnull %127, ptr noundef nonnull %3130, i32 noundef %2947, ptr noundef nonnull %.086, ptr noundef nonnull %590, ptr noundef %3147) #27
  br label %3152

3152:                                             ; preds = %3150, %3148
  %3153 = select i1 %3129, ptr @.str.446, ptr @.str.447
  %3154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.445, ptr noundef nonnull %3153, ptr noundef nonnull %3142) #27
  %3155 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %3156 = call i32 @fflush(ptr noundef %621)
  br i1 %3129, label %3157, label %_ZL15gmx_system_callPc.exit.i

3157:                                             ; preds = %3152
  %3158 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3158, ptr noundef nonnull @.str.448, ptr noundef nonnull %3142) #27
  %3160 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3161 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %3160)
  %3162 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3163 = call i32 @fflush(ptr noundef %3162)
  %3164 = invoke noundef i32 @system(ptr noundef nonnull readonly %3142)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %3165

3165:                                             ; preds = %3157
  %3166 = landingpad { ptr, i32 }
          cleanup
  %3167 = load ptr, ptr %18, align 8, !tbaa !45
  %3168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3169 = icmp eq ptr %3167, %3168
  br i1 %3169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %3165
  %3170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3171 = load i64, ptr %3170, align 8, !tbaa !48
  %3172 = icmp ult i64 %3171, 16
  call void @llvm.assume(i1 %3172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %3165
  %3173 = load i64, ptr %3168, align 8, !tbaa !34
  %3174 = add i64 %3173, 1
  call void @_ZdlPvm(ptr noundef %3167, i64 noundef %3174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %3157, %3152
  %3175 = load ptr, ptr %18, align 8, !tbaa !45
  %3176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3177 = icmp eq ptr %3175, %3176
  br i1 %3177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3179 = load i64, ptr %3178, align 8, !tbaa !48
  %3180 = icmp ult i64 %3179, 16
  call void @llvm.assume(i1 %3180)
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3181 = load i64, ptr %3176, align 8, !tbaa !34
  %3182 = add i64 %3181, 1
  call void @_ZdlPvm(ptr noundef %3175, i64 noundef %3182) #31
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3183

3183:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %3184 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %621)
  %3185 = load i8, ptr %125, align 1, !tbaa !10, !range !143, !noundef !144
  %3186 = trunc nuw i8 %3185 to i1
  br i1 %3186, label %3189, label %3187

3187:                                             ; preds = %3183
  %3188 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %3188)
  br label %3189

3189:                                             ; preds = %3183, %3187, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  ret i32 0

3190:                                             ; preds = %885, %618, %309
  %.pn106 = phi { ptr, i32 } [ %310, %309 ], [ %.pn, %618 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !288
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #31
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  %25 = icmp eq ptr %4, @_ZZ12gmx_tune_pmeiPPcE3fnm
  br i1 %25, label %26, label %2

26:                                               ; preds = %_ZN8t_filenmD2Ev.exit
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #27
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
  store i64 %15, ptr %16, align 8, !tbaa !48
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  store i64 %16, ptr %17, align 8, !tbaa !48
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !34
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %30 = load ptr, ptr %19, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #31
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !307
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !307
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !307
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #27
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
  store i64 %15, ptr %16, align 8, !tbaa !48
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  store i64 %16, ptr %17, align 8, !tbaa !48
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !34
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

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
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold }
attributes #31 = { builtin nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn nounwind }

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
!48 = !{!46, !13, i64 8}
!49 = !{!50, !78, i64 420}
!50 = !{!"_ZTS10t_inputrec", !5, i64 0, !51, i64 4, !13, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !52, i64 36, !5, i64 40, !5, i64 44, !53, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !54, i64 80, !54, i64 88, !11, i64 96, !55, i64 104, !9, i64 128, !9, i64 132, !9, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 156, !9, i64 160, !60, i64 164, !9, i64 168, !61, i64 172, !62, i64 176, !11, i64 180, !11, i64 181, !63, i64 184, !9, i64 188, !64, i64 192, !5, i64 196, !11, i64 200, !65, i64 204, !69, i64 296, !69, i64 320, !5, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !74, i64 364, !75, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !11, i64 388, !76, i64 392, !75, i64 396, !9, i64 400, !9, i64 404, !77, i64 408, !9, i64 412, !9, i64 416, !78, i64 420, !79, i64 424, !11, i64 432, !86, i64 440, !11, i64 448, !93, i64 456, !100, i64 464, !9, i64 468, !101, i64 472, !11, i64 476, !5, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !5, i64 496, !9, i64 500, !9, i64 504, !5, i64 508, !9, i64 512, !5, i64 516, !5, i64 520, !102, i64 524, !5, i64 528, !9, i64 532, !5, i64 536, !11, i64 540, !9, i64 544, !13, i64 552, !5, i64 560, !103, i64 564, !9, i64 568, !6, i64 572, !6, i64 580, !9, i64 588, !11, i64 592, !104, i64 600, !11, i64 608, !111, i64 616, !11, i64 624, !118, i64 632, !125, i64 640, !126, i64 648, !11, i64 656, !127, i64 664, !9, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !128, i64 744, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !133, i64 864, !134, i64 872}
!51 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!52 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!53 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!54 = !{!"double", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx8MtsLevelE", !16, i64 0}
!60 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!61 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!62 = !{!"_ZTS7PbcType", !6, i64 0}
!63 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!64 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!65 = !{!"_ZTS23PressureCouplingOptions", !66, i64 0, !67, i64 4, !5, i64 8, !9, i64 12, !6, i64 16, !6, i64 52, !68, i64 88}
!66 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!67 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!68 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!69 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!74 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!75 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!76 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!77 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!78 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !85, i64 0}
!85 = !{!"p1 _ZTS8t_lambda", !16, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS9t_simtemp", !16, i64 0}
!93 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS10t_expanded", !16, i64 0}
!100 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!101 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!102 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!103 = !{!"_ZTS8WallType", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !110, i64 0}
!110 = !{!"p1 _ZTS13pull_params_t", !16, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx9AwhParamsE", !16, i64 0}
!118 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !124, i64 0}
!124 = !{!"p1 _ZTS5t_rot", !16, i64 0}
!125 = !{!"_ZTS8SwapType", !6, i64 0}
!126 = !{!"p1 _ZTS12t_swapcoords", !16, i64 0}
!127 = !{!"p1 _ZTS5t_IMD", !16, i64 0}
!128 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !129, i64 24, !129, i64 32, !16, i64 40, !130, i64 48, !131, i64 56, !131, i64 64, !129, i64 72, !129, i64 80, !130, i64 88, !130, i64 96, !5, i64 104}
!129 = !{!"p1 float", !16, i64 0}
!130 = !{!"p1 int", !16, i64 0}
!131 = !{!"p2 float", !132, i64 0}
!132 = !{!"any p2 pointer", !16, i64 0}
!133 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !16, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !133, i64 0}
!140 = !{!50, !51, i64 4}
!141 = !{!50, !125, i64 640}
!142 = !{!50, !11, i64 592}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = distinct !{!145, !37}
!146 = !{!50, !9, i64 376}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = !{!151, !5, i64 0}
!151 = !{!"_ZTS13PmeTuneInputs", !5, i64 0, !13, i64 8, !13, i64 16, !129, i64 24, !129, i64 32, !129, i64 40, !130, i64 48, !130, i64 56, !130, i64 64, !129, i64 72, !129, i64 80, !129, i64 88}
!152 = !{!129, !129, i64 0}
!153 = !{!130, !130, i64 0}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = !{!74, !74, i64 0}
!157 = !{!50, !52, i64 36}
!158 = !{!50, !9, i64 356}
!159 = !{!50, !74, i64 364}
!160 = !{!50, !13, i64 8}
!161 = !{!151, !13, i64 8}
!162 = !{!50, !13, i64 24}
!163 = !{!151, !13, i64 16}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = !{!50, !9, i64 136}
!167 = !{!151, !129, i64 72}
!168 = !{!151, !129, i64 80}
!169 = !{!50, !5, i64 140}
!170 = !{!50, !5, i64 144}
!171 = !{!50, !5, i64 148}
!172 = !{!151, !129, i64 88}
!173 = !{!174, !5, i64 176}
!174 = !{!"_ZTS10gmx_mtop_t", !175, i64 0, !176, i64 8, !192, i64 112, !197, i64 136, !11, i64 160, !202, i64 168, !5, i64 176, !209, i64 184, !218, i64 688, !11, i64 704, !177, i64 712, !220, i64 736, !5, i64 760, !5, i64 764}
!175 = !{!"p2 omnipotent char", !132, i64 0}
!176 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !177, i64 8, !181, i64 32, !54, i64 56, !9, i64 64, !186, i64 72}
!177 = !{!"_ZTSSt6vectorIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!181 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTS9t_iparams", !16, i64 0}
!186 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !187, i64 8}
!187 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTS14gmx_cmapdata_t", !16, i64 0}
!192 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTS13gmx_moltype_t", !16, i64 0}
!197 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTS14gmx_molblock_t", !16, i64 0}
!202 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !16, i64 0}
!209 = !{!"_ZTS16SimulationGroups", !210, i64 0, !211, i64 240, !217, i64 264}
!210 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!211 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p3 omnipotent char", !216, i64 0}
!216 = !{!"any p3 pointer", !132, i64 0}
!217 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!218 = !{!"_ZTS8t_symtab", !5, i64 0, !219, i64 8}
!219 = !{!"p1 _ZTS8t_symbuf", !16, i64 0}
!220 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTS20MoleculeBlockIndices", !16, i64 0}
!225 = !{!50, !76, i64 392}
!226 = !{!50, !9, i64 400}
!227 = !{!151, !129, i64 24}
!228 = !{!50, !5, i64 152}
!229 = !{!50, !9, i64 404}
!230 = !{!151, !129, i64 32}
!231 = !{!151, !130, i64 48}
!232 = !{!151, !130, i64 56}
!233 = !{!151, !130, i64 64}
!234 = !{!151, !129, i64 40}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!240 = distinct !{!240, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!241 = !{!239, !236}
!242 = !{!47, !15, i64 0}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = !{!16, !16, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 double", !16, i64 0}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZL24make_gpu_id_command_lineB5cxx11PKc: argument 0"}
!255 = distinct !{!255, !"_ZL24make_gpu_id_command_lineB5cxx11PKc"}
!256 = !{!257, !5, i64 0}
!257 = !{!"_ZTS6t_perf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !249, i64 24, !54, i64 32, !129, i64 40, !9, i64 48, !129, i64 56, !9, i64 64, !15, i64 72}
!258 = !{!257, !15, i64 72}
!259 = !{!257, !249, i64 24}
!260 = !{!54, !54, i64 0}
!261 = !{!257, !129, i64 40}
!262 = !{!257, !129, i64 56}
!263 = !{!257, !5, i64 16}
!264 = distinct !{!264, !37}
!265 = distinct !{!265, !37}
!266 = distinct !{!266, !37}
!267 = distinct !{!267, !37}
!268 = distinct !{!268, !37}
!269 = distinct !{!269, !37}
!270 = !{!257, !54, i64 32}
!271 = !{!257, !9, i64 64}
!272 = !{!257, !9, i64 48}
!273 = !{!257, !5, i64 4}
!274 = !{!257, !5, i64 8}
!275 = !{!257, !5, i64 12}
!276 = distinct !{!276, !37}
!277 = distinct !{!277, !37}
!278 = distinct !{!278, !37}
!279 = distinct !{!279, !37}
!280 = distinct !{!280, !37}
!281 = distinct !{!281, !37}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZL24make_gpu_id_command_lineB5cxx11PKc: argument 0"}
!284 = distinct !{!284, !"_ZL24make_gpu_id_command_lineB5cxx11PKc"}
!285 = !{!23, !24, i64 0}
!286 = !{!23, !24, i64 8}
!287 = distinct !{!287, !37}
!288 = !{!23, !24, i64 16}
!289 = distinct !{!289, !37}
!290 = !{!291, !249, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!292 = !{!291, !249, i64 16}
!293 = !{!180, !130, i64 0}
!294 = !{!180, !130, i64 16}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !297, i64 0}
!297 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!298 = !{!299, !5, i64 8}
!299 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!300 = !{!299, !5, i64 12}
!301 = !{!302, !302, i64 0}
!302 = !{!"vtable pointer", !7, i64 0}
!303 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!304 = !{!305, !129, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!306 = !{!305, !129, i64 16}
!307 = !{!308, !73, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
