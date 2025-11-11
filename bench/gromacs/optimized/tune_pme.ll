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
  %150 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #28
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
  %152 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #28
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
  br i1 %274, label %275, label %3071

275:                                              ; preds = %153
  %276 = load ptr, ptr %131, align 16, !tbaa !14
  %.not97 = icmp eq ptr %276, null
  br i1 %.not97, label %277, label %278

277:                                              ; preds = %275
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2471) #29
  unreachable

278:                                              ; preds = %275
  %279 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 2475, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %279, align 1, !tbaa !34
  %280 = load i32, ptr %110, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %278, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %278 ]
  %.0467856 = phi ptr [ %294, %.lr.ph ], [ %279, %278 ]
  %282 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0467856) #30
  %285 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %283) #30
  %286 = add i64 %285, %284
  %287 = shl i64 %286, 32
  %sext.i = add i64 %287, 4294967296
  %288 = ashr exact i64 %sext.i, 32
  %289 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0467856, i64 noundef range(i64 -2147483648, 2147483648) %288, i64 noundef 1)
  %290 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull readonly dereferenceable(1) %283) #28
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #30
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
  %303 = call i64 @fwrite(ptr nonnull @.str.207, i64 53, i64 1, ptr %302) #31
  br label %304

304:                                              ; preds = %301, %299
  %305 = load i32, ptr %112, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 2493, ptr noundef nonnull @.str.208) #29
          to label %308 unwind label %309

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %3072

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
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #32
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %322, %319
  %328 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %330

330:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %329) #28
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
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #32
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
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %348) #30
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
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.96, ptr noundef nonnull dereferenceable(1) %358) #30
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
  br label %435

368:                                              ; preds = %314
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %434

370:                                              ; preds = %317, %315
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %318
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #28
  br label %374

374:                                              ; preds = %372, %370
  %.pn.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %433

_ZL6setoptPKciP8t_filenm.exit49.i:                ; preds = %365, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %.not.i.not, label %_ZL6setoptPKciP8t_filenm.exit56.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit49.i, %384
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %384 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit49.i ]
  %375 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i53.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !25
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.77, ptr noundef nonnull dereferenceable(1) %377) #30
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
  %385 = add i32 %339, -7
  %386 = icmp ult i32 %385, 2
  br i1 %386, label %.lr.ph.i59.i, label %_ZL6setoptPKciP8t_filenm.exit70.i

.lr.ph.i59.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %396
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %396 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit56.i ]
  %387 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i60.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %389) #30
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %.lr.ph.i59.i
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %394 = load i64, ptr %393, align 8, !tbaa !27
  %395 = or i64 %394, 1
  store i64 %395, ptr %393, align 8, !tbaa !27
  br label %396

396:                                              ; preds = %392, %.lr.ph.i59.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 51
  br i1 %exitcond.not.i62.i, label %.lr.ph.i66.i, label %.lr.ph.i59.i, !llvm.loop !144

.lr.ph.i66.i:                                     ; preds = %396, %406
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i68.i, %406 ], [ 0, %396 ]
  %397 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i67.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !25
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %399) #30
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %.lr.ph.i66.i
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %404 = load i64, ptr %403, align 8, !tbaa !27
  %405 = or i64 %404, 1
  store i64 %405, ptr %403, align 8, !tbaa !27
  br label %406

406:                                              ; preds = %402, %.lr.ph.i66.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 51
  br i1 %exitcond.not.i69.i, label %_ZL6setoptPKciP8t_filenm.exit70.i, label %.lr.ph.i66.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit70.i:                ; preds = %406, %_ZL6setoptPKciP8t_filenm.exit56.i
  br i1 %340, label %.lr.ph.i73.i, label %_ZL6setoptPKciP8t_filenm.exit77.i

.lr.ph.i73.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit70.i, %416
  %indvars.iv.i74.i = phi i64 [ %indvars.iv.next.i75.i, %416 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit70.i ]
  %407 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i74.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %409) #30
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %.lr.ph.i73.i
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %414 = load i64, ptr %413, align 8, !tbaa !27
  %415 = or i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !27
  br label %416

416:                                              ; preds = %412, %.lr.ph.i73.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 51
  br i1 %exitcond.not.i76.i, label %_ZL6setoptPKciP8t_filenm.exit77.i, label %.lr.ph.i73.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit77.i:                ; preds = %416, %_ZL6setoptPKciP8t_filenm.exit70.i
  br i1 %.not38.i.not, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit77.i, %426
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %426 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit77.i ]
  %417 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i81.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %419) #30
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %.lr.ph.i80.i
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %424 = load i64, ptr %423, align 8, !tbaa !27
  %425 = or i64 %424, 1
  store i64 %425, ptr %423, align 8, !tbaa !27
  br label %426

426:                                              ; preds = %422, %.lr.ph.i80.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 51
  br i1 %exitcond.not.i83.i, label %_ZL6setoptPKciP8t_filenm.exit84.i, label %.lr.ph.i80.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit84.i:                ; preds = %426, %_ZL6setoptPKciP8t_filenm.exit77.i
  %427 = getelementptr inbounds nuw i8, ptr %106, i64 376
  %428 = load float, ptr %427, align 8, !tbaa !145
  %429 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %430 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %105, ptr noundef nonnull align 8 dereferenceable(880) %106, ptr noundef nonnull %429)
          to label %_ZL11inspect_tpriP8t_filenmPf.exit unwind label %431

431:                                              ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %374
  %.pn39.i = phi { ptr, i32 } [ %432, %431 ], [ %.pn.i, %374 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #28
  br label %434

434:                                              ; preds = %433, %368
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %433 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #28
  br label %435

common.resume:                                    ; preds = %649, %651, %660, %666, %672, %715, %784, %791, %797, %803, %820, %844, %3072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %3003, %2832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %1629, %1011, %924, %435
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %435 ], [ %925, %924 ], [ %.pn.i139, %1011 ], [ %.pn255.pn.pn.pn.i, %1629 ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %2833, %2832 ], [ %.pn14.pn.pn.pn.i, %3003 ], [ %3054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %.pn106, %3072 ], [ %652, %651 ], [ %661, %660 ], [ %667, %666 ], [ %673, %672 ], [ %785, %784 ], [ %792, %791 ], [ %798, %797 ], [ %804, %803 ], [ %821, %820 ], [ %845, %844 ], [ %716, %715 ], [ %650, %649 ]
  resume { ptr, i32 } %common.resume.op

435:                                              ; preds = %434, %366
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %434 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %common.resume

_ZL11inspect_tpriP8t_filenmPf.exit:               ; preds = %_ZL6setoptPKciP8t_filenm.exit84.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  br label %sub_0.i

sub_0.i:                                          ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i, %_ZL11inspect_tpriP8t_filenmPf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL11inspect_tpriP8t_filenmPf.exit ], [ %indvars.iv.next.i, %_ZL6setoptPKciP8t_filenm.exit35.i ]
  %436 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %440 = load i64, ptr %439, align 8, !tbaa !27
  %441 = and i64 %440, 1
  %442 = icmp ne i64 %441, 0
  %443 = load i8, ptr %438, align 1
  %.not.i109 = icmp eq i8 %443, 45
  br i1 %.not.i109, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %447 = phi i1 [ false, %sub_0.i ], [ %446, %sub_1.i ]
  %448 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %436)
  %or.cond.i = select i1 %448, i1 %442, i1 false
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = select i1 %or.cond.not.i, i1 true, i1 %447
  br i1 %or.cond3.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %.tail.i
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %450 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %449) #28
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %460, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i113, %460 ]
  %451 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i112
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %454 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %453) #30
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %.lr.ph.i.i111
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %458 = load i64, ptr %457, align 8, !tbaa !27
  %459 = or i64 %458, 1
  store i64 %459, ptr %457, align 8, !tbaa !27
  br label %460

460:                                              ; preds = %456, %.lr.ph.i.i111
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 51
  br i1 %exitcond.not.i.i114, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i111, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %460, %.tail.i
  %461 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %436)
  %or.cond5.i = select i1 %461, i1 %442, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %447, i1 false
  br i1 %or.cond7.i, label %.lr.ph.preheader.i29.i, label %_ZL6setoptPKciP8t_filenm.exit35.i

.lr.ph.preheader.i29.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %462) #28
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %473, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %473 ]
  %464 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i32.i
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %466) #30
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %.lr.ph.i31.i
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %471 = load i64, ptr %470, align 8, !tbaa !27
  %472 = or i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !27
  br label %473

473:                                              ; preds = %469, %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 51
  br i1 %exitcond.not.i34.i, label %_ZL6setoptPKciP8t_filenm.exit35.i, label %.lr.ph.i31.i, !llvm.loop !144

_ZL6setoptPKciP8t_filenm.exit35.i:                ; preds = %473, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %sub_0.i, !llvm.loop !146

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br i1 %298, label %474, label %477

474:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %475 = load i32, ptr %130, align 4, !tbaa !4
  %476 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %475) #28
  br label %484

477:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %478 = load ptr, ptr %131, align 16, !tbaa !14
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(5) @.str.152) #30
  %.not98 = icmp eq i32 %479, 0
  br i1 %.not98, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %112, align 4, !tbaa !4
  %482 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %478, i32 noundef %481) #28
  br label %484

483:                                              ; preds = %477
  store i16 32, ptr %127, align 16
  br label %484

484:                                              ; preds = %480, %483, %474
  %485 = load i8, ptr %133, align 1, !tbaa !10, !range !142, !noundef !143
  %486 = trunc nuw i8 %485 to i1
  %487 = load i8, ptr %134, align 1, !tbaa !10, !range !142, !noundef !143
  %488 = trunc nuw i8 %487 to i1
  %489 = load i8, ptr %135, align 1, !tbaa !10, !range !142, !noundef !143
  %490 = trunc nuw i8 %489 to i1
  %491 = load i32, ptr %124, align 4, !tbaa !4
  %492 = load ptr, ptr %126, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %493 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1991, i64 noundef 1, i64 noundef 1)
  %494 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.205, i32 noundef 1992, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %494, align 1, !tbaa !34
  store i8 0, ptr %493, align 1, !tbaa !34
  %495 = icmp sgt i32 %491, 0
  br i1 %495, label %496, label %505

496:                                              ; preds = %484
  %497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %491) #28
  %498 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #30
  %499 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #30
  %500 = add i64 %499, %498
  %501 = shl i64 %500, 32
  %sext.i.i = add i64 %501, 4294967296
  %502 = ashr exact i64 %sext.i.i, 32
  %503 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %493, i64 noundef range(i64 -2147483648, 2147483648) %502, i64 noundef 1)
  %504 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %503, ptr noundef nonnull readonly dereferenceable(1) %102) #28
  br label %505

505:                                              ; preds = %496, %484
  %.0471 = phi ptr [ %503, %496 ], [ %493, %484 ]
  %.not.i115 = icmp eq ptr %492, null
  br i1 %.not.i115, label %515, label %506

506:                                              ; preds = %505
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %492) #28
  %508 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #30
  %509 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #30
  %510 = add i64 %509, %508
  %511 = shl i64 %510, 32
  %sext.i49.i = add i64 %511, 4294967296
  %512 = ashr exact i64 %sext.i49.i, 32
  %513 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %494, i64 noundef range(i64 -2147483648, 2147483648) %512, i64 noundef 1)
  %514 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %513, ptr noundef nonnull readonly dereferenceable(1) %102) #28
  br label %515

515:                                              ; preds = %506, %505
  %.0468 = phi ptr [ %494, %505 ], [ %513, %506 ]
  br i1 %486, label %521, label %516

516:                                              ; preds = %515
  %517 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0468) #30
  %518 = shl i64 %517, 32
  %sext.i50.i = add i64 %518, 47244640256
  %519 = ashr exact i64 %sext.i50.i, 32
  %520 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0468, i64 noundef range(i64 -2147483648, 2147483648) %519, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %520)
  %endptr.i = getelementptr inbounds i8, ptr %520, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.264, i64 11, i1 false)
  br label %521

521:                                              ; preds = %516, %515
  %.1 = phi ptr [ %.0468, %515 ], [ %520, %516 ]
  br i1 %488, label %522, label %527

522:                                              ; preds = %521
  %523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #30
  %524 = shl i64 %523, 32
  %sext.i51.i = add i64 %524, 34359738368
  %525 = ashr exact i64 %sext.i51.i, 32
  %526 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %526)
  %endptr4.i = getelementptr inbounds i8, ptr %526, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %527

527:                                              ; preds = %522, %521
  %.2469 = phi ptr [ %526, %522 ], [ %.1, %521 ]
  br i1 %490, label %528, label %.lr.ph.i.preheader

528:                                              ; preds = %527
  %529 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2469) #30
  %530 = shl i64 %529, 32
  %sext.i52.i = add i64 %530, 51539607552
  %531 = ashr exact i64 %sext.i52.i, 32
  %532 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2469, i64 noundef range(i64 -2147483648, 2147483648) %531, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %532)
  %endptr6.i = getelementptr inbounds i8, ptr %532, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.266, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %528, %527
  %.4.ph = phi ptr [ %.2469, %527 ], [ %532, %528 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1472 = phi ptr [ %.2473, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0471, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %533 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i116
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !25
  %536 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %535, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %535, ptr noundef %536) #28
  %538 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %535, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %539 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %533)
  %540 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %533)
  %541 = load i8, ptr %535, align 1
  %.not.i.i = icmp eq i8 %541, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.thread12.i

.tail.i.i:                                        ; preds = %.lr.ph.i
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %543 = load i8, ptr %542, align 1
  switch i8 %543, label %_ZL13is_bench_filePcbbb.exit.i [
    i8 115, label %_ZL13is_bench_filePcbbb.exit.thread.i
    i8 98, label %544
  ]

544:                                              ; preds = %.tail.i.i
  %not..i.i = xor i1 %539, true
  %545 = or i1 %538, %not..i.i
  br i1 %545, label %546, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %.tail.i.i
  %not.7.i.i = xor i1 %540, true
  %..i.i = and i1 %538, %not.7.i.i
  br i1 %..i.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread12.i:          ; preds = %.lr.ph.i
  %not.7.i13.i = xor i1 %540, true
  %..i14.i = and i1 %538, %not.7.i13.i
  br i1 %..i14.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %547, ptr noundef %536) #28
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %546, %_ZL13is_bench_filePcbbb.exit.thread12.i
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1472) #30
  %550 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #30
  %551 = add i64 %550, %549
  %552 = shl i64 %551, 32
  %sext.i53.i = add i64 %552, 4294967296
  %553 = ashr exact i64 %sext.i53.i, 32
  %554 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1472, i64 noundef range(i64 -2147483648, 2147483648) %553, i64 noundef 1)
  %555 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(1) %102) #28
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread12.i, %_ZL13is_bench_filePcbbb.exit.i, %544, %.tail.i.i
  %.2473 = phi ptr [ %554, %.tail.thread.i ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1472, %.tail.i.i ], [ %.1472, %544 ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.thread12.i ]
  %556 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %535, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %557 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #30
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %_ZL14is_launch_filePcb.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %559 = load i8, ptr %535, align 1
  %.not.i54.i = icmp eq i8 %559, 45
  br i1 %.not.i54.i, label %.tail.i56.i, label %.thread.i.i

.tail.i56.i:                                      ; preds = %sub_0.i.i
  %560 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %561 = load i8, ptr %560, align 1
  switch i8 %561, label %562 [
    i8 98, label %_ZL14is_launch_filePcb.exit.thread.i
    i8 115, label %_ZL14is_launch_filePcb.exit.thread.i
  ]

562:                                              ; preds = %.tail.i56.i
  %563 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #30
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %565 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #30
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %_ZL14is_launch_filePcb.exit.thread.i, label %.tail11.i.i

sub_012.i.i:                                      ; preds = %562
  %567 = icmp ne i8 %561, 112
  br label %.tail11.i.i

.tail11.i.i:                                      ; preds = %sub_012.i.i, %.thread.i.i
  %568 = phi i1 [ %567, %sub_012.i.i ], [ true, %.thread.i.i ]
  %spec.select.i.i = and i1 %556, %568
  br i1 %spec.select.i.i, label %569, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %556, label %569, label %_ZL14is_launch_filePcb.exit.thread.i

569:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i
  %570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #30
  %571 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #30
  %572 = add i64 %571, %570
  %573 = shl i64 %572, 32
  %sext.i57.i = add i64 %573, 4294967296
  %574 = ashr exact i64 %sext.i57.i, 32
  %575 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %574, i64 noundef 1)
  %576 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull readonly dereferenceable(1) %102) #28
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %569, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %562, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %575, %569 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %562 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 51
  br i1 %exitcond.not.i118, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !147

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %577 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2473) #30
  %578 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #30
  %579 = add i64 %578, %577
  %580 = shl i64 %579, 32
  %sext.i58.i = add i64 %580, 4294967296
  %581 = ashr exact i64 %sext.i58.i, 32
  %582 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2473, i64 noundef range(i64 -2147483648, 2147483648) %581, i64 noundef 1)
  %583 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #30
  %585 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #30
  %586 = add i64 %585, %584
  %587 = shl i64 %586, 32
  %sext.i59.i = add i64 %587, 4294967296
  %588 = ashr exact i64 %sext.i59.i, 32
  %589 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %588, i64 noundef 1)
  %590 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %589, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %591 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %591, label %592, label %615

592:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %593 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %593, ptr %141, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %142, ptr noundef nonnull %123)
          to label %594 unwind label %608

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %597

597:                                              ; preds = %594
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull %596) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %597, %594
  store ptr null, ptr %595, align 8, !tbaa !43
  %598 = load ptr, ptr %143, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %601 = load i64, ptr %599, align 8, !tbaa !34
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %603 = load i32, ptr %142, align 4, !tbaa !4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %612

605:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %606 = load ptr, ptr %141, align 8, !tbaa !14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 2546, ptr noundef nonnull @.str.211, ptr noundef %606) #29
          to label %607 unwind label %610

607:                                              ; preds = %605
  unreachable

608:                                              ; preds = %592
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %614

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %614

612:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %613 = icmp sgt i32 %603, 0
  br label %615

614:                                              ; preds = %610, %608
  %.pn = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3072

615:                                              ; preds = %612, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.085 = phi i1 [ %613, %612 ], [ false, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %616 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %616, ptr %146, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef zeroext 2)
  %617 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull @.str.212)
          to label %618 unwind label %875

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !43
  %.not.i.i.i121 = icmp eq ptr %620, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, label %621

621:                                              ; preds = %618
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull %620) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122: ; preds = %621, %618
  store ptr null, ptr %619, align 8, !tbaa !43
  %622 = load ptr, ptr %145, align 8, !tbaa !45
  %623 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122
  %625 = load i64, ptr %623, align 8, !tbaa !34
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNSt10filesystem7__cxx114pathD2Ev.exit125:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %627 = load i32, ptr %112, align 4, !tbaa !4
  %628 = load i32, ptr %113, align 4, !tbaa !4
  %629 = load float, ptr %114, align 4, !tbaa !8
  %630 = load float, ptr %115, align 4, !tbaa !8
  %631 = load i32, ptr %116, align 4, !tbaa !4
  %632 = load i64, ptr %121, align 8, !tbaa !12
  %633 = load i32, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %634 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %634, ptr %90, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
  %635 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %636 unwind label %649

636:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %637 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %638 = load ptr, ptr %637, align 8, !tbaa !43
  %.not.i.i.i.i127 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %639

639:                                              ; preds = %636
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull %638) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %639, %636
  store ptr null, ptr %637, align 8, !tbaa !43
  %640 = load ptr, ptr %89, align 8, !tbaa !45
  %641 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %643 = load i64, ptr %641, align 8, !tbaa !34
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %644) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %635, label %653, label %645

645:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %646 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %647 unwind label %651

647:                                              ; preds = %645
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %646) #29
          to label %648 unwind label %651

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

651:                                              ; preds = %647, %645
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

653:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  %654 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %655 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(1) %655) #30
  %657 = icmp eq i32 %656, 0
  %or.cond.i131 = and i1 %.085, %657
  br i1 %or.cond.i131, label %658, label %662

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1727, ptr noundef nonnull @.str.270) #29
          to label %659 unwind label %660

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

662:                                              ; preds = %653
  %663 = icmp slt i32 %628, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1736, ptr noundef nonnull @.str.271) #29
          to label %665 unwind label %666

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %664
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

668:                                              ; preds = %662
  %669 = icmp slt i32 %627, 1
  br i1 %669, label %670, label %674

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1742, ptr noundef nonnull @.str.272) #29
          to label %671 unwind label %672

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

674:                                              ; preds = %668
  %675 = load i32, ptr %117, align 4, !tbaa !4
  %676 = icmp slt i32 %675, 1
  br i1 %676, label %677, label %692

677:                                              ; preds = %674
  %678 = icmp samesign ult i32 %627, 16
  br i1 %678, label %679, label %680

679:                                              ; preds = %677
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %687

680:                                              ; preds = %677
  store i32 3, ptr %117, align 4, !tbaa !4
  %681 = load float, ptr %119, align 4, !tbaa !8
  %682 = fcmp ugt float %681, 0.000000e+00
  br i1 %682, label %687, label %683

683:                                              ; preds = %680
  %684 = fpext float %428 to double
  %685 = fmul double %684, 1.200000e+00
  %686 = fptrunc double %685 to float
  store float %686, ptr %119, align 4, !tbaa !8
  br label %687

687:                                              ; preds = %683, %680, %679
  %688 = phi ptr [ @.str.275, %680 ], [ @.str.275, %683 ], [ @.str.274, %679 ]
  %689 = phi i32 [ 3, %680 ], [ 3, %683 ], [ 1, %679 ]
  %690 = load ptr, ptr @stderr, align 8, !tbaa !38
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.273, i32 noundef %689, ptr noundef nonnull %688) #33
  br label %697

692:                                              ; preds = %674
  %693 = icmp eq i32 %675, 1
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = load ptr, ptr @stderr, align 8, !tbaa !38
  %696 = call i64 @fwrite(ptr nonnull @.str.276, i64 73, i64 1, ptr %695) #31
  br label %697

697:                                              ; preds = %694, %692, %687
  %698 = load float, ptr %118, align 4, !tbaa !8
  %699 = fcmp ugt float %698, 0.000000e+00
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  store float %428, ptr %118, align 4, !tbaa !8
  br label %701

701:                                              ; preds = %700, %697
  %.pre.i = phi float [ %428, %700 ], [ %698, %697 ]
  %702 = load float, ptr %119, align 4, !tbaa !8
  %703 = fcmp ugt float %702, 0.000000e+00
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  store float %428, ptr %119, align 4, !tbaa !8
  br label %705

705:                                              ; preds = %704, %701
  %706 = phi float [ %428, %704 ], [ %702, %701 ]
  %707 = fcmp ugt float %.pre.i, %706
  br i1 %707, label %708, label %717

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %709 = load float, ptr %118, align 4, !tbaa !8
  %710 = fpext float %709 to double
  %711 = load float, ptr %119, align 4, !tbaa !8
  %712 = fpext float %711 to double
  %713 = fpext float %428 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1783, ptr noundef nonnull @.str.277, double noundef %710, double noundef %712, double noundef %713) #29
          to label %714 unwind label %715

714:                                              ; preds = %708
  unreachable

715:                                              ; preds = %708
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %common.resume

717:                                              ; preds = %705
  %718 = load i32, ptr %117, align 4, !tbaa !4
  %719 = icmp slt i32 %718, 3
  br i1 %719, label %720, label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %717
  %.pre11.i = fpext float %428 to double
  br label %740

720:                                              ; preds = %717
  %721 = fpext float %.pre.i to double
  %722 = fpext float %428 to double
  %723 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %721, double noundef %722, double noundef 0x3E80000000000000)
  %724 = load i32, ptr %117, align 4
  %725 = icmp ne i32 %724, 1
  %or.cond475.not = select i1 %723, i1 true, i1 %725
  br i1 %or.cond475.not, label %731, label %726

726:                                              ; preds = %720
  store i32 2, ptr %117, align 4, !tbaa !4
  %727 = load ptr, ptr @stderr, align 8, !tbaa !38
  %728 = load float, ptr %118, align 4, !tbaa !8
  %729 = fpext float %728 to double
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.278, double noundef %729, i32 noundef 2) #33
  br label %731

731:                                              ; preds = %726, %720
  %732 = load float, ptr %119, align 4, !tbaa !8
  %733 = fpext float %732 to double
  %734 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %733, double noundef %722, double noundef 0x3E80000000000000)
  %.pre7.i = load i32, ptr %117, align 4, !tbaa !4
  %735 = icmp ne i32 %.pre7.i, 1
  %or.cond27.not.i = select i1 %734, i1 true, i1 %735
  %.pre1060 = load float, ptr %119, align 4, !tbaa !8
  br i1 %or.cond27.not.i, label %740, label %736

736:                                              ; preds = %731
  store i32 2, ptr %117, align 4, !tbaa !4
  %737 = load ptr, ptr @stderr, align 8, !tbaa !38
  %738 = fpext float %.pre1060 to double
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.279, double noundef %738, i32 noundef 2) #33
  %.pre6.i = load i32, ptr %117, align 4, !tbaa !4
  %.pre = load float, ptr %119, align 4, !tbaa !8
  br label %740

740:                                              ; preds = %736, %731, %._crit_edge10.i
  %741 = phi float [ %706, %._crit_edge10.i ], [ %.pre1060, %731 ], [ %.pre, %736 ]
  %.pre-phi.i = phi double [ %.pre11.i, %._crit_edge10.i ], [ %722, %731 ], [ %722, %736 ]
  %742 = phi i32 [ %718, %._crit_edge10.i ], [ %.pre7.i, %731 ], [ %.pre6.i, %736 ]
  %743 = fpext float %741 to double
  %744 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %743, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = load float, ptr %118, align 4, !tbaa !8
  %747 = fpext float %746 to double
  %748 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %747, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %748, label %751, label %749

749:                                              ; preds = %745, %740
  %750 = load i32, ptr %117, align 4, !tbaa !4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %750, i32 2)
  store i32 %.sroa.speculated3.i, ptr %117, align 4, !tbaa !4
  br label %751

751:                                              ; preds = %749, %745
  %752 = load float, ptr %119, align 4, !tbaa !8
  %753 = fpext float %752 to double
  %754 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %753, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %754, label %._crit_edge.i, label %755

._crit_edge.i:                                    ; preds = %751
  %.pre8.i = load i32, ptr %117, align 4, !tbaa !4
  br label %760

755:                                              ; preds = %751
  %756 = load float, ptr %118, align 4, !tbaa !8
  %757 = fpext float %756 to double
  %758 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %757, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre9.i = load i32, ptr %117, align 4, !tbaa !4
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre9.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %117, align 4, !tbaa !4
  br label %760

760:                                              ; preds = %759, %755, %._crit_edge.i
  %761 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ %.sroa.speculated.i, %759 ], [ %.pre9.i, %755 ]
  %.not.i132 = icmp eq i32 %742, %761
  br i1 %.not.i132, label %765, label %762

762:                                              ; preds = %760
  %763 = load ptr, ptr @stderr, align 8, !tbaa !38
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.280, i32 noundef %761) #33
  %.pr.i = load i32, ptr %117, align 4, !tbaa !4
  br label %765

765:                                              ; preds = %762, %760
  %766 = phi i32 [ %.pr.i, %762 ], [ %742, %760 ]
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %779

