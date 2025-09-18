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
  %150 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #26
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
  %152 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #26
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
  br i1 %274, label %275, label %3067

275:                                              ; preds = %153
  %276 = load ptr, ptr %131, align 16, !tbaa !14
  %.not97 = icmp eq ptr %276, null
  br i1 %.not97, label %277, label %278

277:                                              ; preds = %275
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2471) #27
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
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0467857) #28
  %285 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %283) #28
  %286 = add i64 %285, %284
  %287 = shl i64 %286, 32
  %sext.i = add i64 %287, 4294967296
  %288 = ashr exact i64 %sext.i, 32
  %289 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0467857, i64 noundef range(i64 -2147483648, 2147483648) %288, i64 noundef 1)
  %290 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull readonly dereferenceable(1) %283) #26
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #28
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
  %303 = call i64 @fwrite(ptr nonnull @.str.207, i64 53, i64 1, ptr %302) #29
  br label %304

304:                                              ; preds = %301, %299
  %305 = load i32, ptr %112, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 2493, ptr noundef nonnull @.str.208) #27
          to label %308 unwind label %309

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %3068

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
          to label %314 unwind label %366

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106)
          to label %315 unwind label %368

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %317 unwind label %370

317:                                              ; preds = %315
  store ptr %316, ptr %109, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %318 unwind label %370

318:                                              ; preds = %317
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %107, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %106, ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %319 unwind label %372

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
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %322, %319
  %328 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %330

330:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %329) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %330, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %328, align 8, !tbaa !43
  %331 = load ptr, ptr %108, align 8, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %334 = load i64, ptr %332, align 8, !tbaa !34
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %336 = getelementptr inbounds nuw i8, ptr %106, i64 420
  %337 = load i32, ptr %336, align 4, !tbaa !48
  %.not.i.not = icmp eq i32 %337, 0
  %338 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !139
  %340 = icmp eq i32 %339, 5
  %341 = getelementptr inbounds nuw i8, ptr %106, i64 640
  %342 = load i32, ptr %341, align 8, !tbaa !140
  %.not38.i.not = icmp eq i32 %342, 0
  %343 = getelementptr inbounds nuw i8, ptr %106, i64 592
  %344 = load i8, ptr %343, align 8, !tbaa !141, !range !142, !noundef !143
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %.lr.ph.i.i, label %_ZL6setoptPKciP8t_filenm.exit49.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %355
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %355 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %346 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %348) #28
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %.lr.ph.i.i
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %353 = load i64, ptr %352, align 8, !tbaa !27
  %354 = or i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !27
  br label %355

355:                                              ; preds = %351, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.not.i.i, label %.lr.ph.i45.i, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph.i45.i:                                     ; preds = %355, %365
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i47.i, %365 ], [ 0, %355 ]
  %356 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i46.i
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.96, ptr noundef nonnull dereferenceable(1) %358) #28
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %.lr.ph.i45.i
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %363 = load i64, ptr %362, align 8, !tbaa !27
  %364 = or i64 %363, 1
  store i64 %364, ptr %362, align 8, !tbaa !27
  br label %365

365:                                              ; preds = %361, %.lr.ph.i45.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 51
  br i1 %exitcond.not.i48.i, label %_ZL6setoptPKciP8t_filenm.exit49.i, label %.lr.ph.i45.i, !llvm.loop !144

366:                                              ; preds = %313
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %433

368:                                              ; preds = %314
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %432

370:                                              ; preds = %317, %315
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %318
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #26
  br label %374

374:                                              ; preds = %372, %370
  %.pn.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %431

_ZL6setoptPKciP8t_filenm.exit49.i:                ; preds = %365, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %.not.i.not, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit49.i, %384
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %384 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit49.i ]
  %375 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i53.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !25
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.77, ptr noundef nonnull dereferenceable(1) %377) #28
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %.lr.ph.i52.i
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %382 = load i64, ptr %381, align 8, !tbaa !27
  %383 = or i64 %382, 1
  store i64 %383, ptr %381, align 8, !tbaa !27
  br label %384

384:                                              ; preds = %380, %.lr.ph.i52.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 51
  br i1 %exitcond.not.i55.i, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit56.i:                ; preds = %384, %_ZL6setoptPKciP8t_filenm.exit49.i
  switch i32 %339, label %_ZL6setoptPKciP8t_filenm.exit77.i [
    i32 8, label %.lr.ph.i59.i.preheader
    i32 7, label %.lr.ph.i59.i.preheader
    i32 5, label %.lr.ph.i73.i.preheader
  ]

.lr.ph.i59.i.preheader:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %_ZL6setoptPKciP8t_filenm.exit56.i
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i.preheader, %394
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %394 ], [ 0, %.lr.ph.i59.i.preheader ]
  %385 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i60.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !25
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %387) #28
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %.lr.ph.i59.i
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %392 = load i64, ptr %391, align 8, !tbaa !27
  %393 = or i64 %392, 1
  store i64 %393, ptr %391, align 8, !tbaa !27
  br label %394

394:                                              ; preds = %390, %.lr.ph.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 51
  br i1 %exitcond.not.i62.i, label %.lr.ph.i66.i, label %.lr.ph.i59.i, !llvm.loop !144

.lr.ph.i66.i:                                     ; preds = %394, %404
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %404 ], [ 0, %394 ]
  %395 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i67.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %397) #28
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %.lr.ph.i66.i
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %402 = load i64, ptr %401, align 8, !tbaa !27
  %403 = or i64 %402, 1
  store i64 %403, ptr %401, align 8, !tbaa !27
  br label %404

404:                                              ; preds = %400, %.lr.ph.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 51
  br i1 %exitcond.not.i69.i, label %_ZL6setoptPKciP8t_filenm.exit70.i, label %.lr.ph.i66.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit70.i:                ; preds = %404
  br i1 %340, label %.lr.ph.i73.i.preheader, label %_ZL6setoptPKciP8t_filenm.exit77.i

.lr.ph.i73.i.preheader:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %_ZL6setoptPKciP8t_filenm.exit70.i
  br label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.lr.ph.i73.i.preheader, %414
  %indvars.iv.i74.i = phi i64 [ %indvars.iv.next.i75.i, %414 ], [ 0, %.lr.ph.i73.i.preheader ]
  %405 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i74.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %407) #28
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %.lr.ph.i73.i
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %412 = load i64, ptr %411, align 8, !tbaa !27
  %413 = or i64 %412, 1
  store i64 %413, ptr %411, align 8, !tbaa !27
  br label %414

414:                                              ; preds = %410, %.lr.ph.i73.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 51
  br i1 %exitcond.not.i76.i, label %_ZL6setoptPKciP8t_filenm.exit77.i, label %.lr.ph.i73.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit77.i:                ; preds = %414, %_ZL6setoptPKciP8t_filenm.exit70.i, %_ZL6setoptPKciP8t_filenm.exit56.i
  br i1 %.not38.i.not, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit77.i, %424
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %424 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit77.i ]
  %415 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i81.i
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %417) #28
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %.lr.ph.i80.i
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %422 = load i64, ptr %421, align 8, !tbaa !27
  %423 = or i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !27
  br label %424

424:                                              ; preds = %420, %.lr.ph.i80.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 51
  br i1 %exitcond.not.i83.i, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit84.i:                ; preds = %424, %_ZL6setoptPKciP8t_filenm.exit77.i
  %425 = getelementptr inbounds nuw i8, ptr %106, i64 376
  %426 = load float, ptr %425, align 8, !tbaa !145
  %427 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %428 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %105, ptr noundef nonnull align 8 dereferenceable(880) %106, ptr noundef nonnull %427)
          to label %_ZL11inspect_tpriP8t_filenmPf.exit unwind label %429

429:                                              ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %374
  %.pn39.i = phi { ptr, i32 } [ %430, %429 ], [ %.pn.i, %374 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #26
  br label %432

432:                                              ; preds = %431, %368
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %431 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #26
  br label %433

common.resume:                                    ; preds = %647, %649, %658, %664, %670, %713, %782, %789, %795, %801, %818, %842, %3068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %2999, %2828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %1627, %1009, %922, %433
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %433 ], [ %923, %922 ], [ %.pn.i139, %1009 ], [ %.pn255.pn.pn.pn.i, %1627 ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %2829, %2828 ], [ %.pn14.pn.pn.pn.i, %2999 ], [ %3050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %.pn106, %3068 ], [ %650, %649 ], [ %659, %658 ], [ %665, %664 ], [ %671, %670 ], [ %783, %782 ], [ %790, %789 ], [ %796, %795 ], [ %802, %801 ], [ %819, %818 ], [ %843, %842 ], [ %714, %713 ], [ %648, %647 ]
  resume { ptr, i32 } %common.resume.op

433:                                              ; preds = %432, %366
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %432 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %104) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %common.resume

_ZL11inspect_tpriP8t_filenmPf.exit:               ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %104) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  br label %sub_0.i

sub_0.i:                                          ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i, %_ZL11inspect_tpriP8t_filenmPf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL11inspect_tpriP8t_filenmPf.exit ], [ %indvars.iv.next.i, %_ZL6setoptPKciP8t_filenm.exit35.i ]
  %434 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %438 = load i64, ptr %437, align 8, !tbaa !27
  %439 = and i64 %438, 1
  %440 = icmp ne i64 %439, 0
  %441 = load i8, ptr %436, align 1
  %.not.i109 = icmp eq i8 %441, 45
  br i1 %.not.i109, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %443, 98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %445 = phi i1 [ false, %sub_0.i ], [ %444, %sub_1.i ]
  %446 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %434)
  %or.cond.i = select i1 %446, i1 %440, i1 false
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = select i1 %or.cond.not.i, i1 true, i1 %445
  br i1 %or.cond3.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %.tail.i
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %448 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %447) #26
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %458, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i113, %458 ]
  %449 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i112
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %451) #28
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %.lr.ph.i.i111
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %456 = load i64, ptr %455, align 8, !tbaa !27
  %457 = or i64 %456, 1
  store i64 %457, ptr %455, align 8, !tbaa !27
  br label %458

458:                                              ; preds = %454, %.lr.ph.i.i111
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 51
  br i1 %exitcond.not.i.i114, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i111, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %458, %.tail.i
  %459 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %434)
  %or.cond5.i = select i1 %459, i1 %440, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %445, i1 false
  br i1 %or.cond7.i, label %.lr.ph.preheader.i29.i, label %_ZL6setoptPKciP8t_filenm.exit35.i

.lr.ph.preheader.i29.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %460) #26
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %471, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %471 ]
  %462 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i32.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !25
  %465 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %464) #28
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %.lr.ph.i31.i
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %469 = load i64, ptr %468, align 8, !tbaa !27
  %470 = or i64 %469, 1
  store i64 %470, ptr %468, align 8, !tbaa !27
  br label %471

471:                                              ; preds = %467, %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 51
  br i1 %exitcond.not.i34.i, label %_ZL6setoptPKciP8t_filenm.exit35.i, label %.lr.ph.i31.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit35.i:                ; preds = %471, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %sub_0.i, !llvm.loop !146

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br i1 %298, label %472, label %475

472:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %473 = load i32, ptr %130, align 4, !tbaa !4
  %474 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %473) #26
  br label %482

475:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %476 = load ptr, ptr %131, align 16, !tbaa !14
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %.not98 = icmp eq i32 %477, 0
  br i1 %.not98, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %112, align 4, !tbaa !4
  %480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %476, i32 noundef %479) #26
  br label %482

481:                                              ; preds = %475
  store i16 32, ptr %127, align 16
  br label %482

482:                                              ; preds = %478, %481, %472
  %483 = load i8, ptr %133, align 1, !tbaa !10, !range !142, !noundef !143
  %484 = trunc nuw i8 %483 to i1
  %485 = load i8, ptr %134, align 1, !tbaa !10, !range !142, !noundef !143
  %486 = trunc nuw i8 %485 to i1
  %487 = load i8, ptr %135, align 1, !tbaa !10, !range !142, !noundef !143
  %488 = trunc nuw i8 %487 to i1
  %489 = load i32, ptr %124, align 4, !tbaa !4
  %490 = load ptr, ptr %126, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %491 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1991, i64 noundef 1, i64 noundef 1)
  %492 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.205, i32 noundef 1992, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %492, align 1, !tbaa !34
  store i8 0, ptr %491, align 1, !tbaa !34
  %493 = icmp sgt i32 %489, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %482
  %495 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %489) #26
  %496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %491) #28
  %497 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %498 = add i64 %497, %496
  %499 = shl i64 %498, 32
  %sext.i.i = add i64 %499, 4294967296
  %500 = ashr exact i64 %sext.i.i, 32
  %501 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %491, i64 noundef range(i64 -2147483648, 2147483648) %500, i64 noundef 1)
  %502 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %503

503:                                              ; preds = %494, %482
  %.0471 = phi ptr [ %501, %494 ], [ %491, %482 ]
  %.not.i115 = icmp eq ptr %490, null
  br i1 %.not.i115, label %513, label %504

504:                                              ; preds = %503
  %505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %490) #26
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #28
  %507 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %508 = add i64 %507, %506
  %509 = shl i64 %508, 32
  %sext.i49.i = add i64 %509, 4294967296
  %510 = ashr exact i64 %sext.i49.i, 32
  %511 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %492, i64 noundef range(i64 -2147483648, 2147483648) %510, i64 noundef 1)
  %512 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %513

513:                                              ; preds = %504, %503
  %.0468 = phi ptr [ %492, %503 ], [ %511, %504 ]
  br i1 %484, label %519, label %514

514:                                              ; preds = %513
  %515 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0468) #28
  %516 = shl i64 %515, 32
  %sext.i50.i = add i64 %516, 47244640256
  %517 = ashr exact i64 %sext.i50.i, 32
  %518 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0468, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %518)
  %endptr.i = getelementptr inbounds i8, ptr %518, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.264, i64 11, i1 false)
  br label %519

519:                                              ; preds = %514, %513
  %.1 = phi ptr [ %.0468, %513 ], [ %518, %514 ]
  br i1 %486, label %520, label %525

520:                                              ; preds = %519
  %521 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #28
  %522 = shl i64 %521, 32
  %sext.i51.i = add i64 %522, 34359738368
  %523 = ashr exact i64 %sext.i51.i, 32
  %524 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1, i64 noundef range(i64 -2147483648, 2147483648) %523, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %524)
  %endptr4.i = getelementptr inbounds i8, ptr %524, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %525

525:                                              ; preds = %520, %519
  %.2469 = phi ptr [ %524, %520 ], [ %.1, %519 ]
  br i1 %488, label %526, label %.lr.ph.i.preheader

526:                                              ; preds = %525
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2469) #28
  %528 = shl i64 %527, 32
  %sext.i52.i = add i64 %528, 51539607552
  %529 = ashr exact i64 %sext.i52.i, 32
  %530 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2469, i64 noundef range(i64 -2147483648, 2147483648) %529, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %530)
  %endptr6.i = getelementptr inbounds i8, ptr %530, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.266, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %526, %525
  %.4.ph = phi ptr [ %.2469, %525 ], [ %530, %526 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1472 = phi ptr [ %.2473, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0471, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %531 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i116
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !25
  %534 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %533, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %533, ptr noundef %534) #26
  %536 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %533, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %537 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %531)
  %538 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %531)
  %539 = load i8, ptr %533, align 1
  %.not.i.i = icmp eq i8 %539, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.thread12.i

.tail.i.i:                                        ; preds = %.lr.ph.i
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %541 = load i8, ptr %540, align 1
  switch i8 %541, label %_ZL13is_bench_filePcbbb.exit.i [
    i8 115, label %_ZL13is_bench_filePcbbb.exit.thread.i
    i8 98, label %542
  ]

542:                                              ; preds = %.tail.i.i
  %not..i.i = xor i1 %537, true
  %543 = or i1 %536, %not..i.i
  br i1 %543, label %544, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %.tail.i.i
  %not.7.i.i = xor i1 %538, true
  %..i.i = and i1 %536, %not.7.i.i
  br i1 %..i.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread12.i:          ; preds = %.lr.ph.i
  %not.7.i13.i = xor i1 %538, true
  %..i14.i = and i1 %536, %not.7.i13.i
  br i1 %..i14.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %546 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %545, ptr noundef %534) #26
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %544, %_ZL13is_bench_filePcbbb.exit.thread12.i
  %547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1472) #28
  %548 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %549 = add i64 %548, %547
  %550 = shl i64 %549, 32
  %sext.i53.i = add i64 %550, 4294967296
  %551 = ashr exact i64 %sext.i53.i, 32
  %552 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1472, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 1)
  %553 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread12.i, %_ZL13is_bench_filePcbbb.exit.i, %542, %.tail.i.i
  %.2473 = phi ptr [ %552, %.tail.thread.i ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1472, %.tail.i.i ], [ %.1472, %542 ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.thread12.i ]
  %554 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %533, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %555 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #28
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %_ZL14is_launch_filePcb.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %557 = load i8, ptr %533, align 1
  %.not.i54.i = icmp eq i8 %557, 45
  br i1 %.not.i54.i, label %.tail.i56.i, label %.thread.i.i

.tail.i56.i:                                      ; preds = %sub_0.i.i
  %558 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %559 = load i8, ptr %558, align 1
  switch i8 %559, label %560 [
    i8 98, label %_ZL14is_launch_filePcb.exit.thread.i
    i8 115, label %_ZL14is_launch_filePcb.exit.thread.i
  ]

560:                                              ; preds = %.tail.i56.i
  %561 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #28
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %563 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #28
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %_ZL14is_launch_filePcb.exit.thread.i, label %.tail11.i.i

sub_012.i.i:                                      ; preds = %560
  %565 = icmp ne i8 %559, 112
  br label %.tail11.i.i

.tail11.i.i:                                      ; preds = %sub_012.i.i, %.thread.i.i
  %566 = phi i1 [ %565, %sub_012.i.i ], [ true, %.thread.i.i ]
  %spec.select.i.i = and i1 %554, %566
  br i1 %spec.select.i.i, label %567, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %554, label %567, label %_ZL14is_launch_filePcb.exit.thread.i

567:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i
  %568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #28
  %569 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %570 = add i64 %569, %568
  %571 = shl i64 %570, 32
  %sext.i57.i = add i64 %571, 4294967296
  %572 = ashr exact i64 %sext.i57.i, 32
  %573 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %572, i64 noundef 1)
  %574 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %573, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %567, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %560, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %573, %567 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %560 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 51
  br i1 %exitcond.not.i118, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !147

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %575 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2473) #28
  %576 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  %577 = add i64 %576, %575
  %578 = shl i64 %577, 32
  %sext.i58.i = add i64 %578, 4294967296
  %579 = ashr exact i64 %sext.i58.i, 32
  %580 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2473, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 1)
  %581 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %580, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #26
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #28
  %583 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  %584 = add i64 %583, %582
  %585 = shl i64 %584, 32
  %sext.i59.i = add i64 %585, 4294967296
  %586 = ashr exact i64 %sext.i59.i, 32
  %587 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %586, i64 noundef 1)
  %588 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %587, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %589 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %589, label %590, label %613

590:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %591 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %591, ptr %141, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %142, ptr noundef nonnull %123)
          to label %592 unwind label %606

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %595

595:                                              ; preds = %592
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %594) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %595, %592
  store ptr null, ptr %593, align 8, !tbaa !43
  %596 = load ptr, ptr %143, align 8, !tbaa !45
  %597 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %599 = load i64, ptr %597, align 8, !tbaa !34
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %601 = load i32, ptr %142, align 4, !tbaa !4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %610

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %604 = load ptr, ptr %141, align 8, !tbaa !14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 2546, ptr noundef nonnull @.str.211, ptr noundef %604) #27
          to label %605 unwind label %608

605:                                              ; preds = %603
  unreachable

606:                                              ; preds = %590
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %612

608:                                              ; preds = %603
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %612

610:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %611 = icmp sgt i32 %601, 0
  br label %613

612:                                              ; preds = %608, %606
  %.pn = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3068

613:                                              ; preds = %610, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.085 = phi i1 [ %611, %610 ], [ false, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %614 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %614, ptr %146, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef zeroext 2)
  %615 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull @.str.212)
          to label %616 unwind label %873

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !43
  %.not.i.i.i121 = icmp eq ptr %618, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, label %619

619:                                              ; preds = %616
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %618) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122: ; preds = %619, %616
  store ptr null, ptr %617, align 8, !tbaa !43
  %620 = load ptr, ptr %145, align 8, !tbaa !45
  %621 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122
  %623 = load i64, ptr %621, align 8, !tbaa !34
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %624) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNSt10filesystem7__cxx114pathD2Ev.exit125:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %625 = load i32, ptr %112, align 4, !tbaa !4
  %626 = load i32, ptr %113, align 4, !tbaa !4
  %627 = load float, ptr %114, align 4, !tbaa !8
  %628 = load float, ptr %115, align 4, !tbaa !8
  %629 = load i32, ptr %116, align 4, !tbaa !4
  %630 = load i64, ptr %121, align 8, !tbaa !12
  %631 = load i32, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %632 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %632, ptr %90, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
  %633 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %634 unwind label %647

634:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %635 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !43
  %.not.i.i.i.i127 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %637

637:                                              ; preds = %634
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull %636) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %637, %634
  store ptr null, ptr %635, align 8, !tbaa !43
  %638 = load ptr, ptr %89, align 8, !tbaa !45
  %639 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %641 = load i64, ptr %639, align 8, !tbaa !34
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %633, label %651, label %643

643:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %644 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %645 unwind label %649

645:                                              ; preds = %643
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %644) #27
          to label %646 unwind label %649

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

649:                                              ; preds = %645, %643
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

651:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  %652 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %653 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %652, ptr noundef nonnull dereferenceable(1) %653) #28
  %655 = icmp eq i32 %654, 0
  %or.cond.i131 = and i1 %.085, %655
  br i1 %or.cond.i131, label %656, label %660

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1727, ptr noundef nonnull @.str.270) #27
          to label %657 unwind label %658

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %656
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

660:                                              ; preds = %651
  %661 = icmp slt i32 %626, 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1736, ptr noundef nonnull @.str.271) #27
          to label %663 unwind label %664

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %662
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

666:                                              ; preds = %660
  %667 = icmp slt i32 %625, 1
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1742, ptr noundef nonnull @.str.272) #27
          to label %669 unwind label %670

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

672:                                              ; preds = %666
  %673 = load i32, ptr %117, align 4, !tbaa !4
  %674 = icmp slt i32 %673, 1
  br i1 %674, label %675, label %690

675:                                              ; preds = %672
  %676 = icmp samesign ult i32 %625, 16
  br i1 %676, label %677, label %678

677:                                              ; preds = %675
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %685

678:                                              ; preds = %675
  store i32 3, ptr %117, align 4, !tbaa !4
  %679 = load float, ptr %119, align 4, !tbaa !8
  %680 = fcmp ugt float %679, 0.000000e+00
  br i1 %680, label %685, label %681

681:                                              ; preds = %678
  %682 = fpext float %426 to double
  %683 = fmul double %682, 1.200000e+00
  %684 = fptrunc double %683 to float
  store float %684, ptr %119, align 4, !tbaa !8
  br label %685

685:                                              ; preds = %681, %678, %677
  %686 = phi ptr [ @.str.275, %678 ], [ @.str.275, %681 ], [ @.str.274, %677 ]
  %687 = phi i32 [ 3, %678 ], [ 3, %681 ], [ 1, %677 ]
  %688 = load ptr, ptr @stderr, align 8, !tbaa !38
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.273, i32 noundef %687, ptr noundef nonnull %686) #31
  br label %695

690:                                              ; preds = %672
  %691 = icmp eq i32 %673, 1
  br i1 %691, label %692, label %695

692:                                              ; preds = %690
  %693 = load ptr, ptr @stderr, align 8, !tbaa !38
  %694 = call i64 @fwrite(ptr nonnull @.str.276, i64 73, i64 1, ptr %693) #29
  br label %695

695:                                              ; preds = %692, %690, %685
  %696 = load float, ptr %118, align 4, !tbaa !8
  %697 = fcmp ugt float %696, 0.000000e+00
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  store float %426, ptr %118, align 4, !tbaa !8
  br label %699

699:                                              ; preds = %698, %695
  %.pre.i = phi float [ %426, %698 ], [ %696, %695 ]
  %700 = load float, ptr %119, align 4, !tbaa !8
  %701 = fcmp ugt float %700, 0.000000e+00
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  store float %426, ptr %119, align 4, !tbaa !8
  br label %703

703:                                              ; preds = %702, %699
  %704 = phi float [ %426, %702 ], [ %700, %699 ]
  %705 = fcmp ugt float %.pre.i, %704
  br i1 %705, label %706, label %715

706:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %707 = load float, ptr %118, align 4, !tbaa !8
  %708 = fpext float %707 to double
  %709 = load float, ptr %119, align 4, !tbaa !8
  %710 = fpext float %709 to double
  %711 = fpext float %426 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1783, ptr noundef nonnull @.str.277, double noundef %708, double noundef %710, double noundef %711) #27
          to label %712 unwind label %713

712:                                              ; preds = %706
  unreachable

713:                                              ; preds = %706
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %common.resume

715:                                              ; preds = %703
  %716 = load i32, ptr %117, align 4, !tbaa !4
  %717 = icmp slt i32 %716, 3
  br i1 %717, label %718, label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %715
  %.pre11.i = fpext float %426 to double
  br label %738

718:                                              ; preds = %715
  %719 = fpext float %.pre.i to double
  %720 = fpext float %426 to double
  %721 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %719, double noundef %720, double noundef 0x3E80000000000000)
  %722 = load i32, ptr %117, align 4
  %723 = icmp ne i32 %722, 1
  %or.cond475.not = select i1 %721, i1 true, i1 %723
  br i1 %or.cond475.not, label %729, label %724

724:                                              ; preds = %718
  store i32 2, ptr %117, align 4, !tbaa !4
  %725 = load ptr, ptr @stderr, align 8, !tbaa !38
  %726 = load float, ptr %118, align 4, !tbaa !8
  %727 = fpext float %726 to double
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.278, double noundef %727, i32 noundef 2) #31
  br label %729

729:                                              ; preds = %724, %718
  %730 = load float, ptr %119, align 4, !tbaa !8
  %731 = fpext float %730 to double
  %732 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %731, double noundef %720, double noundef 0x3E80000000000000)
  %.pre7.i = load i32, ptr %117, align 4, !tbaa !4
  %733 = icmp ne i32 %.pre7.i, 1
  %or.cond27.not.i = select i1 %732, i1 true, i1 %733
  %.pre1061 = load float, ptr %119, align 4, !tbaa !8
  br i1 %or.cond27.not.i, label %738, label %734

734:                                              ; preds = %729
  store i32 2, ptr %117, align 4, !tbaa !4
  %735 = load ptr, ptr @stderr, align 8, !tbaa !38
  %736 = fpext float %.pre1061 to double
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.279, double noundef %736, i32 noundef 2) #31
  %.pre6.i = load i32, ptr %117, align 4, !tbaa !4
  %.pre = load float, ptr %119, align 4, !tbaa !8
  br label %738

738:                                              ; preds = %734, %729, %._crit_edge10.i
  %739 = phi float [ %704, %._crit_edge10.i ], [ %.pre1061, %729 ], [ %.pre, %734 ]
  %.pre-phi.i = phi double [ %.pre11.i, %._crit_edge10.i ], [ %720, %729 ], [ %720, %734 ]
  %740 = phi i32 [ %716, %._crit_edge10.i ], [ %.pre7.i, %729 ], [ %.pre6.i, %734 ]
  %741 = fpext float %739 to double
  %742 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %741, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %742, label %743, label %747