768:                                              ; preds = %765
  %769 = load float, ptr %118, align 4, !tbaa !8
  %770 = fpext float %769 to double
  %771 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %770, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %771, label %772, label %779

772:                                              ; preds = %768
  %773 = load float, ptr %119, align 4, !tbaa !8
  %774 = fpext float %773 to double
  %775 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %774, double noundef 0x3E80000000000000)
  br i1 %775, label %776, label %779

776:                                              ; preds = %772
  %777 = load ptr, ptr @stderr, align 8, !tbaa !38
  %778 = call i64 @fwrite(ptr nonnull @.str.281, i64 198, i64 1, ptr %777) #31
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %779

779:                                              ; preds = %776, %772, %768, %765
  %780 = fcmp ogt float %629, 5.000000e-01
  %781 = fcmp olt float %629, 0.000000e+00
  %or.cond3.i133 = or i1 %780, %781
  br i1 %or.cond3.i133, label %782, label %786

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1838, ptr noundef nonnull @.str.282) #29
          to label %783 unwind label %784

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %common.resume

786:                                              ; preds = %779
  %787 = fcmp ogt float %630, 5.000000e-01
  %788 = fcmp olt float %630, 0.000000e+00
  %or.cond5.i134 = or i1 %787, %788
  br i1 %or.cond5.i134, label %789, label %793

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1842, ptr noundef nonnull @.str.283) #29
          to label %790 unwind label %791

790:                                              ; preds = %789
  unreachable

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %common.resume

793:                                              ; preds = %786
  %794 = fcmp olt float %629, %630
  br i1 %794, label %795, label %799

795:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1846, ptr noundef nonnull @.str.284) #29
          to label %796 unwind label %797

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %common.resume

799:                                              ; preds = %793
  %800 = icmp slt i64 %632, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1852, ptr noundef nonnull @.str.285) #29
          to label %802 unwind label %803

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %common.resume

805:                                              ; preds = %799
  %806 = add nsw i64 %632, -10001
  %or.cond7.i135 = icmp ult i64 %806, -9901
  br i1 %or.cond7.i135, label %807, label %816

807:                                              ; preds = %805
  %808 = icmp samesign ult i64 %632, 100
  %809 = load ptr, ptr @stderr, align 8, !tbaa !38
  %810 = call i64 @fwrite(ptr nonnull @.str.286, i64 15, i64 1, ptr %809) #31
  %811 = load ptr, ptr @stderr, align 8, !tbaa !38
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.226, i64 noundef %632) #33
  %813 = load ptr, ptr @stderr, align 8, !tbaa !38
  %814 = select i1 %808, ptr @.str.288, ptr @.str.289
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.287, ptr noundef nonnull %814) #33
  br label %816

816:                                              ; preds = %807, %805
  %817 = icmp slt i32 %633, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1866, ptr noundef nonnull @.str.290) #29
          to label %819 unwind label %820

819:                                              ; preds = %818
  unreachable

820:                                              ; preds = %818
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

822:                                              ; preds = %816
  %823 = load i32, ptr %117, align 4, !tbaa !4
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %836

825:                                              ; preds = %822
  %826 = load float, ptr %118, align 4, !tbaa !8
  %827 = fdiv float %826, %428
  %828 = fcmp olt float %827, 7.500000e-01
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = load float, ptr %119, align 4, !tbaa !8
  %831 = fdiv float %830, %428
  %832 = fcmp ogt float %831, 1.250000e+00
  br i1 %832, label %833, label %836

833:                                              ; preds = %829, %825
  %834 = load ptr, ptr @stderr, align 8, !tbaa !38
  %835 = call i64 @fwrite(ptr nonnull @.str.291, i64 78, i64 1, ptr %834) #31
  br label %836

836:                                              ; preds = %833, %829, %822
  %837 = icmp sgt i32 %631, -1
  br i1 %837, label %838, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

838:                                              ; preds = %836
  %839 = shl nuw nsw i32 %631, 1
  %840 = icmp samesign ugt i32 %839, %627
  br i1 %840, label %841, label %846

841:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %842 = lshr i32 %627, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 1888, ptr noundef nonnull @.str.292, i32 noundef %842, i32 noundef %627, i32 noundef %631) #29
          to label %843 unwind label %844

843:                                              ; preds = %841
  unreachable

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

846:                                              ; preds = %838
  %.not118.i = icmp ne i32 %631, 0
  %847 = mul nuw nsw i32 %631, 5
  %848 = icmp samesign ult i32 %847, %627
  %or.cond121.i = select i1 %.not118.i, i1 %848, i1 false
  br i1 %or.cond121.i, label %849, label %856

849:                                              ; preds = %846
  %850 = load ptr, ptr @stderr, align 8, !tbaa !38
  %851 = uitofp nneg i32 %631 to double
  %852 = fmul double %851, 1.000000e+02
  %853 = uitofp nneg i32 %627 to double
  %854 = fdiv double %852, %853
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.293, double noundef %854) #33
  br label %856

856:                                              ; preds = %849, %846
  %857 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %857, label %860, label %858

858:                                              ; preds = %856
  %859 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %859, label %860, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

860:                                              ; preds = %858, %856
  %861 = load ptr, ptr @stderr, align 8, !tbaa !38
  %862 = call i64 @fwrite(ptr nonnull @.str.294, i64 123, i64 1, ptr %861) #31
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %836, %858, %860
  %863 = load i32, ptr %112, align 4, !tbaa !4
  %864 = icmp sgt i32 %863, 2
  %865 = load i32, ptr %116, align 4
  %866 = icmp slt i32 %865, -1
  %or.cond = select i1 %864, i1 %866, i1 false
  br i1 %or.cond, label %867, label %911

867:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %868 = load ptr, ptr %132, align 16, !tbaa !14
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %868, ptr noundef nonnull dereferenceable(5) @.str.153) #30
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %893

871:                                              ; preds = %867
  %872 = fcmp ogt float %430, 1.000000e+00
  br i1 %872, label %873, label %877

873:                                              ; preds = %871
  %874 = lshr i32 %863, 1
  br label %911

875:                                              ; preds = %615
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3072

877:                                              ; preds = %871
  %878 = fpext float %430 to double
  %879 = uitofp nneg i32 %863 to double
  %880 = fdiv double 1.000000e+00, %878
  %881 = fadd double %880, 1.000000e+00
  %882 = fdiv double %879, %881
  %883 = fptosi double %882 to i32
  %884 = sitofp i32 %883 to float
  %885 = fpext float %884 to double
  %886 = fmul double %885, 0x3FE6666666666666
  %887 = call double @llvm.floor.f64(double %886)
  %888 = fptosi double %887 to i32
  %889 = fmul double %885, 1.600000e+00
  %890 = call double @llvm.ceil.f64(double %889)
  %891 = fptosi double %890 to i32
  %892 = lshr i32 %863, 1
  %.sroa.speculated377 = call i32 @llvm.smin.i32(i32 %892, i32 %891)
  br label %911

893:                                              ; preds = %867
  %894 = load float, ptr %114, align 4, !tbaa !8
  %895 = uitofp nneg i32 %863 to float
  %896 = fmul float %894, %895
  %897 = call noundef float @llvm.floor.f32(float %896)
  %898 = fptosi float %897 to i32
  %899 = load float, ptr %115, align 4, !tbaa !8
  %900 = fmul float %899, %895
  %901 = call noundef float @llvm.floor.f32(float %900)
  %902 = fptosi float %901 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %902, i32 0)
  %903 = load ptr, ptr @stdout, align 8, !tbaa !38
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #28
  %.not99 = icmp eq i32 %.sroa.speculated, %898
  br i1 %.not99, label %908, label %905

905:                                              ; preds = %893
  %906 = load ptr, ptr @stdout, align 8, !tbaa !38
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef nonnull @.str.214, i32 noundef %898) #28
  br label %908

908:                                              ; preds = %905, %893
  %909 = load ptr, ptr @stdout, align 8, !tbaa !38
  %910 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %909)
  br label %911

911:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %908, %877, %873
  %.0466 = phi i32 [ %874, %873 ], [ %.sroa.speculated377, %877 ], [ %898, %908 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.082 = phi i32 [ %874, %873 ], [ %888, %877 ], [ %.sroa.speculated, %908 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 0, ptr %87, align 1
  br i1 %298, label %914, label %912

912:                                              ; preds = %911
  %913 = call ptr @getenv(ptr noundef nonnull @.str.295) #28
  %.not.i138 = icmp eq ptr %913, null
  %. = select i1 %.not.i138, ptr %86, ptr %913
  br label %914

914:                                              ; preds = %911, %912
  %.sink = phi ptr [ %., %912 ], [ %87, %911 ]
  %915 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %916 = load ptr, ptr %128, align 8, !tbaa !14
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %_ZL17get_program_pathsbPPcS0_.exit

918:                                              ; preds = %914
  %919 = call ptr @getenv(ptr noundef nonnull @.str.296) #28
  %.not10.i = icmp eq ptr %919, null
  br i1 %.not10.i, label %922, label %920

920:                                              ; preds = %918
  %921 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %919)
  store ptr %921, ptr %128, align 8, !tbaa !14
  br label %_ZL17get_program_pathsbPPcS0_.exit

922:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 681, ptr noundef nonnull @.str.297) #29
          to label %923 unwind label %924

923:                                              ; preds = %922
  unreachable

924:                                              ; preds = %922
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %914, %920
  %926 = phi ptr [ %916, %914 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %927 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %928 = trunc nuw i8 %927 to i1
  %929 = load i32, ptr %113, align 4
  %930 = icmp sgt i32 %929, 0
  %or.cond3 = select i1 %928, i1 %930, i1 false
  br i1 %or.cond3, label %931, label %1015

931:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %932 = load ptr, ptr %129, align 8, !tbaa !14
  %.not = icmp eq ptr %932, null
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  %933 = load ptr, ptr @stdout, align 8, !tbaa !38
  %934 = call i64 @fwrite(ptr nonnull @.str.298, i64 40, i64 1, ptr %933)
  %935 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #30
  br i1 %298, label %936, label %942

936:                                              ; preds = %931
  %937 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %926) #30
  %938 = add i64 %935, 63
  %939 = add i64 %938, %937
  %940 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 718, i64 noundef %939, i64 noundef 1)
  %941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %940, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %926, ptr noundef nonnull %127, ptr noundef nonnull %78) #28
  br label %950

942:                                              ; preds = %931
  %943 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #30
  %944 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %926) #30
  %945 = add i64 %935, 63
  %946 = add i64 %945, %943
  %947 = add i64 %946, %944
  %948 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 725, i64 noundef %947, i64 noundef 1)
  %949 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull %915, ptr noundef nonnull %127, ptr noundef nonnull %926, ptr noundef nonnull %78) #28
  br label %950

950:                                              ; preds = %942, %936
  %.0.i = phi ptr [ %940, %936 ], [ %948, %942 ]
  %951 = load ptr, ptr @stdout, align 8, !tbaa !38
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.302, ptr noundef nonnull %.0.i) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %953 unwind label %975

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %955 = load ptr, ptr %954, align 8, !tbaa !43
  %.not.i.i.i.i140 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, label %956

956:                                              ; preds = %953
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull %955) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141: ; preds = %956, %953
  store ptr null, ptr %954, align 8, !tbaa !43
  %957 = load ptr, ptr %79, align 8, !tbaa !45
  %958 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141
  %960 = load i64, ptr %958, align 8, !tbaa !34
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %962 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  %963 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %964 unwind label %977

964:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %965 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %966 = load ptr, ptr %965, align 8, !tbaa !43
  %.not.i.i.i40.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %967

967:                                              ; preds = %964
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull %966) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %967, %964
  store ptr null, ptr %965, align 8, !tbaa !43
  %968 = load ptr, ptr %80, align 8, !tbaa !45
  %969 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %971 = load i64, ptr %969, align 8, !tbaa !34
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %963, label %981, label %973

973:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 735, ptr noundef nonnull @.str.303) #29
          to label %974 unwind label %979

974:                                              ; preds = %973
  unreachable

975:                                              ; preds = %950
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1011

977:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1011

979:                                              ; preds = %973
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1011

981:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %982 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.304)
  %983 = call i32 @feof(ptr noundef %982) #28
  %.not3651.i = icmp eq i32 %983, 0
  br i1 %.not3651.i, label %.lr.ph.i144, label %._crit_edge.thread.i

.lr.ph.i144:                                      ; preds = %981, %989
  %.03054.i = phi i1 [ %.1.i, %989 ], [ true, %981 ]
  %.03153.i = phi i1 [ %.132.i, %989 ], [ false, %981 ]
  %.03352.i = phi i1 [ %.134.i, %989 ], [ false, %981 ]
  %984 = call ptr @fgets(ptr noundef nonnull %77, i32 noundef 4096, ptr noundef %982)
  %.not37.i = icmp eq ptr %984, null
  br i1 %.not37.i, label %989, label %985

985:                                              ; preds = %.lr.ph.i144
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %77, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %986 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %986, i1 true, i1 %.03352.i
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %77, ptr noundef nonnull dereferenceable(24) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 24)
  %987 = icmp eq i32 %bcmp49.i, 0
  %.2.i = select i1 %987, i1 true, i1 %.03153.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %77, ptr noundef nonnull dereferenceable(29) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 29)
  %988 = icmp ne i32 %bcmp50.i, 0
  %spec.select39.i = select i1 %988, i1 %.03054.i, i1 false
  br label %989

989:                                              ; preds = %985, %.lr.ph.i144
  %.134.i = phi i1 [ %.03352.i, %.lr.ph.i144 ], [ %spec.select.i, %985 ]
  %.132.i = phi i1 [ %.03153.i, %.lr.ph.i144 ], [ %.2.i, %985 ]
  %.1.i = phi i1 [ %.03054.i, %.lr.ph.i144 ], [ %spec.select39.i, %985 ]
  %990 = call i32 @feof(ptr noundef %982) #28
  %.not36.i = icmp eq i32 %990, 0
  br i1 %.not36.i, label %.lr.ph.i144, label %._crit_edge.i145, !llvm.loop !148

._crit_edge.i145:                                 ; preds = %989
  %991 = call i32 @fclose(ptr noundef %982)
  br i1 %298, label %993, label %998

._crit_edge.thread.i:                             ; preds = %981
  %992 = call i32 @fclose(ptr noundef %982)
  br label %._crit_edge57.thread.i

993:                                              ; preds = %._crit_edge.i145
  br i1 %.132.i, label %994, label %._crit_edge57.i

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 766, ptr noundef nonnull @.str.305, ptr noundef %926) #29
          to label %995 unwind label %996

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %994
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1011

998:                                              ; preds = %._crit_edge.i145
  %.not.i146 = xor i1 %.134.i, true
  %or.cond.i147 = select i1 %.not.i146, i1 true, i1 %.132.i
  br i1 %or.cond.i147, label %._crit_edge57.i, label %999

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 777, ptr noundef nonnull @.str.306, ptr noundef %926) #29
          to label %1000 unwind label %1001

1000:                                             ; preds = %999
  unreachable

1001:                                             ; preds = %999
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1011

._crit_edge57.i:                                  ; preds = %998, %993
  br i1 %.134.i, label %1006, label %._crit_edge57.thread.i

._crit_edge57.thread.i:                           ; preds = %._crit_edge57.i, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 787, ptr noundef nonnull @.str.307, ptr noundef nonnull %78) #29
          to label %1003 unwind label %1004

1003:                                             ; preds = %._crit_edge57.thread.i
  unreachable

1004:                                             ; preds = %._crit_edge57.thread.i
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1011

1006:                                             ; preds = %._crit_edge57.i
  %or.cond4.i = select i1 %.not, i1 true, i1 %.1.i
  br i1 %or.cond4.i, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 792, ptr noundef nonnull @.str.308) #29
          to label %1008 unwind label %1009

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %1007
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1011

1011:                                             ; preds = %1009, %1004, %1001, %996, %979, %977, %975
  %.pn.i139 = phi { ptr, i32 } [ %980, %979 ], [ %997, %996 ], [ %1010, %1009 ], [ %1005, %1004 ], [ %1002, %1001 ], [ %978, %977 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %1006
  %1012 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1013 = call i64 @fwrite(ptr nonnull @.str.309, i64 8, i64 1, ptr %1012)
  %1014 = call i32 @remove(ptr noundef nonnull %78) #28
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 799, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1015

1015:                                             ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %1016 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %1017 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %617)
  %1018 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %1019 = load ptr, ptr %138, align 8, !tbaa !28
  %1020 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1019)
  %1021 = call noundef ptr @_Z11gmx_versionv()
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.217, ptr noundef %1020, ptr noundef %1021) #28
  %1023 = load i32, ptr %112, align 4, !tbaa !4
  br i1 %298, label %1033, label %1024

1024:                                             ; preds = %1015
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.218, i32 noundef %1023) #28
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.219, ptr noundef %915) #28
  %1027 = load ptr, ptr %131, align 16, !tbaa !14
  %1028 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1027, ptr noundef nonnull dereferenceable(5) @.str.152) #30
  %.not100 = icmp eq i32 %1028, 0
  br i1 %.not100, label %1031, label %1029

1029:                                             ; preds = %1024
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.220, ptr noundef nonnull %1027) #28
  br label %1035

1031:                                             ; preds = %1024
  %1032 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %617)
  br label %1035

1033:                                             ; preds = %1015
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.222, i32 noundef %1023) #28
  br label %1035

1035:                                             ; preds = %1029, %1031, %1033
  %1036 = load ptr, ptr %128, align 8, !tbaa !14
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.223, ptr noundef %1036) #28
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.224, ptr noundef nonnull %582) #28
  %1039 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %617)
  %1040 = load i64, ptr %121, align 8, !tbaa !12
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.226, i64 noundef %1040) #28
  %fputc = call i32 @fputc(i32 10, ptr %617)
  %1042 = load i32, ptr %124, align 4, !tbaa !4
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.228, i32 noundef %1042) #28
  br i1 %.085, label %1044, label %1048

1044:                                             ; preds = %1035
  %1045 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %617)
  %1046 = load i64, ptr %123, align 8, !tbaa !12
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.226, i64 noundef %1046) #28
  %fputc101 = call i32 @fputc(i32 10, ptr %617)
  br label %1048

1048:                                             ; preds = %1044, %1035
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.230, ptr noundef nonnull %589) #28
  %1050 = load i64, ptr %122, align 8, !tbaa !12
  %1051 = icmp sgt i64 %1050, -1
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1054 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef nonnull @.str.231, ptr noundef %1054) #33
  %1056 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1057 = load i64, ptr %122, align 8, !tbaa !12
  %1058 = load i64, ptr %123, align 8, !tbaa !12
  %1059 = add nsw i64 %1058, %1057
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.226, i64 noundef %1059) #33
  %1061 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1062 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1061) #31
  %1063 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %617)
  %1064 = load i64, ptr %122, align 8, !tbaa !12
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.226, i64 noundef %1064) #28
  %fputc102 = call i32 @fputc(i32 10, ptr %617)
  br label %1066

1066:                                             ; preds = %1052, %1048
  %1067 = load i32, ptr %113, align 4, !tbaa !4
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.234, i32 noundef %1067) #28
  br label %1071

1071:                                             ; preds = %1069, %1066
  %1072 = load i32, ptr %116, align 4, !tbaa !4
  %1073 = icmp sgt i32 %1072, -2
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.235, i32 noundef %1072) #28
  br label %1076

1076:                                             ; preds = %1074, %1071
  %1077 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.236, ptr noundef %1077) #28
  %1079 = fpext float %430 to double
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.237, double noundef %1079) #28
  %1081 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2684, i64 noundef 1, i64 noundef 96)
  %1082 = load i32, ptr %117, align 4, !tbaa !4
  store i32 %1082, ptr %1081, align 8, !tbaa !149
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.lr.ph860, label %._crit_edge861

.lr.ph860:                                        ; preds = %1076
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  %1088 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %1090 = getelementptr inbounds nuw i8, ptr %1081, i64 72
  %1091 = getelementptr inbounds nuw i8, ptr %1081, i64 80
  %1092 = getelementptr inbounds nuw i8, ptr %1081, i64 88
  br label %1093

1093:                                             ; preds = %.lr.ph860, %1093
  %1094 = phi i32 [ %1082, %.lr.ph860 ], [ %1122, %1093 ]
  %.184858 = phi i32 [ 0, %.lr.ph860 ], [ %1121, %1093 ]
  %1095 = sext i32 %1094 to i64
  %1096 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef range(i64 -2147483648, 2147483648) %1095, i64 noundef 4)
  store ptr %1096, ptr %1084, align 8, !tbaa !151
  %1097 = load i32, ptr %117, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %1099 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2689, i64 noundef range(i64 -2147483648, 2147483648) %1098, i64 noundef 4)
  store ptr %1099, ptr %1085, align 8, !tbaa !151
  %1100 = load i32, ptr %117, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2690, i64 noundef range(i64 -2147483648, 2147483648) %1101, i64 noundef 4)
  store ptr %1102, ptr %1086, align 8, !tbaa !151
  %1103 = load i32, ptr %117, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  %1105 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2691, i64 noundef range(i64 -2147483648, 2147483648) %1104, i64 noundef 4)
  store ptr %1105, ptr %1087, align 8, !tbaa !152
  %1106 = load i32, ptr %117, align 4, !tbaa !4
  %1107 = sext i32 %1106 to i64
  %1108 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2692, i64 noundef range(i64 -2147483648, 2147483648) %1107, i64 noundef 4)
  store ptr %1108, ptr %1088, align 8, !tbaa !152
  %1109 = load i32, ptr %117, align 4, !tbaa !4
  %1110 = sext i32 %1109 to i64
  %1111 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2693, i64 noundef range(i64 -2147483648, 2147483648) %1110, i64 noundef 4)
  store ptr %1111, ptr %1089, align 8, !tbaa !152
  %1112 = load i32, ptr %117, align 4, !tbaa !4
  %1113 = sext i32 %1112 to i64
  %1114 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2694, i64 noundef range(i64 -2147483648, 2147483648) %1113, i64 noundef 4)
  store ptr %1114, ptr %1090, align 8, !tbaa !151
  %1115 = load i32, ptr %117, align 4, !tbaa !4
  %1116 = sext i32 %1115 to i64
  %1117 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2695, i64 noundef range(i64 -2147483648, 2147483648) %1116, i64 noundef 4)
  store ptr %1117, ptr %1091, align 8, !tbaa !151
  %1118 = load i32, ptr %117, align 4, !tbaa !4
  %1119 = sext i32 %1118 to i64
  %1120 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %1119, i64 noundef 4)
  store ptr %1120, ptr %1092, align 8, !tbaa !151
  %1121 = add nuw nsw i32 %.184858, 1
  %1122 = load i32, ptr %117, align 4, !tbaa !4
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1093, label %._crit_edge861, !llvm.loop !153

._crit_edge861:                                   ; preds = %1093, %1076
  %.lcssa855 = phi i32 [ %1082, %1076 ], [ %1122, %1093 ]
  %1124 = sext i32 %.lcssa855 to i64
  %1125 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1124, i64 noundef 8)
  %1126 = load i32, ptr %117, align 4, !tbaa !4
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph865, label %._crit_edge866

.lr.ph865:                                        ; preds = %._crit_edge861, %.lr.ph865
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph865 ], [ 0, %._crit_edge861 ]
  %1128 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv1052
  %1129 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1129, ptr %1128, align 8, !tbaa !14
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %1130 = load i32, ptr %117, align 4, !tbaa !4
  %1131 = sext i32 %1130 to i64
  %1132 = icmp slt i64 %indvars.iv.next1053, %1131
  br i1 %1132, label %.lr.ph865, label %._crit_edge866, !llvm.loop !154

._crit_edge866:                                   ; preds = %.lr.ph865, %._crit_edge861
  %1133 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1134 = load i64, ptr %121, align 8, !tbaa !12
  %1135 = load i32, ptr %124, align 4, !tbaa !4
  %1136 = sext i32 %1135 to i64
  %1137 = add nsw i64 %1134, %1136
  %1138 = load i64, ptr %123, align 8, !tbaa !12
  %1139 = load float, ptr %118, align 4, !tbaa !8
  %1140 = load float, ptr %119, align 4, !tbaa !8
  %1141 = load i8, ptr %120, align 1, !tbaa !10, !range !142, !noundef !143
  %1142 = trunc nuw i8 %1141 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %1133, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1143 unwind label %1158

1143:                                             ; preds = %._crit_edge866
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1144 = load i32, ptr %117, align 4, !tbaa !4
  %1145 = icmp sgt i32 %1144, 1
  %1146 = select i1 %1145, ptr @.str.275, ptr @.str.274
  %1147 = icmp sgt i64 %1137, 1
  %1148 = select i1 %1147, ptr @.str.275, ptr @.str.274
  %1149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull %1146, ptr noundef nonnull @.str.226, ptr noundef nonnull %1148) #28
  %1150 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef nonnull %64, i64 noundef %1137) #28
  %1152 = icmp sgt i64 %1138, 0
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1143
  %1154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.312, ptr noundef nonnull @.str.226) #28
  %1155 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull %64, i64 noundef %1138) #28
  %1157 = add nsw i64 %1137, %1138
  br label %1160

1158:                                             ; preds = %._crit_edge866
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1160:                                             ; preds = %1153, %1143
  %.0.i149 = phi i64 [ %1157, %1153 ], [ %1137, %1143 ]
  %1161 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1162 = call i64 @fwrite(ptr nonnull @.str.313, i64 2, i64 1, ptr %1161)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66)
          to label %1163 unwind label %1187

1163:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1164 unwind label %1189

1164:                                             ; preds = %1163
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %1165 unwind label %1191

1165:                                             ; preds = %1164
  %1166 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %1167 = load ptr, ptr %1166, align 8, !tbaa !40
  %.not.i.i.i.i.i151 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i.i.i151, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152, label %1168

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1170 = load ptr, ptr %1169, align 8, !tbaa !42
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1167 to i64
  %1173 = sub i64 %1171, %1172
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1173) #32
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152

_ZN26PartialDeserializedTprFileD2Ev.exit.i152:    ; preds = %1168, %1165
  %1174 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1176

1176:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull %1175) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1176, %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  store ptr null, ptr %1174, align 8, !tbaa !43
  %1177 = load ptr, ptr %68, align 8, !tbaa !45
  %1178 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1180 = load i64, ptr %1178, align 8, !tbaa !34
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1181) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1182 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %.val.i = load i32, ptr %1182, align 4, !tbaa !155
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1199
    i32 14, label %1199
    i32 13, label %1199
    i32 15, label %1199
    i32 5, label %1199
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1183 unwind label %1194

1183:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1184 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1185 unwind label %1196

1185:                                             ; preds = %1183
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 960, ptr noundef nonnull @.str.314, ptr noundef %1184) #29
          to label %1186 unwind label %1196

1186:                                             ; preds = %1185
  unreachable

1187:                                             ; preds = %1160
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1189:                                             ; preds = %1163
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1191:                                             ; preds = %1164
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #28
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.pn.i150 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1627

.loopexit.i:                                      ; preds = %1611, %1601, %1443, %1437, %1417, %1404
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1627

.loopexit.split-lp.i:                             ; preds = %1347, %1321, %1312
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1627