743:                                              ; preds = %738
  %744 = load float, ptr %118, align 4, !tbaa !8
  %745 = fpext float %744 to double
  %746 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %745, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %746, label %749, label %747

747:                                              ; preds = %743, %738
  %748 = load i32, ptr %117, align 4, !tbaa !4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %748, i32 2)
  store i32 %.sroa.speculated3.i, ptr %117, align 4, !tbaa !4
  br label %749

749:                                              ; preds = %747, %743
  %750 = load float, ptr %119, align 4, !tbaa !8
  %751 = fpext float %750 to double
  %752 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %751, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %752, label %._crit_edge.i, label %753

._crit_edge.i:                                    ; preds = %749
  %.pre8.i = load i32, ptr %117, align 4, !tbaa !4
  br label %758

753:                                              ; preds = %749
  %754 = load float, ptr %118, align 4, !tbaa !8
  %755 = fpext float %754 to double
  %756 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %755, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre9.i = load i32, ptr %117, align 4, !tbaa !4
  br i1 %756, label %758, label %757

757:                                              ; preds = %753
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre9.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %117, align 4, !tbaa !4
  br label %758

758:                                              ; preds = %757, %753, %._crit_edge.i
  %759 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ %.sroa.speculated.i, %757 ], [ %.pre9.i, %753 ]
  %.not.i132 = icmp eq i32 %740, %759
  br i1 %.not.i132, label %763, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr @stderr, align 8, !tbaa !38
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.280, i32 noundef %759) #31
  %.pr.i = load i32, ptr %117, align 4, !tbaa !4
  br label %763

763:                                              ; preds = %760, %758
  %764 = phi i32 [ %.pr.i, %760 ], [ %740, %758 ]
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %777

766:                                              ; preds = %763
  %767 = load float, ptr %118, align 4, !tbaa !8
  %768 = fpext float %767 to double
  %769 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %768, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %769, label %770, label %777

770:                                              ; preds = %766
  %771 = load float, ptr %119, align 4, !tbaa !8
  %772 = fpext float %771 to double
  %773 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %772, double noundef 0x3E80000000000000)
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = load ptr, ptr @stderr, align 8, !tbaa !38
  %776 = call i64 @fwrite(ptr nonnull @.str.281, i64 198, i64 1, ptr %775) #29
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %777

777:                                              ; preds = %774, %770, %766, %763
  %778 = fcmp ogt float %627, 5.000000e-01
  %779 = fcmp olt float %627, 0.000000e+00
  %or.cond3.i133 = or i1 %778, %779
  br i1 %or.cond3.i133, label %780, label %784

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1838, ptr noundef nonnull @.str.282) #27
          to label %781 unwind label %782

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %common.resume

784:                                              ; preds = %777
  %785 = fcmp ogt float %628, 5.000000e-01
  %786 = fcmp olt float %628, 0.000000e+00
  %or.cond5.i134 = or i1 %785, %786
  br i1 %or.cond5.i134, label %787, label %791

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1842, ptr noundef nonnull @.str.283) #27
          to label %788 unwind label %789

788:                                              ; preds = %787
  unreachable

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %common.resume

791:                                              ; preds = %784
  %792 = fcmp olt float %627, %628
  br i1 %792, label %793, label %797

793:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1846, ptr noundef nonnull @.str.284) #27
          to label %794 unwind label %795

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %common.resume

797:                                              ; preds = %791
  %798 = icmp slt i64 %630, 0
  br i1 %798, label %799, label %803

799:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1852, ptr noundef nonnull @.str.285) #27
          to label %800 unwind label %801

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %common.resume

803:                                              ; preds = %797
  %804 = add nsw i64 %630, -10001
  %or.cond7.i135 = icmp ult i64 %804, -9901
  br i1 %or.cond7.i135, label %805, label %814

805:                                              ; preds = %803
  %806 = icmp samesign ult i64 %630, 100
  %807 = load ptr, ptr @stderr, align 8, !tbaa !38
  %808 = call i64 @fwrite(ptr nonnull @.str.286, i64 15, i64 1, ptr %807) #29
  %809 = load ptr, ptr @stderr, align 8, !tbaa !38
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.226, i64 noundef %630) #31
  %811 = load ptr, ptr @stderr, align 8, !tbaa !38
  %812 = select i1 %806, ptr @.str.288, ptr @.str.289
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.287, ptr noundef nonnull %812) #31
  br label %814

814:                                              ; preds = %805, %803
  %815 = icmp slt i32 %631, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1866, ptr noundef nonnull @.str.290) #27
          to label %817 unwind label %818

817:                                              ; preds = %816
  unreachable

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

820:                                              ; preds = %814
  %821 = load i32, ptr %117, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %834

823:                                              ; preds = %820
  %824 = load float, ptr %118, align 4, !tbaa !8
  %825 = fdiv float %824, %426
  %826 = fcmp olt float %825, 7.500000e-01
  br i1 %826, label %831, label %827

827:                                              ; preds = %823
  %828 = load float, ptr %119, align 4, !tbaa !8
  %829 = fdiv float %828, %426
  %830 = fcmp ogt float %829, 1.250000e+00
  br i1 %830, label %831, label %834

831:                                              ; preds = %827, %823
  %832 = load ptr, ptr @stderr, align 8, !tbaa !38
  %833 = call i64 @fwrite(ptr nonnull @.str.291, i64 78, i64 1, ptr %832) #29
  br label %834

834:                                              ; preds = %831, %827, %820
  %835 = icmp sgt i32 %629, -1
  br i1 %835, label %836, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

836:                                              ; preds = %834
  %837 = shl nuw nsw i32 %629, 1
  %838 = icmp samesign ugt i32 %837, %625
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %840 = lshr i32 %625, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 1888, ptr noundef nonnull @.str.292, i32 noundef %840, i32 noundef %625, i32 noundef %629) #27
          to label %841 unwind label %842

841:                                              ; preds = %839
  unreachable

842:                                              ; preds = %839
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

844:                                              ; preds = %836
  %.not118.i = icmp ne i32 %629, 0
  %845 = mul nuw nsw i32 %629, 5
  %846 = icmp samesign ult i32 %845, %625
  %or.cond121.i = select i1 %.not118.i, i1 %846, i1 false
  br i1 %or.cond121.i, label %847, label %854

847:                                              ; preds = %844
  %848 = load ptr, ptr @stderr, align 8, !tbaa !38
  %849 = uitofp nneg i32 %629 to double
  %850 = fmul double %849, 1.000000e+02
  %851 = uitofp nneg i32 %625 to double
  %852 = fdiv double %850, %851
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.293, double noundef %852) #31
  br label %854

854:                                              ; preds = %847, %844
  %855 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %857, label %858, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

858:                                              ; preds = %856, %854
  %859 = load ptr, ptr @stderr, align 8, !tbaa !38
  %860 = call i64 @fwrite(ptr nonnull @.str.294, i64 123, i64 1, ptr %859) #29
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %834, %856, %858
  %861 = load i32, ptr %112, align 4, !tbaa !4
  %862 = icmp sgt i32 %861, 2
  %863 = load i32, ptr %116, align 4
  %864 = icmp slt i32 %863, -1
  %or.cond = select i1 %862, i1 %864, i1 false
  br i1 %or.cond, label %865, label %909

865:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %866 = load ptr, ptr %132, align 16, !tbaa !14
  %867 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %866, ptr noundef nonnull dereferenceable(5) @.str.153) #28
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %891

869:                                              ; preds = %865
  %870 = fcmp ogt float %428, 1.000000e+00
  br i1 %870, label %871, label %875

871:                                              ; preds = %869
  %872 = lshr i32 %861, 1
  br label %909

873:                                              ; preds = %613
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3068

875:                                              ; preds = %869
  %876 = fpext float %428 to double
  %877 = uitofp nneg i32 %861 to double
  %878 = fdiv double 1.000000e+00, %876
  %879 = fadd double %878, 1.000000e+00
  %880 = fdiv double %877, %879
  %881 = fptosi double %880 to i32
  %882 = sitofp i32 %881 to float
  %883 = fpext float %882 to double
  %884 = fmul double %883, 0x3FE6666666666666
  %885 = call double @llvm.floor.f64(double %884)
  %886 = fptosi double %885 to i32
  %887 = fmul double %883, 1.600000e+00
  %888 = call double @llvm.ceil.f64(double %887)
  %889 = fptosi double %888 to i32
  %890 = lshr i32 %861, 1
  %.sroa.speculated377 = call i32 @llvm.smin.i32(i32 %890, i32 %889)
  br label %909

891:                                              ; preds = %865
  %892 = load float, ptr %114, align 4, !tbaa !8
  %893 = uitofp nneg i32 %861 to float
  %894 = fmul float %892, %893
  %895 = call noundef float @llvm.floor.f32(float %894)
  %896 = fptosi float %895 to i32
  %897 = load float, ptr %115, align 4, !tbaa !8
  %898 = fmul float %897, %893
  %899 = call noundef float @llvm.floor.f32(float %898)
  %900 = fptosi float %899 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %900, i32 0)
  %901 = load ptr, ptr @stdout, align 8, !tbaa !38
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #26
  %.not99 = icmp eq i32 %.sroa.speculated, %896
  br i1 %.not99, label %906, label %903

903:                                              ; preds = %891
  %904 = load ptr, ptr @stdout, align 8, !tbaa !38
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.214, i32 noundef %896) #26
  br label %906

906:                                              ; preds = %903, %891
  %907 = load ptr, ptr @stdout, align 8, !tbaa !38
  %908 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %907)
  br label %909

909:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %906, %875, %871
  %.0466 = phi i32 [ %872, %871 ], [ %.sroa.speculated377, %875 ], [ %896, %906 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.082 = phi i32 [ %872, %871 ], [ %886, %875 ], [ %.sroa.speculated, %906 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 0, ptr %87, align 1
  br i1 %298, label %912, label %910

910:                                              ; preds = %909
  %911 = call ptr @getenv(ptr noundef nonnull @.str.295) #26
  %.not.i138 = icmp eq ptr %911, null
  %. = select i1 %.not.i138, ptr %86, ptr %911
  br label %912

912:                                              ; preds = %909, %910
  %.sink = phi ptr [ %., %910 ], [ %87, %909 ]
  %913 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %914 = load ptr, ptr %128, align 8, !tbaa !14
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %_ZL17get_program_pathsbPPcS0_.exit

916:                                              ; preds = %912
  %917 = call ptr @getenv(ptr noundef nonnull @.str.296) #26
  %.not10.i = icmp eq ptr %917, null
  br i1 %.not10.i, label %920, label %918

918:                                              ; preds = %916
  %919 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %917)
  store ptr %919, ptr %128, align 8, !tbaa !14
  br label %_ZL17get_program_pathsbPPcS0_.exit

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 681, ptr noundef nonnull @.str.297) #27
          to label %921 unwind label %922

921:                                              ; preds = %920
  unreachable

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %912, %918
  %924 = phi ptr [ %914, %912 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %925 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %926 = trunc nuw i8 %925 to i1
  %927 = load i32, ptr %113, align 4
  %928 = icmp sgt i32 %927, 0
  %or.cond3 = select i1 %926, i1 %928, i1 false
  br i1 %or.cond3, label %929, label %1013

929:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %930 = load ptr, ptr %129, align 8, !tbaa !14
  %.not = icmp eq ptr %930, null
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  %931 = load ptr, ptr @stdout, align 8, !tbaa !38
  %932 = call i64 @fwrite(ptr nonnull @.str.298, i64 40, i64 1, ptr %931)
  %933 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #28
  br i1 %298, label %934, label %940

934:                                              ; preds = %929
  %935 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %924) #28
  %936 = add i64 %933, 63
  %937 = add i64 %936, %935
  %938 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 718, i64 noundef %937, i64 noundef 1)
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %938, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %924, ptr noundef nonnull %127, ptr noundef nonnull %78) #26
  br label %948

940:                                              ; preds = %929
  %941 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %913) #28
  %942 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %924) #28
  %943 = add i64 %933, 63
  %944 = add i64 %943, %941
  %945 = add i64 %944, %942
  %946 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 725, i64 noundef %945, i64 noundef 1)
  %947 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %946, ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull %913, ptr noundef nonnull %127, ptr noundef nonnull %924, ptr noundef nonnull %78) #26
  br label %948

948:                                              ; preds = %940, %934
  %.0.i = phi ptr [ %938, %934 ], [ %946, %940 ]
  %949 = load ptr, ptr @stdout, align 8, !tbaa !38
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.302, ptr noundef nonnull %.0.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %951 unwind label %973

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %953 = load ptr, ptr %952, align 8, !tbaa !43
  %.not.i.i.i.i140 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, label %954

954:                                              ; preds = %951
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull %953) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141: ; preds = %954, %951
  store ptr null, ptr %952, align 8, !tbaa !43
  %955 = load ptr, ptr %79, align 8, !tbaa !45
  %956 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141
  %958 = load i64, ptr %956, align 8, !tbaa !34
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %960 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  %961 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %962 unwind label %975

962:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %963 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !43
  %.not.i.i.i40.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %965

965:                                              ; preds = %962
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull %964) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %965, %962
  store ptr null, ptr %963, align 8, !tbaa !43
  %966 = load ptr, ptr %80, align 8, !tbaa !45
  %967 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %969 = load i64, ptr %967, align 8, !tbaa !34
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %970) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %961, label %979, label %971

971:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 735, ptr noundef nonnull @.str.303) #27
          to label %972 unwind label %977

972:                                              ; preds = %971
  unreachable

973:                                              ; preds = %948
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1009

975:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1009

977:                                              ; preds = %971
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1009

979:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %980 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.304)
  %981 = call i32 @feof(ptr noundef %980) #26
  %.not3651.i = icmp eq i32 %981, 0
  br i1 %.not3651.i, label %.lr.ph.i144, label %._crit_edge.thread.i

.lr.ph.i144:                                      ; preds = %979, %987
  %.03054.i = phi i1 [ %.1.i, %987 ], [ true, %979 ]
  %.03153.i = phi i1 [ %.132.i, %987 ], [ false, %979 ]
  %.03352.i = phi i1 [ %.134.i, %987 ], [ false, %979 ]
  %982 = call ptr @fgets(ptr noundef nonnull %77, i32 noundef 4096, ptr noundef %980)
  %.not37.i = icmp eq ptr %982, null
  br i1 %.not37.i, label %987, label %983

983:                                              ; preds = %.lr.ph.i144
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %77, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %984 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %984, i1 true, i1 %.03352.i
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %77, ptr noundef nonnull dereferenceable(24) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 24)
  %985 = icmp eq i32 %bcmp49.i, 0
  %.2.i = select i1 %985, i1 true, i1 %.03153.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %77, ptr noundef nonnull dereferenceable(29) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 29)
  %986 = icmp ne i32 %bcmp50.i, 0
  %spec.select39.i = select i1 %986, i1 %.03054.i, i1 false
  br label %987

987:                                              ; preds = %983, %.lr.ph.i144
  %.134.i = phi i1 [ %.03352.i, %.lr.ph.i144 ], [ %spec.select.i, %983 ]
  %.132.i = phi i1 [ %.03153.i, %.lr.ph.i144 ], [ %.2.i, %983 ]
  %.1.i = phi i1 [ %.03054.i, %.lr.ph.i144 ], [ %spec.select39.i, %983 ]
  %988 = call i32 @feof(ptr noundef %980) #26
  %.not36.i = icmp eq i32 %988, 0
  br i1 %.not36.i, label %.lr.ph.i144, label %._crit_edge.i145, !llvm.loop !148

._crit_edge.i145:                                 ; preds = %987
  %989 = call i32 @fclose(ptr noundef %980)
  br i1 %298, label %991, label %996

._crit_edge.thread.i:                             ; preds = %979
  %990 = call i32 @fclose(ptr noundef %980)
  br label %._crit_edge57.thread.i

991:                                              ; preds = %._crit_edge.i145
  br i1 %.132.i, label %992, label %._crit_edge57.i

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 766, ptr noundef nonnull @.str.305, ptr noundef %924) #27
          to label %993 unwind label %994

993:                                              ; preds = %992
  unreachable

994:                                              ; preds = %992
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1009

996:                                              ; preds = %._crit_edge.i145
  %.not.i146 = xor i1 %.134.i, true
  %or.cond.i147 = select i1 %.not.i146, i1 true, i1 %.132.i
  br i1 %or.cond.i147, label %._crit_edge57.i, label %997

997:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 777, ptr noundef nonnull @.str.306, ptr noundef %924) #27
          to label %998 unwind label %999

998:                                              ; preds = %997
  unreachable

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1009

._crit_edge57.i:                                  ; preds = %996, %991
  br i1 %.134.i, label %1004, label %._crit_edge57.thread.i

._crit_edge57.thread.i:                           ; preds = %._crit_edge57.i, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 787, ptr noundef nonnull @.str.307, ptr noundef nonnull %78) #27
          to label %1001 unwind label %1002

1001:                                             ; preds = %._crit_edge57.thread.i
  unreachable

1002:                                             ; preds = %._crit_edge57.thread.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1009

1004:                                             ; preds = %._crit_edge57.i
  %or.cond4.i = select i1 %.not, i1 true, i1 %.1.i
  br i1 %or.cond4.i, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %1005

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 792, ptr noundef nonnull @.str.308) #27
          to label %1006 unwind label %1007

1006:                                             ; preds = %1005
  unreachable

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1009

1009:                                             ; preds = %1007, %1002, %999, %994, %977, %975, %973
  %.pn.i139 = phi { ptr, i32 } [ %978, %977 ], [ %995, %994 ], [ %1008, %1007 ], [ %1003, %1002 ], [ %1000, %999 ], [ %976, %975 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %1004
  %1010 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1011 = call i64 @fwrite(ptr nonnull @.str.309, i64 8, i64 1, ptr %1010)
  %1012 = call i32 @remove(ptr noundef nonnull %78) #26
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 799, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1013

1013:                                             ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %1014 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  %1015 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %615)
  %1016 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  %1017 = load ptr, ptr %138, align 8, !tbaa !28
  %1018 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1017)
  %1019 = call noundef ptr @_Z11gmx_versionv()
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.217, ptr noundef %1018, ptr noundef %1019) #26
  %1021 = load i32, ptr %112, align 4, !tbaa !4
  br i1 %298, label %1031, label %1022

1022:                                             ; preds = %1013
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.218, i32 noundef %1021) #26
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.219, ptr noundef %913) #26
  %1025 = load ptr, ptr %131, align 16, !tbaa !14
  %1026 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1025, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %.not100 = icmp eq i32 %1026, 0
  br i1 %.not100, label %1029, label %1027

1027:                                             ; preds = %1022
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.220, ptr noundef nonnull %1025) #26
  br label %1033

1029:                                             ; preds = %1022
  %1030 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %615)
  br label %1033

1031:                                             ; preds = %1013
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.222, i32 noundef %1021) #26
  br label %1033

1033:                                             ; preds = %1027, %1029, %1031
  %1034 = load ptr, ptr %128, align 8, !tbaa !14
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.223, ptr noundef %1034) #26
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.224, ptr noundef nonnull %580) #26
  %1037 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %615)
  %1038 = load i64, ptr %121, align 8, !tbaa !12
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.226, i64 noundef %1038) #26
  %fputc = call i32 @fputc(i32 10, ptr %615)
  %1040 = load i32, ptr %124, align 4, !tbaa !4
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.228, i32 noundef %1040) #26
  br i1 %.085, label %1042, label %1046

1042:                                             ; preds = %1033
  %1043 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %615)
  %1044 = load i64, ptr %123, align 8, !tbaa !12
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.226, i64 noundef %1044) #26
  %fputc101 = call i32 @fputc(i32 10, ptr %615)
  br label %1046

1046:                                             ; preds = %1042, %1033
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.230, ptr noundef nonnull %587) #26
  %1048 = load i64, ptr %122, align 8, !tbaa !12
  %1049 = icmp sgt i64 %1048, -1
  br i1 %1049, label %1050, label %1064

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1052 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef nonnull @.str.231, ptr noundef %1052) #31
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1055 = load i64, ptr %122, align 8, !tbaa !12
  %1056 = load i64, ptr %123, align 8, !tbaa !12
  %1057 = add nsw i64 %1056, %1055
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.226, i64 noundef %1057) #31
  %1059 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1060 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1059) #29
  %1061 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %615)
  %1062 = load i64, ptr %122, align 8, !tbaa !12
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.226, i64 noundef %1062) #26
  %fputc102 = call i32 @fputc(i32 10, ptr %615)
  br label %1064

1064:                                             ; preds = %1050, %1046
  %1065 = load i32, ptr %113, align 4, !tbaa !4
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.234, i32 noundef %1065) #26
  br label %1069

1069:                                             ; preds = %1067, %1064
  %1070 = load i32, ptr %116, align 4, !tbaa !4
  %1071 = icmp sgt i32 %1070, -2
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.235, i32 noundef %1070) #26
  br label %1074

1074:                                             ; preds = %1072, %1069
  %1075 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.236, ptr noundef %1075) #26
  %1077 = fpext float %428 to double
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.237, double noundef %1077) #26
  %1079 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2684, i64 noundef 1, i64 noundef 96)
  %1080 = load i32, ptr %117, align 4, !tbaa !4
  store i32 %1080, ptr %1079, align 8, !tbaa !149
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph861, label %._crit_edge862

.lr.ph861:                                        ; preds = %1074
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1087 = getelementptr inbounds nuw i8, ptr %1079, i64 64
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1089 = getelementptr inbounds nuw i8, ptr %1079, i64 80
  %1090 = getelementptr inbounds nuw i8, ptr %1079, i64 88
  br label %1091

1091:                                             ; preds = %.lr.ph861, %1091
  %1092 = phi i32 [ %1080, %.lr.ph861 ], [ %1120, %1091 ]
  %.184859 = phi i32 [ 0, %.lr.ph861 ], [ %1119, %1091 ]
  %1093 = sext i32 %1092 to i64
  %1094 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef range(i64 -2147483648, 2147483648) %1093, i64 noundef 4)
  store ptr %1094, ptr %1082, align 8, !tbaa !151
  %1095 = load i32, ptr %117, align 4, !tbaa !4
  %1096 = sext i32 %1095 to i64
  %1097 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2689, i64 noundef range(i64 -2147483648, 2147483648) %1096, i64 noundef 4)
  store ptr %1097, ptr %1083, align 8, !tbaa !151
  %1098 = load i32, ptr %117, align 4, !tbaa !4
  %1099 = sext i32 %1098 to i64
  %1100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2690, i64 noundef range(i64 -2147483648, 2147483648) %1099, i64 noundef 4)
  store ptr %1100, ptr %1084, align 8, !tbaa !151
  %1101 = load i32, ptr %117, align 4, !tbaa !4
  %1102 = sext i32 %1101 to i64
  %1103 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2691, i64 noundef range(i64 -2147483648, 2147483648) %1102, i64 noundef 4)
  store ptr %1103, ptr %1085, align 8, !tbaa !152
  %1104 = load i32, ptr %117, align 4, !tbaa !4
  %1105 = sext i32 %1104 to i64
  %1106 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2692, i64 noundef range(i64 -2147483648, 2147483648) %1105, i64 noundef 4)
  store ptr %1106, ptr %1086, align 8, !tbaa !152
  %1107 = load i32, ptr %117, align 4, !tbaa !4
  %1108 = sext i32 %1107 to i64
  %1109 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2693, i64 noundef range(i64 -2147483648, 2147483648) %1108, i64 noundef 4)
  store ptr %1109, ptr %1087, align 8, !tbaa !152
  %1110 = load i32, ptr %117, align 4, !tbaa !4
  %1111 = sext i32 %1110 to i64
  %1112 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2694, i64 noundef range(i64 -2147483648, 2147483648) %1111, i64 noundef 4)
  store ptr %1112, ptr %1088, align 8, !tbaa !151
  %1113 = load i32, ptr %117, align 4, !tbaa !4
  %1114 = sext i32 %1113 to i64
  %1115 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2695, i64 noundef range(i64 -2147483648, 2147483648) %1114, i64 noundef 4)
  store ptr %1115, ptr %1089, align 8, !tbaa !151
  %1116 = load i32, ptr %117, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %1117, i64 noundef 4)
  store ptr %1118, ptr %1090, align 8, !tbaa !151
  %1119 = add nuw nsw i32 %.184859, 1
  %1120 = load i32, ptr %117, align 4, !tbaa !4
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %1091, label %._crit_edge862, !llvm.loop !153

._crit_edge862:                                   ; preds = %1091, %1074
  %.lcssa856 = phi i32 [ %1080, %1074 ], [ %1120, %1091 ]
  %1122 = sext i32 %.lcssa856 to i64
  %1123 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1122, i64 noundef 8)
  %1124 = load i32, ptr %117, align 4, !tbaa !4
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %._crit_edge862, %.lr.ph866
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph866 ], [ 0, %._crit_edge862 ]
  %1126 = getelementptr inbounds nuw ptr, ptr %1123, i64 %indvars.iv1053
  %1127 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1127, ptr %1126, align 8, !tbaa !14
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %1128 = load i32, ptr %117, align 4, !tbaa !4
  %1129 = sext i32 %1128 to i64
  %1130 = icmp slt i64 %indvars.iv.next1054, %1129
  br i1 %1130, label %.lr.ph866, label %._crit_edge867, !llvm.loop !154

._crit_edge867:                                   ; preds = %.lr.ph866, %._crit_edge862
  %1131 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1132 = load i64, ptr %121, align 8, !tbaa !12
  %1133 = load i32, ptr %124, align 4, !tbaa !4
  %1134 = sext i32 %1133 to i64
  %1135 = add nsw i64 %1132, %1134
  %1136 = load i64, ptr %123, align 8, !tbaa !12
  %1137 = load float, ptr %118, align 4, !tbaa !8
  %1138 = load float, ptr %119, align 4, !tbaa !8
  %1139 = load i8, ptr %120, align 1, !tbaa !10, !range !142, !noundef !143
  %1140 = trunc nuw i8 %1139 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %1131, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1141 unwind label %1156

1141:                                             ; preds = %._crit_edge867
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1142 = load i32, ptr %117, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 1
  %1144 = select i1 %1143, ptr @.str.275, ptr @.str.274
  %1145 = icmp sgt i64 %1135, 1
  %1146 = select i1 %1145, ptr @.str.275, ptr @.str.274
  %1147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull %1144, ptr noundef nonnull @.str.226, ptr noundef nonnull %1146) #26
  %1148 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef nonnull %64, i64 noundef %1135) #26
  %1150 = icmp sgt i64 %1136, 0
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1141
  %1152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.312, ptr noundef nonnull @.str.226) #26
  %1153 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull %64, i64 noundef %1136) #26
  %1155 = add nsw i64 %1135, %1136
  br label %1158

1156:                                             ; preds = %._crit_edge867
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1158:                                             ; preds = %1151, %1141
  %.0.i149 = phi i64 [ %1155, %1151 ], [ %1135, %1141 ]
  %1159 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1160 = call i64 @fwrite(ptr nonnull @.str.313, i64 2, i64 1, ptr %1159)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66)
          to label %1161 unwind label %1185

1161:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1162 unwind label %1187

1162:                                             ; preds = %1161
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %1163 unwind label %1189

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %1165 = load ptr, ptr %1164, align 8, !tbaa !40
  %.not.i.i.i.i.i151 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i151, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1168 = load ptr, ptr %1167, align 8, !tbaa !42
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1165 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1165, i64 noundef %1171) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152

_ZN26PartialDeserializedTprFileD2Ev.exit.i152:    ; preds = %1166, %1163
  %1172 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1174

1174:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull %1173) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1174, %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  store ptr null, ptr %1172, align 8, !tbaa !43
  %1175 = load ptr, ptr %68, align 8, !tbaa !45
  %1176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1178 = load i64, ptr %1176, align 8, !tbaa !34
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1179) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1180 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %.val.i = load i32, ptr %1180, align 4, !tbaa !155
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1197
    i32 14, label %1197
    i32 13, label %1197
    i32 15, label %1197
    i32 5, label %1197
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1181 unwind label %1192

1181:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1182 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1183 unwind label %1194

1183:                                             ; preds = %1181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 960, ptr noundef nonnull @.str.314, ptr noundef %1182) #27
          to label %1184 unwind label %1194

1184:                                             ; preds = %1183
  unreachable

1185:                                             ; preds = %1158
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1187:                                             ; preds = %1161
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1189:                                             ; preds = %1162
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #26
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.pn.i150 = phi { ptr, i32 } [ %1190, %1189 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1625

.loopexit.i:                                      ; preds = %1609, %1599, %1441, %1435, %1415, %1402
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1625

.loopexit.split-lp.i:                             ; preds = %1345, %1319, %1310
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1625

1192:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1194:                                             ; preds = %1183, %1181
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #26
  br label %1196

1196:                                             ; preds = %1194, %1192
  %.pn242.i = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1625

1197:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  %1198 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %1199 = load i32, ptr %1198, align 4, !tbaa !156
  %.not.i157 = icmp eq i32 %1199, 0
  %1200 = icmp ne i32 %.val.i, 3
  %or.cond.not410.i = or i1 %1200, %.not.i157
  %1201 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %1202 = load float, ptr %1201, align 8, !tbaa !145
  %1203 = getelementptr inbounds nuw i8, ptr %66, i64 356
  %1204 = load float, ptr %1203, align 4, !tbaa !157
  %1205 = fcmp oeq float %1202, %1204
  %or.cond405.i = select i1 %or.cond.not410.i, i1 true, i1 %1205
  br i1 %or.cond405.i, label %._crit_edge335.i, label %1206

1206:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1207 unwind label %1215

1207:                                             ; preds = %1206
  %1208 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1209 unwind label %1217

1209:                                             ; preds = %1207
  %1210 = load float, ptr %1201, align 8, !tbaa !145
  %1211 = fpext float %1210 to double
  %1212 = load float, ptr %1203, align 4, !tbaa !157
  %1213 = fpext float %1212 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 969, ptr noundef nonnull @.str.315, ptr noundef %1208, double noundef %1211, double noundef %1213) #27
          to label %1214 unwind label %1217

1214:                                             ; preds = %1209
  unreachable

1215:                                             ; preds = %1206
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1217:                                             ; preds = %1209, %1207
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #26
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.pn244.i = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1625

._crit_edge335.i:                                 ; preds = %1197
  %1220 = fcmp ogt float %1202, %1204
  br i1 %1220, label %1221, label %1236

1221:                                             ; preds = %._crit_edge335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1222 unwind label %1231

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %1180, align 4, !tbaa !158
  %1224 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1223)
          to label %1225 unwind label %1233

1225:                                             ; preds = %1222
  %1226 = load float, ptr %1201, align 8, !tbaa !145
  %1227 = fpext float %1226 to double
  %1228 = load float, ptr %1203, align 4, !tbaa !157
  %1229 = fpext float %1228 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 978, ptr noundef nonnull @.str.316, ptr noundef %1224, double noundef %1227, double noundef %1229) #27
          to label %1230 unwind label %1233

1230:                                             ; preds = %1225
  unreachable

1231:                                             ; preds = %1221
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %1225, %1222
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #26
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn255.i = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1625

1236:                                             ; preds = %._crit_edge335.i
  %1237 = getelementptr inbounds nuw i8, ptr %66, i64 404
  %1238 = load float, ptr %1237, align 4
  %1239 = fcmp une float %1238, %1202
  %or.cond263.i = select i1 %1140, i1 %1239, i1 false
  br i1 %or.cond263.i, label %1240, label %1243

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1242 = call i64 @fwrite(ptr nonnull @.str.317, i64 50, i64 1, ptr %1241)
  %.pre338.i = load float, ptr %1201, align 8, !tbaa !145
  %.pre341.i = load float, ptr %1203, align 4, !tbaa !157
  br label %1243

1243:                                             ; preds = %1240, %1236
  %1244 = phi float [ %.pre341.i, %1240 ], [ %1204, %1236 ]
  %1245 = phi float [ %.pre338.i, %1240 ], [ %1202, %1236 ]
  %.0215.shrunk.i = phi i1 [ false, %1240 ], [ %1140, %1236 ]
  %1246 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !159
  %1248 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store i64 %1247, ptr %1248, align 8, !tbaa !160
  store i64 %.0.i149, ptr %1246, align 8, !tbaa !159
  %1249 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1250 = load i64, ptr %1249, align 8, !tbaa !161
  %1251 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store i64 %1250, ptr %1251, align 8, !tbaa !162
  store i64 0, ptr %1249, align 8, !tbaa !161
  %1252 = getelementptr inbounds nuw i8, ptr %62, i64 52
  br label %1253

1253:                                             ; preds = %1260, %1243
  %indvars.iv329.i = phi i64 [ 0, %1243 ], [ %indvars.iv.next330.i, %1260 ]
  %1254 = getelementptr inbounds nuw [3 x float], ptr %1252, i64 %indvars.iv329.i
  br label %1255

1255:                                             ; preds = %1255, %1253
  %indvars.iv.i158 = phi i64 [ 0, %1253 ], [ %indvars.iv.next.i159, %1255 ]
  %1256 = phi float [ 0.000000e+00, %1253 ], [ %1259, %1255 ]
  %1257 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i158
  %1258 = load float, ptr %1257, align 4, !tbaa !8
  %1259 = call float @llvm.fmuladd.f32(float %1258, float %1258, float %1256)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %1260, label %1255, !llvm.loop !163

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv329.i
  %1262 = call noundef float @sqrtf(float noundef %1259) #26, !tbaa !4
  store float %1262, ptr %1261, align 4, !tbaa !8
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next330.i, 3
  br i1 %exitcond332.not.i, label %1263, label %1253, !llvm.loop !164

1263:                                             ; preds = %1260
  %1264 = fsub float %1244, %1245
  %1265 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %1266 = load float, ptr %1265, align 8, !tbaa !165
  %1267 = fcmp ogt float %1266, 0.000000e+00
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1270 = load ptr, ptr %1269, align 8, !tbaa !166
  store float %1266, ptr %1270, align 4, !tbaa !8
  %1271 = load float, ptr %1265, align 8, !tbaa !165
  %1272 = getelementptr inbounds nuw i8, ptr %1079, i64 80
  %1273 = load ptr, ptr %1272, align 8, !tbaa !167
  store float %1271, ptr %1273, align 4, !tbaa !8
  br label %1296

1274:                                             ; preds = %1263
  %1275 = load float, ptr %65, align 4, !tbaa !8
  %1276 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1277 = load i32, ptr %1276, align 4, !tbaa !168
  %1278 = sitofp i32 %1277 to float
  %1279 = fdiv float %1275, %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1281 = load ptr, ptr %1280, align 8, !tbaa !166
  store float %1279, ptr %1281, align 4, !tbaa !8
  %1282 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1283 = load float, ptr %1282, align 4, !tbaa !8
  %1284 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1285 = load i32, ptr %1284, align 8, !tbaa !169
  %1286 = sitofp i32 %1285 to float
  %1287 = fdiv float %1283, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1079, i64 80
  %1289 = load ptr, ptr %1288, align 8, !tbaa !167
  store float %1287, ptr %1289, align 4, !tbaa !8
  %1290 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1291 = load float, ptr %1290, align 4, !tbaa !8
  %1292 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1293 = load i32, ptr %1292, align 4, !tbaa !170
  %1294 = sitofp i32 %1293 to float
  %1295 = fdiv float %1291, %1294
  br label %1296

1296:                                             ; preds = %1274, %1268
  %.sink.i161 = phi float [ %1295, %1274 ], [ %1271, %1268 ]
  %1297 = phi ptr [ %1289, %1274 ], [ %1273, %1268 ]
  %1298 = phi ptr [ %1281, %1274 ], [ %1270, %1268 ]
  %1299 = getelementptr inbounds nuw i8, ptr %1079, i64 88
  %1300 = load ptr, ptr %1299, align 8, !tbaa !171
  store float %.sink.i161, ptr %1300, align 4, !tbaa !8
  %1301 = load float, ptr %1265, align 8, !tbaa !165
  %1302 = fcmp ogt float %1301, 0.000000e+00
  br i1 %1302, label %1310, label %1303

1303:                                             ; preds = %1296
  %1304 = load float, ptr %1298, align 4, !tbaa !8
  %1305 = load float, ptr %1297, align 4, !tbaa !8
  %1306 = fcmp olt float %1304, %1305
  %1307 = select i1 %1306, float %1305, float %1304
  %1308 = fcmp olt float %1307, %.sink.i161
  %1309 = select i1 %1308, float %.sink.i161, float %1307
  br label %1310

1310:                                             ; preds = %1303, %1296
  %.0211.i = phi float [ %1309, %1303 ], [ %1301, %1296 ]
  %1311 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1312 = fpext float %.0211.i to double
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef nonnull @.str.318, double noundef %1312) #26
  %1314 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %1315 = load i32, ptr %1314, align 8, !tbaa !172
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.319, i32 noundef %1315) #26
  %1317 = load i32, ptr %1180, align 4, !tbaa !158
  %1318 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1317)
          to label %1319 unwind label %.loopexit.split-lp.i

1319:                                             ; preds = %1310
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.320, ptr noundef %1318) #26
  %1321 = load float, ptr %65, align 4, !tbaa !8
  %1322 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1323 = load i32, ptr %1322, align 4, !tbaa !168
  %1324 = sitofp i32 %1323 to float
  %1325 = fdiv float %1321, %1324
  %1326 = fpext float %1325 to double
  %1327 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1328 = load float, ptr %1327, align 4, !tbaa !8
  %1329 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1330 = load i32, ptr %1329, align 8, !tbaa !169
  %1331 = sitofp i32 %1330 to float
  %1332 = fdiv float %1328, %1331
  %1333 = fpext float %1332 to double
  %1334 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1335 = load float, ptr %1334, align 4, !tbaa !8
  %1336 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1337 = load i32, ptr %1336, align 4, !tbaa !170
  %1338 = sitofp i32 %1337 to float
  %1339 = fdiv float %1335, %1338
  %1340 = fpext float %1339 to double
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.321, double noundef %1326, double noundef %1333, double noundef %1340) #26
  %1342 = getelementptr inbounds nuw i8, ptr %66, i64 392
  %1343 = load i32, ptr %1342, align 8, !tbaa !224
  %1344 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1343)
          to label %1345 unwind label %.loopexit.split-lp.i

1345:                                             ; preds = %1319
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.322, ptr noundef %1344) #26
  %1347 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %66)
          to label %1348 unwind label %.loopexit.split-lp.i

1348:                                             ; preds = %1345
  br i1 %1347, label %1349, label %1354

1349:                                             ; preds = %1348
  %1350 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %1351 = load float, ptr %1350, align 8, !tbaa !225
  %1352 = fpext float %1351 to double
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.323, double noundef %1352) #26
  br label %1354

1354:                                             ; preds = %1349, %1348
  %1355 = load i32, ptr %1180, align 4, !tbaa !158
  %1356 = and i32 %1355, -2
  %switch.i = icmp eq i32 %1356, 14
  br i1 %switch.i, label %1357, label %1361

1357:                                             ; preds = %1354
  %1358 = load float, ptr %1203, align 4, !tbaa !157
  %1359 = fpext float %1358 to double
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.324, double noundef %1359) #26
  br label %1361

1361:                                             ; preds = %1357, %1354
  %1362 = call i64 @fwrite(ptr nonnull @.str.325, i64 51, i64 1, ptr %615)
  %1363 = call i64 @fwrite(ptr nonnull @.str.326, i64 24, i64 1, ptr %615)
  %1364 = call i64 @fwrite(ptr nonnull @.str.327, i64 15, i64 1, ptr %615)
  %1365 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %615)
  %1366 = load i32, ptr %1342, align 8, !tbaa !224
  switch i32 %1366, label %1369 [
    i32 5, label %1367
    i32 0, label %1367
  ]

1367:                                             ; preds = %1361, %1361
  %1368 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %615)
  br label %1369

1369:                                             ; preds = %1367, %1361
  %1370 = load i32, ptr %1180, align 4, !tbaa !158
  %1371 = and i32 %1370, -2
  %switch267.i = icmp eq i32 %1371, 14
  br i1 %switch267.i, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = call i64 @fwrite(ptr nonnull @.str.330, i64 10, i64 1, ptr %615)
  br label %1374

1374:                                             ; preds = %1372, %1369
  %1375 = call i64 @fwrite(ptr nonnull @.str.331, i64 11, i64 1, ptr %615)
  %1376 = load i32, ptr %117, align 4, !tbaa !4
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph.i162, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i162:                                      ; preds = %1374
  %1378 = fsub float %1138, %1137
  %1379 = fpext float %1137 to double
  %1380 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1381 = fpext float %1138 to double
  %1382 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %1383 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1384 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1385 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1386 = getelementptr inbounds nuw i8, ptr %1079, i64 64
  %1387 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1388 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1389 = getelementptr inbounds nuw i8, ptr %1079, i64 80
  %1390 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1392 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1394 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1397 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1399 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i162
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334373.i, %.thread.i ], [ 0, %.lr.ph.i162 ]
  %.ph.i = phi i32 [ %1621, %.thread.i ], [ %1376, %.lr.ph.i162 ]
  %.0212327.ph.i = phi float [ %.1.i164, %.thread.i ], [ 1.000000e+00, %.lr.ph.i162 ]
  %.0213326.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i162 ]
  br label %1400

1400:                                             ; preds = %1617, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %1617 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %1401 = phi i32 [ %1618, %1617 ], [ %.ph.i, %.outer.i ]
  %.0212327.i = phi float [ %.1.i164, %1617 ], [ %.0212327.ph.i, %.outer.i ]
  %.not246.i = icmp eq i64 %indvars.iv333.i, 0
  br i1 %.not246.i, label %._crit_edge339.i, label %1402

._crit_edge339.i:                                 ; preds = %1400
  %.pre340.i = load float, ptr %1201, align 8, !tbaa !145
  %.pre342.i = fmul float %.0211.i, %.0212327.i
  br label %1461

1402:                                             ; preds = %1400
  %1403 = add nsw i32 %1401, -1
  %1404 = sitofp i32 %1403 to float
  %1405 = fdiv float %1378, %1404
  %1406 = load ptr, ptr %1380, align 8, !tbaa !226
  %1407 = load float, ptr %1406, align 4, !tbaa !8
  %1408 = fpext float %1407 to double
  %1409 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1379, double noundef %1408, double noundef 0x3E80000000000000)
          to label %1410 unwind label %.loopexit.i

1410:                                             ; preds = %1402
  br i1 %1409, label %1411, label %1415

1411:                                             ; preds = %1410
  %1412 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1413 = uitofp nneg i32 %1412 to float
  %1414 = call float @llvm.fmuladd.f32(float %1413, float %1405, float %1137)
  br label %1435

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %1380, align 8, !tbaa !226
  %1417 = load float, ptr %1416, align 4, !tbaa !8
  %1418 = fpext float %1417 to double
  %1419 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1381, double noundef %1418, double noundef 0x3E80000000000000)
          to label %1420 unwind label %.loopexit.i

1420:                                             ; preds = %1415
  br i1 %1419, label %1421, label %1426

1421:                                             ; preds = %1420
  %1422 = trunc i64 %indvars.iv333.i to i32
  %1423 = add i32 %1422, -1
  %1424 = sitofp i32 %1423 to float
  %1425 = call float @llvm.fmuladd.f32(float %1424, float %1405, float %1137)
  br label %1435

1426:                                             ; preds = %1420
  %1427 = load i32, ptr %117, align 4, !tbaa !4
  %1428 = add nsw i32 %1427, -2
  %1429 = sitofp i32 %1428 to float
  %1430 = fdiv float %1378, %1429
  %1431 = trunc i64 %indvars.iv333.i to i32
  %1432 = add i32 %1431, -1
  %1433 = sitofp i32 %1432 to float
  %1434 = call float @llvm.fmuladd.f32(float %1433, float %1430, float %1137)
  br label %1435

1435:                                             ; preds = %1426, %1421, %1411
  %.sink408.i = phi float [ %1425, %1421 ], [ %1434, %1426 ], [ %1414, %1411 ]
  store float %.sink408.i, ptr %1201, align 8, !tbaa !145
  %1436 = load ptr, ptr %1380, align 8, !tbaa !226
  %1437 = load float, ptr %1436, align 4, !tbaa !8
  %1438 = fdiv float %.sink408.i, %1437
  store i32 0, ptr %1336, align 4, !tbaa !170
  store i32 0, ptr %1329, align 8, !tbaa !169
  store i32 0, ptr %1322, align 4, !tbaa !168
  %1439 = load i32, ptr %1382, align 8, !tbaa !227
  %1440 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1439)
          to label %1441 unwind label %.loopexit.i

1441:                                             ; preds = %1435
  %1442 = fmul float %.0211.i, %1438
  %1443 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1252, float noundef %1442, i32 noundef %1440, ptr noundef nonnull %1322, ptr noundef nonnull %1329, ptr noundef nonnull %1336)
          to label %1444 unwind label %.loopexit.i

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %1180, align 4, !tbaa !158
  %1446 = icmp eq i32 %1445, 3
  %1447 = load float, ptr %1201, align 8
  %1448 = fadd float %1264, %1447
  %storemerge.i = select i1 %1446, float %1447, float %1448
  store float %storemerge.i, ptr %1203, align 4, !tbaa !157
  br i1 %.0215.shrunk.i, label %1449, label %1461

1449:                                             ; preds = %1444
  %1450 = load i32, ptr %1342, align 8, !tbaa !224
  switch i32 %1450, label %1461 [
    i32 5, label %1451
    i32 0, label %1451
  ]

1451:                                             ; preds = %1449, %1449
  %1452 = icmp eq i32 %1450, 5
  %1453 = load i32, ptr %1198, align 4, !tbaa !156
  %1454 = icmp eq i32 %1453, 0
  %or.cond265.i = or i1 %1452, %1454
  br i1 %or.cond265.i, label %1455, label %1456

1455:                                             ; preds = %1451
  store float %1447, ptr %1237, align 4, !tbaa !228
  br label %1461

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %1383, align 8, !tbaa !229
  %1458 = load float, ptr %1457, align 4, !tbaa !8
  %1459 = fcmp olt float %1458, %storemerge.i
  %1460 = select i1 %1459, float %storemerge.i, float %1458
  store float %1460, ptr %1237, align 4, !tbaa !228
  br label %1461

1461:                                             ; preds = %1456, %1455, %1449, %1444, %._crit_edge339.i
  %.pre-phi.i163 = phi float [ %.pre342.i, %._crit_edge339.i ], [ %1442, %1449 ], [ %1442, %1444 ], [ %1442, %1456 ], [ %1442, %1455 ]
  %1462 = phi float [ %.pre340.i, %._crit_edge339.i ], [ %1447, %1449 ], [ %1447, %1444 ], [ %1447, %1456 ], [ %1447, %1455 ]
  %.1.i164 = phi float [ %.0212327.i, %._crit_edge339.i ], [ %1438, %1449 ], [ %1438, %1444 ], [ %1438, %1456 ], [ %1438, %1455 ]
  %1463 = load ptr, ptr %1380, align 8, !tbaa !226
  %1464 = getelementptr inbounds nuw float, ptr %1463, i64 %indvars.iv333.i
  store float %1462, ptr %1464, align 4, !tbaa !8
  %1465 = load float, ptr %1237, align 4, !tbaa !228
  %1466 = load ptr, ptr %1383, align 8, !tbaa !229
  %1467 = getelementptr inbounds nuw float, ptr %1466, i64 %indvars.iv333.i
  store float %1465, ptr %1467, align 4, !tbaa !8
  %1468 = load i32, ptr %1322, align 4, !tbaa !168
  %1469 = load ptr, ptr %1384, align 8, !tbaa !230
  %1470 = getelementptr inbounds nuw i32, ptr %1469, i64 %indvars.iv333.i
  store i32 %1468, ptr %1470, align 4, !tbaa !4
  %1471 = load i32, ptr %1329, align 8, !tbaa !169
  %1472 = load ptr, ptr %1385, align 8, !tbaa !231
  %1473 = getelementptr inbounds nuw i32, ptr %1472, i64 %indvars.iv333.i
  store i32 %1471, ptr %1473, align 4, !tbaa !4
  %1474 = load i32, ptr %1336, align 4, !tbaa !170
  %1475 = load ptr, ptr %1386, align 8, !tbaa !232
  %1476 = getelementptr inbounds nuw i32, ptr %1475, i64 %indvars.iv333.i
  store i32 %1474, ptr %1476, align 4, !tbaa !4
  %1477 = load float, ptr %1203, align 4, !tbaa !157
  %1478 = load ptr, ptr %1387, align 8, !tbaa !233
  %1479 = getelementptr inbounds nuw float, ptr %1478, i64 %indvars.iv333.i
  store float %1477, ptr %1479, align 4, !tbaa !8
  %1480 = load ptr, ptr %1388, align 8, !tbaa !166
  %1481 = getelementptr inbounds nuw float, ptr %1480, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1481, align 4, !tbaa !8
  %1482 = load ptr, ptr %1389, align 8, !tbaa !167
  %1483 = getelementptr inbounds nuw float, ptr %1482, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1483, align 4, !tbaa !8
  %1484 = load ptr, ptr %1299, align 8, !tbaa !171
  %1485 = getelementptr inbounds nuw float, ptr %1484, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1485, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1486 unwind label %1540

1486:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1487 = trunc nuw nsw i64 %indvars.iv333.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.332, i32 noundef %1487)
          to label %1488 unwind label %1542

1488:                                             ; preds = %1486
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %73, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1489 unwind label %1544

1489:                                             ; preds = %1488
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1490 = load ptr, ptr %73, align 8, !tbaa !45, !noalias !240
  %1491 = load i64, ptr %1390, align 8, !tbaa !241, !noalias !240
  store ptr %1391, ptr %72, align 8, !tbaa !242, !alias.scope !240
  %1492 = icmp eq ptr %1490, null
  %1493 = icmp ne i64 %1491, 0
  %or.cond.i.i.i.i = and i1 %1492, %1493
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %1494

.noexc.i.i:                                       ; preds = %1489
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc.i unwind label %.loopexit.split-lp303.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

1494:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !240
  store i64 %1491, ptr %60, align 8, !tbaa !12, !noalias !240
  %1495 = icmp ugt i64 %1491, 15
  br i1 %1495, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1494
  %1496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc272.i unwind label %.loopexit302.i

.noexc272.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1496, ptr %72, align 8, !tbaa !45, !alias.scope !240
  %1497 = load i64, ptr %60, align 8, !tbaa !12, !noalias !240
  store i64 %1497, ptr %1391, align 8, !tbaa !34, !alias.scope !240
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc272.i, %1494
  %1498 = phi ptr [ %1496, %.noexc272.i ], [ %1391, %1494 ]
  switch i64 %1491, label %1501 [
    i64 1, label %1499
    i64 0, label %1502
  ]

1499:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1500 = load i8, ptr %1490, align 1, !tbaa !34
  store i8 %1500, ptr %1498, align 1, !tbaa !34
  br label %1502

1501:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1498, ptr align 1 %1490, i64 %1491, i1 false)
  br label %1502

1502:                                             ; preds = %1501, %1499, %._crit_edge.i.i.i.i.i
  %1503 = load i64, ptr %60, align 8, !tbaa !12, !noalias !240
  store i64 %1503, ptr %1392, align 8, !tbaa !241, !alias.scope !240
  %1504 = load ptr, ptr %72, align 8, !tbaa !45, !alias.scope !240
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 %1503
  store i8 0, ptr %1505, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !240
  %1506 = load ptr, ptr %72, align 8, !tbaa !45
  %1507 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1506)
          to label %1508 unwind label %1546

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds nuw ptr, ptr %1123, i64 %indvars.iv333.i
  store ptr %1507, ptr %1509, align 8, !tbaa !14
  %1510 = load ptr, ptr %72, align 8, !tbaa !45
  %1511 = icmp eq ptr %1510, %1391
  br i1 %1511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %1508
  %1512 = load i64, ptr %1391, align 8, !tbaa !34
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1513) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %1514 = load ptr, ptr %1393, align 8, !tbaa !43
  %.not.i.i.i273.i = icmp eq ptr %1514, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, label %1515

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef nonnull %1514) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i: ; preds = %1515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %1393, align 8, !tbaa !43
  %1516 = load ptr, ptr %73, align 8, !tbaa !45
  %1517 = icmp eq ptr %1516, %1394
  br i1 %1517, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1518 = load i64, ptr %1394, align 8, !tbaa !34
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1519) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i
  %1520 = load ptr, ptr %75, align 8, !tbaa !45
  %1521 = icmp eq ptr %1520, %1395
  br i1 %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1522 = load i64, ptr %1395, align 8, !tbaa !34
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1523) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1524 = load ptr, ptr %1396, align 8, !tbaa !43
  %.not.i.i.i281.i = icmp eq ptr %1524, null
  br i1 %.not.i.i.i281.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, label %1525

1525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef nonnull %1524) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i: ; preds = %1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  store ptr null, ptr %1396, align 8, !tbaa !43
  %1526 = load ptr, ptr %74, align 8, !tbaa !45
  %1527 = icmp eq ptr %1526, %1397
  br i1 %1527, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1528 = load i64, ptr %1397, align 8, !tbaa !34
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1530 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1531 = load ptr, ptr %1509, align 8, !tbaa !14
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1530, ptr noundef nonnull @.str.333, ptr noundef %1531) #26
  %1533 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1534 = load i64, ptr %1246, align 8, !tbaa !159
  %1535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1533, ptr noundef nonnull @.str.226, i64 noundef %1534) #26
  %1536 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.not246.i, label %1558, label %1537

1537:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1538 = fpext float %.1.i164 to double
  %1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1536, ptr noundef nonnull @.str.334, double noundef %1538) #26
  br label %1560

1540:                                             ; preds = %1461
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1542:                                             ; preds = %1486
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

1544:                                             ; preds = %1488
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1552

.loopexit302.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

.loopexit.split-lp303.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp305.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