1194:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1185, %1183
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #28
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn242.i = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1627

1199:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  %1200 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %1201 = load i32, ptr %1200, align 4, !tbaa !156
  %.not.i157 = icmp eq i32 %1201, 0
  %1202 = icmp ne i32 %.val.i, 3
  %or.cond.not410.i = or i1 %1202, %.not.i157
  %1203 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %1204 = load float, ptr %1203, align 8, !tbaa !145
  %1205 = getelementptr inbounds nuw i8, ptr %66, i64 356
  %1206 = load float, ptr %1205, align 4, !tbaa !157
  %1207 = fcmp oeq float %1204, %1206
  %or.cond405.i = select i1 %or.cond.not410.i, i1 true, i1 %1207
  br i1 %or.cond405.i, label %._crit_edge335.i, label %1208

1208:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1209 unwind label %1217

1209:                                             ; preds = %1208
  %1210 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1211 unwind label %1219

1211:                                             ; preds = %1209
  %1212 = load float, ptr %1203, align 8, !tbaa !145
  %1213 = fpext float %1212 to double
  %1214 = load float, ptr %1205, align 4, !tbaa !157
  %1215 = fpext float %1214 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 969, ptr noundef nonnull @.str.315, ptr noundef %1210, double noundef %1213, double noundef %1215) #29
          to label %1216 unwind label %1219

1216:                                             ; preds = %1211
  unreachable

1217:                                             ; preds = %1208
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1211, %1209
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #28
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn244.i = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1627

._crit_edge335.i:                                 ; preds = %1199
  %1222 = fcmp ogt float %1204, %1206
  br i1 %1222, label %1223, label %1238

1223:                                             ; preds = %._crit_edge335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1224 unwind label %1233

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %1182, align 4, !tbaa !158
  %1226 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1225)
          to label %1227 unwind label %1235

1227:                                             ; preds = %1224
  %1228 = load float, ptr %1203, align 8, !tbaa !145
  %1229 = fpext float %1228 to double
  %1230 = load float, ptr %1205, align 4, !tbaa !157
  %1231 = fpext float %1230 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 978, ptr noundef nonnull @.str.316, ptr noundef %1226, double noundef %1229, double noundef %1231) #29
          to label %1232 unwind label %1235

1232:                                             ; preds = %1227
  unreachable

1233:                                             ; preds = %1223
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1235:                                             ; preds = %1227, %1224
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #28
  br label %1237

1237:                                             ; preds = %1235, %1233
  %.pn255.i = phi { ptr, i32 } [ %1236, %1235 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1627

1238:                                             ; preds = %._crit_edge335.i
  %1239 = getelementptr inbounds nuw i8, ptr %66, i64 404
  %1240 = load float, ptr %1239, align 4
  %1241 = fcmp une float %1240, %1204
  %or.cond263.i = select i1 %1142, i1 %1241, i1 false
  br i1 %or.cond263.i, label %1242, label %1245

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1244 = call i64 @fwrite(ptr nonnull @.str.317, i64 50, i64 1, ptr %1243)
  %.pre338.i = load float, ptr %1203, align 8, !tbaa !145
  %.pre341.i = load float, ptr %1205, align 4, !tbaa !157
  br label %1245

1245:                                             ; preds = %1242, %1238
  %1246 = phi float [ %.pre341.i, %1242 ], [ %1206, %1238 ]
  %1247 = phi float [ %.pre338.i, %1242 ], [ %1204, %1238 ]
  %.0215.shrunk.i = phi i1 [ false, %1242 ], [ %1142, %1238 ]
  %1248 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !159
  %1250 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i64 %1249, ptr %1250, align 8, !tbaa !160
  store i64 %.0.i149, ptr %1248, align 8, !tbaa !159
  %1251 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1252 = load i64, ptr %1251, align 8, !tbaa !161
  %1253 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  store i64 %1252, ptr %1253, align 8, !tbaa !162
  store i64 0, ptr %1251, align 8, !tbaa !161
  %1254 = getelementptr inbounds nuw i8, ptr %62, i64 52
  br label %1255

1255:                                             ; preds = %1262, %1245
  %indvars.iv329.i = phi i64 [ 0, %1245 ], [ %indvars.iv.next330.i, %1262 ]
  %1256 = getelementptr inbounds nuw [3 x float], ptr %1254, i64 %indvars.iv329.i
  br label %1257

1257:                                             ; preds = %1257, %1255
  %indvars.iv.i158 = phi i64 [ 0, %1255 ], [ %indvars.iv.next.i159, %1257 ]
  %1258 = phi float [ 0.000000e+00, %1255 ], [ %1261, %1257 ]
  %1259 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i158
  %1260 = load float, ptr %1259, align 4, !tbaa !8
  %1261 = call float @llvm.fmuladd.f32(float %1260, float %1260, float %1258)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %1262, label %1257, !llvm.loop !163

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv329.i
  %1264 = call noundef float @sqrtf(float noundef %1261) #28, !tbaa !4
  store float %1264, ptr %1263, align 4, !tbaa !8
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next330.i, 3
  br i1 %exitcond332.not.i, label %1265, label %1255, !llvm.loop !164

1265:                                             ; preds = %1262
  %1266 = fsub float %1246, %1247
  %1267 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %1268 = load float, ptr %1267, align 8, !tbaa !165
  %1269 = fcmp ogt float %1268, 0.000000e+00
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds nuw i8, ptr %1081, i64 72
  %1272 = load ptr, ptr %1271, align 8, !tbaa !166
  store float %1268, ptr %1272, align 4, !tbaa !8
  %1273 = load float, ptr %1267, align 8, !tbaa !165
  %1274 = getelementptr inbounds nuw i8, ptr %1081, i64 80
  %1275 = load ptr, ptr %1274, align 8, !tbaa !167
  store float %1273, ptr %1275, align 4, !tbaa !8
  br label %1298

1276:                                             ; preds = %1265
  %1277 = load float, ptr %65, align 4, !tbaa !8
  %1278 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1279 = load i32, ptr %1278, align 4, !tbaa !168
  %1280 = sitofp i32 %1279 to float
  %1281 = fdiv float %1277, %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1081, i64 72
  %1283 = load ptr, ptr %1282, align 8, !tbaa !166
  store float %1281, ptr %1283, align 4, !tbaa !8
  %1284 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1285 = load float, ptr %1284, align 4, !tbaa !8
  %1286 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1287 = load i32, ptr %1286, align 8, !tbaa !169
  %1288 = sitofp i32 %1287 to float
  %1289 = fdiv float %1285, %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1081, i64 80
  %1291 = load ptr, ptr %1290, align 8, !tbaa !167
  store float %1289, ptr %1291, align 4, !tbaa !8
  %1292 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1293 = load float, ptr %1292, align 4, !tbaa !8
  %1294 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1295 = load i32, ptr %1294, align 4, !tbaa !170
  %1296 = sitofp i32 %1295 to float
  %1297 = fdiv float %1293, %1296
  br label %1298

1298:                                             ; preds = %1276, %1270
  %.sink.i161 = phi float [ %1297, %1276 ], [ %1273, %1270 ]
  %1299 = phi ptr [ %1291, %1276 ], [ %1275, %1270 ]
  %1300 = phi ptr [ %1283, %1276 ], [ %1272, %1270 ]
  %1301 = getelementptr inbounds nuw i8, ptr %1081, i64 88
  %1302 = load ptr, ptr %1301, align 8, !tbaa !171
  store float %.sink.i161, ptr %1302, align 4, !tbaa !8
  %1303 = load float, ptr %1267, align 8, !tbaa !165
  %1304 = fcmp ogt float %1303, 0.000000e+00
  br i1 %1304, label %1312, label %1305

1305:                                             ; preds = %1298
  %1306 = load float, ptr %1300, align 4, !tbaa !8
  %1307 = load float, ptr %1299, align 4, !tbaa !8
  %1308 = fcmp olt float %1306, %1307
  %1309 = select i1 %1308, float %1307, float %1306
  %1310 = fcmp olt float %1309, %.sink.i161
  %1311 = select i1 %1310, float %.sink.i161, float %1309
  br label %1312

1312:                                             ; preds = %1305, %1298
  %.0211.i = phi float [ %1311, %1305 ], [ %1303, %1298 ]
  %1313 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1314 = fpext float %.0211.i to double
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef nonnull @.str.318, double noundef %1314) #28
  %1316 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %1317 = load i32, ptr %1316, align 8, !tbaa !172
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.319, i32 noundef %1317) #28
  %1319 = load i32, ptr %1182, align 4, !tbaa !158
  %1320 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1319)
          to label %1321 unwind label %.loopexit.split-lp.i

1321:                                             ; preds = %1312
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.320, ptr noundef %1320) #28
  %1323 = load float, ptr %65, align 4, !tbaa !8
  %1324 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1325 = load i32, ptr %1324, align 4, !tbaa !168
  %1326 = sitofp i32 %1325 to float
  %1327 = fdiv float %1323, %1326
  %1328 = fpext float %1327 to double
  %1329 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1330 = load float, ptr %1329, align 4, !tbaa !8
  %1331 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1332 = load i32, ptr %1331, align 8, !tbaa !169
  %1333 = sitofp i32 %1332 to float
  %1334 = fdiv float %1330, %1333
  %1335 = fpext float %1334 to double
  %1336 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1337 = load float, ptr %1336, align 4, !tbaa !8
  %1338 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1339 = load i32, ptr %1338, align 4, !tbaa !170
  %1340 = sitofp i32 %1339 to float
  %1341 = fdiv float %1337, %1340
  %1342 = fpext float %1341 to double
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.321, double noundef %1328, double noundef %1335, double noundef %1342) #28
  %1344 = getelementptr inbounds nuw i8, ptr %66, i64 392
  %1345 = load i32, ptr %1344, align 8, !tbaa !224
  %1346 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1345)
          to label %1347 unwind label %.loopexit.split-lp.i

1347:                                             ; preds = %1321
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.322, ptr noundef %1346) #28
  %1349 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %66)
          to label %1350 unwind label %.loopexit.split-lp.i

1350:                                             ; preds = %1347
  br i1 %1349, label %1351, label %1356

1351:                                             ; preds = %1350
  %1352 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %1353 = load float, ptr %1352, align 8, !tbaa !225
  %1354 = fpext float %1353 to double
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.323, double noundef %1354) #28
  br label %1356

1356:                                             ; preds = %1351, %1350
  %1357 = load i32, ptr %1182, align 4, !tbaa !158
  %1358 = and i32 %1357, -2
  %switch.i = icmp eq i32 %1358, 14
  br i1 %switch.i, label %1359, label %1363

1359:                                             ; preds = %1356
  %1360 = load float, ptr %1205, align 4, !tbaa !157
  %1361 = fpext float %1360 to double
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.324, double noundef %1361) #28
  br label %1363

1363:                                             ; preds = %1359, %1356
  %1364 = call i64 @fwrite(ptr nonnull @.str.325, i64 51, i64 1, ptr %617)
  %1365 = call i64 @fwrite(ptr nonnull @.str.326, i64 24, i64 1, ptr %617)
  %1366 = call i64 @fwrite(ptr nonnull @.str.327, i64 15, i64 1, ptr %617)
  %1367 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %617)
  %1368 = load i32, ptr %1344, align 8, !tbaa !224
  switch i32 %1368, label %1371 [
    i32 5, label %1369
    i32 0, label %1369
  ]

1369:                                             ; preds = %1363, %1363
  %1370 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %617)
  br label %1371

1371:                                             ; preds = %1369, %1363
  %1372 = load i32, ptr %1182, align 4, !tbaa !158
  %1373 = and i32 %1372, -2
  %switch267.i = icmp eq i32 %1373, 14
  br i1 %switch267.i, label %1374, label %1376

1374:                                             ; preds = %1371
  %1375 = call i64 @fwrite(ptr nonnull @.str.330, i64 10, i64 1, ptr %617)
  br label %1376

1376:                                             ; preds = %1374, %1371
  %1377 = call i64 @fwrite(ptr nonnull @.str.331, i64 11, i64 1, ptr %617)
  %1378 = load i32, ptr %117, align 4, !tbaa !4
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %.lr.ph.i162, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i162:                                      ; preds = %1376
  %1380 = fsub float %1140, %1139
  %1381 = fpext float %1139 to double
  %1382 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1383 = fpext float %1140 to double
  %1384 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %1385 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1386 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  %1387 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1388 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %1389 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  %1390 = getelementptr inbounds nuw i8, ptr %1081, i64 72
  %1391 = getelementptr inbounds nuw i8, ptr %1081, i64 80
  %1392 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1394 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1396 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1399 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1400 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1401 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i162
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334373.i, %.thread.i ], [ 0, %.lr.ph.i162 ]
  %.ph.i = phi i32 [ %1623, %.thread.i ], [ %1378, %.lr.ph.i162 ]
  %.0212327.ph.i = phi float [ %.1.i164, %.thread.i ], [ 1.000000e+00, %.lr.ph.i162 ]
  %.0213326.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i162 ]
  br label %1402

1402:                                             ; preds = %1619, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %1619 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %1403 = phi i32 [ %1620, %1619 ], [ %.ph.i, %.outer.i ]
  %.0212327.i = phi float [ %.1.i164, %1619 ], [ %.0212327.ph.i, %.outer.i ]
  %.not246.i = icmp eq i64 %indvars.iv333.i, 0
  br i1 %.not246.i, label %._crit_edge339.i, label %1404

._crit_edge339.i:                                 ; preds = %1402
  %.pre340.i = load float, ptr %1203, align 8, !tbaa !145
  %.pre342.i = fmul float %.0211.i, %.0212327.i
  br label %1463

1404:                                             ; preds = %1402
  %1405 = add nsw i32 %1403, -1
  %1406 = sitofp i32 %1405 to float
  %1407 = fdiv float %1380, %1406
  %1408 = load ptr, ptr %1382, align 8, !tbaa !226
  %1409 = load float, ptr %1408, align 4, !tbaa !8
  %1410 = fpext float %1409 to double
  %1411 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1381, double noundef %1410, double noundef 0x3E80000000000000)
          to label %1412 unwind label %.loopexit.i

1412:                                             ; preds = %1404
  br i1 %1411, label %1413, label %1417

1413:                                             ; preds = %1412
  %1414 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1415 = uitofp nneg i32 %1414 to float
  %1416 = call float @llvm.fmuladd.f32(float %1415, float %1407, float %1139)
  br label %1437

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %1382, align 8, !tbaa !226
  %1419 = load float, ptr %1418, align 4, !tbaa !8
  %1420 = fpext float %1419 to double
  %1421 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1383, double noundef %1420, double noundef 0x3E80000000000000)
          to label %1422 unwind label %.loopexit.i

1422:                                             ; preds = %1417
  br i1 %1421, label %1423, label %1428

1423:                                             ; preds = %1422
  %1424 = trunc i64 %indvars.iv333.i to i32
  %1425 = add i32 %1424, -1
  %1426 = sitofp i32 %1425 to float
  %1427 = call float @llvm.fmuladd.f32(float %1426, float %1407, float %1139)
  br label %1437

1428:                                             ; preds = %1422
  %1429 = load i32, ptr %117, align 4, !tbaa !4
  %1430 = add nsw i32 %1429, -2
  %1431 = sitofp i32 %1430 to float
  %1432 = fdiv float %1380, %1431
  %1433 = trunc i64 %indvars.iv333.i to i32
  %1434 = add i32 %1433, -1
  %1435 = sitofp i32 %1434 to float
  %1436 = call float @llvm.fmuladd.f32(float %1435, float %1432, float %1139)
  br label %1437

1437:                                             ; preds = %1428, %1423, %1413
  %.sink408.i = phi float [ %1427, %1423 ], [ %1436, %1428 ], [ %1416, %1413 ]
  store float %.sink408.i, ptr %1203, align 8, !tbaa !145
  %1438 = load ptr, ptr %1382, align 8, !tbaa !226
  %1439 = load float, ptr %1438, align 4, !tbaa !8
  %1440 = fdiv float %.sink408.i, %1439
  store i32 0, ptr %1338, align 4, !tbaa !170
  store i32 0, ptr %1331, align 8, !tbaa !169
  store i32 0, ptr %1324, align 4, !tbaa !168
  %1441 = load i32, ptr %1384, align 8, !tbaa !227
  %1442 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1441)
          to label %1443 unwind label %.loopexit.i

1443:                                             ; preds = %1437
  %1444 = fmul float %.0211.i, %1440
  %1445 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1254, float noundef %1444, i32 noundef %1442, ptr noundef nonnull %1324, ptr noundef nonnull %1331, ptr noundef nonnull %1338)
          to label %1446 unwind label %.loopexit.i

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %1182, align 4, !tbaa !158
  %1448 = icmp eq i32 %1447, 3
  %1449 = load float, ptr %1203, align 8
  %1450 = fadd float %1266, %1449
  %storemerge.i = select i1 %1448, float %1449, float %1450
  store float %storemerge.i, ptr %1205, align 4, !tbaa !157
  br i1 %.0215.shrunk.i, label %1451, label %1463

1451:                                             ; preds = %1446
  %1452 = load i32, ptr %1344, align 8, !tbaa !224
  switch i32 %1452, label %1463 [
    i32 5, label %1453
    i32 0, label %1453
  ]

1453:                                             ; preds = %1451, %1451
  %1454 = icmp eq i32 %1452, 5
  %1455 = load i32, ptr %1200, align 4, !tbaa !156
  %1456 = icmp eq i32 %1455, 0
  %or.cond265.i = or i1 %1454, %1456
  br i1 %or.cond265.i, label %1457, label %1458

1457:                                             ; preds = %1453
  store float %1449, ptr %1239, align 4, !tbaa !228
  br label %1463

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %1385, align 8, !tbaa !229
  %1460 = load float, ptr %1459, align 4, !tbaa !8
  %1461 = fcmp olt float %1460, %storemerge.i
  %1462 = select i1 %1461, float %storemerge.i, float %1460
  store float %1462, ptr %1239, align 4, !tbaa !228
  br label %1463

1463:                                             ; preds = %1458, %1457, %1451, %1446, %._crit_edge339.i
  %.pre-phi.i163 = phi float [ %.pre342.i, %._crit_edge339.i ], [ %1444, %1451 ], [ %1444, %1446 ], [ %1444, %1458 ], [ %1444, %1457 ]
  %1464 = phi float [ %.pre340.i, %._crit_edge339.i ], [ %1449, %1451 ], [ %1449, %1446 ], [ %1449, %1458 ], [ %1449, %1457 ]
  %.1.i164 = phi float [ %.0212327.i, %._crit_edge339.i ], [ %1440, %1451 ], [ %1440, %1446 ], [ %1440, %1458 ], [ %1440, %1457 ]
  %1465 = load ptr, ptr %1382, align 8, !tbaa !226
  %1466 = getelementptr inbounds nuw float, ptr %1465, i64 %indvars.iv333.i
  store float %1464, ptr %1466, align 4, !tbaa !8
  %1467 = load float, ptr %1239, align 4, !tbaa !228
  %1468 = load ptr, ptr %1385, align 8, !tbaa !229
  %1469 = getelementptr inbounds nuw float, ptr %1468, i64 %indvars.iv333.i
  store float %1467, ptr %1469, align 4, !tbaa !8
  %1470 = load i32, ptr %1324, align 4, !tbaa !168
  %1471 = load ptr, ptr %1386, align 8, !tbaa !230
  %1472 = getelementptr inbounds nuw i32, ptr %1471, i64 %indvars.iv333.i
  store i32 %1470, ptr %1472, align 4, !tbaa !4
  %1473 = load i32, ptr %1331, align 8, !tbaa !169
  %1474 = load ptr, ptr %1387, align 8, !tbaa !231
  %1475 = getelementptr inbounds nuw i32, ptr %1474, i64 %indvars.iv333.i
  store i32 %1473, ptr %1475, align 4, !tbaa !4
  %1476 = load i32, ptr %1338, align 4, !tbaa !170
  %1477 = load ptr, ptr %1388, align 8, !tbaa !232
  %1478 = getelementptr inbounds nuw i32, ptr %1477, i64 %indvars.iv333.i
  store i32 %1476, ptr %1478, align 4, !tbaa !4
  %1479 = load float, ptr %1205, align 4, !tbaa !157
  %1480 = load ptr, ptr %1389, align 8, !tbaa !233
  %1481 = getelementptr inbounds nuw float, ptr %1480, i64 %indvars.iv333.i
  store float %1479, ptr %1481, align 4, !tbaa !8
  %1482 = load ptr, ptr %1390, align 8, !tbaa !166
  %1483 = getelementptr inbounds nuw float, ptr %1482, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1483, align 4, !tbaa !8
  %1484 = load ptr, ptr %1391, align 8, !tbaa !167
  %1485 = getelementptr inbounds nuw float, ptr %1484, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1485, align 4, !tbaa !8
  %1486 = load ptr, ptr %1301, align 8, !tbaa !171
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1487, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1488 unwind label %1542

1488:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1489 = trunc nuw nsw i64 %indvars.iv333.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.332, i32 noundef %1489)
          to label %1490 unwind label %1544

1490:                                             ; preds = %1488
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %73, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1491 unwind label %1546

1491:                                             ; preds = %1490
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1492 = load ptr, ptr %73, align 8, !tbaa !45, !noalias !240
  %1493 = load i64, ptr %1392, align 8, !tbaa !241, !noalias !240
  store ptr %1393, ptr %72, align 8, !tbaa !242, !alias.scope !240
  %1494 = icmp eq ptr %1492, null
  %1495 = icmp ne i64 %1493, 0
  %or.cond.i.i.i.i = and i1 %1494, %1495
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %1496

.noexc.i.i:                                       ; preds = %1491
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #29
          to label %.noexc.i unwind label %.loopexit.split-lp303.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

1496:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !240
  store i64 %1493, ptr %60, align 8, !tbaa !12, !noalias !240
  %1497 = icmp ugt i64 %1493, 15
  br i1 %1497, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1496
  %1498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc272.i unwind label %.loopexit302.i

.noexc272.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1498, ptr %72, align 8, !tbaa !45, !alias.scope !240
  %1499 = load i64, ptr %60, align 8, !tbaa !12, !noalias !240
  store i64 %1499, ptr %1393, align 8, !tbaa !34, !alias.scope !240
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc272.i, %1496
  %1500 = phi ptr [ %1498, %.noexc272.i ], [ %1393, %1496 ]
  switch i64 %1493, label %1503 [
    i64 1, label %1501
    i64 0, label %1504
  ]

1501:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1502 = load i8, ptr %1492, align 1, !tbaa !34
  store i8 %1502, ptr %1500, align 1, !tbaa !34
  br label %1504

1503:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1500, ptr align 1 %1492, i64 %1493, i1 false)
  br label %1504

1504:                                             ; preds = %1503, %1501, %._crit_edge.i.i.i.i.i
  %1505 = load i64, ptr %60, align 8, !tbaa !12, !noalias !240
  store i64 %1505, ptr %1394, align 8, !tbaa !241, !alias.scope !240
  %1506 = load ptr, ptr %72, align 8, !tbaa !45, !alias.scope !240
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %1505
  store i8 0, ptr %1507, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !240
  %1508 = load ptr, ptr %72, align 8, !tbaa !45
  %1509 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1508)
          to label %1510 unwind label %1548

1510:                                             ; preds = %1504
  %1511 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv333.i
  store ptr %1509, ptr %1511, align 8, !tbaa !14
  %1512 = load ptr, ptr %72, align 8, !tbaa !45
  %1513 = icmp eq ptr %1512, %1393
  br i1 %1513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %1510
  %1514 = load i64, ptr %1393, align 8, !tbaa !34
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1515) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %1516 = load ptr, ptr %1395, align 8, !tbaa !43
  %.not.i.i.i273.i = icmp eq ptr %1516, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, label %1517

1517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull %1516) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i: ; preds = %1517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %1395, align 8, !tbaa !43
  %1518 = load ptr, ptr %73, align 8, !tbaa !45
  %1519 = icmp eq ptr %1518, %1396
  br i1 %1519, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1520 = load i64, ptr %1396, align 8, !tbaa !34
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1521) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i
  %1522 = load ptr, ptr %75, align 8, !tbaa !45
  %1523 = icmp eq ptr %1522, %1397
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1524 = load i64, ptr %1397, align 8, !tbaa !34
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1526 = load ptr, ptr %1398, align 8, !tbaa !43
  %.not.i.i.i281.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i281.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, label %1527

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull %1526) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i: ; preds = %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  store ptr null, ptr %1398, align 8, !tbaa !43
  %1528 = load ptr, ptr %74, align 8, !tbaa !45
  %1529 = icmp eq ptr %1528, %1399
  br i1 %1529, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1530 = load i64, ptr %1399, align 8, !tbaa !34
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1531) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1532 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1533 = load ptr, ptr %1511, align 8, !tbaa !14
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.333, ptr noundef %1533) #28
  %1535 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1536 = load i64, ptr %1248, align 8, !tbaa !159
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef nonnull @.str.226, i64 noundef %1536) #28
  %1538 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.not246.i, label %1560, label %1539

1539:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1540 = fpext float %.1.i164 to double
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.334, double noundef %1540) #28
  br label %1562

1542:                                             ; preds = %1463
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1544:                                             ; preds = %1488
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

1546:                                             ; preds = %1490
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1554

.loopexit302.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

.loopexit.split-lp303.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp305.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

1548:                                             ; preds = %1504
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %72, align 8, !tbaa !45
  %1551 = icmp eq ptr %1550, %1393
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %1548
  %1552 = load i64, ptr %1393, align 8, !tbaa !34
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1553) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %.loopexit.split-lp303.i, %.loopexit302.i
  %.pn247.i = phi { ptr, i32 } [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ], [ %lpad.loopexit304.i, %.loopexit302.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp303.i ], [ %1549, %1548 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #28
  br label %1554

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %1546
  %.pn247.pn.i = phi { ptr, i32 } [ %.pn247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ], [ %1547, %1546 ]
  %1555 = load ptr, ptr %75, align 8, !tbaa !45
  %1556 = icmp eq ptr %1555, %1397
  br i1 %1556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1554
  %1557 = load i64, ptr %1397, align 8, !tbaa !34
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1558) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %1554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %1544
  %.pn247.pn.pn.i = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ], [ %.pn247.pn.i, %1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #28
  br label %1559

1559:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %1542
  %.pn247.pn.pn.pn.i = phi { ptr, i32 } [ %.pn247.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i ], [ %1543, %1542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1627

1560:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1561 = call i64 @fwrite(ptr nonnull @.str.335, i64 22, i64 1, ptr %1538)
  br label %1562

1562:                                             ; preds = %1560, %1539
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %1511, i8 noundef zeroext 2)
          to label %1563 unwind label %1589

1563:                                             ; preds = %1562
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1564 unwind label %1591

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %1400, align 8, !tbaa !43
  %.not.i.i.i292.i = icmp eq ptr %1565, null
  br i1 %.not.i.i.i292.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, label %1566

1566:                                             ; preds = %1564
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull %1565) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i: ; preds = %1566, %1564
  store ptr null, ptr %1400, align 8, !tbaa !43
  %1567 = load ptr, ptr %76, align 8, !tbaa !45
  %1568 = icmp eq ptr %1567, %1401
  br i1 %1568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1569 = load i64, ptr %1401, align 8, !tbaa !34
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1570) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1571 = fpext float %.1.i164 to double
  %1572 = load float, ptr %1203, align 8, !tbaa !145
  %1573 = fpext float %1572 to double
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.336, i32 noundef %1489, double noundef %1571, double noundef %1573) #28
  %1575 = load i32, ptr %1324, align 4, !tbaa !168
  %1576 = load i32, ptr %1331, align 8, !tbaa !169
  %1577 = load i32, ptr %1338, align 4, !tbaa !170
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.337, i32 noundef %1575, i32 noundef %1576, i32 noundef %1577) #28
  %1579 = load ptr, ptr %1390, align 8, !tbaa !166
  %1580 = getelementptr inbounds nuw float, ptr %1579, i64 %indvars.iv333.i
  %1581 = load float, ptr %1580, align 4, !tbaa !8
  %1582 = fpext float %1581 to double
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.338, double noundef %1582) #28
  %1584 = load i32, ptr %1344, align 8, !tbaa !224
  switch i32 %1584, label %1594 [
    i32 5, label %1585
    i32 0, label %1585
  ]

1585:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1586 = load float, ptr %1239, align 4, !tbaa !228
  %1587 = fpext float %1586 to double
  %1588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.339, double noundef %1587) #28
  br label %1594

1589:                                             ; preds = %1562
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1591:                                             ; preds = %1563
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #28
  br label %1593

1593:                                             ; preds = %1591, %1589
  %.pn253.i = phi { ptr, i32 } [ %1592, %1591 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1627

1594:                                             ; preds = %1585, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1595 = load i32, ptr %1182, align 4, !tbaa !158
  %1596 = and i32 %1595, -2
  %switch269.i = icmp eq i32 %1596, 14
  br i1 %switch269.i, label %1597, label %1601

1597:                                             ; preds = %1594
  %1598 = load float, ptr %1205, align 4, !tbaa !157
  %1599 = fpext float %1598 to double
  %1600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.339, double noundef %1599) #28
  br label %1601

1601:                                             ; preds = %1597, %1594
  %1602 = load ptr, ptr %1511, align 8, !tbaa !14
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.340, ptr noundef %1602) #28
  %1604 = load float, ptr %1239, align 4, !tbaa !228
  %1605 = fpext float %1604 to double
  %1606 = load ptr, ptr %1385, align 8, !tbaa !229
  %1607 = load float, ptr %1606, align 4, !tbaa !8
  %1608 = fpext float %1607 to double
  %1609 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1605, double noundef %1608, double noundef 0x3E80000000000000)
          to label %1610 unwind label %.loopexit.i

1610:                                             ; preds = %1601
  br i1 %1609, label %1611, label %.thread.i

1611:                                             ; preds = %1610
  %1612 = load float, ptr %1205, align 4, !tbaa !157
  %1613 = fpext float %1612 to double
  %1614 = load ptr, ptr %1389, align 8, !tbaa !233
  %1615 = load float, ptr %1614, align 4, !tbaa !8
  %1616 = fpext float %1615 to double
  %1617 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1613, double noundef %1616, double noundef 0x3E80000000000000)
          to label %1618 unwind label %.loopexit.i

1618:                                             ; preds = %1611
  br i1 %1617, label %1619, label %.thread.i

1619:                                             ; preds = %1618
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1620 = load i32, ptr %117, align 4, !tbaa !4
  %1621 = sext i32 %1620 to i64
  %1622 = icmp slt i64 %indvars.iv.next334.i, %1621
  br i1 %1622, label %1402, label %._crit_edge.i167, !llvm.loop !243

.thread.i:                                        ; preds = %1618, %1610
  %indvars.iv.next334373.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1623 = load i32, ptr %117, align 4, !tbaa !4
  %1624 = sext i32 %1623 to i64
  %1625 = icmp slt i64 %indvars.iv.next334373.i, %1624
  br i1 %1625, label %.outer.i, label %._crit_edge.thread.i166, !llvm.loop !243

._crit_edge.i167:                                 ; preds = %1619
  br i1 %.0213326.ph.i, label %._crit_edge.thread.i166, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i166:                          ; preds = %.thread.i, %._crit_edge.i167
  %1626 = call i64 @fwrite(ptr nonnull @.str.341, i64 179, i64 1, ptr %617)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1627:                                             ; preds = %1593, %1559, %1237, %1221, %1198, %.loopexit.split-lp.i, %.loopexit.i, %1193
  %.pn255.pn.i = phi { ptr, i32 } [ %.pn255.i, %1237 ], [ %.pn253.i, %1593 ], [ %.pn247.pn.pn.pn.i, %1559 ], [ %.pn244.i, %1221 ], [ %.pn242.i, %1198 ], [ %.pn.i150, %1193 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #28
  br label %1628

1628:                                             ; preds = %1627, %1187
  %.pn255.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.i, %1627 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #28
  br label %1629

1629:                                             ; preds = %1628, %1158
  %.pn255.pn.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.pn.i, %1628 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1376, %._crit_edge.i167, %._crit_edge.thread.i166
  %1630 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1631 = call i32 @fflush(ptr noundef %1630)
  %1632 = call i32 @fflush(ptr noundef %617)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1633 = load i32, ptr %117, align 4, !tbaa !4
  %1634 = sext i32 %1633 to i64
  %1635 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2721, i64 noundef range(i64 -2147483648, 2147483648) %1634, i64 noundef 8)
  %1636 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %1638, label %3065

1638:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1639 = load ptr, ptr %132, align 16, !tbaa !14
  %.not103 = icmp eq ptr %1639, null
  br i1 %.not103, label %1640, label %1641

1640:                                             ; preds = %1638
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2725) #29
  unreachable

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %116, align 4, !tbaa !4
  %1643 = load i32, ptr %113, align 4, !tbaa !4
  %1644 = load i32, ptr %112, align 4, !tbaa !4
  %1645 = load i32, ptr %117, align 4, !tbaa !4
  %1646 = load ptr, ptr %128, align 8, !tbaa !14
  %1647 = load i32, ptr %124, align 4, !tbaa !4
  %1648 = load i64, ptr %123, align 8, !tbaa !12
  %1649 = load i8, ptr %137, align 1, !tbaa !10, !range !142, !noundef !143
  %1650 = trunc nuw i8 %1649 to i1
  %1651 = load ptr, ptr %129, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #30
  %1653 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #30
  %1654 = add i64 %1653, %1652
  %1655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1646) #30
  %1656 = add i64 %1654, %1655
  %1657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #30
  %1658 = add i64 %1656, %1657
  %1659 = load ptr, ptr %1125, align 8, !tbaa !14
  %1660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1659) #30
  %1661 = add i64 %1658, %1660
  %1662 = shl i64 %1661, 32
  %sext24.i = add i64 %1662, 429496729600
  %1663 = ashr exact i64 %sext24.i, 32
  %1664 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1507, i64 noundef %1663, i64 noundef 1)
  %1665 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1508, i64 noundef %1663, i64 noundef 1)
  br i1 %298, label %1666, label %1668

1666:                                             ; preds = %1641
  %1667 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1665, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %1646, ptr noundef nonnull %127) #28
  br label %1670

1668:                                             ; preds = %1641
  %1669 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1665, ptr noundef nonnull dereferenceable(1) @.str.358, ptr noundef nonnull %915, ptr noundef nonnull %127, ptr noundef nonnull %1646) #28
  br label %1670

1670:                                             ; preds = %1668, %1666
  %1671 = icmp slt i32 %1642, -1
  br i1 %1671, label %1672, label %1736

1672:                                             ; preds = %1670
  %1673 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1639, ptr noundef nonnull dereferenceable(4) @.str.154) #30
  %.not.i.i191 = icmp eq i32 %1673, 0
  br i1 %.not.i.i191, label %1679, label %1674

1674:                                             ; preds = %1672
  %1675 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1639, ptr noundef nonnull dereferenceable(7) @.str.155) #30
  %.not49.i.i = icmp eq i32 %1675, 0
  br i1 %.not49.i.i, label %1679, label %1676

1676:                                             ; preds = %1674
  %1677 = icmp slt i32 %1644, 65
  br i1 %1677, label %1679, label %.thread.i.i192

.thread.i.i192:                                   ; preds = %1676
  %1678 = icmp samesign ult i32 %1644, 128
  %..i.i193 = select i1 %1678, i32 2, i32 3
  br label %1682

1679:                                             ; preds = %1676, %1674, %1672
  %.043.i.i = phi i32 [ 1, %1672 ], [ 3, %1674 ], [ 1, %1676 ]
  %1680 = icmp sgt i32 %1644, 2
  br i1 %1680, label %1682, label %.thread.i200

.thread.i200:                                     ; preds = %1679
  %1681 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1682:                                             ; preds = %1679, %.thread.i.i192
  %.04353.i.i = phi i32 [ %..i.i193, %.thread.i.i192 ], [ %.043.i.i, %1679 ]
  %1683 = sub i32 %.0466, %.082
  %1684 = icmp eq i32 %.082, 0
  %spec.select.v.i.i = select i1 %1684, i32 2, i32 3
  %spec.select.i.i194 = add nsw i32 %spec.select.v.i.i, %1683
  %1685 = sext i32 %spec.select.i.i194 to i64
  %1686 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) %1685, i64 noundef 4)
  %1687 = icmp sgt i32 %spec.select.i.i194, 2
  br i1 %1687, label %.lr.ph.preheader.i.i197, label %._crit_edge.i.i

.lr.ph.preheader.i.i197:                          ; preds = %1682
  %1688 = add nsw i32 %spec.select.i.i194, -3
  %1689 = icmp eq i32 %.04353.i.i, 3
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %1716, %.lr.ph.preheader.i.i197
  %.056.i.i = phi i32 [ %1717, %1716 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1716 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %1690 = sub nsw i32 %.0466, %.056.i.i
  %1691 = sub nsw i32 %1644, %1690
  br i1 %1689, label %1692, label %1696

1692:                                             ; preds = %.lr.ph.i.i198
  %1693 = sitofp i32 %1691 to double
  %1694 = call noundef double @cbrt(double noundef %1693) #34
  %1695 = fptosi double %1694 to i32
  br label %1696

default.unreachable:                              ; preds = %2219
  unreachable

1696:                                             ; preds = %.lr.ph.i.i198, %1692
  %.042.i.i = phi i32 [ %1695, %1692 ], [ %.04353.i.i, %.lr.ph.i.i198 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1691, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1690, i1 true)
  %1697 = icmp eq i32 %1644, %1690
  br i1 %1697, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1698

1698:                                             ; preds = %1696
  %1699 = icmp eq i32 %.0466, %.056.i.i
  br i1 %1699, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1700

1700:                                             ; preds = %1698
  %1701 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1691, i1 true)
  %1702 = lshr exact i32 %.0.i.i.i.i, %1701
  %1703 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1690, i1 true)
  %1704 = lshr exact i32 %.0.i4.i.i.i, %1703
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1702, i32 %1704)
  %1705 = icmp eq i32 %1702, %1704
  br i1 %1705, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1700
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1700 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1706 = call i32 @llvm.umin.i32(i32 %1701, i32 %1703)
  %1707 = shl i32 %spec.select33.lcssa.i.i.i.i, %1706
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1700, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1700 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1702, %1700 ]
  %.02835.i.i.i.i = phi i32 [ %1710, %.lr.ph.i.i.i.i ], [ %1704, %1700 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1708 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1709 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1708, i1 true)
  %1710 = lshr exact i32 %1708, %1709
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1710)
  %1711 = icmp eq i32 %spec.select3337.i.i.i.i, %1710
  br i1 %1711, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1698, %1696
  %.0.i5.i.i.i = phi i32 [ %1707, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1696 ], [ %.0.i.i.i.i, %1698 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1716, label %1712

1712:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1713 = sext i32 %.04455.i.i to i64
  %1714 = getelementptr inbounds i32, ptr %1686, i64 %1713
  store i32 %1690, ptr %1714, align 4, !tbaa !4
  %1715 = add nsw i32 %.04455.i.i, 1
  br label %1716

1716:                                             ; preds = %1712, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1715, %1712 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1717 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i199 = icmp eq i32 %.056.i.i, %1688
  br i1 %exitcond.not.i.i199, label %._crit_edge.i.i, label %.lr.ph.i.i198, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %1716, %1682, %.thread.i200
  %1718 = phi ptr [ %1686, %1682 ], [ %1681, %.thread.i200 ], [ %1686, %1716 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1682 ], [ 0, %.thread.i200 ], [ %.145.i.i, %1716 ]
  %1719 = add nsw i32 %.044.lcssa.i.i, 2
  %1720 = sext i32 %.044.lcssa.i.i to i64
  %1721 = getelementptr inbounds i32, ptr %1718, i64 %1720
  store i32 0, ptr %1721, align 4, !tbaa !4
  %1722 = getelementptr i8, ptr %1721, i64 4
  store i32 -1, ptr %1722, align 4, !tbaa !4
  %1723 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1723, ptr noundef nonnull @.str.385, i32 noundef %1719) #33
  %1725 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1726 = add i32 %.044.lcssa.i.i, 1
  br i1 %1725, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1727 = zext i32 %1726 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1726 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i195 = phi i64 [ %indvars.iv.next.i.i196, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1728 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1729 = getelementptr inbounds nuw i32, ptr %1718, i64 %indvars.iv.i.i195
  %1730 = load i32, ptr %1729, align 4, !tbaa !4
  %1731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1728, ptr noundef nonnull @.str.386, i32 noundef %1730) #33
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i196, %1727
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !246

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1727, %.lr.ph59.i.i ]
  %1732 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1733 = getelementptr inbounds i32, ptr %1718, i64 %.pre-phi.i.i
  %1734 = load i32, ptr %1733, align 4, !tbaa !4
  %1735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.387, i32 noundef %1734) #33
  br label %1740

1736:                                             ; preds = %1670
  %1737 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.205, i32 noundef 1528, i64 noundef 1, i64 noundef 4)
  store i32 %1642, ptr %1737, align 4, !tbaa !4
  %1738 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.360, i32 noundef %1642) #33
  br label %1740

1740:                                             ; preds = %1736, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1719, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1736 ]
  %.0.i170 = phi ptr [ %1718, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1737, %1736 ]
  %1741 = icmp eq i32 %1643, 0
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %1740
  %1743 = call i64 @fwrite(ptr nonnull @.str.361, i64 55, i64 1, ptr %617)
  %1744 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %617)
  %1745 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1745)
  call void @exit(i32 noundef 0) #35
  unreachable

1746:                                             ; preds = %1740
  %1747 = icmp sgt i32 %1645, 0
  br i1 %1747, label %.lr.ph.i167.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i167.i:                                    ; preds = %1746
  %1748 = sext i32 %.0 to i64
  %1749 = icmp sgt i32 %.0, 0
  %1750 = sext i32 %1643 to i64
  br i1 %1749, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i167.i
  %wide.trip.count.i.i = zext nneg i32 %1645 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i167.i
  %1751 = icmp sgt i32 %1643, 0
  %wide.trip.count51.i.i = zext nneg i32 %1645 to i64
  br i1 %1751, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1752 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv48.i.i
  %1753 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1748, i64 noundef 80)
  store ptr %1753, ptr %1752, align 8, !tbaa !247
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1754

1754:                                             ; preds = %1754, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1767, %1754 ]
  %1755 = load ptr, ptr %1752, align 8, !tbaa !247
  %1756 = getelementptr inbounds nuw %struct.t_perf, ptr %1755, i64 %indvars.iv43.i.i
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1758 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1395, i64 noundef range(i64 -2147483648, 2147483648) %1750, i64 noundef 8)
  store ptr %1758, ptr %1757, align 8, !tbaa !248
  %1759 = load ptr, ptr %1752, align 8, !tbaa !247
  %1760 = getelementptr inbounds nuw %struct.t_perf, ptr %1759, i64 %indvars.iv43.i.i
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 40
  %1762 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef range(i64 -2147483648, 2147483648) %1750, i64 noundef 4)
  store ptr %1762, ptr %1761, align 8, !tbaa !151
  %1763 = load ptr, ptr %1752, align 8, !tbaa !247
  %1764 = getelementptr inbounds nuw %struct.t_perf, ptr %1763, i64 %indvars.iv43.i.i
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 56
  %1766 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef range(i64 -2147483648, 2147483648) %1750, i64 noundef 4)
  store ptr %1766, ptr %1765, align 8, !tbaa !151
  %1767 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1767, %1643
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1754, !llvm.loop !250

._crit_edge.us.us.us.i.i:                         ; preds = %1754
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !251

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !252

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1768 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv37.i.i
  %1769 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1748, i64 noundef 80)
  store ptr %1769, ptr %1768, align 8, !tbaa !247
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.i.i, !llvm.loop !252

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i168.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i169.i, %.lr.ph.split.i.i ]
  %1770 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv.i168.i
  %1771 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1748, i64 noundef 80)
  store ptr %1771, ptr %1770, align 8, !tbaa !247
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i170.i, label %.lr.ph.i171, label %.lr.ph.split.i.i, !llvm.loop !252

.lr.ph.i171:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count1127.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1772 = mul i32 %1645, %1643
  %1773 = mul i32 %1772, %.0
  %.not.i171.i = icmp eq ptr %1651, null
  %1774 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1776 = icmp sgt i32 %1643, 0
  %sext.i172 = add i64 %1662, 493921239040
  %1777 = ashr exact i64 %sext.i172, 32
  %sext25.i = add i64 %1662, 2576980377600
  %1778 = ashr exact i64 %sext25.i, 32
  %1779 = icmp sgt i32 %1643, 1
  %1780 = sitofp i32 %1773 to double
  %1781 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1784 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1785 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1787 = icmp eq i32 %1644, 1
  %spec.store.select.i.i = zext i1 %1787 to i32
  %1788 = icmp slt i32 %1647, 1
  %1789 = zext nneg i32 %1647 to i64
  %1790 = add nsw i64 %1648, %1789
  %1791 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %1792 = icmp eq i32 %1647, 0
  %1793 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1794 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1795 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1796 = icmp sgt i32 %1647, 0
  %1797 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1798 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1801 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1802 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1803 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1804 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1805 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1806 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1808 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1809 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1810 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1811 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1812 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count.i = zext nneg i32 %1643 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1815 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1819 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1822 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1825 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1828 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1829 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1830 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1831 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1832 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1833 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1834

1834:                                             ; preds = %._crit_edge.i174, %.lr.ph.i171
  %indvars.iv1125.i = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next1126.pre-phi.i, %._crit_edge.i174 ]
  %.01451030.i = phi i1 [ true, %.lr.ph.i171 ], [ %.1146.lcssa.i, %._crit_edge.i174 ]
  %.01471029.i = phi i1 [ false, %.lr.ph.i171 ], [ %.1148.lcssa.i, %._crit_edge.i174 ]
  %.01531028.i = phi i32 [ 0, %.lr.ph.i171 ], [ %.1154.lcssa.i, %._crit_edge.i174 ]
  %1835 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv1125.i
  %1836 = load ptr, ptr %1835, align 8, !tbaa !14
  %1837 = trunc nuw nsw i64 %indvars.iv1125.i to i32
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.362, i32 noundef %1837, ptr noundef %1836) #28
  %1839 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %617)
  br i1 %1749, label %.lr.ph855.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1834
  %.pre.i173 = add nuw nsw i64 %indvars.iv1125.i, 1
  br label %._crit_edge.i174

.lr.ph855.i:                                      ; preds = %1834
  %1840 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv1125.i
  %1841 = add nuw nsw i64 %indvars.iv1125.i, 1
  br i1 %1776, label %.lr.ph855.split.us.preheader.i, label %.lr.ph855.split.i

.lr.ph855.split.us.preheader.i:                   ; preds = %.lr.ph855.i
  %1842 = trunc nuw nsw i64 %1841 to i32
  %1843 = and i1 %.01451030.i, %1650
  br label %.lr.ph855.split.us.i

.lr.ph855.split.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.us.preheader.i
  %indvars.iv1123.i = phi i64 [ 0, %.lr.ph855.split.us.preheader.i ], [ %indvars.iv.next1124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1146854.us.i = phi i1 [ %1843, %.lr.ph855.split.us.preheader.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1148853.us.i = phi i1 [ %.01471029.i, %.lr.ph855.split.us.preheader.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1154850.us.i = phi i32 [ %.01531028.i, %.lr.ph855.split.us.preheader.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %1844 = load ptr, ptr %1840, align 8, !tbaa !247
  %1845 = getelementptr inbounds nuw %struct.t_perf, ptr %1844, i64 %indvars.iv1123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not.i171.i, label %1847, label %1846

1846:                                             ; preds = %.lr.ph855.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1651)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1847:                                             ; preds = %.lr.ph855.split.us.i
  store ptr %1774, ptr %58, align 8, !tbaa !242, !alias.scope !253
  store i64 0, ptr %1775, align 8, !tbaa !241, !alias.scope !253
  store i8 0, ptr %1774, align 8, !tbaa !34, !alias.scope !253
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1847, %1846
  %1848 = getelementptr inbounds nuw i32, ptr %.0.i170, i64 %indvars.iv1123.i
  %1849 = getelementptr inbounds nuw i8, ptr %1845, i64 72
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 40
  %1852 = getelementptr inbounds nuw i8, ptr %1845, i64 56
  %1853 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1854 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %1855 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1856 = getelementptr inbounds nuw i8, ptr %1845, i64 12
  %1857 = trunc nuw nsw i64 %indvars.iv.next1124.i to i32
  br label %1858

1858:                                             ; preds = %2581, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i178 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i184, %2581 ]
  %.2847.us.i = phi i1 [ %.1146854.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2581 ]
  %.2149846.us.i = phi i1 [ %.1148853.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2581 ]
  %.2155844.us.i = phi i32 [ %.1154850.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2370, %2581 ]
  %1859 = load i32, ptr %1848, align 4, !tbaa !4
  store i32 %1859, ptr %1845, align 8, !tbaa !256
  %1860 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %1663, i64 noundef 1)
          to label %1861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1861:                                             ; preds = %1858
  store ptr %1860, ptr %1849, align 8, !tbaa !14
  %1862 = load i32, ptr %1845, align 8, !tbaa !256
  %1863 = load ptr, ptr %1835, align 8, !tbaa !14
  %1864 = load ptr, ptr %58, align 8, !tbaa !45
  %1865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1860, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %1665, i32 noundef %1862, ptr noundef %1863, ptr noundef nonnull %582, ptr noundef %1864) #28
  br i1 %.2847.us.i, label %1866, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1866:                                             ; preds = %1861
  %1867 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %1663, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i unwind label %.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i:  ; preds = %1866
  %1868 = load ptr, ptr %1835, align 8, !tbaa !14
  %1869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1867, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %1665, ptr noundef %1868, ptr noundef nonnull %582) #28
  %1870 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %1777, i64 noundef 1)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i
  %1871 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %1778, i64 noundef 1)
          to label %.noexc174.us.i unwind label %.split.us.i

.noexc174.us.i:                                   ; preds = %.noexc.us.i
  %1872 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1873 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %1872)
  %1874 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1870, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %1867) #28
  %1875 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1875, ptr noundef nonnull @.str.396, ptr noundef nonnull %1870) #28
  %1877 = invoke noundef i32 @system(ptr noundef nonnull readonly %1870)
          to label %.noexc175.us.i unwind label %.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  %.not.i173.us.i = icmp eq i32 %1877, 0
  br i1 %.not.i173.us.i, label %1878, label %.split861.us.i

1878:                                             ; preds = %.noexc175.us.i
  %1879 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1880 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %1879)
  %1881 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1882 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %1881)
  %1883 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176.us.i unwind label %.split.us.i

.noexc176.us.i:                                   ; preds = %1878
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1884 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1883) #28
  store ptr %1813, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1884, ptr %3, align 8, !tbaa !12
  %1885 = icmp ugt i64 %1884, 15
  br i1 %1885, label %.noexc.i.i.i.i369, label %._crit_edge.i.i.i.i.i362

.noexc.i.i.i.i369:                                ; preds = %.noexc176.us.i
  %1886 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc370 unwind label %.split.us.i

.noexc370:                                        ; preds = %.noexc.i.i.i.i369
  store ptr %1886, ptr %10, align 8, !tbaa !45
  %1887 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1887, ptr %1813, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i362

._crit_edge.i.i.i.i.i362:                         ; preds = %.noexc370, %.noexc176.us.i
  %1888 = phi ptr [ %1886, %.noexc370 ], [ %1813, %.noexc176.us.i ]
  switch i64 %1884, label %1891 [
    i64 1, label %1889
    i64 0, label %1892
  ]

1889:                                             ; preds = %._crit_edge.i.i.i.i.i362
  %1890 = load i8, ptr %1883, align 1, !tbaa !34
  store i8 %1890, ptr %1888, align 1, !tbaa !34
  br label %1892

1891:                                             ; preds = %._crit_edge.i.i.i.i.i362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1888, ptr nonnull align 1 %1883, i64 %1884, i1 false)
  br label %1892

1892:                                             ; preds = %1891, %1889, %._crit_edge.i.i.i.i.i362
  %1893 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1893, ptr %1814, align 8, !tbaa !241
  %1894 = load ptr, ptr %10, align 8, !tbaa !45
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 %1893
  store i8 0, ptr %1895, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1815)
          to label %1896 unwind label %1897

1896:                                             ; preds = %1892
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc286 unwind label %1899

1897:                                             ; preds = %1892
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1899:                                             ; preds = %1896
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i367 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %1902

1902:                                             ; preds = %1899
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %1901) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %1902, %1899
  store ptr null, ptr %1815, align 8, !tbaa !43
  br label %1903

1903:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, %1897
  %.pn.i363 = phi { ptr, i32 } [ %1900, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368 ], [ %1898, %1897 ]
  %1904 = load ptr, ptr %10, align 8, !tbaa !45
  %1905 = icmp eq ptr %1904, %1813
  br i1 %1905, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %1903
  %1906 = load i64, ptr %1813, align 8, !tbaa !34
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1907) #32
  br label %.body207.i

.noexc286:                                        ; preds = %1896
  %1908 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1909 unwind label %1920

1909:                                             ; preds = %.noexc286
  %1910 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i.i281 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, label %1911

1911:                                             ; preds = %1909
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %1910) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282: ; preds = %1911, %1909
  store ptr null, ptr %1815, align 8, !tbaa !43
  %1912 = load ptr, ptr %10, align 8, !tbaa !45
  %1913 = icmp eq ptr %1912, %1813
  br i1 %1913, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282
  %1914 = load i64, ptr %1813, align 8, !tbaa !34
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1912, i64 noundef %1915) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1908, label %1916, label %.noexc177.us.i

1916:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1917 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1917, ptr noundef nonnull @.str.400, ptr noundef nonnull %1883) #28
  %1919 = call i32 @remove(ptr noundef nonnull %1883) #28
  br label %.noexc177.us.i

1920:                                             ; preds = %.noexc286
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body207.i

.noexc177.us.i:                                   ; preds = %1916, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1922 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178.us.i unwind label %.split.us.i

.noexc178.us.i:                                   ; preds = %.noexc177.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1923 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1922) #28
  store ptr %1816, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1923, ptr %4, align 8, !tbaa !12
  %1924 = icmp ugt i64 %1923, 15
  br i1 %1924, label %.noexc.i.i.i.i357, label %._crit_edge.i.i.i.i.i350