1546:                                             ; preds = %1502
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = load ptr, ptr %72, align 8, !tbaa !45
  %1549 = icmp eq ptr %1548, %1391
  br i1 %1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %1546
  %1550 = load i64, ptr %1391, align 8, !tbaa !34
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1551) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %.loopexit.split-lp303.i, %.loopexit302.i
  %.pn247.i = phi { ptr, i32 } [ %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ], [ %lpad.loopexit304.i, %.loopexit302.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp303.i ], [ %1547, %1546 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #26
  br label %1552

1552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %1544
  %.pn247.pn.i = phi { ptr, i32 } [ %.pn247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ], [ %1545, %1544 ]
  %1553 = load ptr, ptr %75, align 8, !tbaa !45
  %1554 = icmp eq ptr %1553, %1395
  br i1 %1554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1552
  %1555 = load i64, ptr %1395, align 8, !tbaa !34
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1556) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %1542
  %.pn247.pn.pn.i = phi { ptr, i32 } [ %1543, %1542 ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ], [ %.pn247.pn.i, %1552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #26
  br label %1557

1557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %1540
  %.pn247.pn.pn.pn.i = phi { ptr, i32 } [ %.pn247.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i ], [ %1541, %1540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1625

1558:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1559 = call i64 @fwrite(ptr nonnull @.str.335, i64 22, i64 1, ptr %1536)
  br label %1560

1560:                                             ; preds = %1558, %1537
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %1509, i8 noundef zeroext 2)
          to label %1561 unwind label %1587

1561:                                             ; preds = %1560
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1562 unwind label %1589

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %1398, align 8, !tbaa !43
  %.not.i.i.i292.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i292.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, label %1564

1564:                                             ; preds = %1562
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull %1563) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i: ; preds = %1564, %1562
  store ptr null, ptr %1398, align 8, !tbaa !43
  %1565 = load ptr, ptr %76, align 8, !tbaa !45
  %1566 = icmp eq ptr %1565, %1399
  br i1 %1566, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1567 = load i64, ptr %1399, align 8, !tbaa !34
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1568) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1569 = fpext float %.1.i164 to double
  %1570 = load float, ptr %1201, align 8, !tbaa !145
  %1571 = fpext float %1570 to double
  %1572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.336, i32 noundef %1487, double noundef %1569, double noundef %1571) #26
  %1573 = load i32, ptr %1322, align 4, !tbaa !168
  %1574 = load i32, ptr %1329, align 8, !tbaa !169
  %1575 = load i32, ptr %1336, align 4, !tbaa !170
  %1576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.337, i32 noundef %1573, i32 noundef %1574, i32 noundef %1575) #26
  %1577 = load ptr, ptr %1388, align 8, !tbaa !166
  %1578 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv333.i
  %1579 = load float, ptr %1578, align 4, !tbaa !8
  %1580 = fpext float %1579 to double
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.338, double noundef %1580) #26
  %1582 = load i32, ptr %1342, align 8, !tbaa !224
  switch i32 %1582, label %1592 [
    i32 5, label %1583
    i32 0, label %1583
  ]

1583:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1584 = load float, ptr %1237, align 4, !tbaa !228
  %1585 = fpext float %1584 to double
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.339, double noundef %1585) #26
  br label %1592

1587:                                             ; preds = %1560
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1589:                                             ; preds = %1561
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #26
  br label %1591

1591:                                             ; preds = %1589, %1587
  %.pn253.i = phi { ptr, i32 } [ %1590, %1589 ], [ %1588, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1625

1592:                                             ; preds = %1583, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1593 = load i32, ptr %1180, align 4, !tbaa !158
  %1594 = and i32 %1593, -2
  %switch269.i = icmp eq i32 %1594, 14
  br i1 %switch269.i, label %1595, label %1599

1595:                                             ; preds = %1592
  %1596 = load float, ptr %1203, align 4, !tbaa !157
  %1597 = fpext float %1596 to double
  %1598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.339, double noundef %1597) #26
  br label %1599

1599:                                             ; preds = %1595, %1592
  %1600 = load ptr, ptr %1509, align 8, !tbaa !14
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.340, ptr noundef %1600) #26
  %1602 = load float, ptr %1237, align 4, !tbaa !228
  %1603 = fpext float %1602 to double
  %1604 = load ptr, ptr %1383, align 8, !tbaa !229
  %1605 = load float, ptr %1604, align 4, !tbaa !8
  %1606 = fpext float %1605 to double
  %1607 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1603, double noundef %1606, double noundef 0x3E80000000000000)
          to label %1608 unwind label %.loopexit.i

1608:                                             ; preds = %1599
  br i1 %1607, label %1609, label %.thread.i

1609:                                             ; preds = %1608
  %1610 = load float, ptr %1203, align 4, !tbaa !157
  %1611 = fpext float %1610 to double
  %1612 = load ptr, ptr %1387, align 8, !tbaa !233
  %1613 = load float, ptr %1612, align 4, !tbaa !8
  %1614 = fpext float %1613 to double
  %1615 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1611, double noundef %1614, double noundef 0x3E80000000000000)
          to label %1616 unwind label %.loopexit.i

1616:                                             ; preds = %1609
  br i1 %1615, label %1617, label %.thread.i

1617:                                             ; preds = %1616
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1618 = load i32, ptr %117, align 4, !tbaa !4
  %1619 = sext i32 %1618 to i64
  %1620 = icmp slt i64 %indvars.iv.next334.i, %1619
  br i1 %1620, label %1400, label %._crit_edge.i167, !llvm.loop !243

.thread.i:                                        ; preds = %1616, %1608
  %indvars.iv.next334373.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1621 = load i32, ptr %117, align 4, !tbaa !4
  %1622 = sext i32 %1621 to i64
  %1623 = icmp slt i64 %indvars.iv.next334373.i, %1622
  br i1 %1623, label %.outer.i, label %._crit_edge.thread.i166, !llvm.loop !243

._crit_edge.i167:                                 ; preds = %1617
  br i1 %.0213326.ph.i, label %._crit_edge.thread.i166, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i166:                          ; preds = %.thread.i, %._crit_edge.i167
  %1624 = call i64 @fwrite(ptr nonnull @.str.341, i64 179, i64 1, ptr %615)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1625:                                             ; preds = %1591, %1557, %1235, %1219, %1196, %.loopexit.split-lp.i, %.loopexit.i, %1191
  %.pn255.pn.i = phi { ptr, i32 } [ %.pn255.i, %1235 ], [ %.pn253.i, %1591 ], [ %.pn247.pn.pn.pn.i, %1557 ], [ %.pn244.i, %1219 ], [ %.pn242.i, %1196 ], [ %.pn.i150, %1191 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #26
  br label %1626

1626:                                             ; preds = %1625, %1185
  %.pn255.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.i, %1625 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #26
  br label %1627

1627:                                             ; preds = %1626, %1156
  %.pn255.pn.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.pn.i, %1626 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1374, %._crit_edge.i167, %._crit_edge.thread.i166
  %1628 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1629 = call i32 @fflush(ptr noundef %1628)
  %1630 = call i32 @fflush(ptr noundef %615)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1631 = load i32, ptr %117, align 4, !tbaa !4
  %1632 = sext i32 %1631 to i64
  %1633 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2721, i64 noundef range(i64 -2147483648, 2147483648) %1632, i64 noundef 8)
  %1634 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %1635 = trunc nuw i8 %1634 to i1
  br i1 %1635, label %1636, label %3061

1636:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1637 = load ptr, ptr %132, align 16, !tbaa !14
  %.not103 = icmp eq ptr %1637, null
  br i1 %.not103, label %1638, label %1639

1638:                                             ; preds = %1636
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2725) #27
  unreachable

1639:                                             ; preds = %1636
  %1640 = load i32, ptr %116, align 4, !tbaa !4
  %1641 = load i32, ptr %113, align 4, !tbaa !4
  %1642 = load i32, ptr %112, align 4, !tbaa !4
  %1643 = load i32, ptr %117, align 4, !tbaa !4
  %1644 = load ptr, ptr %128, align 8, !tbaa !14
  %1645 = load i32, ptr %124, align 4, !tbaa !4
  %1646 = load i64, ptr %123, align 8, !tbaa !12
  %1647 = load i8, ptr %137, align 1, !tbaa !10, !range !142, !noundef !143
  %1648 = trunc nuw i8 %1647 to i1
  %1649 = load ptr, ptr %129, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1650 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %913) #28
  %1651 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #28
  %1652 = add i64 %1651, %1650
  %1653 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1644) #28
  %1654 = add i64 %1652, %1653
  %1655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #28
  %1656 = add i64 %1654, %1655
  %1657 = load ptr, ptr %1123, align 8, !tbaa !14
  %1658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1657) #28
  %1659 = add i64 %1656, %1658
  %1660 = shl i64 %1659, 32
  %sext24.i = add i64 %1660, 429496729600
  %1661 = ashr exact i64 %sext24.i, 32
  %1662 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1507, i64 noundef %1661, i64 noundef 1)
  %1663 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1508, i64 noundef %1661, i64 noundef 1)
  br i1 %298, label %1664, label %1666

1664:                                             ; preds = %1639
  %1665 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1663, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %1644, ptr noundef nonnull %127) #26
  br label %1668

1666:                                             ; preds = %1639
  %1667 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1663, ptr noundef nonnull dereferenceable(1) @.str.358, ptr noundef nonnull %913, ptr noundef nonnull %127, ptr noundef nonnull %1644) #26
  br label %1668

1668:                                             ; preds = %1666, %1664
  %1669 = icmp slt i32 %1640, -1
  br i1 %1669, label %1670, label %1733

1670:                                             ; preds = %1668
  %1671 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1637, ptr noundef nonnull dereferenceable(4) @.str.154) #28
  %.not.i.i191 = icmp eq i32 %1671, 0
  br i1 %.not.i.i191, label %1677, label %1672

1672:                                             ; preds = %1670
  %1673 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1637, ptr noundef nonnull dereferenceable(7) @.str.155) #28
  %.not49.i.i = icmp eq i32 %1673, 0
  br i1 %.not49.i.i, label %1677, label %1674

1674:                                             ; preds = %1672
  %1675 = icmp slt i32 %1642, 65
  br i1 %1675, label %1677, label %.thread.i.i192

.thread.i.i192:                                   ; preds = %1674
  %1676 = icmp samesign ult i32 %1642, 128
  %..i.i193 = select i1 %1676, i32 2, i32 3
  br label %1680

1677:                                             ; preds = %1674, %1672, %1670
  %.043.i.i = phi i32 [ 1, %1670 ], [ 3, %1672 ], [ 1, %1674 ]
  %1678 = icmp sgt i32 %1642, 2
  br i1 %1678, label %1680, label %.thread.i200

.thread.i200:                                     ; preds = %1677
  %1679 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1680:                                             ; preds = %1677, %.thread.i.i192
  %.04353.i.i = phi i32 [ %..i.i193, %.thread.i.i192 ], [ %.043.i.i, %1677 ]
  %1681 = sub i32 %.0466, %.082
  %1682 = icmp eq i32 %.082, 0
  %spec.select.v.i.i = select i1 %1682, i32 2, i32 3
  %spec.select.i.i194 = add nsw i32 %spec.select.v.i.i, %1681
  %1683 = sext i32 %spec.select.i.i194 to i64
  %1684 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) %1683, i64 noundef 4)
  %1685 = icmp sgt i32 %spec.select.i.i194, 2
  br i1 %1685, label %.lr.ph.preheader.i.i197, label %._crit_edge.i.i

.lr.ph.preheader.i.i197:                          ; preds = %1680
  %1686 = add nsw i32 %spec.select.i.i194, -3
  %switch = icmp ult i32 %.04353.i.i, 3
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.lr.ph.preheader.i.i197, %1713
  %.056.i.i = phi i32 [ %1714, %1713 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1713 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %1687 = sub nsw i32 %.0466, %.056.i.i
  %1688 = sub nsw i32 %1642, %1687
  br i1 %switch, label %1693, label %1689

1689:                                             ; preds = %.lr.ph.i.i198
  %1690 = sitofp i32 %1688 to double
  %1691 = call noundef double @cbrt(double noundef %1690) #32
  %1692 = fptosi double %1691 to i32
  br label %1693

default.unreachable:                              ; preds = %2215
  unreachable

1693:                                             ; preds = %.lr.ph.i.i198, %1689
  %.042.i.i = phi i32 [ %1692, %1689 ], [ %.04353.i.i, %.lr.ph.i.i198 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1688, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1687, i1 true)
  %1694 = icmp eq i32 %1642, %1687
  br i1 %1694, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1695

1695:                                             ; preds = %1693
  %1696 = icmp eq i32 %.0466, %.056.i.i
  br i1 %1696, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1697

1697:                                             ; preds = %1695
  %1698 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1688, i1 true)
  %1699 = lshr exact i32 %.0.i.i.i.i, %1698
  %1700 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1687, i1 true)
  %1701 = lshr exact i32 %.0.i4.i.i.i, %1700
  %1702 = call i32 @llvm.umin.i32(i32 %1698, i32 %1700)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1699, i32 %1701)
  %1703 = icmp eq i32 %1699, %1701
  br i1 %1703, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1697
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1697 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1704 = shl i32 %spec.select33.lcssa.i.i.i.i, %1702
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1697, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1697 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1699, %1697 ]
  %.02835.i.i.i.i = phi i32 [ %1707, %.lr.ph.i.i.i.i ], [ %1701, %1697 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1705 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1706 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1705, i1 true)
  %1707 = lshr exact i32 %1705, %1706
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1707)
  %1708 = icmp eq i32 %spec.select3337.i.i.i.i, %1707
  br i1 %1708, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1695, %1693
  %.0.i5.i.i.i = phi i32 [ %1704, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1693 ], [ %.0.i.i.i.i, %1695 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1713, label %1709

1709:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1710 = sext i32 %.04455.i.i to i64
  %1711 = getelementptr inbounds i32, ptr %1684, i64 %1710
  store i32 %1687, ptr %1711, align 4, !tbaa !4
  %1712 = add nsw i32 %.04455.i.i, 1
  br label %1713

1713:                                             ; preds = %1709, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1712, %1709 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1714 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i199 = icmp eq i32 %.056.i.i, %1686
  br i1 %exitcond.not.i.i199, label %._crit_edge.i.i, label %.lr.ph.i.i198, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %1713, %1680, %.thread.i200
  %1715 = phi ptr [ %1684, %1680 ], [ %1679, %.thread.i200 ], [ %1684, %1713 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1680 ], [ 0, %.thread.i200 ], [ %.145.i.i, %1713 ]
  %1716 = add nsw i32 %.044.lcssa.i.i, 2
  %1717 = sext i32 %.044.lcssa.i.i to i64
  %1718 = getelementptr inbounds i32, ptr %1715, i64 %1717
  store i32 0, ptr %1718, align 4, !tbaa !4
  %1719 = getelementptr i8, ptr %1718, i64 4
  store i32 -1, ptr %1719, align 4, !tbaa !4
  %1720 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1720, ptr noundef nonnull @.str.385, i32 noundef %1716) #31
  %1722 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1723 = add i32 %.044.lcssa.i.i, 1
  br i1 %1722, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1724 = zext i32 %1723 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1723 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i195 = phi i64 [ %indvars.iv.next.i.i196, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1725 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1726 = getelementptr inbounds nuw i32, ptr %1715, i64 %indvars.iv.i.i195
  %1727 = load i32, ptr %1726, align 4, !tbaa !4
  %1728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1725, ptr noundef nonnull @.str.386, i32 noundef %1727) #31
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i196, %1724
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !246

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1724, %.lr.ph59.i.i ]
  %1729 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1730 = getelementptr inbounds i32, ptr %1715, i64 %.pre-phi.i.i
  %1731 = load i32, ptr %1730, align 4, !tbaa !4
  %1732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1729, ptr noundef nonnull @.str.387, i32 noundef %1731) #31
  br label %1737

1733:                                             ; preds = %1668
  %1734 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.205, i32 noundef 1528, i64 noundef 1, i64 noundef 4)
  store i32 %1640, ptr %1734, align 4, !tbaa !4
  %1735 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1735, ptr noundef nonnull @.str.360, i32 noundef %1640) #31
  br label %1737

1737:                                             ; preds = %1733, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1716, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1733 ]
  %.0.i170 = phi ptr [ %1715, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1734, %1733 ]
  %1738 = icmp eq i32 %1641, 0
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1737
  %1740 = call i64 @fwrite(ptr nonnull @.str.361, i64 55, i64 1, ptr %615)
  %1741 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %615)
  %1742 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1742)
  call void @exit(i32 noundef 0) #33
  unreachable

1743:                                             ; preds = %1737
  %1744 = icmp sgt i32 %1643, 0
  br i1 %1744, label %.lr.ph.i167.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i167.i:                                    ; preds = %1743
  %1745 = sext i32 %.0 to i64
  %1746 = icmp sgt i32 %.0, 0
  %1747 = sext i32 %1641 to i64
  br i1 %1746, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i167.i
  %wide.trip.count.i.i = zext nneg i32 %1643 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i167.i
  %1748 = icmp sgt i32 %1641, 0
  %wide.trip.count51.i.i = zext nneg i32 %1643 to i64
  br i1 %1748, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1749 = getelementptr inbounds nuw ptr, ptr %1633, i64 %indvars.iv48.i.i
  %1750 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1745, i64 noundef 80)
  store ptr %1750, ptr %1749, align 8, !tbaa !247
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1751

1751:                                             ; preds = %1751, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1764, %1751 ]
  %1752 = load ptr, ptr %1749, align 8, !tbaa !247
  %1753 = getelementptr inbounds nuw %struct.t_perf, ptr %1752, i64 %indvars.iv43.i.i
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1395, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 8)
  store ptr %1755, ptr %1754, align 8, !tbaa !248
  %1756 = load ptr, ptr %1749, align 8, !tbaa !247
  %1757 = getelementptr inbounds nuw %struct.t_perf, ptr %1756, i64 %indvars.iv43.i.i
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 40
  %1759 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 4)
  store ptr %1759, ptr %1758, align 8, !tbaa !151
  %1760 = load ptr, ptr %1749, align 8, !tbaa !247
  %1761 = getelementptr inbounds nuw %struct.t_perf, ptr %1760, i64 %indvars.iv43.i.i
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 56
  %1763 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 4)
  store ptr %1763, ptr %1762, align 8, !tbaa !151
  %1764 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1764, %1641
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1751, !llvm.loop !250

._crit_edge.us.us.us.i.i:                         ; preds = %1751
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !251

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !252

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1765 = getelementptr inbounds nuw ptr, ptr %1633, i64 %indvars.iv37.i.i
  %1766 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1745, i64 noundef 80)
  store ptr %1766, ptr %1765, align 8, !tbaa !247
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.i.i, !llvm.loop !252

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i168.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i169.i, %.lr.ph.split.i.i ]
  %1767 = getelementptr inbounds nuw ptr, ptr %1633, i64 %indvars.iv.i168.i
  %1768 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1745, i64 noundef 80)
  store ptr %1768, ptr %1767, align 8, !tbaa !247
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i170.i, label %.lr.ph.i171, label %.lr.ph.split.i.i, !llvm.loop !252

.lr.ph.i171:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count1127.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1769 = mul i32 %1643, %1641
  %1770 = mul i32 %1769, %.0
  %.not.i171.i = icmp eq ptr %1649, null
  %1771 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1772 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1773 = icmp sgt i32 %1641, 0
  %sext.i172 = add i64 %1660, 493921239040
  %1774 = ashr exact i64 %sext.i172, 32
  %sext25.i = add i64 %1660, 2576980377600
  %1775 = ashr exact i64 %sext25.i, 32
  %1776 = icmp sgt i32 %1641, 1
  %1777 = sitofp i32 %1770 to double
  %1778 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1779 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1781 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1784 = icmp eq i32 %1642, 1
  %spec.store.select.i.i = zext i1 %1784 to i32
  %1785 = icmp slt i32 %1645, 1
  %1786 = zext nneg i32 %1645 to i64
  %1787 = add nsw i64 %1646, %1786
  %1788 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %1789 = icmp eq i32 %1645, 0
  %1790 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1791 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1793 = icmp sgt i32 %1645, 0
  %1794 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1795 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1796 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1797 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1798 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1801 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1803 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1804 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1805 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1806 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1808 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count.i = zext nneg i32 %1641 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1811 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1813 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1815 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1816 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1819 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1822 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1825 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1828 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1829 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1830 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1831

1831:                                             ; preds = %._crit_edge.i174, %.lr.ph.i171
  %indvars.iv1125.i = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next1126.pre-phi.i, %._crit_edge.i174 ]
  %.01451030.i = phi i1 [ true, %.lr.ph.i171 ], [ %.1146.lcssa.i, %._crit_edge.i174 ]
  %.01471029.i = phi i1 [ false, %.lr.ph.i171 ], [ %.1148.lcssa.i, %._crit_edge.i174 ]
  %.01531028.i = phi i32 [ 0, %.lr.ph.i171 ], [ %.1154.lcssa.i, %._crit_edge.i174 ]
  %1832 = getelementptr inbounds nuw ptr, ptr %1123, i64 %indvars.iv1125.i
  %1833 = load ptr, ptr %1832, align 8, !tbaa !14
  %1834 = trunc nuw nsw i64 %indvars.iv1125.i to i32
  %1835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.362, i32 noundef %1834, ptr noundef %1833) #26
  %1836 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %615)
  br i1 %1746, label %.lr.ph855.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1831
  %.pre.i173 = add nuw nsw i64 %indvars.iv1125.i, 1
  br label %._crit_edge.i174

.lr.ph855.i:                                      ; preds = %1831
  %1837 = getelementptr inbounds nuw ptr, ptr %1633, i64 %indvars.iv1125.i
  %1838 = add nuw nsw i64 %indvars.iv1125.i, 1
  br i1 %1773, label %.lr.ph855.split.us.preheader.i, label %.lr.ph855.split.i

.lr.ph855.split.us.preheader.i:                   ; preds = %.lr.ph855.i
  %1839 = trunc nuw nsw i64 %1838 to i32
  br label %.lr.ph855.split.us.i

.lr.ph855.split.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.us.preheader.i
  %indvars.iv1123.i = phi i64 [ 0, %.lr.ph855.split.us.preheader.i ], [ %indvars.iv.next1124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1146854.us.i = phi i1 [ %.01451030.i, %.lr.ph855.split.us.preheader.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1148853.us.i = phi i1 [ %.01471029.i, %.lr.ph855.split.us.preheader.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1154850.us.i = phi i32 [ %.01531028.i, %.lr.ph855.split.us.preheader.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %1840 = load ptr, ptr %1837, align 8, !tbaa !247
  %1841 = getelementptr inbounds nuw %struct.t_perf, ptr %1840, i64 %indvars.iv1123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not.i171.i, label %1843, label %1842

1842:                                             ; preds = %.lr.ph855.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1649)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1843:                                             ; preds = %.lr.ph855.split.us.i
  store ptr %1771, ptr %58, align 8, !tbaa !242, !alias.scope !253
  store i64 0, ptr %1772, align 8, !tbaa !241, !alias.scope !253
  store i8 0, ptr %1771, align 8, !tbaa !34, !alias.scope !253
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1843, %1842
  %1844 = getelementptr inbounds nuw i32, ptr %.0.i170, i64 %indvars.iv1123.i
  %1845 = getelementptr inbounds nuw i8, ptr %1841, i64 72
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %1846 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1847 = getelementptr inbounds nuw i8, ptr %1841, i64 40
  %1848 = getelementptr inbounds nuw i8, ptr %1841, i64 56
  %1849 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1850 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  %1851 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %1841, i64 12
  %1853 = trunc nuw nsw i64 %indvars.iv.next1124.i to i32
  br label %1854

1854:                                             ; preds = %2577, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i178 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i184, %2577 ]
  %.2847.us.i = phi i1 [ %.1146854.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2577 ]
  %.2149846.us.i = phi i1 [ %.1148853.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2577 ]
  %.2155844.us.i = phi i32 [ %.1154850.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2366, %2577 ]
  %1855 = load i32, ptr %1844, align 4, !tbaa !4
  store i32 %1855, ptr %1841, align 8, !tbaa !256
  %1856 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %1661, i64 noundef 1)
          to label %1857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1857:                                             ; preds = %1854
  store ptr %1856, ptr %1845, align 8, !tbaa !14
  %1858 = load i32, ptr %1841, align 8, !tbaa !256
  %1859 = load ptr, ptr %1832, align 8, !tbaa !14
  %1860 = load ptr, ptr %58, align 8, !tbaa !45
  %1861 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1856, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %1663, i32 noundef %1858, ptr noundef %1859, ptr noundef nonnull %580, ptr noundef %1860) #26
  %or.cond.us.i = and i1 %.2847.us.i, %1648
  br i1 %or.cond.us.i, label %1862, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1862:                                             ; preds = %1857
  %1863 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %1661, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i unwind label %.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i:  ; preds = %1862
  %1864 = load ptr, ptr %1832, align 8, !tbaa !14
  %1865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1863, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %1663, ptr noundef %1864, ptr noundef nonnull %580) #26
  %1866 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %1774, i64 noundef 1)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i
  %1867 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %1775, i64 noundef 1)
          to label %.noexc174.us.i unwind label %.split.us.i

.noexc174.us.i:                                   ; preds = %.noexc.us.i
  %1868 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1869 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %1868)
  %1870 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1866, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %1863) #26
  %1871 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1871, ptr noundef nonnull @.str.396, ptr noundef nonnull %1866) #26
  %1873 = invoke noundef i32 @system(ptr noundef nonnull readonly %1866)
          to label %.noexc175.us.i unwind label %.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  %.not.i173.us.i = icmp eq i32 %1873, 0
  br i1 %.not.i173.us.i, label %1874, label %.split861.us.i

1874:                                             ; preds = %.noexc175.us.i
  %1875 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1876 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %1875)
  %1877 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1878 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %1877)
  %1879 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176.us.i unwind label %.split.us.i

.noexc176.us.i:                                   ; preds = %1874
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1880 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1879) #26
  store ptr %1810, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1880, ptr %3, align 8, !tbaa !12
  %1881 = icmp ugt i64 %1880, 15
  br i1 %1881, label %.noexc.i.i.i.i369, label %._crit_edge.i.i.i.i.i362

.noexc.i.i.i.i369:                                ; preds = %.noexc176.us.i
  %1882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc370 unwind label %.split.us.i

.noexc370:                                        ; preds = %.noexc.i.i.i.i369
  store ptr %1882, ptr %10, align 8, !tbaa !45
  %1883 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1883, ptr %1810, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i362

._crit_edge.i.i.i.i.i362:                         ; preds = %.noexc370, %.noexc176.us.i
  %1884 = phi ptr [ %1882, %.noexc370 ], [ %1810, %.noexc176.us.i ]
  switch i64 %1880, label %1887 [
    i64 1, label %1885
    i64 0, label %1888
  ]

1885:                                             ; preds = %._crit_edge.i.i.i.i.i362
  %1886 = load i8, ptr %1879, align 1, !tbaa !34
  store i8 %1886, ptr %1884, align 1, !tbaa !34
  br label %1888

1887:                                             ; preds = %._crit_edge.i.i.i.i.i362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1884, ptr nonnull align 1 %1879, i64 %1880, i1 false)
  br label %1888

1888:                                             ; preds = %1887, %1885, %._crit_edge.i.i.i.i.i362
  %1889 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1889, ptr %1811, align 8, !tbaa !241
  %1890 = load ptr, ptr %10, align 8, !tbaa !45
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 %1889
  store i8 0, ptr %1891, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1812)
          to label %1892 unwind label %1893

1892:                                             ; preds = %1888
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc286 unwind label %1895

1893:                                             ; preds = %1888
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1895:                                             ; preds = %1892
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = load ptr, ptr %1812, align 8, !tbaa !43
  %.not.i.i.i367 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %1898

1898:                                             ; preds = %1895
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull %1897) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %1898, %1895
  store ptr null, ptr %1812, align 8, !tbaa !43
  br label %1899

1899:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, %1893
  %.pn.i363 = phi { ptr, i32 } [ %1896, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368 ], [ %1894, %1893 ]
  %1900 = load ptr, ptr %10, align 8, !tbaa !45
  %1901 = icmp eq ptr %1900, %1810
  br i1 %1901, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %1899
  %1902 = load i64, ptr %1810, align 8, !tbaa !34
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1903) #30
  br label %.body207.i

.noexc286:                                        ; preds = %1892
  %1904 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1905 unwind label %1916

1905:                                             ; preds = %.noexc286
  %1906 = load ptr, ptr %1812, align 8, !tbaa !43
  %.not.i.i.i.i281 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, label %1907