.noexc.i.i.i.i357:                                ; preds = %.noexc178.us.i
  %1925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc358 unwind label %.split.us.i

.noexc358:                                        ; preds = %.noexc.i.i.i.i357
  store ptr %1925, ptr %11, align 8, !tbaa !45
  %1926 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1926, ptr %1816, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i350

._crit_edge.i.i.i.i.i350:                         ; preds = %.noexc358, %.noexc178.us.i
  %1927 = phi ptr [ %1925, %.noexc358 ], [ %1816, %.noexc178.us.i ]
  switch i64 %1923, label %1930 [
    i64 1, label %1928
    i64 0, label %1931
  ]

1928:                                             ; preds = %._crit_edge.i.i.i.i.i350
  %1929 = load i8, ptr %1922, align 1, !tbaa !34
  store i8 %1929, ptr %1927, align 1, !tbaa !34
  br label %1931

1930:                                             ; preds = %._crit_edge.i.i.i.i.i350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1927, ptr nonnull align 1 %1922, i64 %1923, i1 false)
  br label %1931

1931:                                             ; preds = %1930, %1928, %._crit_edge.i.i.i.i.i350
  %1932 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1932, ptr %1817, align 8, !tbaa !241
  %1933 = load ptr, ptr %11, align 8, !tbaa !45
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 %1932
  store i8 0, ptr %1934, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1818)
          to label %1935 unwind label %1936

1935:                                             ; preds = %1931
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc277 unwind label %1938

1936:                                             ; preds = %1931
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1938:                                             ; preds = %1935
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = load ptr, ptr %1818, align 8, !tbaa !43
  %.not.i.i.i355 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %1941

1941:                                             ; preds = %1938
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %1940) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %1941, %1938
  store ptr null, ptr %1818, align 8, !tbaa !43
  br label %1942

1942:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %1936
  %.pn.i351 = phi { ptr, i32 } [ %1939, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %1937, %1936 ]
  %1943 = load ptr, ptr %11, align 8, !tbaa !45
  %1944 = icmp eq ptr %1943, %1816
  br i1 %1944, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %1942
  %1945 = load i64, ptr %1816, align 8, !tbaa !34
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1946) #32
  br label %.body207.i

.noexc277:                                        ; preds = %1935
  %1947 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %1948 unwind label %1959

1948:                                             ; preds = %.noexc277
  %1949 = load ptr, ptr %1818, align 8, !tbaa !43
  %.not.i.i.i.i272 = icmp eq ptr %1949, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %1950

1950:                                             ; preds = %1948
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %1949) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %1950, %1948
  store ptr null, ptr %1818, align 8, !tbaa !43
  %1951 = load ptr, ptr %11, align 8, !tbaa !45
  %1952 = icmp eq ptr %1951, %1816
  br i1 %1952, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %1953 = load i64, ptr %1816, align 8, !tbaa !34
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1954) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1947, label %1955, label %.noexc179.us.i

1955:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1956 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1956, ptr noundef nonnull @.str.400, ptr noundef nonnull %1922) #28
  %1958 = call i32 @remove(ptr noundef nonnull %1922) #28
  br label %.noexc179.us.i

1959:                                             ; preds = %.noexc277
  %1960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body207.i

.noexc179.us.i:                                   ; preds = %1955, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1961 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180.us.i unwind label %.split.us.i

.noexc180.us.i:                                   ; preds = %.noexc179.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1962 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1961) #28
  store ptr %1819, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1962, ptr %5, align 8, !tbaa !12
  %1963 = icmp ugt i64 %1962, 15
  br i1 %1963, label %.noexc.i.i.i.i345, label %._crit_edge.i.i.i.i.i338

.noexc.i.i.i.i345:                                ; preds = %.noexc180.us.i
  %1964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc346 unwind label %.split.us.i

.noexc346:                                        ; preds = %.noexc.i.i.i.i345
  store ptr %1964, ptr %12, align 8, !tbaa !45
  %1965 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1965, ptr %1819, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i338

._crit_edge.i.i.i.i.i338:                         ; preds = %.noexc346, %.noexc180.us.i
  %1966 = phi ptr [ %1964, %.noexc346 ], [ %1819, %.noexc180.us.i ]
  switch i64 %1962, label %1969 [
    i64 1, label %1967
    i64 0, label %1970
  ]

1967:                                             ; preds = %._crit_edge.i.i.i.i.i338
  %1968 = load i8, ptr %1961, align 1, !tbaa !34
  store i8 %1968, ptr %1966, align 1, !tbaa !34
  br label %1970

1969:                                             ; preds = %._crit_edge.i.i.i.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1966, ptr nonnull align 1 %1961, i64 %1962, i1 false)
  br label %1970

1970:                                             ; preds = %1969, %1967, %._crit_edge.i.i.i.i.i338
  %1971 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1971, ptr %1820, align 8, !tbaa !241
  %1972 = load ptr, ptr %12, align 8, !tbaa !45
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 %1971
  store i8 0, ptr %1973, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1821)
          to label %1974 unwind label %1975

1974:                                             ; preds = %1970
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc268 unwind label %1977

1975:                                             ; preds = %1970
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %1981

1977:                                             ; preds = %1974
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = load ptr, ptr %1821, align 8, !tbaa !43
  %.not.i.i.i343 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %1980

1980:                                             ; preds = %1977
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull %1979) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %1980, %1977
  store ptr null, ptr %1821, align 8, !tbaa !43
  br label %1981

1981:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, %1975
  %.pn.i339 = phi { ptr, i32 } [ %1978, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344 ], [ %1976, %1975 ]
  %1982 = load ptr, ptr %12, align 8, !tbaa !45
  %1983 = icmp eq ptr %1982, %1819
  br i1 %1983, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %1981
  %1984 = load i64, ptr %1819, align 8, !tbaa !34
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1982, i64 noundef %1985) #32
  br label %.body207.i

.noexc268:                                        ; preds = %1974
  %1986 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %1987 unwind label %1998

1987:                                             ; preds = %.noexc268
  %1988 = load ptr, ptr %1821, align 8, !tbaa !43
  %.not.i.i.i.i263 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, label %1989

1989:                                             ; preds = %1987
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull %1988) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264: ; preds = %1989, %1987
  store ptr null, ptr %1821, align 8, !tbaa !43
  %1990 = load ptr, ptr %12, align 8, !tbaa !45
  %1991 = icmp eq ptr %1990, %1819
  br i1 %1991, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264
  %1992 = load i64, ptr %1819, align 8, !tbaa !34
  %1993 = add i64 %1992, 1
  call void @_ZdlPvm(ptr noundef %1990, i64 noundef %1993) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1986, label %1994, label %.noexc181.us.i

1994:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1995 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1995, ptr noundef nonnull @.str.400, ptr noundef nonnull %1961) #28
  %1997 = call i32 @remove(ptr noundef nonnull %1961) #28
  br label %.noexc181.us.i

1998:                                             ; preds = %.noexc268
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body207.i

.noexc181.us.i:                                   ; preds = %1994, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %2000 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182.us.i unwind label %.split.us.i

.noexc182.us.i:                                   ; preds = %.noexc181.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2001 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2000) #28
  store ptr %1822, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2001, ptr %6, align 8, !tbaa !12
  %2002 = icmp ugt i64 %2001, 15
  br i1 %2002, label %.noexc.i.i.i.i333, label %._crit_edge.i.i.i.i.i326

.noexc.i.i.i.i333:                                ; preds = %.noexc182.us.i
  %2003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc334 unwind label %.split.us.i

.noexc334:                                        ; preds = %.noexc.i.i.i.i333
  store ptr %2003, ptr %13, align 8, !tbaa !45
  %2004 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2004, ptr %1822, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i326

._crit_edge.i.i.i.i.i326:                         ; preds = %.noexc334, %.noexc182.us.i
  %2005 = phi ptr [ %2003, %.noexc334 ], [ %1822, %.noexc182.us.i ]
  switch i64 %2001, label %2008 [
    i64 1, label %2006
    i64 0, label %2009
  ]

2006:                                             ; preds = %._crit_edge.i.i.i.i.i326
  %2007 = load i8, ptr %2000, align 1, !tbaa !34
  store i8 %2007, ptr %2005, align 1, !tbaa !34
  br label %2009

2008:                                             ; preds = %._crit_edge.i.i.i.i.i326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2005, ptr nonnull align 1 %2000, i64 %2001, i1 false)
  br label %2009

2009:                                             ; preds = %2008, %2006, %._crit_edge.i.i.i.i.i326
  %2010 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2010, ptr %1823, align 8, !tbaa !241
  %2011 = load ptr, ptr %13, align 8, !tbaa !45
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 %2010
  store i8 0, ptr %2012, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1824)
          to label %2013 unwind label %2014

2013:                                             ; preds = %2009
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc259 unwind label %2016

2014:                                             ; preds = %2009
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2016:                                             ; preds = %2013
  %2017 = landingpad { ptr, i32 }
          cleanup
  %2018 = load ptr, ptr %1824, align 8, !tbaa !43
  %.not.i.i.i331 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %2019

2019:                                             ; preds = %2016
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %2018) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %2019, %2016
  store ptr null, ptr %1824, align 8, !tbaa !43
  br label %2020

2020:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %2014
  %.pn.i327 = phi { ptr, i32 } [ %2017, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %2015, %2014 ]
  %2021 = load ptr, ptr %13, align 8, !tbaa !45
  %2022 = icmp eq ptr %2021, %1822
  br i1 %2022, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %2020
  %2023 = load i64, ptr %1822, align 8, !tbaa !34
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2021, i64 noundef %2024) #32
  br label %.body207.i

.noexc259:                                        ; preds = %2013
  %2025 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %2026 unwind label %2037

2026:                                             ; preds = %.noexc259
  %2027 = load ptr, ptr %1824, align 8, !tbaa !43
  %.not.i.i.i.i254 = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %2028

2028:                                             ; preds = %2026
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %2027) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %2028, %2026
  store ptr null, ptr %1824, align 8, !tbaa !43
  %2029 = load ptr, ptr %13, align 8, !tbaa !45
  %2030 = icmp eq ptr %2029, %1822
  br i1 %2030, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %2031 = load i64, ptr %1822, align 8, !tbaa !34
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2032) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %2025, label %2033, label %.noexc183.us.i

2033:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2034 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2034, ptr noundef nonnull @.str.400, ptr noundef nonnull %2000) #28
  %2036 = call i32 @remove(ptr noundef nonnull %2000) #28
  br label %.noexc183.us.i

2037:                                             ; preds = %.noexc259
  %2038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body207.i

.noexc183.us.i:                                   ; preds = %2033, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2039 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184.us.i unwind label %.split.us.i

.noexc184.us.i:                                   ; preds = %.noexc183.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2040 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2039) #28
  store ptr %1825, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2040, ptr %7, align 8, !tbaa !12
  %2041 = icmp ugt i64 %2040, 15
  br i1 %2041, label %.noexc.i.i.i.i321, label %._crit_edge.i.i.i.i.i314

.noexc.i.i.i.i321:                                ; preds = %.noexc184.us.i
  %2042 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc322 unwind label %.split.us.i

.noexc322:                                        ; preds = %.noexc.i.i.i.i321
  store ptr %2042, ptr %14, align 8, !tbaa !45
  %2043 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2043, ptr %1825, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i314

._crit_edge.i.i.i.i.i314:                         ; preds = %.noexc322, %.noexc184.us.i
  %2044 = phi ptr [ %2042, %.noexc322 ], [ %1825, %.noexc184.us.i ]
  switch i64 %2040, label %2047 [
    i64 1, label %2045
    i64 0, label %2048
  ]

2045:                                             ; preds = %._crit_edge.i.i.i.i.i314
  %2046 = load i8, ptr %2039, align 1, !tbaa !34
  store i8 %2046, ptr %2044, align 1, !tbaa !34
  br label %2048

2047:                                             ; preds = %._crit_edge.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2044, ptr nonnull align 1 %2039, i64 %2040, i1 false)
  br label %2048

2048:                                             ; preds = %2047, %2045, %._crit_edge.i.i.i.i.i314
  %2049 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2049, ptr %1826, align 8, !tbaa !241
  %2050 = load ptr, ptr %14, align 8, !tbaa !45
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 %2049
  store i8 0, ptr %2051, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1827)
          to label %2052 unwind label %2053

2052:                                             ; preds = %2048
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc250 unwind label %2055

2053:                                             ; preds = %2048
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2055:                                             ; preds = %2052
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = load ptr, ptr %1827, align 8, !tbaa !43
  %.not.i.i.i319 = icmp eq ptr %2057, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %2058

2058:                                             ; preds = %2055
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull %2057) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %2058, %2055
  store ptr null, ptr %1827, align 8, !tbaa !43
  br label %2059

2059:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %2053
  %.pn.i315 = phi { ptr, i32 } [ %2056, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320 ], [ %2054, %2053 ]
  %2060 = load ptr, ptr %14, align 8, !tbaa !45
  %2061 = icmp eq ptr %2060, %1825
  br i1 %2061, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %2059
  %2062 = load i64, ptr %1825, align 8, !tbaa !34
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2063) #32
  br label %.body207.i

.noexc250:                                        ; preds = %2052
  %2064 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %2065 unwind label %2076

2065:                                             ; preds = %.noexc250
  %2066 = load ptr, ptr %1827, align 8, !tbaa !43
  %.not.i.i.i.i245 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, label %2067

2067:                                             ; preds = %2065
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull %2066) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246: ; preds = %2067, %2065
  store ptr null, ptr %1827, align 8, !tbaa !43
  %2068 = load ptr, ptr %14, align 8, !tbaa !45
  %2069 = icmp eq ptr %2068, %1825
  br i1 %2069, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246
  %2070 = load i64, ptr %1825, align 8, !tbaa !34
  %2071 = add i64 %2070, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2071) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %2064, label %2072, label %.noexc185.us.i

2072:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2073 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2073, ptr noundef nonnull @.str.400, ptr noundef nonnull %2039) #28
  %2075 = call i32 @remove(ptr noundef nonnull %2039) #28
  br label %.noexc185.us.i

2076:                                             ; preds = %.noexc250
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body207.i

.noexc185.us.i:                                   ; preds = %2072, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2078 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186.us.i unwind label %.split.us.i

.noexc186.us.i:                                   ; preds = %.noexc185.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2079 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2078) #28
  store ptr %1828, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2079, ptr %8, align 8, !tbaa !12
  %2080 = icmp ugt i64 %2079, 15
  br i1 %2080, label %.noexc.i.i.i.i309, label %._crit_edge.i.i.i.i.i302

.noexc.i.i.i.i309:                                ; preds = %.noexc186.us.i
  %2081 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc310 unwind label %.split.us.i

.noexc310:                                        ; preds = %.noexc.i.i.i.i309
  store ptr %2081, ptr %15, align 8, !tbaa !45
  %2082 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2082, ptr %1828, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i302

._crit_edge.i.i.i.i.i302:                         ; preds = %.noexc310, %.noexc186.us.i
  %2083 = phi ptr [ %2081, %.noexc310 ], [ %1828, %.noexc186.us.i ]
  switch i64 %2079, label %2086 [
    i64 1, label %2084
    i64 0, label %2087
  ]

2084:                                             ; preds = %._crit_edge.i.i.i.i.i302
  %2085 = load i8, ptr %2078, align 1, !tbaa !34
  store i8 %2085, ptr %2083, align 1, !tbaa !34
  br label %2087

2086:                                             ; preds = %._crit_edge.i.i.i.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2083, ptr nonnull align 1 %2078, i64 %2079, i1 false)
  br label %2087

2087:                                             ; preds = %2086, %2084, %._crit_edge.i.i.i.i.i302
  %2088 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2088, ptr %1829, align 8, !tbaa !241
  %2089 = load ptr, ptr %15, align 8, !tbaa !45
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 %2088
  store i8 0, ptr %2090, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1830)
          to label %2091 unwind label %2092

2091:                                             ; preds = %2087
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc242 unwind label %2094

2092:                                             ; preds = %2087
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2094:                                             ; preds = %2091
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = load ptr, ptr %1830, align 8, !tbaa !43
  %.not.i.i.i307 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, label %2097

2097:                                             ; preds = %2094
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull %2096) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308: ; preds = %2097, %2094
  store ptr null, ptr %1830, align 8, !tbaa !43
  br label %2098

2098:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, %2092
  %.pn.i303 = phi { ptr, i32 } [ %2095, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308 ], [ %2093, %2092 ]
  %2099 = load ptr, ptr %15, align 8, !tbaa !45
  %2100 = icmp eq ptr %2099, %1828
  br i1 %2100, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %2098
  %2101 = load i64, ptr %1828, align 8, !tbaa !34
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2099, i64 noundef %2102) #32
  br label %.body207.i

.noexc242:                                        ; preds = %2091
  %2103 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %2104 unwind label %2115

2104:                                             ; preds = %.noexc242
  %2105 = load ptr, ptr %1830, align 8, !tbaa !43
  %.not.i.i.i.i237 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, label %2106

2106:                                             ; preds = %2104
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull %2105) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238: ; preds = %2106, %2104
  store ptr null, ptr %1830, align 8, !tbaa !43
  %2107 = load ptr, ptr %15, align 8, !tbaa !45
  %2108 = icmp eq ptr %2107, %1828
  br i1 %2108, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238
  %2109 = load i64, ptr %1828, align 8, !tbaa !34
  %2110 = add i64 %2109, 1
  call void @_ZdlPvm(ptr noundef %2107, i64 noundef %2110) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %2103, label %2111, label %.noexc187.us.i

2111:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  %2112 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2112, ptr noundef nonnull @.str.400, ptr noundef nonnull %2078) #28
  %2114 = call i32 @remove(ptr noundef nonnull %2078) #28
  br label %.noexc187.us.i

2115:                                             ; preds = %.noexc242
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body207.i

.noexc187.us.i:                                   ; preds = %2111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %1870)
          to label %.noexc188.us.i unwind label %.split.us.i

.noexc188.us.i:                                   ; preds = %.noexc187.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %1871)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc188.us.i, %1861
  br i1 %1779, label %2118, label %2117

2117:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %56, align 16, !tbaa !34
  br label %2122

2118:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %2119 = trunc i64 %indvars.iv.i178 to i32
  %2120 = add i32 %2119, 1
  %2121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %2120, i32 noundef %1643) #28
  br label %2122

2122:                                             ; preds = %2118, %2117
  %2123 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2124 = sitofp i32 %.2155844.us.i to double
  %2125 = fmul double %2124, 1.000000e+02
  %2126 = fdiv double %2125, %1780
  %2127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2123, ptr noundef nonnull @.str.369, double noundef %2126, i32 noundef %1842, i32 noundef %1645, i32 noundef %1857, i32 noundef %.0, ptr noundef nonnull %56) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2128 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2129 unwind label %.split866.us.i

2129:                                             ; preds = %2122
  %2130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2128) #28
  store ptr %1781, ptr %59, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %2130, ptr %55, align 8, !tbaa !12
  %2131 = icmp ugt i64 %2130, 15
  br i1 %2131, label %.noexc.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.us.i

.noexc.i.i.i.i.us.i:                              ; preds = %2129
  %2132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc190.us.i unwind label %.split866.us.i

.noexc190.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i
  store ptr %2132, ptr %59, align 8, !tbaa !45
  %2133 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2133, ptr %1781, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %.noexc190.us.i, %2129
  %2134 = phi ptr [ %2132, %.noexc190.us.i ], [ %1781, %2129 ]
  switch i64 %2130, label %2137 [
    i64 1, label %2135
    i64 0, label %2138
  ]

2135:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  %2136 = load i8, ptr %2128, align 1, !tbaa !34
  store i8 %2136, ptr %2134, align 1, !tbaa !34
  br label %2138

2137:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2134, ptr nonnull align 1 %2128, i64 %2130, i1 false)
  br label %2138

2138:                                             ; preds = %2137, %2135, %._crit_edge.i.i.i.i.i.us.i
  %2139 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2139, ptr %1782, align 8, !tbaa !241
  %2140 = load ptr, ptr %59, align 8, !tbaa !45
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 %2139
  store i8 0, ptr %2141, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1783)
          to label %2142 unwind label %.split869.us.i

2142:                                             ; preds = %2138
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i unwind label %.split874.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2142
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %2143 unwind label %.split880.us.i

2143:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2144 = load ptr, ptr %1783, align 8, !tbaa !43
  %.not.i.i.i191.us.i = icmp eq ptr %2144, null
  br i1 %.not.i.i.i191.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, label %2145

2145:                                             ; preds = %2143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef nonnull %2144) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i: ; preds = %2145, %2143
  store ptr null, ptr %1783, align 8, !tbaa !43
  %2146 = load ptr, ptr %59, align 8, !tbaa !45
  %2147 = icmp eq ptr %2146, %1781
  br i1 %2147, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i
  %2148 = load i64, ptr %1781, align 8, !tbaa !34
  %2149 = add i64 %2148, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2149) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2150 = load ptr, ptr %1849, align 8, !tbaa !258
  %2151 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2152:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %2153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1664, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %2150, ptr noundef %2151) #28
  %2154 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2155 = load ptr, ptr %1849, align 8, !tbaa !258
  %2156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2154, ptr noundef nonnull @.str.371, ptr noundef %2155) #28
  %2157 = invoke noundef i32 @system(ptr noundef nonnull readonly %1664)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %2152
  %2158 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2159:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %2160 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2161:                                             ; preds = %2159
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
  %2162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2158) #28
  store ptr %1784, ptr %52, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %2162, ptr %34, align 8, !tbaa !12
  %2163 = icmp ugt i64 %2162, 15
  br i1 %2163, label %.noexc.i.i.i.i257.us.i, label %._crit_edge.i.i.i.i.i250.us.i

.noexc.i.i.i.i257.us.i:                           ; preds = %2161
  %2164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc258.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %.noexc.i.i.i.i257.us.i
  store ptr %2164, ptr %52, align 8, !tbaa !45
  %2165 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2165, ptr %1784, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i250.us.i

._crit_edge.i.i.i.i.i250.us.i:                    ; preds = %.noexc258.us.i, %2161
  %2166 = phi ptr [ %2164, %.noexc258.us.i ], [ %1784, %2161 ]
  switch i64 %2162, label %2169 [
    i64 1, label %2167
    i64 0, label %2170
  ]

2167:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  %2168 = load i8, ptr %2158, align 1, !tbaa !34
  store i8 %2168, ptr %2166, align 1, !tbaa !34
  br label %2170

2169:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2166, ptr nonnull align 1 %2158, i64 %2162, i1 false)
  br label %2170

2170:                                             ; preds = %2169, %2167, %._crit_edge.i.i.i.i.i250.us.i
  %2171 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2171, ptr %1785, align 8, !tbaa !241
  %2172 = load ptr, ptr %52, align 8, !tbaa !45
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 %2171
  store i8 0, ptr %2173, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1786)
          to label %2174 unwind label %.split883.us.i

2174:                                             ; preds = %2170
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc203.us.i unwind label %.split888.us.i

.noexc203.us.i:                                   ; preds = %2174
  %2175 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2176 unwind label %.split894.us.i

2176:                                             ; preds = %.noexc203.us.i
  %2177 = load ptr, ptr %1786, align 8, !tbaa !43
  %.not.i.i.i.i.us.i = icmp eq ptr %2177, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, label %2178

2178:                                             ; preds = %2176
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull %2177) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i: ; preds = %2178, %2176
  store ptr null, ptr %1786, align 8, !tbaa !43
  %2179 = load ptr, ptr %52, align 8, !tbaa !45
  %2180 = icmp eq ptr %2179, %1784
  br i1 %2180, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i
  %2181 = load i64, ptr %1784, align 8, !tbaa !34
  %2182 = add i64 %2181, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2182) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2175, label %2192, label %2183

2183:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2184 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2184, ptr noundef nonnull @.str.401, ptr noundef nonnull %2158) #33
  %2186 = load ptr, ptr %1850, align 8, !tbaa !259
  %2187 = getelementptr inbounds nuw double, ptr %2186, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2187, align 8, !tbaa !260
  %2188 = load ptr, ptr %1851, align 8, !tbaa !261
  %2189 = getelementptr inbounds nuw float, ptr %2188, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2189, align 4, !tbaa !8
  %2190 = load ptr, ptr %1852, align 8, !tbaa !262
  %2191 = getelementptr inbounds nuw float, ptr %2190, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2191, align 4, !tbaa !8
  br label %2335

2192:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2193 = call noalias ptr @fopen(ptr noundef nonnull %2158, ptr noundef nonnull @.str.304)
  %2194 = load ptr, ptr %1852, align 8, !tbaa !262
  %2195 = getelementptr inbounds nuw float, ptr %2194, i64 %indvars.iv.i178
  store float -1.000000e+00, ptr %2195, align 4, !tbaa !8
  store i32 -1, ptr %1853, align 8, !tbaa !263
  %2196 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2193)
  %.not94.i.us.i = icmp eq ptr %2196, null
  br i1 %.not94.i.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i

.lr.ph.i198.us.i:                                 ; preds = %2192, %2278
  %.05497.i.us.i = phi i1 [ %.1.i.us.i, %2278 ], [ false, %2192 ]
  %.05596.i.us.i = phi i1 [ %.156.i.us.i, %2278 ], [ false, %2192 ]
  %.05895.i.us.i = phi i32 [ %.159.i.us.i, %2278 ], [ %spec.store.select.i.i, %2192 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %43)
          to label %.noexc204.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc204.us.i:                                   ; preds = %.lr.ph.i198.us.i
  %2197 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #30
  %.not66.i.us.i = icmp eq ptr %2197, null
  br i1 %.not66.i.us.i, label %2206, label %2198

2198:                                             ; preds = %.noexc204.us.i
  %2199 = call i32 @fclose(ptr noundef %2193)
  %2200 = load ptr, ptr %1850, align 8, !tbaa !259
  %2201 = getelementptr inbounds nuw double, ptr %2200, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2201, align 8, !tbaa !260
  %2202 = load ptr, ptr %1851, align 8, !tbaa !261
  %2203 = getelementptr inbounds nuw float, ptr %2202, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2203, align 4, !tbaa !8
  %2204 = load ptr, ptr %1852, align 8, !tbaa !262
  %2205 = getelementptr inbounds nuw float, ptr %2204, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2205, align 4, !tbaa !8
  br label %2335

2206:                                             ; preds = %.noexc204.us.i
  %or.cond.i.us.i = select i1 %1788, i1 true, i1 %.05596.i.us.i
  br i1 %or.cond.i.us.i, label %2219, label %2207

2207:                                             ; preds = %2206
  %2208 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #30
  %.not67.i.us.i = icmp eq ptr %2208, null
  br i1 %.not67.i.us.i, label %2219, label %2209

2209:                                             ; preds = %2207
  %2210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #28
  %2211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %51) #28
  %2212 = load i64, ptr %51, align 8, !tbaa !12
  %2213 = icmp eq i64 %2212, %1790
  br i1 %2213, label %2219, label %2214

2214:                                             ; preds = %2209
  %2215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2212) #28
  %2216 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1790) #28
  %2217 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2217, ptr noundef nonnull @.str.403, ptr noundef nonnull %44, ptr noundef nonnull %45) #33
  br label %2219

2219:                                             ; preds = %2214, %2209, %2207, %2206
  %.156.i.us.i = phi i1 [ %.05596.i.us.i, %2206 ], [ true, %2214 ], [ false, %2207 ], [ true, %2209 ]
  %.1.i.us.i = phi i1 [ %.05497.i.us.i, %2206 ], [ %.05497.i.us.i, %2214 ], [ %.05497.i.us.i, %2207 ], [ true, %2209 ]
  switch i32 %.05895.i.us.i, label %default.unreachable [
    i32 0, label %2253
    i32 1, label %2237
    i32 2, label %2231
    i32 3, label %2220
  ]

2220:                                             ; preds = %2219
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %2221 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2221, label %2222, label %2278

2222:                                             ; preds = %2220
  %2223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.416, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #28
  %2224 = icmp eq i32 %2223, 5
  %2225 = load float, ptr %48, align 4
  %2226 = load float, ptr %46, align 4
  %2227 = select i1 %2224, float %2225, float %2226
  %2228 = load ptr, ptr %1851, align 8, !tbaa !261
  %2229 = getelementptr inbounds nuw float, ptr %2228, i64 %indvars.iv.i178
  store float %2227, ptr %2229, align 4, !tbaa !8
  %2230 = call i32 @fclose(ptr noundef %2193)
  %or.cond3.i.us.i = or i1 %1792, %.1.i.us.i
  %..i201.us.i = select i1 %or.cond3.i.us.i, i32 0, i32 4
  br label %2335

2231:                                             ; preds = %2219
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %2232 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2232, label %2233, label %2278

2233:                                             ; preds = %2231
  %2234 = load ptr, ptr %1850, align 8, !tbaa !259
  %2235 = getelementptr inbounds nuw double, ptr %2234, i64 %indvars.iv.i178
  %2236 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.414, ptr noundef %2235) #28
  br label %2278

2237:                                             ; preds = %2219
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %2238 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2238, label %2251, label %2239

2239:                                             ; preds = %2237
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %43, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %2240 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2240, label %2249, label %2241

2241:                                             ; preds = %2239
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %43, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2242 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2242, label %2245, label %2243

2243:                                             ; preds = %2241
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %43, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2244 = icmp eq i32 %bcmp79.i.us.i, 0
  %spec.select.i202.us.i = select i1 %2244, i32 2, i32 1
  br label %2278

2245:                                             ; preds = %2241
  %2246 = load ptr, ptr %1852, align 8, !tbaa !262
  %2247 = getelementptr inbounds nuw float, ptr %2246, i64 %indvars.iv.i178
  %2248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1791, ptr noundef nonnull @.str.412, ptr noundef %2247) #28
  br label %2278

2249:                                             ; preds = %2239
  %2250 = call i32 @fclose(ptr noundef %2193)
  br label %2335

2251:                                             ; preds = %2237
  %2252 = call i32 @fclose(ptr noundef %2193)
  br label %2335

2253:                                             ; preds = %2219
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %43, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2254 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2254, label %2271, label %2255

2255:                                             ; preds = %2253
  %bcmp81.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %43, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %2256 = icmp eq i32 %bcmp81.i.us.i, 0
  br i1 %2256, label %2269, label %2257

2257:                                             ; preds = %2255
  %bcmp82.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %43, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %2258 = icmp eq i32 %bcmp82.i.us.i, 0
  br i1 %2258, label %2267, label %2259

2259:                                             ; preds = %2257
  %bcmp83.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %2260 = icmp eq i32 %bcmp83.i.us.i, 0
  br i1 %2260, label %2265, label %2261

2261:                                             ; preds = %2259
  %bcmp84.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2262 = icmp eq i32 %bcmp84.i.us.i, 0
  br i1 %2262, label %2263, label %2278

2263:                                             ; preds = %2261
  %2264 = call i32 @fclose(ptr noundef %2193)
  br label %2335

2265:                                             ; preds = %2259
  %2266 = call i32 @fclose(ptr noundef %2193)
  br label %2335

2267:                                             ; preds = %2257
  %2268 = call i32 @fclose(ptr noundef %2193)
  br label %2335

2269:                                             ; preds = %2255
  %2270 = call i32 @fclose(ptr noundef %2193)
  br label %2335

2271:                                             ; preds = %2253
  %2272 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.404, ptr noundef nonnull %1854, ptr noundef nonnull %1855, ptr noundef nonnull %1856, ptr noundef nonnull %50) #28
  %2273 = load i32, ptr %1845, align 8, !tbaa !256
  %2274 = icmp eq i32 %2273, -1
  %2275 = load i32, ptr %50, align 4, !tbaa !4
  br i1 %2274, label %2277, label %2276

2276:                                             ; preds = %2271
  %.not68.i.us.i = icmp eq i32 %2273, %2275
  br i1 %.not68.i.us.i, label %2278, label %.split898.us.i

2277:                                             ; preds = %2271
  store i32 %2275, ptr %1853, align 8, !tbaa !263
  br label %2278

2278:                                             ; preds = %2277, %2276, %2261, %2245, %2243, %2233, %2231, %2220
  %.159.i.us.i = phi i32 [ 0, %2261 ], [ 1, %2245 ], [ 3, %2233 ], [ 2, %2231 ], [ 3, %2220 ], [ 1, %2276 ], [ 1, %2277 ], [ %spec.select.i202.us.i, %2243 ]
  %2279 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2193)
  %.not.i199.us.i = icmp eq ptr %2279, null
  br i1 %.not.i199.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i, !llvm.loop !264

._crit_edge.i200.us.i:                            ; preds = %2278, %2192
  %2280 = call i32 @fclose(ptr noundef %2193)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2160) #28
  store ptr %1793, ptr %54, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %2281, ptr %35, align 8, !tbaa !12
  %2282 = icmp ugt i64 %2281, 15
  br i1 %2282, label %.noexc.i.i.i.i245.us.i, label %._crit_edge.i.i.i.i.i238.us.i

.noexc.i.i.i.i245.us.i:                           ; preds = %._crit_edge.i200.us.i
  %2283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc246.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc246.us.i:                                   ; preds = %.noexc.i.i.i.i245.us.i
  store ptr %2283, ptr %54, align 8, !tbaa !45
  %2284 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2284, ptr %1793, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i238.us.i

._crit_edge.i.i.i.i.i238.us.i:                    ; preds = %.noexc246.us.i, %._crit_edge.i200.us.i
  %2285 = phi ptr [ %2283, %.noexc246.us.i ], [ %1793, %._crit_edge.i200.us.i ]
  switch i64 %2281, label %2288 [
    i64 1, label %2286
    i64 0, label %2289
  ]

2286:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  %2287 = load i8, ptr %2160, align 1, !tbaa !34
  store i8 %2287, ptr %2285, align 1, !tbaa !34
  br label %2289

2288:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2285, ptr nonnull align 1 %2160, i64 %2281, i1 false)
  br label %2289

2289:                                             ; preds = %2288, %2286, %._crit_edge.i.i.i.i.i238.us.i
  %2290 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2290, ptr %1794, align 8, !tbaa !241
  %2291 = load ptr, ptr %54, align 8, !tbaa !45
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 %2290
  store i8 0, ptr %2292, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1795)
          to label %2293 unwind label %.split900.us.i

2293:                                             ; preds = %2289
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc206.us.i unwind label %.split905.us.i

.noexc206.us.i:                                   ; preds = %2293
  %2294 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2295 unwind label %.split911.us.i

2295:                                             ; preds = %.noexc206.us.i
  %2296 = load ptr, ptr %1795, align 8, !tbaa !43
  %.not.i.i.i70.i.us.i = icmp eq ptr %2296, null
  br i1 %.not.i.i.i70.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, label %2297

2297:                                             ; preds = %2295
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1795, ptr noundef nonnull %2296) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i: ; preds = %2297, %2295
  store ptr null, ptr %1795, align 8, !tbaa !43
  %2298 = load ptr, ptr %54, align 8, !tbaa !45
  %2299 = icmp eq ptr %2298, %1793
  br i1 %2299, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i
  %2300 = load i64, ptr %1793, align 8, !tbaa !34
  %2301 = add i64 %2300, 1
  call void @_ZdlPvm(ptr noundef %2298, i64 noundef %2301) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %2294, label %2305, label %2302

2302:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2303 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2303, ptr noundef nonnull @.str.419, ptr noundef nonnull %2160) #33
  br label %2326

2305:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2306 = call noalias ptr @fopen(ptr noundef nonnull %2160, ptr noundef nonnull @.str.304)
  br label %2307

2307:                                             ; preds = %2309, %2305
  %2308 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2306)
  %.not64.i.us.i = icmp eq ptr %2308, null
  br i1 %.not64.i.us.i, label %2324, label %2309

2309:                                             ; preds = %2307
  %bcmp85.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %2310 = icmp eq i32 %bcmp85.i.us.i, 0
  br i1 %2310, label %2311, label %2307, !llvm.loop !265

2311:                                             ; preds = %2309
  %2312 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2306)
  %.not65.i.us.i = icmp eq ptr %2312, null
  br i1 %.not65.i.us.i, label %2316, label %2313

2313:                                             ; preds = %2311
  %2314 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2314, ptr noundef nonnull @.str.418, ptr noundef nonnull %43) #33
  br label %2316

2316:                                             ; preds = %2313, %2311
  %2317 = call i32 @fclose(ptr noundef %2306)
  %2318 = load ptr, ptr %1850, align 8, !tbaa !259
  %2319 = getelementptr inbounds nuw double, ptr %2318, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2319, align 8, !tbaa !260
  %2320 = load ptr, ptr %1851, align 8, !tbaa !261
  %2321 = getelementptr inbounds nuw float, ptr %2320, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2321, align 4, !tbaa !8
  %2322 = load ptr, ptr %1852, align 8, !tbaa !262
  %2323 = getelementptr inbounds nuw float, ptr %2322, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2323, align 4, !tbaa !8
  br label %2335

2324:                                             ; preds = %2307
  %2325 = call i32 @fclose(ptr noundef %2306)
  br label %2326

2326:                                             ; preds = %2324, %2302
  %2327 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2328 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %2327)
  %2329 = load ptr, ptr %1850, align 8, !tbaa !259
  %2330 = getelementptr inbounds nuw double, ptr %2329, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2330, align 8, !tbaa !260
  %2331 = load ptr, ptr %1851, align 8, !tbaa !261
  %2332 = getelementptr inbounds nuw float, ptr %2331, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2332, align 4, !tbaa !8
  %2333 = load ptr, ptr %1852, align 8, !tbaa !262
  %2334 = getelementptr inbounds nuw float, ptr %2333, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2334, align 4, !tbaa !8
  br label %2335

2335:                                             ; preds = %2326, %2316, %2269, %2267, %2265, %2263, %2251, %2249, %2222, %2198, %2183
  %.057.i.us.i = phi i32 [ 1, %2183 ], [ 3, %2198 ], [ 5, %2269 ], [ 8, %2267 ], [ 6, %2265 ], [ 7, %2263 ], [ 9, %2251 ], [ 10, %2249 ], [ 11, %2316 ], [ 2, %2326 ], [ %..i201.us.i, %2222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2336 = icmp eq i32 %.057.i.us.i, 4
  %or.cond3.us.i = and i1 %1796, %2336
  %spec.select.us.i = select i1 %or.cond3.us.i, i1 true, i1 %.2149846.us.i
  %2337 = load i32, ptr %1845, align 8, !tbaa !256
  %2338 = icmp eq i32 %2337, -1
  br i1 %2338, label %2340, label %2339

2339:                                             ; preds = %2335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2343

2340:                                             ; preds = %2335
  %2341 = load i32, ptr %1853, align 8, !tbaa !263
  %2342 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2341) #28
  br label %2343

2343:                                             ; preds = %2340, %2339
  %2344 = load ptr, ptr %1852, align 8, !tbaa !262
  %2345 = getelementptr inbounds nuw float, ptr %2344, i64 %indvars.iv.i178
  %2346 = load float, ptr %2345, align 4, !tbaa !8
  %2347 = fcmp ogt float %2346, 0.000000e+00
  br i1 %2347, label %2349, label %2348

2348:                                             ; preds = %2343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2352

2349:                                             ; preds = %2343
  %2350 = fpext float %2346 to double
  %2351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2350) #28
  br label %2352

2352:                                             ; preds = %2349, %2348
  %2353 = load i32, ptr %1845, align 8, !tbaa !256
  %2354 = load ptr, ptr %1850, align 8, !tbaa !259
  %2355 = getelementptr inbounds nuw double, ptr %2354, i64 %indvars.iv.i178
  %2356 = load double, ptr %2355, align 8, !tbaa !260
  %2357 = load ptr, ptr %1851, align 8, !tbaa !261
  %2358 = getelementptr inbounds nuw float, ptr %2357, i64 %indvars.iv.i178
  %2359 = load float, ptr %2358, align 4, !tbaa !8
  %2360 = fpext float %2359 to double
  %2361 = zext nneg i32 %.057.i.us.i to i64
  %2362 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %2361
  %2363 = load ptr, ptr %2362, align 8, !tbaa !14
  %2364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.377, i32 noundef %2353, ptr noundef nonnull %56, double noundef %2356, double noundef %2360, ptr noundef nonnull %57, ptr noundef %2363) #28
  switch i32 %.057.i.us.i, label %2365 [
    i32 5, label %2368
    i32 1, label %2368
    i32 0, label %2368
  ]

2365:                                             ; preds = %2352
  %2366 = icmp eq i32 %.057.i.us.i, 11
  %.str.379..str.380.us.i = select i1 %2366, ptr @.str.379, ptr @.str.380
  %2367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380.us.i) #28
  br label %2368

2368:                                             ; preds = %2365, %2352, %2352, %2352
  %fputc.us.i = call i32 @fputc(i32 10, ptr %617)
  %2369 = call i32 @fflush(ptr noundef %617)
  %2370 = add nsw i32 %.2155844.us.i, 1
  %2371 = load i32, ptr %1845, align 8, !tbaa !256
  %2372 = icmp eq i32 %.057.i.us.i, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2373 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2374 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %2373)
  %.not.us.i = icmp eq i64 %indvars.iv.i178, 0
  %2375 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2368
  %indvars.iv.i211.us.i = phi i64 [ 0, %2368 ], [ %indvars.iv.next.i213.us.i, %.tail1.thread.i.us.i ]
  %2376 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i211.us.i
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %2378 = load ptr, ptr %2377, align 8, !tbaa !25
  %2379 = load i8, ptr %2378, align 1
  %.not.i212.us.i = icmp eq i8 %2379, 45
  br i1 %.not.i212.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 1
  %2381 = load i8, ptr %2380, align 1
  %.not6.i.us.i = icmp eq i8 %2381, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2382 = getelementptr inbounds nuw i8, ptr %2378, i64 2
  %2383 = load i8, ptr %2382, align 1
  %2384 = icmp eq i8 %2383, 0
  br i1 %2384, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2378, ptr noundef nonnull dereferenceable(4) @.str.118) #30
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2513, label %2387

2387:                                             ; preds = %.tail.thread.i.us.i
  %2388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2378, ptr noundef nonnull dereferenceable(5) @.str.62) #30
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2437, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2387
  br i1 %.not.i212.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2390 = getelementptr inbounds nuw i8, ptr %2378, i64 1
  %2391 = load i8, ptr %2390, align 1
  %2392 = icmp eq i8 %2391, 98
  br i1 %2392, label %2393, label %.tail1.thread.i.us.i

2393:                                             ; preds = %.tail1.i.us.i
  %2394 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2378, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc229.us.i unwind label %.loopexit.split.us.i

.noexc229.us.i:                                   ; preds = %2393
  br i1 %2394, label %2397, label %2395

2395:                                             ; preds = %.noexc229.us.i
  %2396 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2376)
          to label %.noexc230.us.i unwind label %.loopexit.split.us.i

.noexc230.us.i:                                   ; preds = %2395
  br i1 %2396, label %.tail1.thread.i.us.i, label %2397

2397:                                             ; preds = %.noexc230.us.i, %.noexc229.us.i
  %2398 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2378, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc231.us.i unwind label %.loopexit.split.us.i

.noexc231.us.i:                                   ; preds = %2397
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2399 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2398) #28
  store ptr %1831, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2399, ptr %9, align 8, !tbaa !12
  %2400 = icmp ugt i64 %2399, 15
  br i1 %2400, label %.noexc.i.i.i.i297, label %._crit_edge.i.i.i.i.i290

.noexc.i.i.i.i297:                                ; preds = %.noexc231.us.i
  %2401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc298 unwind label %.loopexit.split.us.i

.noexc298:                                        ; preds = %.noexc.i.i.i.i297
  store ptr %2401, ptr %16, align 8, !tbaa !45
  %2402 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2402, ptr %1831, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i290

._crit_edge.i.i.i.i.i290:                         ; preds = %.noexc298, %.noexc231.us.i
  %2403 = phi ptr [ %2401, %.noexc298 ], [ %1831, %.noexc231.us.i ]
  switch i64 %2399, label %2406 [
    i64 1, label %2404
    i64 0, label %2407
  ]

2404:                                             ; preds = %._crit_edge.i.i.i.i.i290
  %2405 = load i8, ptr %2398, align 1, !tbaa !34
  store i8 %2405, ptr %2403, align 1, !tbaa !34
  br label %2407

2406:                                             ; preds = %._crit_edge.i.i.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2403, ptr nonnull align 1 %2398, i64 %2399, i1 false)
  br label %2407

2407:                                             ; preds = %2406, %2404, %._crit_edge.i.i.i.i.i290
  %2408 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2408, ptr %1832, align 8, !tbaa !241
  %2409 = load ptr, ptr %16, align 8, !tbaa !45
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 %2408
  store i8 0, ptr %2410, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1833)
          to label %2411 unwind label %2412

2411:                                             ; preds = %2407
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc235 unwind label %2414

2412:                                             ; preds = %2407
  %2413 = landingpad { ptr, i32 }
          cleanup
  br label %2418

2414:                                             ; preds = %2411
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = load ptr, ptr %1833, align 8, !tbaa !43
  %.not.i.i.i295 = icmp eq ptr %2416, null
  br i1 %.not.i.i.i295, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, label %2417

2417:                                             ; preds = %2414
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef nonnull %2416) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296: ; preds = %2417, %2414
  store ptr null, ptr %1833, align 8, !tbaa !43
  br label %2418

2418:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, %2412
  %.pn.i291 = phi { ptr, i32 } [ %2415, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296 ], [ %2413, %2412 ]
  %2419 = load ptr, ptr %16, align 8, !tbaa !45
  %2420 = icmp eq ptr %2419, %1831
  br i1 %2420, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %2418
  %2421 = load i64, ptr %1831, align 8, !tbaa !34
  %2422 = add i64 %2421, 1
  call void @_ZdlPvm(ptr noundef %2419, i64 noundef %2422) #32
  br label %.body207.i

.noexc235:                                        ; preds = %2411
  %2423 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %2424 unwind label %2435

2424:                                             ; preds = %.noexc235
  %2425 = load ptr, ptr %1833, align 8, !tbaa !43
  %.not.i.i.i.i230 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, label %2426

2426:                                             ; preds = %2424
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef nonnull %2425) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231: ; preds = %2426, %2424
  store ptr null, ptr %1833, align 8, !tbaa !43
  %2427 = load ptr, ptr %16, align 8, !tbaa !45
  %2428 = icmp eq ptr %2427, %1831
  br i1 %2428, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231
  %2429 = load i64, ptr %1831, align 8, !tbaa !34
  %2430 = add i64 %2429, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2430) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2423, label %2431, label %.tail1.thread.i.us.i

2431:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233
  %2432 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2432, ptr noundef nonnull @.str.400, ptr noundef nonnull %2398) #28
  %2434 = call i32 @remove(ptr noundef nonnull %2398) #28
  br label %.tail1.thread.i.us.i

2435:                                             ; preds = %.noexc235
  %2436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body207.i

2437:                                             ; preds = %2387
  %2438 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2378, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc227.us.i unwind label %.loopexit.split.us.i

.noexc227.us.i:                                   ; preds = %2437
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2441, label %2439

2439:                                             ; preds = %.noexc227.us.i
  %2440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2375) #28
  br label %2441

2441:                                             ; preds = %2439, %.noexc227.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.423, ptr noundef %2438, i32 noundef %1837, i32 noundef %1644, i32 noundef %2371, ptr noundef nonnull %36)
          to label %.noexc228.us.i unwind label %.loopexit.split.us.i

.noexc228.us.i:                                   ; preds = %2441
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2438) #28
  store ptr %1798, ptr %41, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2442, ptr %17, align 8, !tbaa !12
  %2443 = icmp ugt i64 %2442, 15
  br i1 %2443, label %.noexc.i.i.i.i229, label %._crit_edge.i.i.i.i.i222

.noexc.i.i.i.i229:                                ; preds = %.noexc228.us.i
  %2444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %.split915.us.i

.noexc:                                           ; preds = %.noexc.i.i.i.i229
  store ptr %2444, ptr %41, align 8, !tbaa !45
  %2445 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2445, ptr %1798, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.noexc, %.noexc228.us.i
  %2446 = phi ptr [ %2444, %.noexc ], [ %1798, %.noexc228.us.i ]
  switch i64 %2442, label %2449 [
    i64 1, label %2447
    i64 0, label %2450
  ]

2447:                                             ; preds = %._crit_edge.i.i.i.i.i222
  %2448 = load i8, ptr %2438, align 1, !tbaa !34
  store i8 %2448, ptr %2446, align 1, !tbaa !34
  br label %2450

2449:                                             ; preds = %._crit_edge.i.i.i.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2446, ptr nonnull align 1 %2438, i64 %2442, i1 false)
  br label %2450

2450:                                             ; preds = %2449, %2447, %._crit_edge.i.i.i.i.i222
  %2451 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2451, ptr %1799, align 8, !tbaa !241
  %2452 = load ptr, ptr %41, align 8, !tbaa !45
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 %2451
  store i8 0, ptr %2453, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1797)
          to label %2454 unwind label %2455

2454:                                             ; preds = %2450
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %2457

2455:                                             ; preds = %2450
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %2461

2457:                                             ; preds = %2454
  %2458 = landingpad { ptr, i32 }
          cleanup
  %2459 = load ptr, ptr %1797, align 8, !tbaa !43
  %.not.i.i.i227 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, label %2460

2460:                                             ; preds = %2457
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull %2459) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228: ; preds = %2460, %2457
  store ptr null, ptr %1797, align 8, !tbaa !43
  br label %2461

2461:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, %2455
  %.pn.i223 = phi { ptr, i32 } [ %2458, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228 ], [ %2456, %2455 ]
  %2462 = load ptr, ptr %41, align 8, !tbaa !45
  %2463 = icmp eq ptr %2462, %1798
  br i1 %2463, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %2461
  %2464 = load i64, ptr %1798, align 8, !tbaa !34
  %2465 = add i64 %2464, 1
  call void @_ZdlPvm(ptr noundef %2462, i64 noundef %2465) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %2454
  %2466 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %2467 unwind label %.split920.us.i

2467:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2468 = load ptr, ptr %1797, align 8, !tbaa !43
  %.not.i.i.i68.i.us.i = icmp eq ptr %2468, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, label %2469

2469:                                             ; preds = %2467
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull %2468) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i: ; preds = %2469, %2467
  store ptr null, ptr %1797, align 8, !tbaa !43
  %2470 = load ptr, ptr %41, align 8, !tbaa !45
  %2471 = icmp eq ptr %2470, %1798
  br i1 %2471, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i
  %2472 = load i64, ptr %1798, align 8, !tbaa !34
  %2473 = add i64 %2472, 1
  call void @_ZdlPvm(ptr noundef %2470, i64 noundef %2473) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2466, label %2474, label %2508

2474:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2475 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %2372, label %2479, label %2476

2476:                                             ; preds = %2474
  %2477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2475, ptr noundef nonnull @.str.400, ptr noundef nonnull %2438) #28
  %2478 = call i32 @remove(ptr noundef nonnull %2438) #28
  br label %2508

2479:                                             ; preds = %2474
  %2480 = load ptr, ptr %40, align 8, !tbaa !45
  %2481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2475, ptr noundef nonnull @.str.425, ptr noundef %2480) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2482 = load ptr, ptr %40, align 8, !tbaa !45
  %2483 = load i64, ptr %1804, align 8, !tbaa !241
  store ptr %1801, ptr %42, align 8, !tbaa !242
  %2484 = icmp eq ptr %2482, null
  %2485 = icmp ne i64 %2483, 0
  %or.cond.i.i.i.i.us.i = and i1 %2484, %2485
  br i1 %or.cond.i.i.i.i.us.i, label %.noexc.i.i188, label %2486

2486:                                             ; preds = %2479
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %2483, ptr %33, align 8, !tbaa !12
  %2487 = icmp ugt i64 %2483, 15
  br i1 %2487, label %.noexc.i.i.i.i275.us.i, label %._crit_edge.i.i.i.i.i268.us.i

.noexc.i.i.i.i275.us.i:                           ; preds = %2486
  %2488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc277.us.i unwind label %.loopexit26.split.us.i

.noexc277.us.i:                                   ; preds = %.noexc.i.i.i.i275.us.i
  store ptr %2488, ptr %42, align 8, !tbaa !45
  %2489 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2489, ptr %1801, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i268.us.i

._crit_edge.i.i.i.i.i268.us.i:                    ; preds = %.noexc277.us.i, %2486
  %2490 = phi ptr [ %2488, %.noexc277.us.i ], [ %1801, %2486 ]
  switch i64 %2483, label %2493 [
    i64 1, label %2491
    i64 0, label %2494
  ]

2491:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  %2492 = load i8, ptr %2482, align 1, !tbaa !34
  store i8 %2492, ptr %2490, align 1, !tbaa !34
  br label %2494

2493:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2490, ptr align 1 %2482, i64 %2483, i1 false)
  br label %2494

2494:                                             ; preds = %2493, %2491, %._crit_edge.i.i.i.i.i268.us.i
  %2495 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2495, ptr %1802, align 8, !tbaa !241
  %2496 = load ptr, ptr %42, align 8, !tbaa !45
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 %2495
  store i8 0, ptr %2497, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1800)
          to label %2498 unwind label %.split933.us.i

2498:                                             ; preds = %2494
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i unwind label %.split940.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2498
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %2499 unwind label %.split948.us.i

2499:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2500 = load ptr, ptr %1800, align 8, !tbaa !43
  %.not.i.i.i73.i.us.i = icmp eq ptr %2500, null
  br i1 %.not.i.i.i73.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, label %2501

2501:                                             ; preds = %2499
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull %2500) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i: ; preds = %2501, %2499
  store ptr null, ptr %1800, align 8, !tbaa !43
  %2502 = load ptr, ptr %42, align 8, !tbaa !45
  %2503 = icmp eq ptr %2502, %1801
  br i1 %2503, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i
  %2504 = load i64, ptr %1801, align 8, !tbaa !34
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2502, i64 noundef %2505) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2506 = load ptr, ptr %40, align 8, !tbaa !45
  %2507 = call i32 @rename(ptr noundef nonnull %2438, ptr noundef %2506) #28
  br label %2508

2508:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, %2476, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2509 = load ptr, ptr %40, align 8, !tbaa !45
  %2510 = icmp eq ptr %2509, %1803
  br i1 %2510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i: ; preds = %2508
  %2511 = load i64, ptr %1803, align 8, !tbaa !34
  %2512 = add i64 %2511, 1
  call void @_ZdlPvm(ptr noundef %2509, i64 noundef %2512) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i: ; preds = %2508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.tail1.thread.i.us.i