1907:                                             ; preds = %1905
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull %1906) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282: ; preds = %1907, %1905
  store ptr null, ptr %1812, align 8, !tbaa !43
  %1908 = load ptr, ptr %10, align 8, !tbaa !45
  %1909 = icmp eq ptr %1908, %1810
  br i1 %1909, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282
  %1910 = load i64, ptr %1810, align 8, !tbaa !34
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1911) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1904, label %1912, label %.noexc177.us.i

1912:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1913 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1913, ptr noundef nonnull @.str.400, ptr noundef nonnull %1879) #26
  %1915 = call i32 @remove(ptr noundef nonnull %1879) #26
  br label %.noexc177.us.i

1916:                                             ; preds = %.noexc286
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body207.i

.noexc177.us.i:                                   ; preds = %1912, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1918 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178.us.i unwind label %.split.us.i

.noexc178.us.i:                                   ; preds = %.noexc177.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1919 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1918) #26
  store ptr %1813, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1919, ptr %4, align 8, !tbaa !12
  %1920 = icmp ugt i64 %1919, 15
  br i1 %1920, label %.noexc.i.i.i.i357, label %._crit_edge.i.i.i.i.i350

.noexc.i.i.i.i357:                                ; preds = %.noexc178.us.i
  %1921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc358 unwind label %.split.us.i

.noexc358:                                        ; preds = %.noexc.i.i.i.i357
  store ptr %1921, ptr %11, align 8, !tbaa !45
  %1922 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1922, ptr %1813, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i350

._crit_edge.i.i.i.i.i350:                         ; preds = %.noexc358, %.noexc178.us.i
  %1923 = phi ptr [ %1921, %.noexc358 ], [ %1813, %.noexc178.us.i ]
  switch i64 %1919, label %1926 [
    i64 1, label %1924
    i64 0, label %1927
  ]

1924:                                             ; preds = %._crit_edge.i.i.i.i.i350
  %1925 = load i8, ptr %1918, align 1, !tbaa !34
  store i8 %1925, ptr %1923, align 1, !tbaa !34
  br label %1927

1926:                                             ; preds = %._crit_edge.i.i.i.i.i350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1923, ptr nonnull align 1 %1918, i64 %1919, i1 false)
  br label %1927

1927:                                             ; preds = %1926, %1924, %._crit_edge.i.i.i.i.i350
  %1928 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1928, ptr %1814, align 8, !tbaa !241
  %1929 = load ptr, ptr %11, align 8, !tbaa !45
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 %1928
  store i8 0, ptr %1930, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1815)
          to label %1931 unwind label %1932

1931:                                             ; preds = %1927
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc277 unwind label %1934

1932:                                             ; preds = %1927
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1934:                                             ; preds = %1931
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i355 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %1937

1937:                                             ; preds = %1934
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %1936) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %1937, %1934
  store ptr null, ptr %1815, align 8, !tbaa !43
  br label %1938

1938:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %1932
  %.pn.i351 = phi { ptr, i32 } [ %1935, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %1933, %1932 ]
  %1939 = load ptr, ptr %11, align 8, !tbaa !45
  %1940 = icmp eq ptr %1939, %1813
  br i1 %1940, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %1938
  %1941 = load i64, ptr %1813, align 8, !tbaa !34
  %1942 = add i64 %1941, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1942) #30
  br label %.body207.i

.noexc277:                                        ; preds = %1931
  %1943 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %1944 unwind label %1955

1944:                                             ; preds = %.noexc277
  %1945 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i.i272 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %1946

1946:                                             ; preds = %1944
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %1945) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %1946, %1944
  store ptr null, ptr %1815, align 8, !tbaa !43
  %1947 = load ptr, ptr %11, align 8, !tbaa !45
  %1948 = icmp eq ptr %1947, %1813
  br i1 %1948, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %1949 = load i64, ptr %1813, align 8, !tbaa !34
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1950) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1943, label %1951, label %.noexc179.us.i

1951:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1952 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1952, ptr noundef nonnull @.str.400, ptr noundef nonnull %1918) #26
  %1954 = call i32 @remove(ptr noundef nonnull %1918) #26
  br label %.noexc179.us.i

1955:                                             ; preds = %.noexc277
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body207.i

.noexc179.us.i:                                   ; preds = %1951, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1957 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180.us.i unwind label %.split.us.i

.noexc180.us.i:                                   ; preds = %.noexc179.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1958 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1957) #26
  store ptr %1816, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1958, ptr %5, align 8, !tbaa !12
  %1959 = icmp ugt i64 %1958, 15
  br i1 %1959, label %.noexc.i.i.i.i345, label %._crit_edge.i.i.i.i.i338

.noexc.i.i.i.i345:                                ; preds = %.noexc180.us.i
  %1960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc346 unwind label %.split.us.i

.noexc346:                                        ; preds = %.noexc.i.i.i.i345
  store ptr %1960, ptr %12, align 8, !tbaa !45
  %1961 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1961, ptr %1816, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i338

._crit_edge.i.i.i.i.i338:                         ; preds = %.noexc346, %.noexc180.us.i
  %1962 = phi ptr [ %1960, %.noexc346 ], [ %1816, %.noexc180.us.i ]
  switch i64 %1958, label %1965 [
    i64 1, label %1963
    i64 0, label %1966
  ]

1963:                                             ; preds = %._crit_edge.i.i.i.i.i338
  %1964 = load i8, ptr %1957, align 1, !tbaa !34
  store i8 %1964, ptr %1962, align 1, !tbaa !34
  br label %1966

1965:                                             ; preds = %._crit_edge.i.i.i.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1962, ptr nonnull align 1 %1957, i64 %1958, i1 false)
  br label %1966

1966:                                             ; preds = %1965, %1963, %._crit_edge.i.i.i.i.i338
  %1967 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1967, ptr %1817, align 8, !tbaa !241
  %1968 = load ptr, ptr %12, align 8, !tbaa !45
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 %1967
  store i8 0, ptr %1969, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1818)
          to label %1970 unwind label %1971

1970:                                             ; preds = %1966
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc268 unwind label %1973

1971:                                             ; preds = %1966
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1973:                                             ; preds = %1970
  %1974 = landingpad { ptr, i32 }
          cleanup
  %1975 = load ptr, ptr %1818, align 8, !tbaa !43
  %.not.i.i.i343 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %1976

1976:                                             ; preds = %1973
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %1975) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %1976, %1973
  store ptr null, ptr %1818, align 8, !tbaa !43
  br label %1977

1977:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, %1971
  %.pn.i339 = phi { ptr, i32 } [ %1974, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344 ], [ %1972, %1971 ]
  %1978 = load ptr, ptr %12, align 8, !tbaa !45
  %1979 = icmp eq ptr %1978, %1816
  br i1 %1979, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %1977
  %1980 = load i64, ptr %1816, align 8, !tbaa !34
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1981) #30
  br label %.body207.i

.noexc268:                                        ; preds = %1970
  %1982 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %1983 unwind label %1994

1983:                                             ; preds = %.noexc268
  %1984 = load ptr, ptr %1818, align 8, !tbaa !43
  %.not.i.i.i.i263 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, label %1985

1985:                                             ; preds = %1983
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %1984) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264: ; preds = %1985, %1983
  store ptr null, ptr %1818, align 8, !tbaa !43
  %1986 = load ptr, ptr %12, align 8, !tbaa !45
  %1987 = icmp eq ptr %1986, %1816
  br i1 %1987, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264
  %1988 = load i64, ptr %1816, align 8, !tbaa !34
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1989) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1982, label %1990, label %.noexc181.us.i

1990:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1991 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1991, ptr noundef nonnull @.str.400, ptr noundef nonnull %1957) #26
  %1993 = call i32 @remove(ptr noundef nonnull %1957) #26
  br label %.noexc181.us.i

1994:                                             ; preds = %.noexc268
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body207.i

.noexc181.us.i:                                   ; preds = %1990, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1996 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182.us.i unwind label %.split.us.i

.noexc182.us.i:                                   ; preds = %.noexc181.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1997 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1996) #26
  store ptr %1819, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1997, ptr %6, align 8, !tbaa !12
  %1998 = icmp ugt i64 %1997, 15
  br i1 %1998, label %.noexc.i.i.i.i333, label %._crit_edge.i.i.i.i.i326

.noexc.i.i.i.i333:                                ; preds = %.noexc182.us.i
  %1999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc334 unwind label %.split.us.i

.noexc334:                                        ; preds = %.noexc.i.i.i.i333
  store ptr %1999, ptr %13, align 8, !tbaa !45
  %2000 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2000, ptr %1819, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i326

._crit_edge.i.i.i.i.i326:                         ; preds = %.noexc334, %.noexc182.us.i
  %2001 = phi ptr [ %1999, %.noexc334 ], [ %1819, %.noexc182.us.i ]
  switch i64 %1997, label %2004 [
    i64 1, label %2002
    i64 0, label %2005
  ]

2002:                                             ; preds = %._crit_edge.i.i.i.i.i326
  %2003 = load i8, ptr %1996, align 1, !tbaa !34
  store i8 %2003, ptr %2001, align 1, !tbaa !34
  br label %2005

2004:                                             ; preds = %._crit_edge.i.i.i.i.i326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2001, ptr nonnull align 1 %1996, i64 %1997, i1 false)
  br label %2005

2005:                                             ; preds = %2004, %2002, %._crit_edge.i.i.i.i.i326
  %2006 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2006, ptr %1820, align 8, !tbaa !241
  %2007 = load ptr, ptr %13, align 8, !tbaa !45
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 %2006
  store i8 0, ptr %2008, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1821)
          to label %2009 unwind label %2010

2009:                                             ; preds = %2005
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc259 unwind label %2012

2010:                                             ; preds = %2005
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %2016

2012:                                             ; preds = %2009
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = load ptr, ptr %1821, align 8, !tbaa !43
  %.not.i.i.i331 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %2015

2015:                                             ; preds = %2012
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull %2014) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %2015, %2012
  store ptr null, ptr %1821, align 8, !tbaa !43
  br label %2016

2016:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %2010
  %.pn.i327 = phi { ptr, i32 } [ %2013, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %2011, %2010 ]
  %2017 = load ptr, ptr %13, align 8, !tbaa !45
  %2018 = icmp eq ptr %2017, %1819
  br i1 %2018, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %2016
  %2019 = load i64, ptr %1819, align 8, !tbaa !34
  %2020 = add i64 %2019, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2020) #30
  br label %.body207.i

.noexc259:                                        ; preds = %2009
  %2021 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %2022 unwind label %2033

2022:                                             ; preds = %.noexc259
  %2023 = load ptr, ptr %1821, align 8, !tbaa !43
  %.not.i.i.i.i254 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %2024

2024:                                             ; preds = %2022
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull %2023) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %2024, %2022
  store ptr null, ptr %1821, align 8, !tbaa !43
  %2025 = load ptr, ptr %13, align 8, !tbaa !45
  %2026 = icmp eq ptr %2025, %1819
  br i1 %2026, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %2027 = load i64, ptr %1819, align 8, !tbaa !34
  %2028 = add i64 %2027, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2028) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %2021, label %2029, label %.noexc183.us.i

2029:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2030 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2030, ptr noundef nonnull @.str.400, ptr noundef nonnull %1996) #26
  %2032 = call i32 @remove(ptr noundef nonnull %1996) #26
  br label %.noexc183.us.i

2033:                                             ; preds = %.noexc259
  %2034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body207.i

.noexc183.us.i:                                   ; preds = %2029, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2035 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184.us.i unwind label %.split.us.i

.noexc184.us.i:                                   ; preds = %.noexc183.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2036 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2035) #26
  store ptr %1822, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2036, ptr %7, align 8, !tbaa !12
  %2037 = icmp ugt i64 %2036, 15
  br i1 %2037, label %.noexc.i.i.i.i321, label %._crit_edge.i.i.i.i.i314

.noexc.i.i.i.i321:                                ; preds = %.noexc184.us.i
  %2038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc322 unwind label %.split.us.i

.noexc322:                                        ; preds = %.noexc.i.i.i.i321
  store ptr %2038, ptr %14, align 8, !tbaa !45
  %2039 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2039, ptr %1822, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i314

._crit_edge.i.i.i.i.i314:                         ; preds = %.noexc322, %.noexc184.us.i
  %2040 = phi ptr [ %2038, %.noexc322 ], [ %1822, %.noexc184.us.i ]
  switch i64 %2036, label %2043 [
    i64 1, label %2041
    i64 0, label %2044
  ]

2041:                                             ; preds = %._crit_edge.i.i.i.i.i314
  %2042 = load i8, ptr %2035, align 1, !tbaa !34
  store i8 %2042, ptr %2040, align 1, !tbaa !34
  br label %2044

2043:                                             ; preds = %._crit_edge.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2040, ptr nonnull align 1 %2035, i64 %2036, i1 false)
  br label %2044

2044:                                             ; preds = %2043, %2041, %._crit_edge.i.i.i.i.i314
  %2045 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2045, ptr %1823, align 8, !tbaa !241
  %2046 = load ptr, ptr %14, align 8, !tbaa !45
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 %2045
  store i8 0, ptr %2047, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1824)
          to label %2048 unwind label %2049

2048:                                             ; preds = %2044
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc250 unwind label %2051

2049:                                             ; preds = %2044
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %2055

2051:                                             ; preds = %2048
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = load ptr, ptr %1824, align 8, !tbaa !43
  %.not.i.i.i319 = icmp eq ptr %2053, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %2054

2054:                                             ; preds = %2051
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %2053) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %2054, %2051
  store ptr null, ptr %1824, align 8, !tbaa !43
  br label %2055

2055:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %2049
  %.pn.i315 = phi { ptr, i32 } [ %2052, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320 ], [ %2050, %2049 ]
  %2056 = load ptr, ptr %14, align 8, !tbaa !45
  %2057 = icmp eq ptr %2056, %1822
  br i1 %2057, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %2055
  %2058 = load i64, ptr %1822, align 8, !tbaa !34
  %2059 = add i64 %2058, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2059) #30
  br label %.body207.i

.noexc250:                                        ; preds = %2048
  %2060 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %2061 unwind label %2072

2061:                                             ; preds = %.noexc250
  %2062 = load ptr, ptr %1824, align 8, !tbaa !43
  %.not.i.i.i.i245 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, label %2063

2063:                                             ; preds = %2061
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %2062) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246: ; preds = %2063, %2061
  store ptr null, ptr %1824, align 8, !tbaa !43
  %2064 = load ptr, ptr %14, align 8, !tbaa !45
  %2065 = icmp eq ptr %2064, %1822
  br i1 %2065, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246
  %2066 = load i64, ptr %1822, align 8, !tbaa !34
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2067) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %2060, label %2068, label %.noexc185.us.i

2068:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2069 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2069, ptr noundef nonnull @.str.400, ptr noundef nonnull %2035) #26
  %2071 = call i32 @remove(ptr noundef nonnull %2035) #26
  br label %.noexc185.us.i

2072:                                             ; preds = %.noexc250
  %2073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body207.i

.noexc185.us.i:                                   ; preds = %2068, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2074 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186.us.i unwind label %.split.us.i

.noexc186.us.i:                                   ; preds = %.noexc185.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2075 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2074) #26
  store ptr %1825, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2075, ptr %8, align 8, !tbaa !12
  %2076 = icmp ugt i64 %2075, 15
  br i1 %2076, label %.noexc.i.i.i.i309, label %._crit_edge.i.i.i.i.i302

.noexc.i.i.i.i309:                                ; preds = %.noexc186.us.i
  %2077 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc310 unwind label %.split.us.i

.noexc310:                                        ; preds = %.noexc.i.i.i.i309
  store ptr %2077, ptr %15, align 8, !tbaa !45
  %2078 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2078, ptr %1825, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i302

._crit_edge.i.i.i.i.i302:                         ; preds = %.noexc310, %.noexc186.us.i
  %2079 = phi ptr [ %2077, %.noexc310 ], [ %1825, %.noexc186.us.i ]
  switch i64 %2075, label %2082 [
    i64 1, label %2080
    i64 0, label %2083
  ]

2080:                                             ; preds = %._crit_edge.i.i.i.i.i302
  %2081 = load i8, ptr %2074, align 1, !tbaa !34
  store i8 %2081, ptr %2079, align 1, !tbaa !34
  br label %2083

2082:                                             ; preds = %._crit_edge.i.i.i.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2079, ptr nonnull align 1 %2074, i64 %2075, i1 false)
  br label %2083

2083:                                             ; preds = %2082, %2080, %._crit_edge.i.i.i.i.i302
  %2084 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2084, ptr %1826, align 8, !tbaa !241
  %2085 = load ptr, ptr %15, align 8, !tbaa !45
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 %2084
  store i8 0, ptr %2086, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1827)
          to label %2087 unwind label %2088

2087:                                             ; preds = %2083
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc242 unwind label %2090

2088:                                             ; preds = %2083
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %2094

2090:                                             ; preds = %2087
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = load ptr, ptr %1827, align 8, !tbaa !43
  %.not.i.i.i307 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, label %2093

2093:                                             ; preds = %2090
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull %2092) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308: ; preds = %2093, %2090
  store ptr null, ptr %1827, align 8, !tbaa !43
  br label %2094

2094:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, %2088
  %.pn.i303 = phi { ptr, i32 } [ %2091, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308 ], [ %2089, %2088 ]
  %2095 = load ptr, ptr %15, align 8, !tbaa !45
  %2096 = icmp eq ptr %2095, %1825
  br i1 %2096, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %2094
  %2097 = load i64, ptr %1825, align 8, !tbaa !34
  %2098 = add i64 %2097, 1
  call void @_ZdlPvm(ptr noundef %2095, i64 noundef %2098) #30
  br label %.body207.i

.noexc242:                                        ; preds = %2087
  %2099 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %2100 unwind label %2111

2100:                                             ; preds = %.noexc242
  %2101 = load ptr, ptr %1827, align 8, !tbaa !43
  %.not.i.i.i.i237 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, label %2102

2102:                                             ; preds = %2100
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull %2101) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238: ; preds = %2102, %2100
  store ptr null, ptr %1827, align 8, !tbaa !43
  %2103 = load ptr, ptr %15, align 8, !tbaa !45
  %2104 = icmp eq ptr %2103, %1825
  br i1 %2104, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238
  %2105 = load i64, ptr %1825, align 8, !tbaa !34
  %2106 = add i64 %2105, 1
  call void @_ZdlPvm(ptr noundef %2103, i64 noundef %2106) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %2099, label %2107, label %.noexc187.us.i

2107:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  %2108 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2108, ptr noundef nonnull @.str.400, ptr noundef nonnull %2074) #26
  %2110 = call i32 @remove(ptr noundef nonnull %2074) #26
  br label %.noexc187.us.i

2111:                                             ; preds = %.noexc242
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body207.i

.noexc187.us.i:                                   ; preds = %2107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %1866)
          to label %.noexc188.us.i unwind label %.split.us.i

.noexc188.us.i:                                   ; preds = %.noexc187.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %1867)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc188.us.i, %1857
  br i1 %1776, label %2114, label %2113

2113:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %56, align 16, !tbaa !34
  br label %2118

2114:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %2115 = trunc i64 %indvars.iv.i178 to i32
  %2116 = add i32 %2115, 1
  %2117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %2116, i32 noundef %1641) #26
  br label %2118

2118:                                             ; preds = %2114, %2113
  %2119 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2120 = sitofp i32 %.2155844.us.i to double
  %2121 = fmul double %2120, 1.000000e+02
  %2122 = fdiv double %2121, %1777
  %2123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2119, ptr noundef nonnull @.str.369, double noundef %2122, i32 noundef %1839, i32 noundef %1643, i32 noundef %1853, i32 noundef %.0, ptr noundef nonnull %56) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2124 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2125 unwind label %.split866.us.i

2125:                                             ; preds = %2118
  %2126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2124) #26
  store ptr %1778, ptr %59, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %2126, ptr %55, align 8, !tbaa !12
  %2127 = icmp ugt i64 %2126, 15
  br i1 %2127, label %.noexc.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.us.i

.noexc.i.i.i.i.us.i:                              ; preds = %2125
  %2128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc190.us.i unwind label %.split866.us.i

.noexc190.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i
  store ptr %2128, ptr %59, align 8, !tbaa !45
  %2129 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2129, ptr %1778, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %.noexc190.us.i, %2125
  %2130 = phi ptr [ %2128, %.noexc190.us.i ], [ %1778, %2125 ]
  switch i64 %2126, label %2133 [
    i64 1, label %2131
    i64 0, label %2134
  ]

2131:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  %2132 = load i8, ptr %2124, align 1, !tbaa !34
  store i8 %2132, ptr %2130, align 1, !tbaa !34
  br label %2134

2133:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2130, ptr nonnull align 1 %2124, i64 %2126, i1 false)
  br label %2134

2134:                                             ; preds = %2133, %2131, %._crit_edge.i.i.i.i.i.us.i
  %2135 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2135, ptr %1779, align 8, !tbaa !241
  %2136 = load ptr, ptr %59, align 8, !tbaa !45
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 %2135
  store i8 0, ptr %2137, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1780)
          to label %2138 unwind label %.split869.us.i

2138:                                             ; preds = %2134
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i unwind label %.split874.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2138
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %2139 unwind label %.split880.us.i

2139:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2140 = load ptr, ptr %1780, align 8, !tbaa !43
  %.not.i.i.i191.us.i = icmp eq ptr %2140, null
  br i1 %.not.i.i.i191.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, label %2141

2141:                                             ; preds = %2139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef nonnull %2140) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i: ; preds = %2141, %2139
  store ptr null, ptr %1780, align 8, !tbaa !43
  %2142 = load ptr, ptr %59, align 8, !tbaa !45
  %2143 = icmp eq ptr %2142, %1778
  br i1 %2143, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i
  %2144 = load i64, ptr %1778, align 8, !tbaa !34
  %2145 = add i64 %2144, 1
  call void @_ZdlPvm(ptr noundef %2142, i64 noundef %2145) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2146 = load ptr, ptr %1845, align 8, !tbaa !258
  %2147 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2148:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %2149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1662, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %2146, ptr noundef %2147) #26
  %2150 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2151 = load ptr, ptr %1845, align 8, !tbaa !258
  %2152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2150, ptr noundef nonnull @.str.371, ptr noundef %2151) #26
  %2153 = invoke noundef i32 @system(ptr noundef nonnull readonly %1662)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %2148
  %2154 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2155:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %2156 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2157:                                             ; preds = %2155
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
  %2158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2154) #26
  store ptr %1781, ptr %52, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %2158, ptr %34, align 8, !tbaa !12
  %2159 = icmp ugt i64 %2158, 15
  br i1 %2159, label %.noexc.i.i.i.i257.us.i, label %._crit_edge.i.i.i.i.i250.us.i

.noexc.i.i.i.i257.us.i:                           ; preds = %2157
  %2160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc258.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %.noexc.i.i.i.i257.us.i
  store ptr %2160, ptr %52, align 8, !tbaa !45
  %2161 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2161, ptr %1781, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i250.us.i

._crit_edge.i.i.i.i.i250.us.i:                    ; preds = %.noexc258.us.i, %2157
  %2162 = phi ptr [ %2160, %.noexc258.us.i ], [ %1781, %2157 ]
  switch i64 %2158, label %2165 [
    i64 1, label %2163
    i64 0, label %2166
  ]

2163:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  %2164 = load i8, ptr %2154, align 1, !tbaa !34
  store i8 %2164, ptr %2162, align 1, !tbaa !34
  br label %2166

2165:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2162, ptr nonnull align 1 %2154, i64 %2158, i1 false)
  br label %2166

2166:                                             ; preds = %2165, %2163, %._crit_edge.i.i.i.i.i250.us.i
  %2167 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2167, ptr %1782, align 8, !tbaa !241
  %2168 = load ptr, ptr %52, align 8, !tbaa !45
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 %2167
  store i8 0, ptr %2169, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1783)
          to label %2170 unwind label %.split883.us.i

2170:                                             ; preds = %2166
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc203.us.i unwind label %.split888.us.i

.noexc203.us.i:                                   ; preds = %2170
  %2171 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2172 unwind label %.split894.us.i

2172:                                             ; preds = %.noexc203.us.i
  %2173 = load ptr, ptr %1783, align 8, !tbaa !43
  %.not.i.i.i.i.us.i = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, label %2174

2174:                                             ; preds = %2172
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef nonnull %2173) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i: ; preds = %2174, %2172
  store ptr null, ptr %1783, align 8, !tbaa !43
  %2175 = load ptr, ptr %52, align 8, !tbaa !45
  %2176 = icmp eq ptr %2175, %1781
  br i1 %2176, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i
  %2177 = load i64, ptr %1781, align 8, !tbaa !34
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2178) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2171, label %2188, label %2179

2179:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2180 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2180, ptr noundef nonnull @.str.401, ptr noundef nonnull %2154) #31
  %2182 = load ptr, ptr %1846, align 8, !tbaa !259
  %2183 = getelementptr inbounds nuw double, ptr %2182, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2183, align 8, !tbaa !260
  %2184 = load ptr, ptr %1847, align 8, !tbaa !261
  %2185 = getelementptr inbounds nuw float, ptr %2184, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2185, align 4, !tbaa !8
  %2186 = load ptr, ptr %1848, align 8, !tbaa !262
  %2187 = getelementptr inbounds nuw float, ptr %2186, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2187, align 4, !tbaa !8
  br label %2331

2188:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2189 = call noalias ptr @fopen(ptr noundef nonnull %2154, ptr noundef nonnull @.str.304)
  %2190 = load ptr, ptr %1848, align 8, !tbaa !262
  %2191 = getelementptr inbounds nuw float, ptr %2190, i64 %indvars.iv.i178
  store float -1.000000e+00, ptr %2191, align 4, !tbaa !8
  store i32 -1, ptr %1849, align 8, !tbaa !263
  %2192 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2189)
  %.not94.i.us.i = icmp eq ptr %2192, null
  br i1 %.not94.i.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i

.lr.ph.i198.us.i:                                 ; preds = %2188, %2274
  %.05497.i.us.i = phi i1 [ %.1.i.us.i, %2274 ], [ false, %2188 ]
  %.05596.i.us.i = phi i1 [ %.156.i.us.i, %2274 ], [ false, %2188 ]
  %.05895.i.us.i = phi i32 [ %.159.i.us.i, %2274 ], [ %spec.store.select.i.i, %2188 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %43)
          to label %.noexc204.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc204.us.i:                                   ; preds = %.lr.ph.i198.us.i
  %2193 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.i.us.i = icmp eq ptr %2193, null
  br i1 %.not66.i.us.i, label %2202, label %2194

2194:                                             ; preds = %.noexc204.us.i
  %2195 = call i32 @fclose(ptr noundef %2189)
  %2196 = load ptr, ptr %1846, align 8, !tbaa !259
  %2197 = getelementptr inbounds nuw double, ptr %2196, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2197, align 8, !tbaa !260
  %2198 = load ptr, ptr %1847, align 8, !tbaa !261
  %2199 = getelementptr inbounds nuw float, ptr %2198, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2199, align 4, !tbaa !8
  %2200 = load ptr, ptr %1848, align 8, !tbaa !262
  %2201 = getelementptr inbounds nuw float, ptr %2200, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2201, align 4, !tbaa !8
  br label %2331

2202:                                             ; preds = %.noexc204.us.i
  %or.cond.i.us.i = select i1 %1785, i1 true, i1 %.05596.i.us.i
  br i1 %or.cond.i.us.i, label %2215, label %2203

2203:                                             ; preds = %2202
  %2204 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.i.us.i = icmp eq ptr %2204, null
  br i1 %.not67.i.us.i, label %2215, label %2205

2205:                                             ; preds = %2203
  %2206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %2207 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %51) #26
  %2208 = load i64, ptr %51, align 8, !tbaa !12
  %2209 = icmp eq i64 %2208, %1787
  br i1 %2209, label %2215, label %2210

2210:                                             ; preds = %2205
  %2211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2208) #26
  %2212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1787) #26
  %2213 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2213, ptr noundef nonnull @.str.403, ptr noundef nonnull %44, ptr noundef nonnull %45) #31
  br label %2215

2215:                                             ; preds = %2210, %2205, %2203, %2202
  %.156.i.us.i = phi i1 [ %.05596.i.us.i, %2202 ], [ true, %2210 ], [ false, %2203 ], [ true, %2205 ]
  %.1.i.us.i = phi i1 [ %.05497.i.us.i, %2202 ], [ %.05497.i.us.i, %2210 ], [ %.05497.i.us.i, %2203 ], [ true, %2205 ]
  switch i32 %.05895.i.us.i, label %default.unreachable [
    i32 0, label %2249
    i32 1, label %2233
    i32 2, label %2227
    i32 3, label %2216
  ]

2216:                                             ; preds = %2215
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %2217 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2217, label %2218, label %2274

2218:                                             ; preds = %2216
  %2219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.416, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #26
  %2220 = icmp eq i32 %2219, 5
  %2221 = load float, ptr %48, align 4
  %2222 = load float, ptr %46, align 4
  %2223 = select i1 %2220, float %2221, float %2222
  %2224 = load ptr, ptr %1847, align 8, !tbaa !261
  %2225 = getelementptr inbounds nuw float, ptr %2224, i64 %indvars.iv.i178
  store float %2223, ptr %2225, align 4, !tbaa !8
  %2226 = call i32 @fclose(ptr noundef %2189)
  %or.cond3.i.us.i = or i1 %1789, %.1.i.us.i
  %..i201.us.i = select i1 %or.cond3.i.us.i, i32 0, i32 4
  br label %2331

2227:                                             ; preds = %2215
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %2228 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2228, label %2229, label %2274

2229:                                             ; preds = %2227
  %2230 = load ptr, ptr %1846, align 8, !tbaa !259
  %2231 = getelementptr inbounds nuw double, ptr %2230, i64 %indvars.iv.i178
  %2232 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.414, ptr noundef %2231) #26
  br label %2274

2233:                                             ; preds = %2215
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %2234 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2234, label %2247, label %2235

2235:                                             ; preds = %2233
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %43, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %2236 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2236, label %2245, label %2237

2237:                                             ; preds = %2235
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %43, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2238 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2238, label %2241, label %2239

2239:                                             ; preds = %2237
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %43, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2240 = icmp eq i32 %bcmp79.i.us.i, 0
  %spec.select.i202.us.i = select i1 %2240, i32 2, i32 1
  br label %2274

2241:                                             ; preds = %2237
  %2242 = load ptr, ptr %1848, align 8, !tbaa !262
  %2243 = getelementptr inbounds nuw float, ptr %2242, i64 %indvars.iv.i178
  %2244 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1788, ptr noundef nonnull @.str.412, ptr noundef %2243) #26
  br label %2274

2245:                                             ; preds = %2235
  %2246 = call i32 @fclose(ptr noundef %2189)
  br label %2331

2247:                                             ; preds = %2233
  %2248 = call i32 @fclose(ptr noundef %2189)
  br label %2331

2249:                                             ; preds = %2215
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %43, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2250 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2250, label %2267, label %2251

2251:                                             ; preds = %2249
  %bcmp81.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %43, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %2252 = icmp eq i32 %bcmp81.i.us.i, 0
  br i1 %2252, label %2265, label %2253

2253:                                             ; preds = %2251
  %bcmp82.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %43, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %2254 = icmp eq i32 %bcmp82.i.us.i, 0
  br i1 %2254, label %2263, label %2255

2255:                                             ; preds = %2253
  %bcmp83.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %2256 = icmp eq i32 %bcmp83.i.us.i, 0
  br i1 %2256, label %2261, label %2257

2257:                                             ; preds = %2255
  %bcmp84.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2258 = icmp eq i32 %bcmp84.i.us.i, 0
  br i1 %2258, label %2259, label %2274

2259:                                             ; preds = %2257
  %2260 = call i32 @fclose(ptr noundef %2189)
  br label %2331

2261:                                             ; preds = %2255
  %2262 = call i32 @fclose(ptr noundef %2189)
  br label %2331

2263:                                             ; preds = %2253
  %2264 = call i32 @fclose(ptr noundef %2189)
  br label %2331

2265:                                             ; preds = %2251
  %2266 = call i32 @fclose(ptr noundef %2189)
  br label %2331

2267:                                             ; preds = %2249
  %2268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.404, ptr noundef nonnull %1850, ptr noundef nonnull %1851, ptr noundef nonnull %1852, ptr noundef nonnull %50) #26
  %2269 = load i32, ptr %1841, align 8, !tbaa !256
  %2270 = icmp eq i32 %2269, -1
  %2271 = load i32, ptr %50, align 4, !tbaa !4
  br i1 %2270, label %2273, label %2272

2272:                                             ; preds = %2267
  %.not68.i.us.i = icmp eq i32 %2269, %2271
  br i1 %.not68.i.us.i, label %2274, label %.split898.us.i

2273:                                             ; preds = %2267
  store i32 %2271, ptr %1849, align 8, !tbaa !263
  br label %2274

2274:                                             ; preds = %2273, %2272, %2257, %2241, %2239, %2229, %2227, %2216
  %.159.i.us.i = phi i32 [ 0, %2257 ], [ 1, %2241 ], [ 3, %2229 ], [ 2, %2227 ], [ 3, %2216 ], [ 1, %2272 ], [ 1, %2273 ], [ %spec.select.i202.us.i, %2239 ]
  %2275 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2189)
  %.not.i199.us.i = icmp eq ptr %2275, null
  br i1 %.not.i199.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i, !llvm.loop !264

._crit_edge.i200.us.i:                            ; preds = %2274, %2188
  %2276 = call i32 @fclose(ptr noundef %2189)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2156) #26
  store ptr %1790, ptr %54, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %2277, ptr %35, align 8, !tbaa !12
  %2278 = icmp ugt i64 %2277, 15
  br i1 %2278, label %.noexc.i.i.i.i245.us.i, label %._crit_edge.i.i.i.i.i238.us.i

.noexc.i.i.i.i245.us.i:                           ; preds = %._crit_edge.i200.us.i
  %2279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc246.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc246.us.i:                                   ; preds = %.noexc.i.i.i.i245.us.i
  store ptr %2279, ptr %54, align 8, !tbaa !45
  %2280 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2280, ptr %1790, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i238.us.i

._crit_edge.i.i.i.i.i238.us.i:                    ; preds = %.noexc246.us.i, %._crit_edge.i200.us.i
  %2281 = phi ptr [ %2279, %.noexc246.us.i ], [ %1790, %._crit_edge.i200.us.i ]
  switch i64 %2277, label %2284 [
    i64 1, label %2282
    i64 0, label %2285
  ]

2282:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  %2283 = load i8, ptr %2156, align 1, !tbaa !34
  store i8 %2283, ptr %2281, align 1, !tbaa !34
  br label %2285

2284:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2281, ptr nonnull align 1 %2156, i64 %2277, i1 false)
  br label %2285

2285:                                             ; preds = %2284, %2282, %._crit_edge.i.i.i.i.i238.us.i
  %2286 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2286, ptr %1791, align 8, !tbaa !241
  %2287 = load ptr, ptr %54, align 8, !tbaa !45
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 %2286
  store i8 0, ptr %2288, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1792)
          to label %2289 unwind label %.split900.us.i

2289:                                             ; preds = %2285
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc206.us.i unwind label %.split905.us.i

.noexc206.us.i:                                   ; preds = %2289
  %2290 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2291 unwind label %.split911.us.i

2291:                                             ; preds = %.noexc206.us.i
  %2292 = load ptr, ptr %1792, align 8, !tbaa !43
  %.not.i.i.i70.i.us.i = icmp eq ptr %2292, null
  br i1 %.not.i.i.i70.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, label %2293

2293:                                             ; preds = %2291
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef nonnull %2292) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i: ; preds = %2293, %2291
  store ptr null, ptr %1792, align 8, !tbaa !43
  %2294 = load ptr, ptr %54, align 8, !tbaa !45
  %2295 = icmp eq ptr %2294, %1790
  br i1 %2295, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i
  %2296 = load i64, ptr %1790, align 8, !tbaa !34
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2297) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %2290, label %2301, label %2298

2298:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2299 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2299, ptr noundef nonnull @.str.419, ptr noundef nonnull %2156) #31
  br label %2322

2301:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2302 = call noalias ptr @fopen(ptr noundef nonnull %2156, ptr noundef nonnull @.str.304)
  br label %2303

2303:                                             ; preds = %2305, %2301
  %2304 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2302)
  %.not64.i.us.i = icmp eq ptr %2304, null
  br i1 %.not64.i.us.i, label %2320, label %2305

2305:                                             ; preds = %2303
  %bcmp85.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %2306 = icmp eq i32 %bcmp85.i.us.i, 0
  br i1 %2306, label %2307, label %2303, !llvm.loop !265

2307:                                             ; preds = %2305
  %2308 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2302)
  %.not65.i.us.i = icmp eq ptr %2308, null
  br i1 %.not65.i.us.i, label %2312, label %2309

2309:                                             ; preds = %2307
  %2310 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2310, ptr noundef nonnull @.str.418, ptr noundef nonnull %43) #31
  br label %2312

2312:                                             ; preds = %2309, %2307
  %2313 = call i32 @fclose(ptr noundef %2302)
  %2314 = load ptr, ptr %1846, align 8, !tbaa !259
  %2315 = getelementptr inbounds nuw double, ptr %2314, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2315, align 8, !tbaa !260
  %2316 = load ptr, ptr %1847, align 8, !tbaa !261
  %2317 = getelementptr inbounds nuw float, ptr %2316, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2317, align 4, !tbaa !8
  %2318 = load ptr, ptr %1848, align 8, !tbaa !262
  %2319 = getelementptr inbounds nuw float, ptr %2318, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2319, align 4, !tbaa !8
  br label %2331

2320:                                             ; preds = %2303
  %2321 = call i32 @fclose(ptr noundef %2302)
  br label %2322

2322:                                             ; preds = %2320, %2298
  %2323 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2324 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %2323)
  %2325 = load ptr, ptr %1846, align 8, !tbaa !259
  %2326 = getelementptr inbounds nuw double, ptr %2325, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2326, align 8, !tbaa !260
  %2327 = load ptr, ptr %1847, align 8, !tbaa !261
  %2328 = getelementptr inbounds nuw float, ptr %2327, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2328, align 4, !tbaa !8
  %2329 = load ptr, ptr %1848, align 8, !tbaa !262
  %2330 = getelementptr inbounds nuw float, ptr %2329, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2330, align 4, !tbaa !8
  br label %2331

2331:                                             ; preds = %2322, %2312, %2265, %2263, %2261, %2259, %2247, %2245, %2218, %2194, %2179
  %.057.i.us.i = phi i32 [ 1, %2179 ], [ 3, %2194 ], [ 5, %2265 ], [ 8, %2263 ], [ 6, %2261 ], [ 7, %2259 ], [ 9, %2247 ], [ 10, %2245 ], [ 11, %2312 ], [ 2, %2322 ], [ %..i201.us.i, %2218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2332 = icmp eq i32 %.057.i.us.i, 4
  %or.cond3.us.i = and i1 %1793, %2332
  %spec.select.us.i = select i1 %or.cond3.us.i, i1 true, i1 %.2149846.us.i
  %2333 = load i32, ptr %1841, align 8, !tbaa !256
  %2334 = icmp eq i32 %2333, -1
  br i1 %2334, label %2336, label %2335

2335:                                             ; preds = %2331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2339

2336:                                             ; preds = %2331
  %2337 = load i32, ptr %1849, align 8, !tbaa !263
  %2338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2337) #26
  br label %2339

2339:                                             ; preds = %2336, %2335
  %2340 = load ptr, ptr %1848, align 8, !tbaa !262
  %2341 = getelementptr inbounds nuw float, ptr %2340, i64 %indvars.iv.i178
  %2342 = load float, ptr %2341, align 4, !tbaa !8
  %2343 = fcmp ogt float %2342, 0.000000e+00
  br i1 %2343, label %2345, label %2344

2344:                                             ; preds = %2339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2348

2345:                                             ; preds = %2339
  %2346 = fpext float %2342 to double
  %2347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2346) #26
  br label %2348

2348:                                             ; preds = %2345, %2344
  %2349 = load i32, ptr %1841, align 8, !tbaa !256
  %2350 = load ptr, ptr %1846, align 8, !tbaa !259
  %2351 = getelementptr inbounds nuw double, ptr %2350, i64 %indvars.iv.i178
  %2352 = load double, ptr %2351, align 8, !tbaa !260
  %2353 = load ptr, ptr %1847, align 8, !tbaa !261
  %2354 = getelementptr inbounds nuw float, ptr %2353, i64 %indvars.iv.i178
  %2355 = load float, ptr %2354, align 4, !tbaa !8
  %2356 = fpext float %2355 to double
  %2357 = zext nneg i32 %.057.i.us.i to i64
  %2358 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %2357
  %2359 = load ptr, ptr %2358, align 8, !tbaa !14
  %2360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.377, i32 noundef %2349, ptr noundef nonnull %56, double noundef %2352, double noundef %2356, ptr noundef nonnull %57, ptr noundef %2359) #26
  switch i32 %.057.i.us.i, label %2361 [
    i32 5, label %2364
    i32 1, label %2364
    i32 0, label %2364
  ]

2361:                                             ; preds = %2348
  %2362 = icmp eq i32 %.057.i.us.i, 11
  %.str.379..str.380.us.i = select i1 %2362, ptr @.str.379, ptr @.str.380
  %2363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380.us.i) #26
  br label %2364

2364:                                             ; preds = %2361, %2348, %2348, %2348
  %fputc.us.i = call i32 @fputc(i32 10, ptr %615)
  %2365 = call i32 @fflush(ptr noundef %615)
  %2366 = add nsw i32 %.2155844.us.i, 1
  %2367 = load i32, ptr %1841, align 8, !tbaa !256
  %2368 = icmp eq i32 %.057.i.us.i, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2369 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2370 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %2369)
  %.not.us.i = icmp eq i64 %indvars.iv.i178, 0
  %2371 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2364
  %indvars.iv.i211.us.i = phi i64 [ 0, %2364 ], [ %indvars.iv.next.i213.us.i, %.tail1.thread.i.us.i ]
  %2372 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i211.us.i
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2374 = load ptr, ptr %2373, align 8, !tbaa !25
  %2375 = load i8, ptr %2374, align 1
  %.not.i212.us.i = icmp eq i8 %2375, 45
  br i1 %.not.i212.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 1
  %2377 = load i8, ptr %2376, align 1
  %.not6.i.us.i = icmp eq i8 %2377, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2378 = getelementptr inbounds nuw i8, ptr %2374, i64 2
  %2379 = load i8, ptr %2378, align 1
  %2380 = icmp eq i8 %2379, 0
  br i1 %2380, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2374, ptr noundef nonnull dereferenceable(4) @.str.118) #28
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2509, label %2383

2383:                                             ; preds = %.tail.thread.i.us.i
  %2384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2374, ptr noundef nonnull dereferenceable(5) @.str.62) #28
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2433, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2383
  br i1 %.not.i212.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2386 = getelementptr inbounds nuw i8, ptr %2374, i64 1
  %2387 = load i8, ptr %2386, align 1
  %2388 = icmp eq i8 %2387, 98
  br i1 %2388, label %2389, label %.tail1.thread.i.us.i

2389:                                             ; preds = %.tail1.i.us.i
  %2390 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2374, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc229.us.i unwind label %.loopexit.split.us.i

.noexc229.us.i:                                   ; preds = %2389
  br i1 %2390, label %2393, label %2391

2391:                                             ; preds = %.noexc229.us.i
  %2392 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2372)
          to label %.noexc230.us.i unwind label %.loopexit.split.us.i

.noexc230.us.i:                                   ; preds = %2391
  br i1 %2392, label %.tail1.thread.i.us.i, label %2393

2393:                                             ; preds = %.noexc230.us.i, %.noexc229.us.i
  %2394 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2374, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc231.us.i unwind label %.loopexit.split.us.i

.noexc231.us.i:                                   ; preds = %2393
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2395 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2394) #26
  store ptr %1828, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2395, ptr %9, align 8, !tbaa !12
  %2396 = icmp ugt i64 %2395, 15
  br i1 %2396, label %.noexc.i.i.i.i297, label %._crit_edge.i.i.i.i.i290

.noexc.i.i.i.i297:                                ; preds = %.noexc231.us.i
  %2397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc298 unwind label %.loopexit.split.us.i

.noexc298:                                        ; preds = %.noexc.i.i.i.i297
  store ptr %2397, ptr %16, align 8, !tbaa !45
  %2398 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2398, ptr %1828, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i290

._crit_edge.i.i.i.i.i290:                         ; preds = %.noexc298, %.noexc231.us.i
  %2399 = phi ptr [ %2397, %.noexc298 ], [ %1828, %.noexc231.us.i ]
  switch i64 %2395, label %2402 [
    i64 1, label %2400
    i64 0, label %2403
  ]

2400:                                             ; preds = %._crit_edge.i.i.i.i.i290
  %2401 = load i8, ptr %2394, align 1, !tbaa !34
  store i8 %2401, ptr %2399, align 1, !tbaa !34
  br label %2403

2402:                                             ; preds = %._crit_edge.i.i.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2399, ptr nonnull align 1 %2394, i64 %2395, i1 false)
  br label %2403

2403:                                             ; preds = %2402, %2400, %._crit_edge.i.i.i.i.i290
  %2404 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2404, ptr %1829, align 8, !tbaa !241
  %2405 = load ptr, ptr %16, align 8, !tbaa !45
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 %2404
  store i8 0, ptr %2406, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1830)
          to label %2407 unwind label %2408

2407:                                             ; preds = %2403
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc235 unwind label %2410

2408:                                             ; preds = %2403
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %2414

2410:                                             ; preds = %2407
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = load ptr, ptr %1830, align 8, !tbaa !43
  %.not.i.i.i295 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i295, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, label %2413

2413:                                             ; preds = %2410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull %2412) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296: ; preds = %2413, %2410
  store ptr null, ptr %1830, align 8, !tbaa !43
  br label %2414

2414:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, %2408
  %.pn.i291 = phi { ptr, i32 } [ %2411, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296 ], [ %2409, %2408 ]
  %2415 = load ptr, ptr %16, align 8, !tbaa !45
  %2416 = icmp eq ptr %2415, %1828
  br i1 %2416, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %2414
  %2417 = load i64, ptr %1828, align 8, !tbaa !34
  %2418 = add i64 %2417, 1
  call void @_ZdlPvm(ptr noundef %2415, i64 noundef %2418) #30
  br label %.body207.i

.noexc235:                                        ; preds = %2407
  %2419 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %2420 unwind label %2431

2420:                                             ; preds = %.noexc235
  %2421 = load ptr, ptr %1830, align 8, !tbaa !43
  %.not.i.i.i.i230 = icmp eq ptr %2421, null
  br i1 %.not.i.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, label %2422

2422:                                             ; preds = %2420
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull %2421) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231: ; preds = %2422, %2420
  store ptr null, ptr %1830, align 8, !tbaa !43
  %2423 = load ptr, ptr %16, align 8, !tbaa !45
  %2424 = icmp eq ptr %2423, %1828
  br i1 %2424, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231
  %2425 = load i64, ptr %1828, align 8, !tbaa !34
  %2426 = add i64 %2425, 1
  call void @_ZdlPvm(ptr noundef %2423, i64 noundef %2426) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2419, label %2427, label %.tail1.thread.i.us.i

2427:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233
  %2428 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2428, ptr noundef nonnull @.str.400, ptr noundef nonnull %2394) #26
  %2430 = call i32 @remove(ptr noundef nonnull %2394) #26
  br label %.tail1.thread.i.us.i

2431:                                             ; preds = %.noexc235
  %2432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body207.i

2433:                                             ; preds = %2383
  %2434 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2374, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc227.us.i unwind label %.loopexit.split.us.i

.noexc227.us.i:                                   ; preds = %2433
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2437, label %2435

2435:                                             ; preds = %.noexc227.us.i
  %2436 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2371) #26
  br label %2437

2437:                                             ; preds = %2435, %.noexc227.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.423, ptr noundef %2434, i32 noundef %1834, i32 noundef %1642, i32 noundef %2367, ptr noundef nonnull %36)
          to label %.noexc228.us.i unwind label %.loopexit.split.us.i

.noexc228.us.i:                                   ; preds = %2437
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2438 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2434) #26
  store ptr %1795, ptr %41, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2438, ptr %17, align 8, !tbaa !12
  %2439 = icmp ugt i64 %2438, 15
  br i1 %2439, label %.noexc.i.i.i.i229, label %._crit_edge.i.i.i.i.i222

.noexc.i.i.i.i229:                                ; preds = %.noexc228.us.i
  %2440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %.split915.us.i

.noexc:                                           ; preds = %.noexc.i.i.i.i229
  store ptr %2440, ptr %41, align 8, !tbaa !45
  %2441 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2441, ptr %1795, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.noexc, %.noexc228.us.i
  %2442 = phi ptr [ %2440, %.noexc ], [ %1795, %.noexc228.us.i ]
  switch i64 %2438, label %2445 [
    i64 1, label %2443
    i64 0, label %2446
  ]

2443:                                             ; preds = %._crit_edge.i.i.i.i.i222
  %2444 = load i8, ptr %2434, align 1, !tbaa !34
  store i8 %2444, ptr %2442, align 1, !tbaa !34
  br label %2446

2445:                                             ; preds = %._crit_edge.i.i.i.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2442, ptr nonnull align 1 %2434, i64 %2438, i1 false)
  br label %2446

2446:                                             ; preds = %2445, %2443, %._crit_edge.i.i.i.i.i222
  %2447 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2447, ptr %1796, align 8, !tbaa !241
  %2448 = load ptr, ptr %41, align 8, !tbaa !45
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 %2447
  store i8 0, ptr %2449, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1794)
          to label %2450 unwind label %2451

2450:                                             ; preds = %2446
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %2453

2451:                                             ; preds = %2446
  %2452 = landingpad { ptr, i32 }
          cleanup
  br label %2457

2453:                                             ; preds = %2450
  %2454 = landingpad { ptr, i32 }
          cleanup
  %2455 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i227 = icmp eq ptr %2455, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, label %2456

2456:                                             ; preds = %2453
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2455) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228: ; preds = %2456, %2453
  store ptr null, ptr %1794, align 8, !tbaa !43
  br label %2457

2457:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, %2451
  %.pn.i223 = phi { ptr, i32 } [ %2454, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228 ], [ %2452, %2451 ]
  %2458 = load ptr, ptr %41, align 8, !tbaa !45
  %2459 = icmp eq ptr %2458, %1795
  br i1 %2459, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %2457
  %2460 = load i64, ptr %1795, align 8, !tbaa !34
  %2461 = add i64 %2460, 1
  call void @_ZdlPvm(ptr noundef %2458, i64 noundef %2461) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %2450
  %2462 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %2463 unwind label %.split920.us.i

2463:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2464 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i68.i.us.i = icmp eq ptr %2464, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, label %2465

2465:                                             ; preds = %2463
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2464) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i: ; preds = %2465, %2463
  store ptr null, ptr %1794, align 8, !tbaa !43
  %2466 = load ptr, ptr %41, align 8, !tbaa !45
  %2467 = icmp eq ptr %2466, %1795
  br i1 %2467, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i
  %2468 = load i64, ptr %1795, align 8, !tbaa !34
  %2469 = add i64 %2468, 1
  call void @_ZdlPvm(ptr noundef %2466, i64 noundef %2469) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2462, label %2470, label %2504

2470:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2471 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %2368, label %2475, label %2472

2472:                                             ; preds = %2470
  %2473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2471, ptr noundef nonnull @.str.400, ptr noundef nonnull %2434) #26
  %2474 = call i32 @remove(ptr noundef nonnull %2434) #26
  br label %2504

2475:                                             ; preds = %2470
  %2476 = load ptr, ptr %40, align 8, !tbaa !45
  %2477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2471, ptr noundef nonnull @.str.425, ptr noundef %2476) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2478 = load ptr, ptr %40, align 8, !tbaa !45
  %2479 = load i64, ptr %1801, align 8, !tbaa !241
  store ptr %1798, ptr %42, align 8, !tbaa !242
  %2480 = icmp eq ptr %2478, null
  %2481 = icmp ne i64 %2479, 0
  %or.cond.i.i.i.i.us.i = and i1 %2480, %2481
  br i1 %or.cond.i.i.i.i.us.i, label %.noexc.i.i188, label %2482

2482:                                             ; preds = %2475
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %2479, ptr %33, align 8, !tbaa !12
  %2483 = icmp ugt i64 %2479, 15
  br i1 %2483, label %.noexc.i.i.i.i275.us.i, label %._crit_edge.i.i.i.i.i268.us.i

.noexc.i.i.i.i275.us.i:                           ; preds = %2482
  %2484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc277.us.i unwind label %.loopexit26.split.us.i

.noexc277.us.i:                                   ; preds = %.noexc.i.i.i.i275.us.i
  store ptr %2484, ptr %42, align 8, !tbaa !45
  %2485 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2485, ptr %1798, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i268.us.i

._crit_edge.i.i.i.i.i268.us.i:                    ; preds = %.noexc277.us.i, %2482
  %2486 = phi ptr [ %2484, %.noexc277.us.i ], [ %1798, %2482 ]
  switch i64 %2479, label %2489 [
    i64 1, label %2487
    i64 0, label %2490
  ]

2487:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  %2488 = load i8, ptr %2478, align 1, !tbaa !34
  store i8 %2488, ptr %2486, align 1, !tbaa !34
  br label %2490

2489:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2486, ptr align 1 %2478, i64 %2479, i1 false)
  br label %2490

2490:                                             ; preds = %2489, %2487, %._crit_edge.i.i.i.i.i268.us.i
  %2491 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2491, ptr %1799, align 8, !tbaa !241
  %2492 = load ptr, ptr %42, align 8, !tbaa !45
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 %2491
  store i8 0, ptr %2493, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1797)
          to label %2494 unwind label %.split933.us.i

2494:                                             ; preds = %2490
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i unwind label %.split940.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2494
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %2495 unwind label %.split948.us.i

2495:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2496 = load ptr, ptr %1797, align 8, !tbaa !43
  %.not.i.i.i73.i.us.i = icmp eq ptr %2496, null
  br i1 %.not.i.i.i73.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, label %2497

2497:                                             ; preds = %2495
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull %2496) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i: ; preds = %2497, %2495
  store ptr null, ptr %1797, align 8, !tbaa !43
  %2498 = load ptr, ptr %42, align 8, !tbaa !45
  %2499 = icmp eq ptr %2498, %1798
  br i1 %2499, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i
  %2500 = load i64, ptr %1798, align 8, !tbaa !34
  %2501 = add i64 %2500, 1
  call void @_ZdlPvm(ptr noundef %2498, i64 noundef %2501) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2502 = load ptr, ptr %40, align 8, !tbaa !45
  %2503 = call i32 @rename(ptr noundef nonnull %2434, ptr noundef %2502) #26
  br label %2504

2504:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, %2472, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2505 = load ptr, ptr %40, align 8, !tbaa !45
  %2506 = icmp eq ptr %2505, %1800
  br i1 %2506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i: ; preds = %2504
  %2507 = load i64, ptr %1800, align 8, !tbaa !34
  %2508 = add i64 %2507, 1
  call void @_ZdlPvm(ptr noundef %2505, i64 noundef %2508) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i: ; preds = %2504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.tail1.thread.i.us.i