2513:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2516, label %2514

2514:                                             ; preds = %2513
  %2515 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2375) #28
  br label %2516

2516:                                             ; preds = %2514, %2513
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2517 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc225.us.i unwind label %.loopexit.split.us.i

.noexc225.us.i:                                   ; preds = %2516
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.423, ptr noundef %2517, i32 noundef %1837, i32 noundef %1644, i32 noundef %2371, ptr noundef nonnull %36)
          to label %.noexc226.us.i unwind label %.loopexit.split.us.i

.noexc226.us.i:                                   ; preds = %.noexc225.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2518 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2519 unwind label %.split953.us.i

2519:                                             ; preds = %.noexc226.us.i
  %2520 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2518) #28
  store ptr %1806, ptr %38, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %2520, ptr %31, align 8, !tbaa !12
  %2521 = icmp ugt i64 %2520, 15
  br i1 %2521, label %.noexc.i.i.i.i314.us.i, label %._crit_edge.i.i.i.i.i307.us.i

.noexc.i.i.i.i314.us.i:                           ; preds = %2519
  %2522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc315.us.i unwind label %.split953.us.i

.noexc315.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i
  store ptr %2522, ptr %38, align 8, !tbaa !45
  %2523 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2523, ptr %1806, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i307.us.i

._crit_edge.i.i.i.i.i307.us.i:                    ; preds = %.noexc315.us.i, %2519
  %2524 = phi ptr [ %2522, %.noexc315.us.i ], [ %1806, %2519 ]
  switch i64 %2520, label %2527 [
    i64 1, label %2525
    i64 0, label %2528
  ]

2525:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  %2526 = load i8, ptr %2518, align 1, !tbaa !34
  store i8 %2526, ptr %2524, align 1, !tbaa !34
  br label %2528

2527:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2524, ptr nonnull align 1 %2518, i64 %2520, i1 false)
  br label %2528

2528:                                             ; preds = %2527, %2525, %._crit_edge.i.i.i.i.i307.us.i
  %2529 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2529, ptr %1807, align 8, !tbaa !241
  %2530 = load ptr, ptr %38, align 8, !tbaa !45
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 %2529
  store i8 0, ptr %2531, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1805)
          to label %2532 unwind label %.split958.us.i

2532:                                             ; preds = %2528
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i unwind label %.split965.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i: ; preds = %2532
  %2533 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2534 unwind label %.split973.us.i

2534:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2535 = load ptr, ptr %1805, align 8, !tbaa !43
  %.not.i.i.i.i217.us.i = icmp eq ptr %2535, null
  br i1 %.not.i.i.i.i217.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, label %2536

2536:                                             ; preds = %2534
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull %2535) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i: ; preds = %2536, %2534
  store ptr null, ptr %1805, align 8, !tbaa !43
  %2537 = load ptr, ptr %38, align 8, !tbaa !45
  %2538 = icmp eq ptr %2537, %1806
  br i1 %2538, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i
  %2539 = load i64, ptr %1806, align 8, !tbaa !34
  %2540 = add i64 %2539, 1
  call void @_ZdlPvm(ptr noundef %2537, i64 noundef %2540) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %2533, label %2541, label %2573

2541:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2542 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2543 = load ptr, ptr %37, align 8, !tbaa !45
  %2544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2542, ptr noundef nonnull @.str.424, ptr noundef %2543) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2545 = load ptr, ptr %37, align 8, !tbaa !45
  %2546 = load i64, ptr %1812, align 8, !tbaa !241
  store ptr %1809, ptr %39, align 8, !tbaa !242
  %2547 = icmp eq ptr %2545, null
  %2548 = icmp ne i64 %2546, 0
  %or.cond.i.i.i.i292.us.i = and i1 %2547, %2548
  br i1 %or.cond.i.i.i.i292.us.i, label %.noexc.i301.i, label %2549

2549:                                             ; preds = %2541
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2546, ptr %32, align 8, !tbaa !12
  %2550 = icmp ugt i64 %2546, 15
  br i1 %2550, label %.noexc.i.i.i.i300.us.i, label %._crit_edge.i.i.i.i.i293.us.i

.noexc.i.i.i.i300.us.i:                           ; preds = %2549
  %2551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc303.us.i unwind label %.loopexit31.split.us.i

.noexc303.us.i:                                   ; preds = %.noexc.i.i.i.i300.us.i
  store ptr %2551, ptr %39, align 8, !tbaa !45
  %2552 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2552, ptr %1809, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i293.us.i

._crit_edge.i.i.i.i.i293.us.i:                    ; preds = %.noexc303.us.i, %2549
  %2553 = phi ptr [ %2551, %.noexc303.us.i ], [ %1809, %2549 ]
  switch i64 %2546, label %2556 [
    i64 1, label %2554
    i64 0, label %2557
  ]

2554:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  %2555 = load i8, ptr %2545, align 1, !tbaa !34
  store i8 %2555, ptr %2553, align 1, !tbaa !34
  br label %2557

2556:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2553, ptr align 1 %2545, i64 %2546, i1 false)
  br label %2557

2557:                                             ; preds = %2556, %2554, %._crit_edge.i.i.i.i.i293.us.i
  %2558 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2558, ptr %1810, align 8, !tbaa !241
  %2559 = load ptr, ptr %39, align 8, !tbaa !45
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 %2558
  store i8 0, ptr %2560, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1808)
          to label %2561 unwind label %.split986.us.i

2561:                                             ; preds = %2557
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i unwind label %.split993.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i: ; preds = %2561
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %2562 unwind label %.split1001.us.i

2562:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2563 = load ptr, ptr %1808, align 8, !tbaa !43
  %.not.i.i.i60.i.us.i = icmp eq ptr %2563, null
  br i1 %.not.i.i.i60.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, label %2564

2564:                                             ; preds = %2562
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1808, ptr noundef nonnull %2563) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i: ; preds = %2564, %2562
  store ptr null, ptr %1808, align 8, !tbaa !43
  %2565 = load ptr, ptr %39, align 8, !tbaa !45
  %2566 = icmp eq ptr %2565, %1809
  br i1 %2566, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i
  %2567 = load i64, ptr %1809, align 8, !tbaa !34
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2565, i64 noundef %2568) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2569 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2570 unwind label %.split1009.us.i

2570:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2571 = load ptr, ptr %37, align 8, !tbaa !45
  %2572 = call i32 @rename(ptr noundef %2569, ptr noundef %2571) #28
  br label %2573

2573:                                             ; preds = %2570, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2574 = load ptr, ptr %37, align 8, !tbaa !45
  %2575 = icmp eq ptr %2574, %1811
  br i1 %2575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i: ; preds = %2573
  %2576 = load i64, ptr %1811, align 8, !tbaa !34
  %2577 = add i64 %2576, 1
  call void @_ZdlPvm(ptr noundef %2574, i64 noundef %2577) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i: ; preds = %2573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.tail1.thread.i.us.i

.tail1.thread.i.us.i:                             ; preds = %2431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, %.noexc230.us.i, %.tail1.i.us.i, %sub_02.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i213.us.i = add nuw nsw i64 %indvars.iv.i211.us.i, 1
  %exitcond.not.i214.us.i = icmp eq i64 %indvars.iv.next.i213.us.i, 51
  br i1 %exitcond.not.i214.us.i, label %.loopexit36.us.i, label %sub_0.i.us.i, !llvm.loop !266

.loopexit36.us.i:                                 ; preds = %.tail1.thread.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2578 = load ptr, ptr %1850, align 8, !tbaa !259
  %2579 = load double, ptr %2578, align 8, !tbaa !260
  %2580 = fcmp ole double %2579, 0.000000e+00
  %or.cond9.us.i = and i1 %1779, %2580
  br i1 %or.cond9.us.i, label %2582, label %2581

2581:                                             ; preds = %.loopexit36.us.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %..loopexit40_crit_edge.us.i, label %1858, !llvm.loop !267

2582:                                             ; preds = %.loopexit36.us.i
  %2583 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2584 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %2583)
  %.neg.us.i = xor i32 %2375, -1
  %2585 = add nsw i32 %1643, %.neg.us.i
  %2586 = add nsw i32 %2585, %2370
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %2581, %2582
  %.3156.us.i = phi i32 [ %2586, %2582 ], [ %2370, %2581 ]
  %2587 = load ptr, ptr %58, align 8, !tbaa !45
  %2588 = icmp eq ptr %2587, %1774
  br i1 %2588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %..loopexit40_crit_edge.us.i
  %2589 = load i64, ptr %1774, align 8, !tbaa !34
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2587, i64 noundef %2590) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %..loopexit40_crit_edge.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1124.i, %1748
  br i1 %exitcond1056.not, label %._crit_edge.i174, label %.lr.ph855.split.us.i, !llvm.loop !268

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.noexc.i.i.i.i245.us.i, %.noexc.i.i.i.i257.us.i, %2159, %_ZL15gmx_system_callPc.exit.us.i, %2152, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1858
  %lpad.loopexit41.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split.us.i:                                      ; preds = %.noexc.i.i.i.i369, %.noexc.i.i.i.i357, %.noexc.i.i.i.i345, %.noexc.i.i.i.i333, %.noexc.i.i.i.i321, %.noexc.i.i.i.i309, %.noexc188.us.i, %.noexc187.us.i, %.noexc185.us.i, %.noexc183.us.i, %.noexc181.us.i, %.noexc179.us.i, %.noexc177.us.i, %1878, %.noexc174.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i, %1866
  %2591 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split866.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i, %2122
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split869.us.i:                                   ; preds = %2138
  %2593 = landingpad { ptr, i32 }
          cleanup
  br label %2629

.split874.us.i:                                   ; preds = %2142
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load ptr, ptr %1783, align 8, !tbaa !43
  %.not.i.i.i.i182 = icmp eq ptr %2595, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, label %2628

.split880.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #28
  br label %.body.i

.split883.us.i:                                   ; preds = %2170
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2635

.split888.us.i:                                   ; preds = %2174
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = load ptr, ptr %1786, align 8, !tbaa !43
  %.not.i.i.i255.i = icmp eq ptr %2599, null
  br i1 %.not.i.i.i255.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, label %2634

.split894.us.i:                                   ; preds = %.noexc203.us.i
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2649

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i198.us.i
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split900.us.i:                                   ; preds = %2289
  %2601 = landingpad { ptr, i32 }
          cleanup
  br label %2644

.split905.us.i:                                   ; preds = %2293
  %2602 = landingpad { ptr, i32 }
          cleanup
  %2603 = load ptr, ptr %1795, align 8, !tbaa !43
  %.not.i.i.i243.i = icmp eq ptr %2603, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %2643

.split911.us.i:                                   ; preds = %.noexc206.us.i
  %2604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2649

.loopexit.split.us.i:                             ; preds = %.noexc.i.i.i.i297, %.noexc225.us.i, %2516, %2441, %2437, %2397, %2395, %2393
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split915.us.i:                                   ; preds = %.noexc.i.i.i.i229
  %2605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

.split920.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = load ptr, ptr %1797, align 8, !tbaa !43
  %.not.i.i.i262.i = icmp eq ptr %2607, null
  br i1 %.not.i.i.i262.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, label %2683

.loopexit26.split.us.i:                           ; preds = %.noexc.i.i.i.i275.us.i
  %lpad.loopexit28.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.split933.us.i:                                   ; preds = %2494
  %2608 = landingpad { ptr, i32 }
          cleanup
  br label %2678

.split940.us.i:                                   ; preds = %2498
  %2609 = landingpad { ptr, i32 }
          cleanup
  %2610 = load ptr, ptr %1800, align 8, !tbaa !43
  %.not.i.i.i273.i186 = icmp eq ptr %2610, null
  br i1 %.not.i.i.i273.i186, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, label %2677

.split948.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #28
  br label %.body278.i

.split953.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i, %.noexc226.us.i
  %2612 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

.split958.us.i:                                   ; preds = %2528
  %2613 = landingpad { ptr, i32 }
          cleanup
  br label %2651

.split965.us.i:                                   ; preds = %2532
  %2614 = landingpad { ptr, i32 }
          cleanup
  %2615 = load ptr, ptr %1805, align 8, !tbaa !43
  %.not.i.i.i312.i = icmp eq ptr %2615, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, label %2650

.split973.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2616 = landingpad { ptr, i32 }
          cleanup
  %2617 = load ptr, ptr %1805, align 8, !tbaa !43
  %.not.i.i.i286.i = icmp eq ptr %2617, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, label %2662

.loopexit31.split.us.i:                           ; preds = %.noexc.i.i.i.i300.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.split986.us.i:                                   ; preds = %2557
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2657

.split993.us.i:                                   ; preds = %2561
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = load ptr, ptr %1808, align 8, !tbaa !43
  %.not.i.i.i298.i = icmp eq ptr %2620, null
  br i1 %.not.i.i.i298.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, label %2656

.split1001.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2621 = landingpad { ptr, i32 }
          cleanup
  %2622 = load ptr, ptr %1808, align 8, !tbaa !43
  %.not.i.i.i280.i = icmp eq ptr %2622, null
  br i1 %.not.i.i.i280.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, label %2667

.split1009.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2623 = landingpad { ptr, i32 }
          cleanup
  br label %2672

.lr.ph855.split.i:                                ; preds = %.lr.ph855.i
  br i1 %.not.i171.i, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph855.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %.0151851.i = phi i32 [ %2696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ 0, %.lr.ph855.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1651)
  %2624 = load ptr, ptr %58, align 8, !tbaa !45
  %2625 = icmp eq ptr %2624, %1774
  br i1 %2625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

.split861.us.i:                                   ; preds = %.noexc175.us.i
  %2626 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1871, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %1870) #28
  %2627 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i.i = call i32 @fputs(ptr nonnull %1871, ptr %2627) #31
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %617)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1871, ptr %617)
  call void @exit(i32 noundef %1877) #35
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split898.us.i
  %lpad.loopexit.split-lp.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

2628:                                             ; preds = %.split874.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef nonnull %2595) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183: ; preds = %2628, %.split874.us.i
  store ptr null, ptr %1783, align 8, !tbaa !43
  br label %2629

2629:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, %.split869.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2594, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183 ], [ %2593, %.split869.us.i ]
  %2630 = load ptr, ptr %59, align 8, !tbaa !45
  %2631 = icmp eq ptr %2630, %1781
  br i1 %2631, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %2629
  %2632 = load i64, ptr %1781, align 8, !tbaa !34
  %2633 = add i64 %2632, 1
  call void @_ZdlPvm(ptr noundef %2630, i64 noundef %2633) #32
  br label %.body.i

2634:                                             ; preds = %.split888.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef nonnull %2599) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i: ; preds = %2634, %.split888.us.i
  store ptr null, ptr %1786, align 8, !tbaa !43
  br label %2635

2635:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, %.split883.us.i
  %.pn.i251.i = phi { ptr, i32 } [ %2598, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i ], [ %2597, %.split883.us.i ]
  %2636 = load ptr, ptr %52, align 8, !tbaa !45
  %2637 = icmp eq ptr %2636, %1784
  br i1 %2637, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %2635
  %2638 = load i64, ptr %1784, align 8, !tbaa !34
  %2639 = add i64 %2638, 1
  call void @_ZdlPvm(ptr noundef %2636, i64 noundef %2639) #32
  br label %.body207.i

.split898.us.i:                                   ; preds = %2276
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %.split898.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 304, ptr noundef nonnull @.str.405) #29
          to label %2640 unwind label %2641

2640:                                             ; preds = %.noexc205.i
  unreachable

2641:                                             ; preds = %.noexc205.i
  %2642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2649

2643:                                             ; preds = %.split905.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1795, ptr noundef nonnull %2603) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %2643, %.split905.us.i
  store ptr null, ptr %1795, align 8, !tbaa !43
  br label %2644

2644:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %.split900.us.i
  %.pn.i239.i = phi { ptr, i32 } [ %2602, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i ], [ %2601, %.split900.us.i ]
  %2645 = load ptr, ptr %54, align 8, !tbaa !45
  %2646 = icmp eq ptr %2645, %1793
  br i1 %2646, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %2644
  %2647 = load i64, ptr %1793, align 8, !tbaa !34
  %2648 = add i64 %2647, 1
  call void @_ZdlPvm(ptr noundef %2645, i64 noundef %2648) #32
  br label %.body207.i

2649:                                             ; preds = %2641, %.split911.us.i, %.split894.us.i
  %.pn.i197.i = phi { ptr, i32 } [ %2642, %2641 ], [ %2604, %.split911.us.i ], [ %2600, %.split894.us.i ]
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

.body.i:                                          ; preds = %2629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180, %.split880.us.i, %.split866.us.i
  %.pn.i179 = phi { ptr, i32 } [ %2596, %.split880.us.i ], [ %2592, %.split866.us.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180 ], [ %.pn.i.i, %2629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body207.i

2650:                                             ; preds = %.split965.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull %2615) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i: ; preds = %2650, %.split965.us.i
  store ptr null, ptr %1805, align 8, !tbaa !43
  br label %2651

2651:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, %.split958.us.i
  %.pn.i308.i = phi { ptr, i32 } [ %2614, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i ], [ %2613, %.split958.us.i ]
  %2652 = load ptr, ptr %38, align 8, !tbaa !45
  %2653 = icmp eq ptr %2652, %1806
  br i1 %2653, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i: ; preds = %2651
  %2654 = load i64, ptr %1806, align 8, !tbaa !34
  %2655 = add i64 %2654, 1
  call void @_ZdlPvm(ptr noundef %2652, i64 noundef %2655) #32
  br label %.body316.i

.noexc.i301.i:                                    ; preds = %2541
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #29
          to label %.noexc302.i unwind label %.loopexit.split-lp32.i

.noexc302.i:                                      ; preds = %.noexc.i301.i
  unreachable

2656:                                             ; preds = %.split993.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1808, ptr noundef nonnull %2620) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i: ; preds = %2656, %.split993.us.i
  store ptr null, ptr %1808, align 8, !tbaa !43
  br label %2657

2657:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, %.split986.us.i
  %.pn.i294.i = phi { ptr, i32 } [ %2619, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i ], [ %2618, %.split986.us.i ]
  %2658 = load ptr, ptr %39, align 8, !tbaa !45
  %2659 = icmp eq ptr %2658, %1809
  br i1 %2659, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i: ; preds = %2657
  %2660 = load i64, ptr %1809, align 8, !tbaa !34
  %2661 = add i64 %2660, 1
  call void @_ZdlPvm(ptr noundef %2658, i64 noundef %2661) #32
  br label %.body304.i

2662:                                             ; preds = %.split973.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull %2617) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i: ; preds = %2662, %.split973.us.i
  store ptr null, ptr %1805, align 8, !tbaa !43
  %2663 = load ptr, ptr %38, align 8, !tbaa !45
  %2664 = icmp eq ptr %2663, %1806
  br i1 %2664, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i
  %2665 = load i64, ptr %1806, align 8, !tbaa !34
  %2666 = add i64 %2665, 1
  call void @_ZdlPvm(ptr noundef %2663, i64 noundef %2666) #32
  br label %.body316.i

.body316.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, %2651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i, %.split953.us.i
  %.pn53.i.i = phi { ptr, i32 } [ %2612, %.split953.us.i ], [ %.pn.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i ], [ %2616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i ], [ %.pn.i308.i, %2651 ], [ %2616, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2672

.loopexit.split-lp32.i:                           ; preds = %.noexc.i301.i
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

2667:                                             ; preds = %.split1001.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1808, ptr noundef nonnull %2622) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i: ; preds = %2667, %.split1001.us.i
  store ptr null, ptr %1808, align 8, !tbaa !43
  %2668 = load ptr, ptr %39, align 8, !tbaa !45
  %2669 = icmp eq ptr %2668, %1809
  br i1 %2669, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i
  %2670 = load i64, ptr %1809, align 8, !tbaa !34
  %2671 = add i64 %2670, 1
  call void @_ZdlPvm(ptr noundef %2668, i64 noundef %2671) #32
  br label %.body304.i

.body304.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, %2657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i, %.loopexit.split-lp32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i, %.loopexit31.split.us.i
  %.pn55.i.i = phi { ptr, i32 } [ %.pn.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i ], [ %2621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i ], [ %lpad.loopexit33.us.i, %.loopexit31.split.us.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ], [ %.pn.i294.i, %2657 ], [ %2621, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2672

2672:                                             ; preds = %.body304.i, %.body316.i, %.split1009.us.i
  %.pn57.i.i = phi { ptr, i32 } [ %2623, %.split1009.us.i ], [ %.pn55.i.i, %.body304.i ], [ %.pn53.i.i, %.body316.i ]
  %2673 = load ptr, ptr %37, align 8, !tbaa !45
  %2674 = icmp eq ptr %2673, %1811
  br i1 %2674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %2672
  %2675 = load i64, ptr %1811, align 8, !tbaa !34
  %2676 = add i64 %2675, 1
  call void @_ZdlPvm(ptr noundef %2673, i64 noundef %2676) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %2672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2693

.noexc.i.i188:                                    ; preds = %2479
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #29
          to label %.noexc276.i unwind label %.loopexit.split-lp27.i

.noexc276.i:                                      ; preds = %.noexc.i.i188
  unreachable

2677:                                             ; preds = %.split940.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull %2610) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187: ; preds = %2677, %.split940.us.i
  store ptr null, ptr %1800, align 8, !tbaa !43
  br label %2678

2678:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, %.split933.us.i
  %.pn.i269.i = phi { ptr, i32 } [ %2609, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187 ], [ %2608, %.split933.us.i ]
  %2679 = load ptr, ptr %42, align 8, !tbaa !45
  %2680 = icmp eq ptr %2679, %1801
  br i1 %2680, label %.body278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i: ; preds = %2678
  %2681 = load i64, ptr %1801, align 8, !tbaa !34
  %2682 = add i64 %2681, 1
  call void @_ZdlPvm(ptr noundef %2679, i64 noundef %2682) #32
  br label %.body278.i

2683:                                             ; preds = %.split920.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull %2607) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i: ; preds = %2683, %.split920.us.i
  store ptr null, ptr %1797, align 8, !tbaa !43
  %2684 = load ptr, ptr %41, align 8, !tbaa !45
  %2685 = icmp eq ptr %2684, %1798
  br i1 %2685, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i
  %2686 = load i64, ptr %1798, align 8, !tbaa !34
  %2687 = add i64 %2686, 1
  call void @_ZdlPvm(ptr noundef %2684, i64 noundef %2687) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, %2461, %.split915.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i
  %.pn.i215.i = phi { ptr, i32 } [ %2606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i ], [ %2605, %.split915.us.i ], [ %.pn.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224 ], [ %.pn.i223, %2461 ], [ %2606, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2688

.loopexit.split-lp27.i:                           ; preds = %.noexc.i.i188
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.body278.i:                                       ; preds = %2678, %.loopexit.split-lp27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i, %.split948.us.i, %.loopexit26.split.us.i
  %.pn50.i.i = phi { ptr, i32 } [ %2611, %.split948.us.i ], [ %.pn.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i ], [ %lpad.loopexit28.us.i, %.loopexit26.split.us.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp27.i ], [ %.pn.i269.i, %2678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2688

2688:                                             ; preds = %.body278.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %.body278.i ], [ %.pn.i215.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i ]
  %2689 = load ptr, ptr %40, align 8, !tbaa !45
  %2690 = icmp eq ptr %2689, %1803
  br i1 %2690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i: ; preds = %2688
  %2691 = load i64, ptr %1803, align 8, !tbaa !34
  %2692 = add i64 %2691, 1
  call void @_ZdlPvm(ptr noundef %2689, i64 noundef %2692) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i: ; preds = %2688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2693

2693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ], [ %.pn50.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2694 = load i64, ptr %1774, align 8, !tbaa !34
  %2695 = add i64 %2694, 1
  call void @_ZdlPvm(ptr noundef %2624, i64 noundef %2695) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2696 = add nuw nsw i32 %.0151851.i, 1
  %exitcond1055.not = icmp eq i32 %2696, %.0
  br i1 %exitcond1055.not, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !268

.body207.i:                                       ; preds = %2644, %2635, %2418, %2098, %2059, %2020, %1981, %1942, %1903, %2435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %.loopexit.split.us.i, %2115, %2037, %1959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %1920, %1998, %2076, %2693, %.body.i, %2649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn164.i = phi { ptr, i32 } [ %.pn.i179, %.body.i ], [ %.pn.i197.i, %2649 ], [ %.pn57.pn.i.i, %2693 ], [ %.pn.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i ], [ %.pn.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit41.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %2116, %2115 ], [ %2077, %2076 ], [ %2038, %2037 ], [ %1999, %1998 ], [ %1960, %1959 ], [ %1921, %1920 ], [ %.pn.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %.pn.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ], [ %.pn.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ], [ %.pn.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %2591, %.split.us.i ], [ %.pn.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %2436, %2435 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %.pn.i363, %1903 ], [ %.pn.i351, %1942 ], [ %.pn.i339, %1981 ], [ %.pn.i327, %2020 ], [ %.pn.i315, %2059 ], [ %.pn.i303, %2098 ], [ %.pn.i291, %2418 ], [ %.pn.i251.i, %2635 ], [ %.pn.i239.i, %2644 ]
  %2697 = load ptr, ptr %58, align 8, !tbaa !45
  %2698 = icmp eq ptr %2697, %1774
  br i1 %2698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %.body207.i
  %2699 = load i64, ptr %1774, align 8, !tbaa !34
  %2700 = add i64 %2699, 1
  call void @_ZdlPvm(ptr noundef %2697, i64 noundef %2700) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %.body207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

._crit_edge.i174:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next1126.pre-phi.i = phi i64 [ %.pre.i173, %.._crit_edge_crit_edge.i ], [ %1841, %.lr.ph855.split.i ], [ %1841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %1841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1154.lcssa.i = phi i32 [ %.01531028.i, %.._crit_edge_crit_edge.i ], [ %.01531028.i, %.lr.ph855.split.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01531028.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1148.lcssa.i = phi i1 [ %.01471029.i, %.._crit_edge_crit_edge.i ], [ %.01471029.i, %.lr.ph855.split.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01471029.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1146.lcssa.i = phi i1 [ %.01451030.i, %.._crit_edge_crit_edge.i ], [ %.01451030.i, %.lr.ph855.split.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01451030.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %exitcond1128.not.i = icmp eq i64 %indvars.iv.next1126.pre-phi.i, %wide.trip.count1127.i.pre-phi
  br i1 %exitcond1128.not.i, label %._crit_edge1031.i, label %1834, !llvm.loop !269

._crit_edge1031.i:                                ; preds = %._crit_edge.i174
  br i1 %.1148.lcssa.i, label %2701, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2701:                                             ; preds = %._crit_edge1031.i
  %2702 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %2703 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %617)
  %2704 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1746, %._crit_edge1031.i, %2701
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %1664)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %1665)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2705 = call noundef double @_Z11gmx_gettimev()
  %2706 = fsub double %2705, %273
  %2707 = fdiv double %2706, 6.000000e+01
  %2708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.251, double noundef %2707) #28
  %2709 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2710 = load i32, ptr %112, align 4, !tbaa !4
  %2711 = load i32, ptr %117, align 4, !tbaa !4
  %2712 = load i32, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2713 = icmp sgt i32 %2712, 1
  br i1 %2713, label %2714, label %2722

2714:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2715 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %2716 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %617)
  %2717 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %617)
  %2718 = icmp sgt i32 %2710, 1
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2714
  %2720 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %617)
  br label %2721