2509:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2512, label %2510

2510:                                             ; preds = %2509
  %2511 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2371) #26
  br label %2512

2512:                                             ; preds = %2510, %2509
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2513 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc225.us.i unwind label %.loopexit.split.us.i

.noexc225.us.i:                                   ; preds = %2512
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.423, ptr noundef %2513, i32 noundef %1834, i32 noundef %1642, i32 noundef %2367, ptr noundef nonnull %36)
          to label %.noexc226.us.i unwind label %.loopexit.split.us.i

.noexc226.us.i:                                   ; preds = %.noexc225.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2514 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2515 unwind label %.split953.us.i

2515:                                             ; preds = %.noexc226.us.i
  %2516 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2514) #26
  store ptr %1803, ptr %38, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %2516, ptr %31, align 8, !tbaa !12
  %2517 = icmp ugt i64 %2516, 15
  br i1 %2517, label %.noexc.i.i.i.i314.us.i, label %._crit_edge.i.i.i.i.i307.us.i

.noexc.i.i.i.i314.us.i:                           ; preds = %2515
  %2518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc315.us.i unwind label %.split953.us.i

.noexc315.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i
  store ptr %2518, ptr %38, align 8, !tbaa !45
  %2519 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2519, ptr %1803, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i307.us.i

._crit_edge.i.i.i.i.i307.us.i:                    ; preds = %.noexc315.us.i, %2515
  %2520 = phi ptr [ %2518, %.noexc315.us.i ], [ %1803, %2515 ]
  switch i64 %2516, label %2523 [
    i64 1, label %2521
    i64 0, label %2524
  ]

2521:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  %2522 = load i8, ptr %2514, align 1, !tbaa !34
  store i8 %2522, ptr %2520, align 1, !tbaa !34
  br label %2524

2523:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2520, ptr nonnull align 1 %2514, i64 %2516, i1 false)
  br label %2524

2524:                                             ; preds = %2523, %2521, %._crit_edge.i.i.i.i.i307.us.i
  %2525 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2525, ptr %1804, align 8, !tbaa !241
  %2526 = load ptr, ptr %38, align 8, !tbaa !45
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 %2525
  store i8 0, ptr %2527, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1802)
          to label %2528 unwind label %.split958.us.i

2528:                                             ; preds = %2524
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i unwind label %.split965.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i: ; preds = %2528
  %2529 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2530 unwind label %.split973.us.i

2530:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2531 = load ptr, ptr %1802, align 8, !tbaa !43
  %.not.i.i.i.i217.us.i = icmp eq ptr %2531, null
  br i1 %.not.i.i.i.i217.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, label %2532

2532:                                             ; preds = %2530
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1802, ptr noundef nonnull %2531) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i: ; preds = %2532, %2530
  store ptr null, ptr %1802, align 8, !tbaa !43
  %2533 = load ptr, ptr %38, align 8, !tbaa !45
  %2534 = icmp eq ptr %2533, %1803
  br i1 %2534, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i
  %2535 = load i64, ptr %1803, align 8, !tbaa !34
  %2536 = add i64 %2535, 1
  call void @_ZdlPvm(ptr noundef %2533, i64 noundef %2536) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %2529, label %2537, label %2569

2537:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2538 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2539 = load ptr, ptr %37, align 8, !tbaa !45
  %2540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2538, ptr noundef nonnull @.str.424, ptr noundef %2539) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2541 = load ptr, ptr %37, align 8, !tbaa !45
  %2542 = load i64, ptr %1809, align 8, !tbaa !241
  store ptr %1806, ptr %39, align 8, !tbaa !242
  %2543 = icmp eq ptr %2541, null
  %2544 = icmp ne i64 %2542, 0
  %or.cond.i.i.i.i292.us.i = and i1 %2543, %2544
  br i1 %or.cond.i.i.i.i292.us.i, label %.noexc.i301.i, label %2545

2545:                                             ; preds = %2537
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2542, ptr %32, align 8, !tbaa !12
  %2546 = icmp ugt i64 %2542, 15
  br i1 %2546, label %.noexc.i.i.i.i300.us.i, label %._crit_edge.i.i.i.i.i293.us.i

.noexc.i.i.i.i300.us.i:                           ; preds = %2545
  %2547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc303.us.i unwind label %.loopexit31.split.us.i

.noexc303.us.i:                                   ; preds = %.noexc.i.i.i.i300.us.i
  store ptr %2547, ptr %39, align 8, !tbaa !45
  %2548 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2548, ptr %1806, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i293.us.i

._crit_edge.i.i.i.i.i293.us.i:                    ; preds = %.noexc303.us.i, %2545
  %2549 = phi ptr [ %2547, %.noexc303.us.i ], [ %1806, %2545 ]
  switch i64 %2542, label %2552 [
    i64 1, label %2550
    i64 0, label %2553
  ]

2550:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  %2551 = load i8, ptr %2541, align 1, !tbaa !34
  store i8 %2551, ptr %2549, align 1, !tbaa !34
  br label %2553

2552:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2549, ptr align 1 %2541, i64 %2542, i1 false)
  br label %2553

2553:                                             ; preds = %2552, %2550, %._crit_edge.i.i.i.i.i293.us.i
  %2554 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2554, ptr %1807, align 8, !tbaa !241
  %2555 = load ptr, ptr %39, align 8, !tbaa !45
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 %2554
  store i8 0, ptr %2556, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1805)
          to label %2557 unwind label %.split986.us.i

2557:                                             ; preds = %2553
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i unwind label %.split993.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i: ; preds = %2557
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %2558 unwind label %.split1001.us.i

2558:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2559 = load ptr, ptr %1805, align 8, !tbaa !43
  %.not.i.i.i60.i.us.i = icmp eq ptr %2559, null
  br i1 %.not.i.i.i60.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, label %2560

2560:                                             ; preds = %2558
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull %2559) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i: ; preds = %2560, %2558
  store ptr null, ptr %1805, align 8, !tbaa !43
  %2561 = load ptr, ptr %39, align 8, !tbaa !45
  %2562 = icmp eq ptr %2561, %1806
  br i1 %2562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i
  %2563 = load i64, ptr %1806, align 8, !tbaa !34
  %2564 = add i64 %2563, 1
  call void @_ZdlPvm(ptr noundef %2561, i64 noundef %2564) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2565 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2566 unwind label %.split1009.us.i

2566:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2567 = load ptr, ptr %37, align 8, !tbaa !45
  %2568 = call i32 @rename(ptr noundef %2565, ptr noundef %2567) #26
  br label %2569

2569:                                             ; preds = %2566, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2570 = load ptr, ptr %37, align 8, !tbaa !45
  %2571 = icmp eq ptr %2570, %1808
  br i1 %2571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i: ; preds = %2569
  %2572 = load i64, ptr %1808, align 8, !tbaa !34
  %2573 = add i64 %2572, 1
  call void @_ZdlPvm(ptr noundef %2570, i64 noundef %2573) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i: ; preds = %2569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.tail1.thread.i.us.i

.tail1.thread.i.us.i:                             ; preds = %2427, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, %.noexc230.us.i, %.tail1.i.us.i, %sub_02.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i213.us.i = add nuw nsw i64 %indvars.iv.i211.us.i, 1
  %exitcond.not.i214.us.i = icmp eq i64 %indvars.iv.next.i213.us.i, 51
  br i1 %exitcond.not.i214.us.i, label %.loopexit36.us.i, label %sub_0.i.us.i, !llvm.loop !266

.loopexit36.us.i:                                 ; preds = %.tail1.thread.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2574 = load ptr, ptr %1846, align 8, !tbaa !259
  %2575 = load double, ptr %2574, align 8, !tbaa !260
  %2576 = fcmp ole double %2575, 0.000000e+00
  %or.cond9.us.i = and i1 %1776, %2576
  br i1 %or.cond9.us.i, label %2578, label %2577

2577:                                             ; preds = %.loopexit36.us.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %..loopexit40_crit_edge.us.i, label %1854, !llvm.loop !267

2578:                                             ; preds = %.loopexit36.us.i
  %2579 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2580 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %2579)
  %.neg.us.i = xor i32 %2371, -1
  %2581 = add nsw i32 %1641, %.neg.us.i
  %2582 = add nsw i32 %2581, %2366
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %2577, %2578
  %.3156.us.i = phi i32 [ %2582, %2578 ], [ %2366, %2577 ]
  %2583 = load ptr, ptr %58, align 8, !tbaa !45
  %2584 = icmp eq ptr %2583, %1771
  br i1 %2584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %..loopexit40_crit_edge.us.i
  %2585 = load i64, ptr %1771, align 8, !tbaa !34
  %2586 = add i64 %2585, 1
  call void @_ZdlPvm(ptr noundef %2583, i64 noundef %2586) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %..loopexit40_crit_edge.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1124.i, %1745
  br i1 %exitcond1057.not, label %._crit_edge.i174, label %.lr.ph855.split.us.i, !llvm.loop !268

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.noexc.i.i.i.i245.us.i, %.noexc.i.i.i.i257.us.i, %2155, %_ZL15gmx_system_callPc.exit.us.i, %2148, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1854
  %lpad.loopexit41.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split.us.i:                                      ; preds = %.noexc.i.i.i.i369, %.noexc.i.i.i.i357, %.noexc.i.i.i.i345, %.noexc.i.i.i.i333, %.noexc.i.i.i.i321, %.noexc.i.i.i.i309, %.noexc188.us.i, %.noexc187.us.i, %.noexc185.us.i, %.noexc183.us.i, %.noexc181.us.i, %.noexc179.us.i, %.noexc177.us.i, %1874, %.noexc174.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i, %1862
  %2587 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split866.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i, %2118
  %2588 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split869.us.i:                                   ; preds = %2134
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2625

.split874.us.i:                                   ; preds = %2138
  %2590 = landingpad { ptr, i32 }
          cleanup
  %2591 = load ptr, ptr %1780, align 8, !tbaa !43
  %.not.i.i.i.i182 = icmp eq ptr %2591, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, label %2624

.split880.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  br label %.body.i

.split883.us.i:                                   ; preds = %2166
  %2593 = landingpad { ptr, i32 }
          cleanup
  br label %2631

.split888.us.i:                                   ; preds = %2170
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load ptr, ptr %1783, align 8, !tbaa !43
  %.not.i.i.i255.i = icmp eq ptr %2595, null
  br i1 %.not.i.i.i255.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, label %2630

.split894.us.i:                                   ; preds = %.noexc203.us.i
  %2596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2645

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i198.us.i
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split900.us.i:                                   ; preds = %2285
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2640

.split905.us.i:                                   ; preds = %2289
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = load ptr, ptr %1792, align 8, !tbaa !43
  %.not.i.i.i243.i = icmp eq ptr %2599, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %2639

.split911.us.i:                                   ; preds = %.noexc206.us.i
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2645

.loopexit.split.us.i:                             ; preds = %.noexc.i.i.i.i297, %.noexc225.us.i, %2512, %2437, %2433, %2393, %2391, %2389
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split915.us.i:                                   ; preds = %.noexc.i.i.i.i229
  %2601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

.split920.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2602 = landingpad { ptr, i32 }
          cleanup
  %2603 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i262.i = icmp eq ptr %2603, null
  br i1 %.not.i.i.i262.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, label %2679

.loopexit26.split.us.i:                           ; preds = %.noexc.i.i.i.i275.us.i
  %lpad.loopexit28.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.split933.us.i:                                   ; preds = %2490
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %2674

.split940.us.i:                                   ; preds = %2494
  %2605 = landingpad { ptr, i32 }
          cleanup
  %2606 = load ptr, ptr %1797, align 8, !tbaa !43
  %.not.i.i.i273.i186 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i273.i186, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, label %2673

.split948.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #26
  br label %.body278.i

.split953.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i, %.noexc226.us.i
  %2608 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

.split958.us.i:                                   ; preds = %2524
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %2647

.split965.us.i:                                   ; preds = %2528
  %2610 = landingpad { ptr, i32 }
          cleanup
  %2611 = load ptr, ptr %1802, align 8, !tbaa !43
  %.not.i.i.i312.i = icmp eq ptr %2611, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, label %2646

.split973.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2612 = landingpad { ptr, i32 }
          cleanup
  %2613 = load ptr, ptr %1802, align 8, !tbaa !43
  %.not.i.i.i286.i = icmp eq ptr %2613, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, label %2658

.loopexit31.split.us.i:                           ; preds = %.noexc.i.i.i.i300.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.split986.us.i:                                   ; preds = %2553
  %2614 = landingpad { ptr, i32 }
          cleanup
  br label %2653

.split993.us.i:                                   ; preds = %2557
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = load ptr, ptr %1805, align 8, !tbaa !43
  %.not.i.i.i298.i = icmp eq ptr %2616, null
  br i1 %.not.i.i.i298.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, label %2652

.split1001.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = load ptr, ptr %1805, align 8, !tbaa !43
  %.not.i.i.i280.i = icmp eq ptr %2618, null
  br i1 %.not.i.i.i280.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, label %2663

.split1009.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2619 = landingpad { ptr, i32 }
          cleanup
  br label %2668

.lr.ph855.split.i:                                ; preds = %.lr.ph855.i
  br i1 %.not.i171.i, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph855.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %.0151851.i = phi i32 [ %2692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ 0, %.lr.ph855.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1649)
  %2620 = load ptr, ptr %58, align 8, !tbaa !45
  %2621 = icmp eq ptr %2620, %1771
  br i1 %2621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

.split861.us.i:                                   ; preds = %.noexc175.us.i
  %2622 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1867, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %1866) #26
  %2623 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i.i = call i32 @fputs(ptr nonnull %1867, ptr %2623) #29
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %615)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1867, ptr %615)
  call void @exit(i32 noundef %1873) #33
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split898.us.i
  %lpad.loopexit.split-lp.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

2624:                                             ; preds = %.split874.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef nonnull %2591) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183: ; preds = %2624, %.split874.us.i
  store ptr null, ptr %1780, align 8, !tbaa !43
  br label %2625

2625:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, %.split869.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2590, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183 ], [ %2589, %.split869.us.i ]
  %2626 = load ptr, ptr %59, align 8, !tbaa !45
  %2627 = icmp eq ptr %2626, %1778
  br i1 %2627, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %2625
  %2628 = load i64, ptr %1778, align 8, !tbaa !34
  %2629 = add i64 %2628, 1
  call void @_ZdlPvm(ptr noundef %2626, i64 noundef %2629) #30
  br label %.body.i

2630:                                             ; preds = %.split888.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef nonnull %2595) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i: ; preds = %2630, %.split888.us.i
  store ptr null, ptr %1783, align 8, !tbaa !43
  br label %2631

2631:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, %.split883.us.i
  %.pn.i251.i = phi { ptr, i32 } [ %2594, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i ], [ %2593, %.split883.us.i ]
  %2632 = load ptr, ptr %52, align 8, !tbaa !45
  %2633 = icmp eq ptr %2632, %1781
  br i1 %2633, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %2631
  %2634 = load i64, ptr %1781, align 8, !tbaa !34
  %2635 = add i64 %2634, 1
  call void @_ZdlPvm(ptr noundef %2632, i64 noundef %2635) #30
  br label %.body207.i

.split898.us.i:                                   ; preds = %2272
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %.split898.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 304, ptr noundef nonnull @.str.405) #27
          to label %2636 unwind label %2637

2636:                                             ; preds = %.noexc205.i
  unreachable

2637:                                             ; preds = %.noexc205.i
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2645

2639:                                             ; preds = %.split905.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef nonnull %2599) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %2639, %.split905.us.i
  store ptr null, ptr %1792, align 8, !tbaa !43
  br label %2640

2640:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %.split900.us.i
  %.pn.i239.i = phi { ptr, i32 } [ %2598, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i ], [ %2597, %.split900.us.i ]
  %2641 = load ptr, ptr %54, align 8, !tbaa !45
  %2642 = icmp eq ptr %2641, %1790
  br i1 %2642, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %2640
  %2643 = load i64, ptr %1790, align 8, !tbaa !34
  %2644 = add i64 %2643, 1
  call void @_ZdlPvm(ptr noundef %2641, i64 noundef %2644) #30
  br label %.body207.i

2645:                                             ; preds = %2637, %.split911.us.i, %.split894.us.i
  %.pn.i197.i = phi { ptr, i32 } [ %2638, %2637 ], [ %2600, %.split911.us.i ], [ %2596, %.split894.us.i ]
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

.body.i:                                          ; preds = %2625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180, %.split880.us.i, %.split866.us.i
  %.pn.i179 = phi { ptr, i32 } [ %2592, %.split880.us.i ], [ %2588, %.split866.us.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180 ], [ %.pn.i.i, %2625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body207.i

2646:                                             ; preds = %.split965.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1802, ptr noundef nonnull %2611) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i: ; preds = %2646, %.split965.us.i
  store ptr null, ptr %1802, align 8, !tbaa !43
  br label %2647

2647:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, %.split958.us.i
  %.pn.i308.i = phi { ptr, i32 } [ %2610, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i ], [ %2609, %.split958.us.i ]
  %2648 = load ptr, ptr %38, align 8, !tbaa !45
  %2649 = icmp eq ptr %2648, %1803
  br i1 %2649, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i: ; preds = %2647
  %2650 = load i64, ptr %1803, align 8, !tbaa !34
  %2651 = add i64 %2650, 1
  call void @_ZdlPvm(ptr noundef %2648, i64 noundef %2651) #30
  br label %.body316.i

.noexc.i301.i:                                    ; preds = %2537
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc302.i unwind label %.loopexit.split-lp32.i

.noexc302.i:                                      ; preds = %.noexc.i301.i
  unreachable

2652:                                             ; preds = %.split993.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull %2616) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i: ; preds = %2652, %.split993.us.i
  store ptr null, ptr %1805, align 8, !tbaa !43
  br label %2653

2653:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, %.split986.us.i
  %.pn.i294.i = phi { ptr, i32 } [ %2615, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i ], [ %2614, %.split986.us.i ]
  %2654 = load ptr, ptr %39, align 8, !tbaa !45
  %2655 = icmp eq ptr %2654, %1806
  br i1 %2655, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i: ; preds = %2653
  %2656 = load i64, ptr %1806, align 8, !tbaa !34
  %2657 = add i64 %2656, 1
  call void @_ZdlPvm(ptr noundef %2654, i64 noundef %2657) #30
  br label %.body304.i

2658:                                             ; preds = %.split973.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1802, ptr noundef nonnull %2613) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i: ; preds = %2658, %.split973.us.i
  store ptr null, ptr %1802, align 8, !tbaa !43
  %2659 = load ptr, ptr %38, align 8, !tbaa !45
  %2660 = icmp eq ptr %2659, %1803
  br i1 %2660, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i
  %2661 = load i64, ptr %1803, align 8, !tbaa !34
  %2662 = add i64 %2661, 1
  call void @_ZdlPvm(ptr noundef %2659, i64 noundef %2662) #30
  br label %.body316.i

.body316.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, %2647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i, %.split953.us.i
  %.pn53.i.i = phi { ptr, i32 } [ %2608, %.split953.us.i ], [ %.pn.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i ], [ %2612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i ], [ %.pn.i308.i, %2647 ], [ %2612, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2668

.loopexit.split-lp32.i:                           ; preds = %.noexc.i301.i
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

2663:                                             ; preds = %.split1001.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull %2618) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i: ; preds = %2663, %.split1001.us.i
  store ptr null, ptr %1805, align 8, !tbaa !43
  %2664 = load ptr, ptr %39, align 8, !tbaa !45
  %2665 = icmp eq ptr %2664, %1806
  br i1 %2665, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i
  %2666 = load i64, ptr %1806, align 8, !tbaa !34
  %2667 = add i64 %2666, 1
  call void @_ZdlPvm(ptr noundef %2664, i64 noundef %2667) #30
  br label %.body304.i

.body304.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, %2653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i, %.loopexit.split-lp32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i, %.loopexit31.split.us.i
  %.pn55.i.i = phi { ptr, i32 } [ %.pn.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i ], [ %2617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i ], [ %lpad.loopexit33.us.i, %.loopexit31.split.us.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ], [ %.pn.i294.i, %2653 ], [ %2617, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2668

2668:                                             ; preds = %.body304.i, %.body316.i, %.split1009.us.i
  %.pn57.i.i = phi { ptr, i32 } [ %2619, %.split1009.us.i ], [ %.pn55.i.i, %.body304.i ], [ %.pn53.i.i, %.body316.i ]
  %2669 = load ptr, ptr %37, align 8, !tbaa !45
  %2670 = icmp eq ptr %2669, %1808
  br i1 %2670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %2668
  %2671 = load i64, ptr %1808, align 8, !tbaa !34
  %2672 = add i64 %2671, 1
  call void @_ZdlPvm(ptr noundef %2669, i64 noundef %2672) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %2668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2689

.noexc.i.i188:                                    ; preds = %2475
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc276.i unwind label %.loopexit.split-lp27.i

.noexc276.i:                                      ; preds = %.noexc.i.i188
  unreachable

2673:                                             ; preds = %.split940.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull %2606) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187: ; preds = %2673, %.split940.us.i
  store ptr null, ptr %1797, align 8, !tbaa !43
  br label %2674

2674:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, %.split933.us.i
  %.pn.i269.i = phi { ptr, i32 } [ %2605, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187 ], [ %2604, %.split933.us.i ]
  %2675 = load ptr, ptr %42, align 8, !tbaa !45
  %2676 = icmp eq ptr %2675, %1798
  br i1 %2676, label %.body278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i: ; preds = %2674
  %2677 = load i64, ptr %1798, align 8, !tbaa !34
  %2678 = add i64 %2677, 1
  call void @_ZdlPvm(ptr noundef %2675, i64 noundef %2678) #30
  br label %.body278.i

2679:                                             ; preds = %.split920.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2603) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i: ; preds = %2679, %.split920.us.i
  store ptr null, ptr %1794, align 8, !tbaa !43
  %2680 = load ptr, ptr %41, align 8, !tbaa !45
  %2681 = icmp eq ptr %2680, %1795
  br i1 %2681, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i
  %2682 = load i64, ptr %1795, align 8, !tbaa !34
  %2683 = add i64 %2682, 1
  call void @_ZdlPvm(ptr noundef %2680, i64 noundef %2683) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, %2457, %.split915.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i
  %.pn.i215.i = phi { ptr, i32 } [ %2602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i ], [ %2601, %.split915.us.i ], [ %.pn.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224 ], [ %.pn.i223, %2457 ], [ %2602, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2684

.loopexit.split-lp27.i:                           ; preds = %.noexc.i.i188
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.body278.i:                                       ; preds = %2674, %.loopexit.split-lp27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i, %.split948.us.i, %.loopexit26.split.us.i
  %.pn50.i.i = phi { ptr, i32 } [ %2607, %.split948.us.i ], [ %.pn.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i ], [ %lpad.loopexit28.us.i, %.loopexit26.split.us.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp27.i ], [ %.pn.i269.i, %2674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2684

2684:                                             ; preds = %.body278.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %.body278.i ], [ %.pn.i215.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i ]
  %2685 = load ptr, ptr %40, align 8, !tbaa !45
  %2686 = icmp eq ptr %2685, %1800
  br i1 %2686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i: ; preds = %2684
  %2687 = load i64, ptr %1800, align 8, !tbaa !34
  %2688 = add i64 %2687, 1
  call void @_ZdlPvm(ptr noundef %2685, i64 noundef %2688) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i: ; preds = %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2689

2689:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ], [ %.pn50.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2690 = load i64, ptr %1771, align 8, !tbaa !34
  %2691 = add i64 %2690, 1
  call void @_ZdlPvm(ptr noundef %2620, i64 noundef %2691) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2692 = add nuw nsw i32 %.0151851.i, 1
  %exitcond1056.not = icmp eq i32 %2692, %.0
  br i1 %exitcond1056.not, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !268

.body207.i:                                       ; preds = %2640, %2631, %2414, %2094, %2055, %2016, %1977, %1938, %1899, %2431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %.loopexit.split.us.i, %2111, %2033, %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %1916, %1994, %2072, %2689, %.body.i, %2645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn164.i = phi { ptr, i32 } [ %.pn.i179, %.body.i ], [ %.pn.i197.i, %2645 ], [ %.pn57.pn.i.i, %2689 ], [ %.pn.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i ], [ %.pn.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit41.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %2112, %2111 ], [ %2073, %2072 ], [ %2034, %2033 ], [ %1995, %1994 ], [ %1956, %1955 ], [ %1917, %1916 ], [ %.pn.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %.pn.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ], [ %.pn.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ], [ %.pn.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %2587, %.split.us.i ], [ %.pn.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %2432, %2431 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %.pn.i363, %1899 ], [ %.pn.i351, %1938 ], [ %.pn.i339, %1977 ], [ %.pn.i327, %2016 ], [ %.pn.i315, %2055 ], [ %.pn.i303, %2094 ], [ %.pn.i291, %2414 ], [ %.pn.i251.i, %2631 ], [ %.pn.i239.i, %2640 ]
  %2693 = load ptr, ptr %58, align 8, !tbaa !45
  %2694 = icmp eq ptr %2693, %1771
  br i1 %2694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %.body207.i
  %2695 = load i64, ptr %1771, align 8, !tbaa !34
  %2696 = add i64 %2695, 1
  call void @_ZdlPvm(ptr noundef %2693, i64 noundef %2696) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %.body207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

._crit_edge.i174:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next1126.pre-phi.i = phi i64 [ %.pre.i173, %.._crit_edge_crit_edge.i ], [ %1838, %.lr.ph855.split.i ], [ %1838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %1838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1154.lcssa.i = phi i32 [ %.01531028.i, %.._crit_edge_crit_edge.i ], [ %.01531028.i, %.lr.ph855.split.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01531028.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1148.lcssa.i = phi i1 [ %.01471029.i, %.._crit_edge_crit_edge.i ], [ %.01471029.i, %.lr.ph855.split.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01471029.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1146.lcssa.i = phi i1 [ %.01451030.i, %.._crit_edge_crit_edge.i ], [ %.01451030.i, %.lr.ph855.split.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01451030.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %exitcond1128.not.i = icmp eq i64 %indvars.iv.next1126.pre-phi.i, %wide.trip.count1127.i.pre-phi
  br i1 %exitcond1128.not.i, label %._crit_edge1031.i, label %1831, !llvm.loop !269

._crit_edge1031.i:                                ; preds = %._crit_edge.i174
  br i1 %.1148.lcssa.i, label %2697, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2697:                                             ; preds = %._crit_edge1031.i
  %2698 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  %2699 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %615)
  %2700 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1743, %._crit_edge1031.i, %2697
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %1662)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %1663)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2701 = call noundef double @_Z11gmx_gettimev()
  %2702 = fsub double %2701, %273
  %2703 = fdiv double %2702, 6.000000e+01
  %2704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.251, double noundef %2703) #26
  %2705 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2706 = load i32, ptr %112, align 4, !tbaa !4
  %2707 = load i32, ptr %117, align 4, !tbaa !4
  %2708 = load i32, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2709 = icmp sgt i32 %2708, 1
  br i1 %2709, label %2710, label %2718

2710:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2711 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  %2712 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %615)
  %2713 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %615)
  %2714 = icmp sgt i32 %2706, 1
  br i1 %2714, label %2715, label %2717

2715:                                             ; preds = %2710
  %2716 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %615)
  br label %2717

2717:                                             ; preds = %2715, %2710
  %fputc.i = call i32 @fputc(i32 10, ptr %615)
  br label %2718

2718:                                             ; preds = %2717, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2719 = icmp sgt i32 %2707, 0
  br i1 %2719, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %2718
  %2720 = icmp sgt i32 %.0, 0
  %2721 = icmp sgt i32 %2708, 0
  %2722 = sitofp i32 %2708 to double
  %2723 = sitofp i32 %2708 to float
  %2724 = fneg float %2723
  %2725 = add nsw i32 %2708, -1
  %2726 = sitofp i32 %2725 to double
  %2727 = icmp sgt i32 %2706, 1
  br i1 %2720, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %2707 to i64
  %wide.trip.count232.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i201 = zext nneg i32 %2708 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %2728 = getelementptr inbounds nuw ptr, ptr %1633, i64 %indvars.iv234.i
  %2729 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %2730

2730:                                             ; preds = %2797, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %2797 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %2797 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %2797 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %2797 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %2797 ]
  %2731 = load ptr, ptr %2728, align 8, !tbaa !247
  %2732 = getelementptr inbounds nuw %struct.t_perf, ptr %2731, i64 %indvars.iv229.i
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 32
  store double 0.000000e+00, ptr %2733, align 8, !tbaa !270
  %2734 = getelementptr inbounds nuw i8, ptr %2732, i64 64
  store float 0.000000e+00, ptr %2734, align 8, !tbaa !271
  %2735 = getelementptr inbounds nuw i8, ptr %2732, i64 48
  store float 0.000000e+00, ptr %2735, align 8, !tbaa !272
  %2736 = load i32, ptr %2732, align 8, !tbaa !256
  %2737 = icmp eq i32 %2736, -1
  br i1 %2737, label %2739, label %2738

2738:                                             ; preds = %2730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2743

2739:                                             ; preds = %2730
  %2740 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  %2741 = load i32, ptr %2740, align 8, !tbaa !263
  %2742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2741) #26
  br label %2743

2743:                                             ; preds = %2739, %2738
  %.pre.i202 = load double, ptr %2733, align 8, !tbaa !270
  %.pre239.i = load float, ptr %2734, align 8, !tbaa !271
  br i1 %2721, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2743
  %2744 = fdiv double %.pre.i202, %2722
  store double %2744, ptr %2733, align 8, !tbaa !270
  %2745 = fdiv float %.pre239.i, %2723
  store float %2745, ptr %2734, align 8, !tbaa !271
  %.pre240.i = load float, ptr %2735, align 8, !tbaa !272
  br label %.loopexit.us.i

2746:                                             ; preds = %.lr.ph192.us.i, %2804
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %2804 ]
  %2747 = getelementptr inbounds nuw float, ptr %2825, i64 %indvars.iv219.i
  %2748 = load float, ptr %2747, align 4, !tbaa !8
  %2749 = fcmp ogt float %2748, 0.000000e+00
  br i1 %2749, label %2804, label %2750

2750:                                             ; preds = %2746
  store float %2724, ptr %2735, align 8, !tbaa !272
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2804, %2750, %._crit_edge.us..loopexit.us_crit_edge.i
  %2751 = phi float [ %2745, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2823, %2750 ], [ %2823, %2804 ]
  %2752 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2724, %2750 ], [ %2806, %2804 ]
  %2753 = fdiv float %2752, %2723
  store float %2753, ptr %2735, align 8, !tbaa !272
  %2754 = fcmp ogt float %2751, 0.000000e+00
  br i1 %2754, label %2756, label %2755

2755:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2759

2756:                                             ; preds = %.loopexit.us.i
  %2757 = fpext float %2751 to double
  %2758 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2757) #26
  br label %2759

2759:                                             ; preds = %2756, %2755
  %2760 = load double, ptr %2733, align 8, !tbaa !270
  %2761 = fcmp ogt double %2760, 0.000000e+00
  br i1 %2761, label %2762, label %2797

2762:                                             ; preds = %2759
  %2763 = load float, ptr %2735, align 8, !tbaa !272
  %2764 = fcmp ogt float %2763, 0.000000e+00
  br i1 %2764, label %2765, label %2797

2765:                                             ; preds = %2762
  br i1 %2709, label %.preheader.us.i, label %2781

2766:                                             ; preds = %2798
  %2767 = fdiv double %2803, %2726
  %2768 = call double @sqrt(double noundef %2767) #26, !tbaa !4
  %2769 = load i32, ptr %2732, align 8, !tbaa !256
  %2770 = fpext float %2763 to double
  %2771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %2729, i32 noundef %2769, ptr noundef nonnull %28, double noundef %2760, double noundef %2768, double noundef %2770, ptr noundef nonnull %29) #26
  br i1 %2727, label %2772, label %2780

2772:                                             ; preds = %2766
  %2773 = getelementptr inbounds nuw i8, ptr %2732, i64 4
  %2774 = load i32, ptr %2773, align 4, !tbaa !273
  %2775 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  %2776 = load i32, ptr %2775, align 8, !tbaa !274
  %2777 = getelementptr inbounds nuw i8, ptr %2732, i64 12
  %2778 = load i32, ptr %2777, align 4, !tbaa !275
  %2779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.430, i32 noundef %2774, i32 noundef %2776, i32 noundef %2778) #26
  br label %2780

2780:                                             ; preds = %2772, %2766
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %615)
  br label %2781

2781:                                             ; preds = %2780, %2765
  %2782 = icmp eq i32 %.1166196.us.i, -1
  br i1 %2782, label %2793, label %2783

2783:                                             ; preds = %2781
  %2784 = load double, ptr %2733, align 8, !tbaa !270
  %2785 = sext i32 %.1166196.us.i to i64
  %2786 = getelementptr inbounds ptr, ptr %1633, i64 %2785
  %2787 = load ptr, ptr %2786, align 8, !tbaa !247
  %2788 = sext i32 %.1171195.us.i to i64
  %2789 = getelementptr inbounds %struct.t_perf, ptr %2787, i64 %2788
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 32
  %2791 = load double, ptr %2790, align 8, !tbaa !270
  %2792 = fcmp olt double %2784, %2791
  br i1 %2792, label %2793, label %2795

2793:                                             ; preds = %2783, %2781
  %2794 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %2795

2795:                                             ; preds = %2793, %2783
  %.2172.us.i = phi i32 [ %2794, %2793 ], [ %.1171195.us.i, %2783 ]
  %.2167.us.i = phi i32 [ %2729, %2793 ], [ %.1166196.us.i, %2783 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %2793 ], [ %.1162197.us.i, %2783 ]
  %2796 = add nsw i32 %.1159198.us.i, 1
  br label %2797

2797:                                             ; preds = %2795, %2762, %2759
  %.3173.us.i = phi i32 [ %.2172.us.i, %2795 ], [ %.1171195.us.i, %2762 ], [ %.1171195.us.i, %2759 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %2795 ], [ %.1166196.us.i, %2762 ], [ %.1166196.us.i, %2759 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %2795 ], [ %.1162197.us.i, %2762 ], [ %.1162197.us.i, %2759 ]
  %.2160.us.i = phi i32 [ %2796, %2795 ], [ %.1159198.us.i, %2762 ], [ %.1159198.us.i, %2759 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %2730, !llvm.loop !276

2798:                                             ; preds = %.preheader.us.i, %2798
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %2798 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2803, %2798 ]
  %2799 = getelementptr inbounds nuw double, ptr %2817, i64 %indvars.iv224.i
  %2800 = load double, ptr %2799, align 8, !tbaa !260
  %2801 = fsub double %2800, %2760
  %2802 = fmul double %2801, %2801
  %2803 = fadd double %.0169193.us.i, %2802
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i201
  br i1 %exitcond228.not.i, label %2766, label %2798, !llvm.loop !277

2804:                                             ; preds = %2746
  %2805 = load float, ptr %2735, align 8, !tbaa !272
  %2806 = fadd float %2748, %2805
  store float %2806, ptr %2735, align 8, !tbaa !272
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i201
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %2746, !llvm.loop !278

2807:                                             ; preds = %.lr.ph.us.i, %2807
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i207, %2807 ]
  %2808 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %2815, %2807 ]
  %2809 = phi double [ %.pre.i202, %.lr.ph.us.i ], [ %2812, %2807 ]
  %2810 = getelementptr inbounds nuw double, ptr %2819, i64 %indvars.iv.i206
  %2811 = load double, ptr %2810, align 8, !tbaa !260
  %2812 = fadd double %2809, %2811
  store double %2812, ptr %2733, align 8, !tbaa !270
  %2813 = getelementptr inbounds nuw float, ptr %2821, i64 %indvars.iv.i206
  %2814 = load float, ptr %2813, align 4, !tbaa !8
  %2815 = fadd float %2808, %2814
  store float %2815, ptr %2734, align 8, !tbaa !271
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i201
  br i1 %exitcond.not.i208, label %.lr.ph192.us.i, label %2807, !llvm.loop !279

.preheader.us.i:                                  ; preds = %2765
  %2816 = getelementptr inbounds nuw i8, ptr %2732, i64 24
  %2817 = load ptr, ptr %2816, align 8, !tbaa !259
  br label %2798

.lr.ph.us.i:                                      ; preds = %2743
  %2818 = getelementptr inbounds nuw i8, ptr %2732, i64 24
  %2819 = load ptr, ptr %2818, align 8, !tbaa !259
  %2820 = getelementptr inbounds nuw i8, ptr %2732, i64 56
  %2821 = load ptr, ptr %2820, align 8, !tbaa !262
  br label %2807

.lr.ph192.us.i:                                   ; preds = %2807
  %2822 = fdiv double %2812, %2722
  store double %2822, ptr %2733, align 8, !tbaa !270
  %2823 = fdiv float %2815, %2723
  store float %2823, ptr %2734, align 8, !tbaa !271
  %2824 = getelementptr inbounds nuw i8, ptr %2732, i64 40
  %2825 = load ptr, ptr %2824, align 8, !tbaa !261
  br label %2746

._crit_edge202.us.i:                              ; preds = %2797
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !280

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %2826 = icmp eq i32 %.3168.us.i, -1
  br i1 %2826, label %._crit_edge211.thread.i, label %2830

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %2718
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %2705) #27
          to label %2827 unwind label %2828

2827:                                             ; preds = %._crit_edge211.thread.i
  unreachable

2828:                                             ; preds = %._crit_edge211.thread.i
  %2829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

2830:                                             ; preds = %._crit_edge211.i
  %2831 = sext i32 %.3173.us.i to i64
  %2832 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  %2833 = sext i32 %.3168.us.i to i64
  %2834 = getelementptr inbounds ptr, ptr %1633, i64 %2833
  %2835 = load ptr, ptr %2834, align 8, !tbaa !247
  %2836 = getelementptr inbounds %struct.t_perf, ptr %2835, i64 %2831
  %2837 = load i32, ptr %2836, align 8, !tbaa !256
  %2838 = icmp eq i32 %.0, 1
  br i1 %2838, label %.thread.i205, label %2841

.thread.i205:                                     ; preds = %2830
  %2839 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #26
  %2840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #26
  br label %2850

2841:                                             ; preds = %2830
  %2842 = icmp eq i32 %2837, -1
  br i1 %2842, label %2843, label %2844

2843:                                             ; preds = %2841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %2846

2844:                                             ; preds = %2841
  %2845 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %2837) #26
  br label %2846

2846:                                             ; preds = %2844, %2843
  %2847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #26
  br i1 %2709, label %2848, label %2850

2848:                                             ; preds = %2846
  %2849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #26
  br label %2850

2850:                                             ; preds = %2848, %2846, %.thread.i205
  %fputc178.i = call i32 @fputc(i32 10, ptr %615)
  %2851 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %2852 = load ptr, ptr %2851, align 8, !tbaa !226
  %2853 = getelementptr inbounds float, ptr %2852, i64 %2833
  %2854 = load float, ptr %2853, align 4, !tbaa !8
  %2855 = fpext float %2854 to double
  %2856 = load float, ptr %2852, align 4, !tbaa !8
  %2857 = fpext float %2856 to double
  %2858 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2855, double noundef %2857, double noundef 0x3E80000000000000)
  %2859 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %2860 = load ptr, ptr %2859, align 8, !tbaa !229
  %2861 = getelementptr inbounds float, ptr %2860, i64 %2833
  %2862 = load float, ptr %2861, align 4, !tbaa !8
  %2863 = fpext float %2862 to double
  %2864 = load float, ptr %2860, align 4, !tbaa !8
  %2865 = fpext float %2864 to double
  %2866 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2863, double noundef %2865, double noundef 0x3E80000000000000)
  %2867 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %2868 = load ptr, ptr %2867, align 8, !tbaa !230
  %2869 = getelementptr inbounds i32, ptr %2868, i64 %2833
  %2870 = load i32, ptr %2869, align 4, !tbaa !4
  %2871 = load i32, ptr %2868, align 4, !tbaa !4
  %2872 = icmp eq i32 %2870, %2871
  br i1 %2872, label %2873, label %.thread181.i

2873:                                             ; preds = %2850
  %2874 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %2875 = load ptr, ptr %2874, align 8, !tbaa !231
  %2876 = getelementptr inbounds i32, ptr %2875, i64 %2833
  %2877 = load i32, ptr %2876, align 4, !tbaa !4
  %2878 = load i32, ptr %2875, align 4, !tbaa !4
  %2879 = icmp eq i32 %2877, %2878
  br i1 %2879, label %2880, label %.thread181.i

2880:                                             ; preds = %2873
  %2881 = getelementptr inbounds nuw i8, ptr %1079, i64 64
  %2882 = load ptr, ptr %2881, align 8, !tbaa !232
  %2883 = getelementptr inbounds i32, ptr %2882, i64 %2833
  %2884 = load i32, ptr %2883, align 4, !tbaa !4
  %2885 = load i32, ptr %2882, align 4, !tbaa !4
  %2886 = icmp ne i32 %2884, %2885
  %or.cond3.demorgan.i = and i1 %2858, %2866
  %or.cond3.i203 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i204 = select i1 %or.cond3.i203, i1 true, i1 %2886
  br i1 %or.cond5.i204, label %.thread181.i, label %2889

.thread181.i:                                     ; preds = %2880, %2873, %2850
  %2887 = phi i1 [ %2886, %2880 ], [ true, %2873 ], [ true, %2850 ]
  %2888 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %615)
  br label %2889

2889:                                             ; preds = %.thread181.i, %2880
  %or.cond5185.i = phi i1 [ false, %2880 ], [ true, %.thread181.i ]
  %2890 = phi i1 [ false, %2880 ], [ %2887, %.thread181.i ]
  br i1 %2858, label %2899, label %2891

2891:                                             ; preds = %2889
  %2892 = load ptr, ptr %2851, align 8, !tbaa !226
  %2893 = getelementptr inbounds float, ptr %2892, i64 %2833
  %2894 = load float, ptr %2893, align 4, !tbaa !8
  %2895 = fpext float %2894 to double
  %2896 = load float, ptr %2892, align 4, !tbaa !8
  %2897 = fpext float %2896 to double
  %2898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.438, double noundef %2895, double noundef %2897) #26
  br label %2899

2899:                                             ; preds = %2891, %2889
  br i1 %2866, label %2908, label %2900

2900:                                             ; preds = %2899
  %2901 = load ptr, ptr %2859, align 8, !tbaa !229
  %2902 = getelementptr inbounds float, ptr %2901, i64 %2833
  %2903 = load float, ptr %2902, align 4, !tbaa !8
  %2904 = fpext float %2903 to double
  %2905 = load float, ptr %2901, align 4, !tbaa !8
  %2906 = fpext float %2905 to double
  %2907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.439, double noundef %2904, double noundef %2906) #26
  br label %2908

2908:                                             ; preds = %2900, %2899
  br i1 %2890, label %2909, label %2925

2909:                                             ; preds = %2908
  %2910 = load ptr, ptr %2867, align 8, !tbaa !230
  %2911 = getelementptr inbounds i32, ptr %2910, i64 %2833
  %2912 = load i32, ptr %2911, align 4, !tbaa !4
  %2913 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %2914 = load ptr, ptr %2913, align 8, !tbaa !231
  %2915 = getelementptr inbounds i32, ptr %2914, i64 %2833
  %2916 = load i32, ptr %2915, align 4, !tbaa !4
  %2917 = getelementptr inbounds nuw i8, ptr %1079, i64 64
  %2918 = load ptr, ptr %2917, align 8, !tbaa !232
  %2919 = getelementptr inbounds i32, ptr %2918, i64 %2833
  %2920 = load i32, ptr %2919, align 4, !tbaa !4
  %2921 = load i32, ptr %2910, align 4, !tbaa !4
  %2922 = load i32, ptr %2914, align 4, !tbaa !4
  %2923 = load i32, ptr %2918, align 4, !tbaa !4
  %2924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.440, i32 noundef %2912, i32 noundef %2916, i32 noundef %2920, i32 noundef %2921, i32 noundef %2922, i32 noundef %2923) #26
  br label %2925

2925:                                             ; preds = %2909, %2908
  %2926 = icmp eq i32 %2707, 1
  %or.cond7.not.i = or i1 %2926, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %2927

2927:                                             ; preds = %2925
  %2928 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %615)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2925, %2927
  %2929 = call i32 @fflush(ptr noundef %615)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %or.cond5.not.not = or i1 %1049, %or.cond5185.i
  br i1 %or.cond5.not.not, label %2932, label %2930

2930:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2931 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %3000

2932:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2933 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1049, label %2934, label %2938

2934:                                             ; preds = %2932
  %2935 = load i64, ptr %122, align 8, !tbaa !12
  %2936 = load i64, ptr %123, align 8, !tbaa !12
  %2937 = add nsw i64 %2936, %2935
  br label %2940

2938:                                             ; preds = %2932
  %2939 = load i64, ptr %1248, align 8, !tbaa !160
  br label %2940

2940:                                             ; preds = %2938, %2934
  %2941 = phi i64 [ %2937, %2934 ], [ %2939, %2938 ]
  %2942 = load i64, ptr %1251, align 8, !tbaa !162
  %2943 = getelementptr inbounds ptr, ptr %1123, i64 %2833
  %2944 = load ptr, ptr %2943, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %2944, ptr %19, align 8, !tbaa !14
  store ptr %2933, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2945 unwind label %2983

2945:                                             ; preds = %2940
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
          to label %2946 unwind label %2985

2946:                                             ; preds = %2945
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %2947 unwind label %2987

2947:                                             ; preds = %2946
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %2948 unwind label %2989

2948:                                             ; preds = %2947
  %2949 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %2950 = load ptr, ptr %2949, align 8, !tbaa !40
  %.not.i.i.i.i.i210 = icmp eq ptr %2950, null
  br i1 %.not.i.i.i.i.i210, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211, label %2951

2951:                                             ; preds = %2948
  %2952 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %2953 = load ptr, ptr %2952, align 8, !tbaa !42
  %2954 = ptrtoint ptr %2953 to i64
  %2955 = ptrtoint ptr %2950 to i64
  %2956 = sub i64 %2954, %2955
  call void @_ZdlPvm(ptr noundef nonnull %2950, i64 noundef %2956) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211

_ZN26PartialDeserializedTprFileD2Ev.exit.i211:    ; preds = %2951, %2948
  %2957 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2958 = load ptr, ptr %2957, align 8, !tbaa !43
  %.not.i.i.i.i212 = icmp eq ptr %2958, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, label %2959

2959:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2957, ptr noundef nonnull %2958) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213: ; preds = %2959, %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  store ptr null, ptr %2957, align 8, !tbaa !43
  %2960 = load ptr, ptr %26, align 8, !tbaa !45
  %2961 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2962 = icmp eq ptr %2960, %2961
  br i1 %2962, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213
  %2963 = load i64, ptr %2961, align 8, !tbaa !34
  %2964 = add i64 %2963, 1
  call void @_ZdlPvm(ptr noundef %2960, i64 noundef %2964) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2965 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2941, ptr %2965, align 8, !tbaa !159
  %2966 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2942, ptr %2966, align 8, !tbaa !161
  %2967 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %2933, ptr noundef nonnull @.str.226) #26
  %2968 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2969 = load i64, ptr %2965, align 8, !tbaa !159
  %2970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2968, ptr noundef nonnull %23, i64 noundef %2969) #26
  %2971 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2972 = call i32 @fflush(ptr noundef %2971)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2973 unwind label %2992

2973:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2974 unwind label %2994

2974:                                             ; preds = %2973
  %2975 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2976 = load ptr, ptr %2975, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %2976, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %2977

2977:                                             ; preds = %2974
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2975, ptr noundef nonnull %2976) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %2977, %2974
  store ptr null, ptr %2975, align 8, !tbaa !43
  %2978 = load ptr, ptr %27, align 8, !tbaa !45
  %2979 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2980 = icmp eq ptr %2978, %2979
  br i1 %2980, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %2981 = load i64, ptr %2979, align 8, !tbaa !34
  %2982 = add i64 %2981, 1
  call void @_ZdlPvm(ptr noundef %2978, i64 noundef %2982) #30
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2983:                                             ; preds = %2940
  %2984 = landingpad { ptr, i32 }
          cleanup
  br label %2999

2985:                                             ; preds = %2945
  %2986 = landingpad { ptr, i32 }
          cleanup
  br label %2998

2987:                                             ; preds = %2946
  %2988 = landingpad { ptr, i32 }
          cleanup
  br label %2991

2989:                                             ; preds = %2947
  %2990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %2991

2991:                                             ; preds = %2989, %2987
  %.pn.i209 = phi { ptr, i32 } [ %2990, %2989 ], [ %2988, %2987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2997

2992:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %2996

2994:                                             ; preds = %2973
  %2995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %2996

2996:                                             ; preds = %2994, %2992
  %.pn14.i = phi { ptr, i32 } [ %2995, %2994 ], [ %2993, %2992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2997

2997:                                             ; preds = %2996, %2991
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %2996 ], [ %.pn.i209, %2991 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #26
  br label %2998

2998:                                             ; preds = %2997, %2985
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %2997 ], [ %2986, %2985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #26
  br label %2999

2999:                                             ; preds = %2998, %2983
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %2998 ], [ %2984, %2983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3000

3000:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2930
  %.086 = phi ptr [ %2933, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2931, %2930 ]
  %3001 = load i32, ptr %117, align 4, !tbaa !4
  %3002 = icmp sgt i32 %3001, 0
  br i1 %3002, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %3000, %.lr.ph870
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.lr.ph870 ], [ 0, %3000 ]
  %3003 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3004 = getelementptr inbounds nuw ptr, ptr %1123, i64 %indvars.iv1058
  %3005 = load ptr, ptr %3004, align 8, !tbaa !14
  %3006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3003, ptr noundef nonnull @.str.252, ptr noundef %3005) #26
  %3007 = load ptr, ptr %3004, align 8, !tbaa !14
  %3008 = call i32 @remove(ptr noundef %3007) #26
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %3009 = load i32, ptr %117, align 4, !tbaa !4
  %3010 = sext i32 %3009 to i64
  %3011 = icmp slt i64 %indvars.iv.next1059, %3010
  br i1 %3011, label %.lr.ph870, label %._crit_edge871, !llvm.loop !281

._crit_edge871:                                   ; preds = %.lr.ph870, %3000
  %3012 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3013 = trunc nuw i8 %3012 to i1
  %3014 = load ptr, ptr %128, align 8, !tbaa !14
  %3015 = load ptr, ptr %129, align 8, !tbaa !14
  %3016 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %913) #28
  %3017 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3014) #28
  %3018 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #28
  %3019 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #28
  %3020 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #28
  %3021 = add i64 %3016, 200
  %3022 = add i64 %3021, %3017
  %3023 = add i64 %3022, %3018
  %3024 = add i64 %3023, %3019
  %3025 = add i64 %3024, %3020
  %3026 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %3025, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i217 = icmp eq ptr %3015, null
  br i1 %.not.i.i217, label %3028, label %3027

3027:                                             ; preds = %._crit_edge871
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.392, ptr noundef nonnull %3015)
  %.pre1062 = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

3028:                                             ; preds = %._crit_edge871
  %3029 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3029, ptr %18, align 8, !tbaa !242, !alias.scope !282
  %3030 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %3030, align 8, !tbaa !241, !alias.scope !282
  store i8 0, ptr %3029, align 8, !tbaa !34, !alias.scope !282
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218: ; preds = %3028, %3027
  %3031 = phi ptr [ %3029, %3028 ], [ %.pre1062, %3027 ]
  br i1 %298, label %3032, label %3034

3032:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3033 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3026, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %3014, ptr noundef nonnull %127, i32 noundef %2837, ptr noundef nonnull %.086, ptr noundef nonnull %587, ptr noundef %3031) #26
  br label %3036

3034:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3035 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3026, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %913, ptr noundef nonnull %127, ptr noundef nonnull %3014, i32 noundef %2837, ptr noundef nonnull %.086, ptr noundef nonnull %587, ptr noundef %3031) #26
  br label %3036

3036:                                             ; preds = %3034, %3032
  %3037 = select i1 %3013, ptr @.str.446, ptr @.str.447
  %3038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.445, ptr noundef nonnull %3037, ptr noundef nonnull %3026) #26
  %3039 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %615)
  %3040 = call i32 @fflush(ptr noundef %615)
  br i1 %3013, label %3041, label %_ZL15gmx_system_callPc.exit.i

3041:                                             ; preds = %3036
  %3042 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3042, ptr noundef nonnull @.str.448, ptr noundef nonnull %3026) #26
  %3044 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3045 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %3044)
  %3046 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3047 = call i32 @fflush(ptr noundef %3046)
  %3048 = invoke noundef i32 @system(ptr noundef nonnull readonly %3026)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %3049

3049:                                             ; preds = %3041
  %3050 = landingpad { ptr, i32 }
          cleanup
  %3051 = load ptr, ptr %18, align 8, !tbaa !45
  %3052 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3053 = icmp eq ptr %3051, %3052
  br i1 %3053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %3049
  %3054 = load i64, ptr %3052, align 8, !tbaa !34
  %3055 = add i64 %3054, 1
  call void @_ZdlPvm(ptr noundef %3051, i64 noundef %3055) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %3049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %3041, %3036
  %3056 = load ptr, ptr %18, align 8, !tbaa !45
  %3057 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3058 = icmp eq ptr %3056, %3057
  br i1 %3058, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3059 = load i64, ptr %3057, align 8, !tbaa !34
  %3060 = add i64 %3059, 1
  call void @_ZdlPvm(ptr noundef %3056, i64 noundef %3060) #30
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZL15gmx_system_callPc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3061

3061:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %3062 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %615)
  %3063 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3064 = trunc nuw i8 %3063 to i1
  br i1 %3064, label %3067, label %3065

3065:                                             ; preds = %3061
  %3066 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %3066)
  br label %3067

3067:                                             ; preds = %3061, %3065, %153
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

3068:                                             ; preds = %873, %612, %309
  %.pn106 = phi { ptr, i32 } [ %310, %309 ], [ %.pn, %612 ], [ %874, %873 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !288
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
!257 = !{!"_ZTS6t_perf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !249, i64 24, !53, i64 32, !128, i64 40, !9, i64 48, !128, i64 56, !9, i64 64, !15, i64 72}
!258 = !{!257, !15, i64 72}
!259 = !{!257, !249, i64 24}
!260 = !{!53, !53, i64 0}
!261 = !{!257, !128, i64 40}
!262 = !{!257, !128, i64 56}
!263 = !{!257, !5, i64 16}
!264 = distinct !{!264, !37}
!265 = distinct !{!265, !37}
!266 = distinct !{!266, !37}
!267 = distinct !{!267, !37}
!268 = distinct !{!268, !37}
!269 = distinct !{!269, !37}
!270 = !{!257, !53, i64 32}
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