2721:                                             ; preds = %2719, %2714
  %fputc.i = call i32 @fputc(i32 10, ptr %617)
  br label %2722

2722:                                             ; preds = %2721, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2723 = icmp sgt i32 %2711, 0
  br i1 %2723, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %2722
  %2724 = icmp sgt i32 %.0, 0
  %2725 = icmp sgt i32 %2712, 0
  %2726 = sitofp i32 %2712 to double
  %2727 = sitofp i32 %2712 to float
  %2728 = fneg float %2727
  %2729 = add nsw i32 %2712, -1
  %2730 = sitofp i32 %2729 to double
  %2731 = icmp sgt i32 %2710, 1
  br i1 %2724, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %2711 to i64
  %wide.trip.count232.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i201 = zext nneg i32 %2712 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %2732 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv234.i
  %2733 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %2734

2734:                                             ; preds = %2801, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %2801 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %2801 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %2801 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %2801 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %2801 ]
  %2735 = load ptr, ptr %2732, align 8, !tbaa !247
  %2736 = getelementptr inbounds nuw %struct.t_perf, ptr %2735, i64 %indvars.iv229.i
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 32
  store double 0.000000e+00, ptr %2737, align 8, !tbaa !270
  %2738 = getelementptr inbounds nuw i8, ptr %2736, i64 64
  store float 0.000000e+00, ptr %2738, align 8, !tbaa !271
  %2739 = getelementptr inbounds nuw i8, ptr %2736, i64 48
  store float 0.000000e+00, ptr %2739, align 8, !tbaa !272
  %2740 = load i32, ptr %2736, align 8, !tbaa !256
  %2741 = icmp eq i32 %2740, -1
  br i1 %2741, label %2743, label %2742

2742:                                             ; preds = %2734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2747

2743:                                             ; preds = %2734
  %2744 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  %2745 = load i32, ptr %2744, align 8, !tbaa !263
  %2746 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2745) #28
  br label %2747

2747:                                             ; preds = %2743, %2742
  %.pre.i202 = load double, ptr %2737, align 8, !tbaa !270
  %.pre239.i = load float, ptr %2738, align 8, !tbaa !271
  br i1 %2725, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2747
  %2748 = fdiv double %.pre.i202, %2726
  store double %2748, ptr %2737, align 8, !tbaa !270
  %2749 = fdiv float %.pre239.i, %2727
  store float %2749, ptr %2738, align 8, !tbaa !271
  %.pre240.i = load float, ptr %2739, align 8, !tbaa !272
  br label %.loopexit.us.i

2750:                                             ; preds = %.lr.ph192.us.i, %2808
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %2808 ]
  %2751 = getelementptr inbounds nuw float, ptr %2829, i64 %indvars.iv219.i
  %2752 = load float, ptr %2751, align 4, !tbaa !8
  %2753 = fcmp ogt float %2752, 0.000000e+00
  br i1 %2753, label %2808, label %2754

2754:                                             ; preds = %2750
  store float %2728, ptr %2739, align 8, !tbaa !272
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2808, %2754, %._crit_edge.us..loopexit.us_crit_edge.i
  %2755 = phi float [ %2749, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2827, %2754 ], [ %2827, %2808 ]
  %2756 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2728, %2754 ], [ %2810, %2808 ]
  %2757 = fdiv float %2756, %2727
  store float %2757, ptr %2739, align 8, !tbaa !272
  %2758 = fcmp ogt float %2755, 0.000000e+00
  br i1 %2758, label %2760, label %2759

2759:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2763

2760:                                             ; preds = %.loopexit.us.i
  %2761 = fpext float %2755 to double
  %2762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2761) #28
  br label %2763

2763:                                             ; preds = %2760, %2759
  %2764 = load double, ptr %2737, align 8, !tbaa !270
  %2765 = fcmp ogt double %2764, 0.000000e+00
  br i1 %2765, label %2766, label %2801

2766:                                             ; preds = %2763
  %2767 = load float, ptr %2739, align 8, !tbaa !272
  %2768 = fcmp ogt float %2767, 0.000000e+00
  br i1 %2768, label %2769, label %2801

2769:                                             ; preds = %2766
  br i1 %2713, label %.preheader.us.i, label %2785

2770:                                             ; preds = %2802
  %2771 = fdiv double %2807, %2730
  %2772 = call double @sqrt(double noundef %2771) #28, !tbaa !4
  %2773 = load i32, ptr %2736, align 8, !tbaa !256
  %2774 = fpext float %2767 to double
  %2775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %2733, i32 noundef %2773, ptr noundef nonnull %28, double noundef %2764, double noundef %2772, double noundef %2774, ptr noundef nonnull %29) #28
  br i1 %2731, label %2776, label %2784

2776:                                             ; preds = %2770
  %2777 = getelementptr inbounds nuw i8, ptr %2736, i64 4
  %2778 = load i32, ptr %2777, align 4, !tbaa !273
  %2779 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2780 = load i32, ptr %2779, align 8, !tbaa !274
  %2781 = getelementptr inbounds nuw i8, ptr %2736, i64 12
  %2782 = load i32, ptr %2781, align 4, !tbaa !275
  %2783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.430, i32 noundef %2778, i32 noundef %2780, i32 noundef %2782) #28
  br label %2784

2784:                                             ; preds = %2776, %2770
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %617)
  br label %2785

2785:                                             ; preds = %2784, %2769
  %2786 = icmp eq i32 %.1166196.us.i, -1
  br i1 %2786, label %2797, label %2787

2787:                                             ; preds = %2785
  %2788 = load double, ptr %2737, align 8, !tbaa !270
  %2789 = sext i32 %.1166196.us.i to i64
  %2790 = getelementptr inbounds ptr, ptr %1635, i64 %2789
  %2791 = load ptr, ptr %2790, align 8, !tbaa !247
  %2792 = sext i32 %.1171195.us.i to i64
  %2793 = getelementptr inbounds %struct.t_perf, ptr %2791, i64 %2792
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 32
  %2795 = load double, ptr %2794, align 8, !tbaa !270
  %2796 = fcmp olt double %2788, %2795
  br i1 %2796, label %2797, label %2799

2797:                                             ; preds = %2787, %2785
  %2798 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %2799

2799:                                             ; preds = %2797, %2787
  %.2172.us.i = phi i32 [ %2798, %2797 ], [ %.1171195.us.i, %2787 ]
  %.2167.us.i = phi i32 [ %2733, %2797 ], [ %.1166196.us.i, %2787 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %2797 ], [ %.1162197.us.i, %2787 ]
  %2800 = add nsw i32 %.1159198.us.i, 1
  br label %2801

2801:                                             ; preds = %2799, %2766, %2763
  %.3173.us.i = phi i32 [ %.2172.us.i, %2799 ], [ %.1171195.us.i, %2766 ], [ %.1171195.us.i, %2763 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %2799 ], [ %.1166196.us.i, %2766 ], [ %.1166196.us.i, %2763 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %2799 ], [ %.1162197.us.i, %2766 ], [ %.1162197.us.i, %2763 ]
  %.2160.us.i = phi i32 [ %2800, %2799 ], [ %.1159198.us.i, %2766 ], [ %.1159198.us.i, %2763 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %2734, !llvm.loop !276

2802:                                             ; preds = %.preheader.us.i, %2802
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %2802 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2807, %2802 ]
  %2803 = getelementptr inbounds nuw double, ptr %2821, i64 %indvars.iv224.i
  %2804 = load double, ptr %2803, align 8, !tbaa !260
  %2805 = fsub double %2804, %2764
  %2806 = fmul double %2805, %2805
  %2807 = fadd double %.0169193.us.i, %2806
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i201
  br i1 %exitcond228.not.i, label %2770, label %2802, !llvm.loop !277

2808:                                             ; preds = %2750
  %2809 = load float, ptr %2739, align 8, !tbaa !272
  %2810 = fadd float %2752, %2809
  store float %2810, ptr %2739, align 8, !tbaa !272
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i201
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %2750, !llvm.loop !278

2811:                                             ; preds = %.lr.ph.us.i, %2811
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i207, %2811 ]
  %2812 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %2819, %2811 ]
  %2813 = phi double [ %.pre.i202, %.lr.ph.us.i ], [ %2816, %2811 ]
  %2814 = getelementptr inbounds nuw double, ptr %2823, i64 %indvars.iv.i206
  %2815 = load double, ptr %2814, align 8, !tbaa !260
  %2816 = fadd double %2813, %2815
  store double %2816, ptr %2737, align 8, !tbaa !270
  %2817 = getelementptr inbounds nuw float, ptr %2825, i64 %indvars.iv.i206
  %2818 = load float, ptr %2817, align 4, !tbaa !8
  %2819 = fadd float %2812, %2818
  store float %2819, ptr %2738, align 8, !tbaa !271
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i201
  br i1 %exitcond.not.i208, label %.lr.ph192.us.i, label %2811, !llvm.loop !279

.preheader.us.i:                                  ; preds = %2769
  %2820 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2821 = load ptr, ptr %2820, align 8, !tbaa !259
  br label %2802

.lr.ph.us.i:                                      ; preds = %2747
  %2822 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2823 = load ptr, ptr %2822, align 8, !tbaa !259
  %2824 = getelementptr inbounds nuw i8, ptr %2736, i64 56
  %2825 = load ptr, ptr %2824, align 8, !tbaa !262
  br label %2811

.lr.ph192.us.i:                                   ; preds = %2811
  %2826 = fdiv double %2816, %2726
  store double %2826, ptr %2737, align 8, !tbaa !270
  %2827 = fdiv float %2819, %2727
  store float %2827, ptr %2738, align 8, !tbaa !271
  %2828 = getelementptr inbounds nuw i8, ptr %2736, i64 40
  %2829 = load ptr, ptr %2828, align 8, !tbaa !261
  br label %2750

._crit_edge202.us.i:                              ; preds = %2801
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !280

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %2830 = icmp eq i32 %.3168.us.i, -1
  br i1 %2830, label %._crit_edge211.thread.i, label %2834

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %2722
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %2709) #29
          to label %2831 unwind label %2832

2831:                                             ; preds = %._crit_edge211.thread.i
  unreachable

2832:                                             ; preds = %._crit_edge211.thread.i
  %2833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

2834:                                             ; preds = %._crit_edge211.i
  %2835 = sext i32 %.3173.us.i to i64
  %2836 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %2837 = sext i32 %.3168.us.i to i64
  %2838 = getelementptr inbounds ptr, ptr %1635, i64 %2837
  %2839 = load ptr, ptr %2838, align 8, !tbaa !247
  %2840 = getelementptr inbounds %struct.t_perf, ptr %2839, i64 %2835
  %2841 = load i32, ptr %2840, align 8, !tbaa !256
  %2842 = icmp eq i32 %.0, 1
  br i1 %2842, label %.thread.i205, label %2845

.thread.i205:                                     ; preds = %2834
  %2843 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #28
  %2844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #28
  br label %2854

2845:                                             ; preds = %2834
  %2846 = icmp eq i32 %2841, -1
  br i1 %2846, label %2847, label %2848

2847:                                             ; preds = %2845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %2850

2848:                                             ; preds = %2845
  %2849 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %2841) #28
  br label %2850

2850:                                             ; preds = %2848, %2847
  %2851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #28
  br i1 %2713, label %2852, label %2854

2852:                                             ; preds = %2850
  %2853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #28
  br label %2854

2854:                                             ; preds = %2852, %2850, %.thread.i205
  %fputc178.i = call i32 @fputc(i32 10, ptr %617)
  %2855 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %2856 = load ptr, ptr %2855, align 8, !tbaa !226
  %2857 = getelementptr inbounds float, ptr %2856, i64 %2837
  %2858 = load float, ptr %2857, align 4, !tbaa !8
  %2859 = fpext float %2858 to double
  %2860 = load float, ptr %2856, align 4, !tbaa !8
  %2861 = fpext float %2860 to double
  %2862 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2859, double noundef %2861, double noundef 0x3E80000000000000)
  %2863 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %2864 = load ptr, ptr %2863, align 8, !tbaa !229
  %2865 = getelementptr inbounds float, ptr %2864, i64 %2837
  %2866 = load float, ptr %2865, align 4, !tbaa !8
  %2867 = fpext float %2866 to double
  %2868 = load float, ptr %2864, align 4, !tbaa !8
  %2869 = fpext float %2868 to double
  %2870 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2867, double noundef %2869, double noundef 0x3E80000000000000)
  %2871 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  %2872 = load ptr, ptr %2871, align 8, !tbaa !230
  %2873 = getelementptr inbounds i32, ptr %2872, i64 %2837
  %2874 = load i32, ptr %2873, align 4, !tbaa !4
  %2875 = load i32, ptr %2872, align 4, !tbaa !4
  %2876 = icmp eq i32 %2874, %2875
  br i1 %2876, label %2877, label %.thread181.i

2877:                                             ; preds = %2854
  %2878 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %2879 = load ptr, ptr %2878, align 8, !tbaa !231
  %2880 = getelementptr inbounds i32, ptr %2879, i64 %2837
  %2881 = load i32, ptr %2880, align 4, !tbaa !4
  %2882 = load i32, ptr %2879, align 4, !tbaa !4
  %2883 = icmp eq i32 %2881, %2882
  br i1 %2883, label %2884, label %.thread181.i

2884:                                             ; preds = %2877
  %2885 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %2886 = load ptr, ptr %2885, align 8, !tbaa !232
  %2887 = getelementptr inbounds i32, ptr %2886, i64 %2837
  %2888 = load i32, ptr %2887, align 4, !tbaa !4
  %2889 = load i32, ptr %2886, align 4, !tbaa !4
  %2890 = icmp ne i32 %2888, %2889
  %or.cond3.demorgan.i = and i1 %2862, %2870
  %or.cond3.i203 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i204 = select i1 %or.cond3.i203, i1 true, i1 %2890
  br i1 %or.cond5.i204, label %.thread181.i, label %2893

.thread181.i:                                     ; preds = %2884, %2877, %2854
  %2891 = phi i1 [ %2890, %2884 ], [ true, %2877 ], [ true, %2854 ]
  %2892 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %617)
  br label %2893

2893:                                             ; preds = %.thread181.i, %2884
  %or.cond5185.i = phi i1 [ false, %2884 ], [ true, %.thread181.i ]
  %2894 = phi i1 [ false, %2884 ], [ %2891, %.thread181.i ]
  br i1 %2862, label %2903, label %2895

2895:                                             ; preds = %2893
  %2896 = load ptr, ptr %2855, align 8, !tbaa !226
  %2897 = getelementptr inbounds float, ptr %2896, i64 %2837
  %2898 = load float, ptr %2897, align 4, !tbaa !8
  %2899 = fpext float %2898 to double
  %2900 = load float, ptr %2896, align 4, !tbaa !8
  %2901 = fpext float %2900 to double
  %2902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.438, double noundef %2899, double noundef %2901) #28
  br label %2903

2903:                                             ; preds = %2895, %2893
  br i1 %2870, label %2912, label %2904

2904:                                             ; preds = %2903
  %2905 = load ptr, ptr %2863, align 8, !tbaa !229
  %2906 = getelementptr inbounds float, ptr %2905, i64 %2837
  %2907 = load float, ptr %2906, align 4, !tbaa !8
  %2908 = fpext float %2907 to double
  %2909 = load float, ptr %2905, align 4, !tbaa !8
  %2910 = fpext float %2909 to double
  %2911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.439, double noundef %2908, double noundef %2910) #28
  br label %2912

2912:                                             ; preds = %2904, %2903
  br i1 %2894, label %2913, label %2929

2913:                                             ; preds = %2912
  %2914 = load ptr, ptr %2871, align 8, !tbaa !230
  %2915 = getelementptr inbounds i32, ptr %2914, i64 %2837
  %2916 = load i32, ptr %2915, align 4, !tbaa !4
  %2917 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %2918 = load ptr, ptr %2917, align 8, !tbaa !231
  %2919 = getelementptr inbounds i32, ptr %2918, i64 %2837
  %2920 = load i32, ptr %2919, align 4, !tbaa !4
  %2921 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %2922 = load ptr, ptr %2921, align 8, !tbaa !232
  %2923 = getelementptr inbounds i32, ptr %2922, i64 %2837
  %2924 = load i32, ptr %2923, align 4, !tbaa !4
  %2925 = load i32, ptr %2914, align 4, !tbaa !4
  %2926 = load i32, ptr %2918, align 4, !tbaa !4
  %2927 = load i32, ptr %2922, align 4, !tbaa !4
  %2928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.440, i32 noundef %2916, i32 noundef %2920, i32 noundef %2924, i32 noundef %2925, i32 noundef %2926, i32 noundef %2927) #28
  br label %2929

2929:                                             ; preds = %2913, %2912
  %2930 = icmp eq i32 %2711, 1
  %or.cond7.not.i = or i1 %2930, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %2931

2931:                                             ; preds = %2929
  %2932 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %617)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2929, %2931
  %2933 = call i32 @fflush(ptr noundef %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %or.cond5.not.not = or i1 %1051, %or.cond5185.i
  br i1 %or.cond5.not.not, label %2936, label %2934

2934:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2935 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %3004

2936:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2937 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1051, label %2938, label %2942

2938:                                             ; preds = %2936
  %2939 = load i64, ptr %122, align 8, !tbaa !12
  %2940 = load i64, ptr %123, align 8, !tbaa !12
  %2941 = add nsw i64 %2940, %2939
  br label %2944

2942:                                             ; preds = %2936
  %2943 = load i64, ptr %1250, align 8, !tbaa !160
  br label %2944

2944:                                             ; preds = %2942, %2938
  %2945 = phi i64 [ %2941, %2938 ], [ %2943, %2942 ]
  %2946 = load i64, ptr %1253, align 8, !tbaa !162
  %2947 = getelementptr inbounds ptr, ptr %1125, i64 %2837
  %2948 = load ptr, ptr %2947, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %2948, ptr %19, align 8, !tbaa !14
  store ptr %2937, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2949 unwind label %2987

2949:                                             ; preds = %2944
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
          to label %2950 unwind label %2989

2950:                                             ; preds = %2949
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %2951 unwind label %2991

2951:                                             ; preds = %2950
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %2952 unwind label %2993

2952:                                             ; preds = %2951
  %2953 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %2954 = load ptr, ptr %2953, align 8, !tbaa !40
  %.not.i.i.i.i.i210 = icmp eq ptr %2954, null
  br i1 %.not.i.i.i.i.i210, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211, label %2955

2955:                                             ; preds = %2952
  %2956 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %2957 = load ptr, ptr %2956, align 8, !tbaa !42
  %2958 = ptrtoint ptr %2957 to i64
  %2959 = ptrtoint ptr %2954 to i64
  %2960 = sub i64 %2958, %2959
  call void @_ZdlPvm(ptr noundef nonnull %2954, i64 noundef %2960) #32
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211

_ZN26PartialDeserializedTprFileD2Ev.exit.i211:    ; preds = %2955, %2952
  %2961 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2962 = load ptr, ptr %2961, align 8, !tbaa !43
  %.not.i.i.i.i212 = icmp eq ptr %2962, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, label %2963

2963:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2961, ptr noundef nonnull %2962) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213: ; preds = %2963, %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  store ptr null, ptr %2961, align 8, !tbaa !43
  %2964 = load ptr, ptr %26, align 8, !tbaa !45
  %2965 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2966 = icmp eq ptr %2964, %2965
  br i1 %2966, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213
  %2967 = load i64, ptr %2965, align 8, !tbaa !34
  %2968 = add i64 %2967, 1
  call void @_ZdlPvm(ptr noundef %2964, i64 noundef %2968) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2969 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2945, ptr %2969, align 8, !tbaa !159
  %2970 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2946, ptr %2970, align 8, !tbaa !161
  %2971 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %2937, ptr noundef nonnull @.str.226) #28
  %2972 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2973 = load i64, ptr %2969, align 8, !tbaa !159
  %2974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2972, ptr noundef nonnull %23, i64 noundef %2973) #28
  %2975 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2976 = call i32 @fflush(ptr noundef %2975)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2977 unwind label %2996

2977:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2978 unwind label %2998

2978:                                             ; preds = %2977
  %2979 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2980 = load ptr, ptr %2979, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %2980, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %2981

2981:                                             ; preds = %2978
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef nonnull %2980) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %2981, %2978
  store ptr null, ptr %2979, align 8, !tbaa !43
  %2982 = load ptr, ptr %27, align 8, !tbaa !45
  %2983 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2984 = icmp eq ptr %2982, %2983
  br i1 %2984, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %2985 = load i64, ptr %2983, align 8, !tbaa !34
  %2986 = add i64 %2985, 1
  call void @_ZdlPvm(ptr noundef %2982, i64 noundef %2986) #32
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2987:                                             ; preds = %2944
  %2988 = landingpad { ptr, i32 }
          cleanup
  br label %3003

2989:                                             ; preds = %2949
  %2990 = landingpad { ptr, i32 }
          cleanup
  br label %3002

2991:                                             ; preds = %2950
  %2992 = landingpad { ptr, i32 }
          cleanup
  br label %2995

2993:                                             ; preds = %2951
  %2994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #28
  br label %2995

2995:                                             ; preds = %2993, %2991
  %.pn.i209 = phi { ptr, i32 } [ %2994, %2993 ], [ %2992, %2991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3001

2996:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %2997 = landingpad { ptr, i32 }
          cleanup
  br label %3000

2998:                                             ; preds = %2977
  %2999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #28
  br label %3000

3000:                                             ; preds = %2998, %2996
  %.pn14.i = phi { ptr, i32 } [ %2999, %2998 ], [ %2997, %2996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3001

3001:                                             ; preds = %3000, %2995
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %3000 ], [ %.pn.i209, %2995 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #28
  br label %3002

3002:                                             ; preds = %3001, %2989
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %3001 ], [ %2990, %2989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #28
  br label %3003

3003:                                             ; preds = %3002, %2987
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %3002 ], [ %2988, %2987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3004

3004:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2934
  %.086 = phi ptr [ %2937, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2935, %2934 ]
  %3005 = load i32, ptr %117, align 4, !tbaa !4
  %3006 = icmp sgt i32 %3005, 0
  br i1 %3006, label %.lr.ph869, label %._crit_edge870

.lr.ph869:                                        ; preds = %3004, %.lr.ph869
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %.lr.ph869 ], [ 0, %3004 ]
  %3007 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3008 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv1057
  %3009 = load ptr, ptr %3008, align 8, !tbaa !14
  %3010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3007, ptr noundef nonnull @.str.252, ptr noundef %3009) #28
  %3011 = load ptr, ptr %3008, align 8, !tbaa !14
  %3012 = call i32 @remove(ptr noundef %3011) #28
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %3013 = load i32, ptr %117, align 4, !tbaa !4
  %3014 = sext i32 %3013 to i64
  %3015 = icmp slt i64 %indvars.iv.next1058, %3014
  br i1 %3015, label %.lr.ph869, label %._crit_edge870, !llvm.loop !281

._crit_edge870:                                   ; preds = %.lr.ph869, %3004
  %3016 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3017 = trunc nuw i8 %3016 to i1
  %3018 = load ptr, ptr %128, align 8, !tbaa !14
  %3019 = load ptr, ptr %129, align 8, !tbaa !14
  %3020 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #30
  %3021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3018) #30
  %3022 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #30
  %3023 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #30
  %3024 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #30
  %3025 = add i64 %3020, 200
  %3026 = add i64 %3025, %3021
  %3027 = add i64 %3026, %3022
  %3028 = add i64 %3027, %3023
  %3029 = add i64 %3028, %3024
  %3030 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %3029, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i217 = icmp eq ptr %3019, null
  br i1 %.not.i.i217, label %3032, label %3031

3031:                                             ; preds = %._crit_edge870
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.392, ptr noundef nonnull %3019)
  %.pre1061 = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

3032:                                             ; preds = %._crit_edge870
  %3033 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3033, ptr %18, align 8, !tbaa !242, !alias.scope !282
  %3034 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %3034, align 8, !tbaa !241, !alias.scope !282
  store i8 0, ptr %3033, align 8, !tbaa !34, !alias.scope !282
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218: ; preds = %3032, %3031
  %3035 = phi ptr [ %3033, %3032 ], [ %.pre1061, %3031 ]
  br i1 %298, label %3036, label %3038

3036:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3037 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3030, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %3018, ptr noundef nonnull %127, i32 noundef %2841, ptr noundef nonnull %.086, ptr noundef nonnull %589, ptr noundef %3035) #28
  br label %3040

3038:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3039 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3030, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %915, ptr noundef nonnull %127, ptr noundef nonnull %3018, i32 noundef %2841, ptr noundef nonnull %.086, ptr noundef nonnull %589, ptr noundef %3035) #28
  br label %3040

3040:                                             ; preds = %3038, %3036
  %3041 = select i1 %3017, ptr @.str.446, ptr @.str.447
  %3042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.445, ptr noundef nonnull %3041, ptr noundef nonnull %3030) #28
  %3043 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %3044 = call i32 @fflush(ptr noundef %617)
  br i1 %3017, label %3045, label %_ZL15gmx_system_callPc.exit.i

3045:                                             ; preds = %3040
  %3046 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3046, ptr noundef nonnull @.str.448, ptr noundef nonnull %3030) #28
  %3048 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3049 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %3048)
  %3050 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3051 = call i32 @fflush(ptr noundef %3050)
  %3052 = invoke noundef i32 @system(ptr noundef nonnull readonly %3030)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %3053

3053:                                             ; preds = %3045
  %3054 = landingpad { ptr, i32 }
          cleanup
  %3055 = load ptr, ptr %18, align 8, !tbaa !45
  %3056 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3057 = icmp eq ptr %3055, %3056
  br i1 %3057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %3053
  %3058 = load i64, ptr %3056, align 8, !tbaa !34
  %3059 = add i64 %3058, 1
  call void @_ZdlPvm(ptr noundef %3055, i64 noundef %3059) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %3053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %3045, %3040
  %3060 = load ptr, ptr %18, align 8, !tbaa !45
  %3061 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3062 = icmp eq ptr %3060, %3061
  br i1 %3062, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3063 = load i64, ptr %3061, align 8, !tbaa !34
  %3064 = add i64 %3063, 1
  call void @_ZdlPvm(ptr noundef %3060, i64 noundef %3064) #32
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZL15gmx_system_callPc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3065

3065:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %3066 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %617)
  %3067 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3068 = trunc nuw i8 %3067 to i1
  br i1 %3068, label %3071, label %3069

3069:                                             ; preds = %3065
  %3070 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %3070)
  br label %3071

3071:                                             ; preds = %3065, %3069, %153
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

3072:                                             ; preds = %875, %614, %309
  %.pn106 = phi { ptr, i32 } [ %310, %309 ], [ %.pn, %614 ], [ %876, %875 ]
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #28
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %30 = load ptr, ptr %19, align 8, !tbaa !301
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #32
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !307
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !307
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !307
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #28
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #32
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold }
attributes #32 = { builtin nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn nounwind }

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
