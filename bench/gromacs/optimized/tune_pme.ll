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
  br i1 %274, label %275, label %3070

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
  br label %3071

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

common.resume:                                    ; preds = %648, %650, %659, %665, %671, %714, %783, %790, %796, %802, %819, %843, %3071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %3002, %2831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %1628, %1010, %923, %435
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %435 ], [ %.pn106, %3071 ], [ %924, %923 ], [ %.pn.i139, %1010 ], [ %.pn255.pn.pn.pn.i, %1628 ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %2832, %2831 ], [ %.pn14.pn.pn.pn.i, %3002 ], [ %3053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %651, %650 ], [ %660, %659 ], [ %666, %665 ], [ %672, %671 ], [ %784, %783 ], [ %791, %790 ], [ %797, %796 ], [ %803, %802 ], [ %820, %819 ], [ %844, %843 ], [ %715, %714 ], [ %649, %648 ]
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
  br i1 %.not.i.i, label %.tail.i.i, label %.tail8.thread.i.thread.i

.tail.i.i:                                        ; preds = %.lr.ph.i
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %543 = load i8, ptr %542, align 1
  switch i8 %543, label %.tail8.thread.i.i [
    i8 115, label %_ZL13is_bench_filePcbbb.exit.thread.i
    i8 98, label %_ZL13is_bench_filePcbbb.exit.i
  ]

.tail8.thread.i.i:                                ; preds = %.tail.i.i
  %not.7.i.i = xor i1 %540, true
  %..i.i = and i1 %538, %not.7.i.i
  br i1 %..i.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

.tail8.thread.i.thread.i:                         ; preds = %.lr.ph.i
  %not.7.i12.i = xor i1 %540, true
  %..i13.i = and i1 %538, %not.7.i12.i
  br i1 %..i13.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %.tail.i.i
  %not..i.i = xor i1 %539, true
  %544 = or i1 %538, %not..i.i
  br i1 %544, label %545, label %_ZL13is_bench_filePcbbb.exit.thread.i

545:                                              ; preds = %_ZL13is_bench_filePcbbb.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %547 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %546, ptr noundef %536) #28
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail8.thread.i.i, %545, %.tail8.thread.i.thread.i
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1472) #30
  %549 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #30
  %550 = add i64 %549, %548
  %551 = shl i64 %550, 32
  %sext.i53.i = add i64 %551, 4294967296
  %552 = ashr exact i64 %sext.i53.i, 32
  %553 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1472, i64 noundef range(i64 -2147483648, 2147483648) %552, i64 noundef 1)
  %554 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull readonly dereferenceable(1) %102) #28
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.i, %.tail8.thread.i.thread.i, %.tail8.thread.i.i, %.tail.i.i
  %.2473 = phi ptr [ %553, %.tail.thread.i ], [ %.1472, %.tail8.thread.i.i ], [ %.1472, %.tail.i.i ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1472, %.tail8.thread.i.thread.i ]
  %555 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %535, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %556 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #30
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %_ZL14is_launch_filePcb.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %558 = load i8, ptr %535, align 1
  %.not.i54.i = icmp eq i8 %558, 45
  br i1 %.not.i54.i, label %.tail.i56.i, label %.thread.i.i

.tail.i56.i:                                      ; preds = %sub_0.i.i
  %559 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %560 = load i8, ptr %559, align 1
  switch i8 %560, label %561 [
    i8 98, label %_ZL14is_launch_filePcb.exit.thread.i
    i8 115, label %_ZL14is_launch_filePcb.exit.thread.i
  ]

561:                                              ; preds = %.tail.i56.i
  %562 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #30
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %564 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #30
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZL14is_launch_filePcb.exit.thread.i, label %.tail11.i.i

sub_012.i.i:                                      ; preds = %561
  %566 = icmp ne i8 %560, 112
  br label %.tail11.i.i

.tail11.i.i:                                      ; preds = %sub_012.i.i, %.thread.i.i
  %567 = phi i1 [ true, %.thread.i.i ], [ %566, %sub_012.i.i ]
  %spec.select.i.i = and i1 %555, %567
  br i1 %spec.select.i.i, label %568, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %555, label %568, label %_ZL14is_launch_filePcb.exit.thread.i

568:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i
  %569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #30
  %570 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #30
  %571 = add i64 %570, %569
  %572 = shl i64 %571, 32
  %sext.i57.i = add i64 %572, 4294967296
  %573 = ashr exact i64 %sext.i57.i, 32
  %574 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %573, i64 noundef 1)
  %575 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull readonly dereferenceable(1) %102) #28
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %568, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %561, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %574, %568 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %561 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 51
  br i1 %exitcond.not.i118, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !147

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %576 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2473) #30
  %577 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #30
  %578 = add i64 %577, %576
  %579 = shl i64 %578, 32
  %sext.i58.i = add i64 %579, 4294967296
  %580 = ashr exact i64 %sext.i58.i, 32
  %581 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2473, i64 noundef range(i64 -2147483648, 2147483648) %580, i64 noundef 1)
  %582 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %581, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  %583 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #30
  %584 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #30
  %585 = add i64 %584, %583
  %586 = shl i64 %585, 32
  %sext.i59.i = add i64 %586, 4294967296
  %587 = ashr exact i64 %sext.i59.i, 32
  %588 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %587, i64 noundef 1)
  %589 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %590 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %590, label %591, label %614

591:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %592 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %592, ptr %141, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %142, ptr noundef nonnull %123)
          to label %593 unwind label %607

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %596

596:                                              ; preds = %593
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull %595) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %596, %593
  store ptr null, ptr %594, align 8, !tbaa !43
  %597 = load ptr, ptr %143, align 8, !tbaa !45
  %598 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %600 = load i64, ptr %598, align 8, !tbaa !34
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %602 = load i32, ptr %142, align 4, !tbaa !4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %605 = load ptr, ptr %141, align 8, !tbaa !14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 2546, ptr noundef nonnull @.str.211, ptr noundef %605) #29
          to label %606 unwind label %609

606:                                              ; preds = %604
  unreachable

607:                                              ; preds = %591
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %613

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %613

611:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %612 = icmp sgt i32 %602, 0
  br label %614

613:                                              ; preds = %609, %607
  %.pn = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3071

614:                                              ; preds = %611, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.085 = phi i1 [ %612, %611 ], [ false, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %615 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %615, ptr %146, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef zeroext 2)
  %616 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull @.str.212)
          to label %617 unwind label %874

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !43
  %.not.i.i.i121 = icmp eq ptr %619, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, label %620

620:                                              ; preds = %617
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull %619) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122: ; preds = %620, %617
  store ptr null, ptr %618, align 8, !tbaa !43
  %621 = load ptr, ptr %145, align 8, !tbaa !45
  %622 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122
  %624 = load i64, ptr %622, align 8, !tbaa !34
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %625) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNSt10filesystem7__cxx114pathD2Ev.exit125:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %626 = load i32, ptr %112, align 4, !tbaa !4
  %627 = load i32, ptr %113, align 4, !tbaa !4
  %628 = load float, ptr %114, align 4, !tbaa !8
  %629 = load float, ptr %115, align 4, !tbaa !8
  %630 = load i32, ptr %116, align 4, !tbaa !4
  %631 = load i64, ptr %121, align 8, !tbaa !12
  %632 = load i32, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %633 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %633, ptr %90, align 8, !tbaa !14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
  %634 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %635 unwind label %648

635:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %636 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !43
  %.not.i.i.i.i127 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %638

638:                                              ; preds = %635
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull %637) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %638, %635
  store ptr null, ptr %636, align 8, !tbaa !43
  %639 = load ptr, ptr %89, align 8, !tbaa !45
  %640 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %642 = load i64, ptr %640, align 8, !tbaa !34
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %643) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %634, label %652, label %644

644:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %645 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %646 unwind label %650

646:                                              ; preds = %644
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %645) #29
          to label %647 unwind label %650

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

650:                                              ; preds = %646, %644
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

652:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  %653 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %654 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(1) %654) #30
  %656 = icmp eq i32 %655, 0
  %or.cond.i131 = and i1 %.085, %656
  br i1 %or.cond.i131, label %657, label %661

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1727, ptr noundef nonnull @.str.270) #29
          to label %658 unwind label %659

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

661:                                              ; preds = %652
  %662 = icmp slt i32 %627, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1736, ptr noundef nonnull @.str.271) #29
          to label %664 unwind label %665

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

667:                                              ; preds = %661
  %668 = icmp slt i32 %626, 1
  br i1 %668, label %669, label %673

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1742, ptr noundef nonnull @.str.272) #29
          to label %670 unwind label %671

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

673:                                              ; preds = %667
  %674 = load i32, ptr %117, align 4, !tbaa !4
  %675 = icmp slt i32 %674, 1
  br i1 %675, label %676, label %691

676:                                              ; preds = %673
  %677 = icmp samesign ult i32 %626, 16
  br i1 %677, label %678, label %679

678:                                              ; preds = %676
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %686

679:                                              ; preds = %676
  store i32 3, ptr %117, align 4, !tbaa !4
  %680 = load float, ptr %119, align 4, !tbaa !8
  %681 = fcmp ugt float %680, 0.000000e+00
  br i1 %681, label %686, label %682

682:                                              ; preds = %679
  %683 = fpext float %428 to double
  %684 = fmul double %683, 1.200000e+00
  %685 = fptrunc double %684 to float
  store float %685, ptr %119, align 4, !tbaa !8
  br label %686

686:                                              ; preds = %682, %679, %678
  %687 = phi ptr [ @.str.275, %679 ], [ @.str.275, %682 ], [ @.str.274, %678 ]
  %688 = phi i32 [ 3, %679 ], [ 3, %682 ], [ 1, %678 ]
  %689 = load ptr, ptr @stderr, align 8, !tbaa !38
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.273, i32 noundef %688, ptr noundef nonnull %687) #33
  br label %696

691:                                              ; preds = %673
  %692 = icmp eq i32 %674, 1
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  %694 = load ptr, ptr @stderr, align 8, !tbaa !38
  %695 = call i64 @fwrite(ptr nonnull @.str.276, i64 73, i64 1, ptr %694) #31
  br label %696

696:                                              ; preds = %693, %691, %686
  %697 = load float, ptr %118, align 4, !tbaa !8
  %698 = fcmp ugt float %697, 0.000000e+00
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  store float %428, ptr %118, align 4, !tbaa !8
  br label %700

700:                                              ; preds = %699, %696
  %.pre.i = phi float [ %428, %699 ], [ %697, %696 ]
  %701 = load float, ptr %119, align 4, !tbaa !8
  %702 = fcmp ugt float %701, 0.000000e+00
  br i1 %702, label %704, label %703

703:                                              ; preds = %700
  store float %428, ptr %119, align 4, !tbaa !8
  br label %704

704:                                              ; preds = %703, %700
  %705 = phi float [ %428, %703 ], [ %701, %700 ]
  %706 = fcmp ugt float %.pre.i, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %708 = load float, ptr %118, align 4, !tbaa !8
  %709 = fpext float %708 to double
  %710 = load float, ptr %119, align 4, !tbaa !8
  %711 = fpext float %710 to double
  %712 = fpext float %428 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1783, ptr noundef nonnull @.str.277, double noundef %709, double noundef %711, double noundef %712) #29
          to label %713 unwind label %714

713:                                              ; preds = %707
  unreachable

714:                                              ; preds = %707
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %common.resume

716:                                              ; preds = %704
  %717 = load i32, ptr %117, align 4, !tbaa !4
  %718 = icmp slt i32 %717, 3
  br i1 %718, label %719, label %._crit_edge10.i

._crit_edge10.i:                                  ; preds = %716
  %.pre11.i = fpext float %428 to double
  br label %739

719:                                              ; preds = %716
  %720 = fpext float %.pre.i to double
  %721 = fpext float %428 to double
  %722 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %720, double noundef %721, double noundef 0x3E80000000000000)
  %723 = load i32, ptr %117, align 4
  %724 = icmp ne i32 %723, 1
  %or.cond475.not = select i1 %722, i1 true, i1 %724
  br i1 %or.cond475.not, label %730, label %725

725:                                              ; preds = %719
  store i32 2, ptr %117, align 4, !tbaa !4
  %726 = load ptr, ptr @stderr, align 8, !tbaa !38
  %727 = load float, ptr %118, align 4, !tbaa !8
  %728 = fpext float %727 to double
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.278, double noundef %728, i32 noundef 2) #33
  br label %730

730:                                              ; preds = %725, %719
  %731 = load float, ptr %119, align 4, !tbaa !8
  %732 = fpext float %731 to double
  %733 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %732, double noundef %721, double noundef 0x3E80000000000000)
  %.pre7.i = load i32, ptr %117, align 4, !tbaa !4
  %734 = icmp ne i32 %.pre7.i, 1
  %or.cond27.not.i = select i1 %733, i1 true, i1 %734
  %.pre1060 = load float, ptr %119, align 4, !tbaa !8
  br i1 %or.cond27.not.i, label %739, label %735

735:                                              ; preds = %730
  store i32 2, ptr %117, align 4, !tbaa !4
  %736 = load ptr, ptr @stderr, align 8, !tbaa !38
  %737 = fpext float %.pre1060 to double
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.279, double noundef %737, i32 noundef 2) #33
  %.pre6.i = load i32, ptr %117, align 4, !tbaa !4
  %.pre = load float, ptr %119, align 4, !tbaa !8
  br label %739

739:                                              ; preds = %735, %730, %._crit_edge10.i
  %740 = phi float [ %705, %._crit_edge10.i ], [ %.pre1060, %730 ], [ %.pre, %735 ]
  %.pre-phi.i = phi double [ %.pre11.i, %._crit_edge10.i ], [ %721, %730 ], [ %721, %735 ]
  %741 = phi i32 [ %717, %._crit_edge10.i ], [ %.pre7.i, %730 ], [ %.pre6.i, %735 ]
  %742 = fpext float %740 to double
  %743 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %742, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %743, label %744, label %748

744:                                              ; preds = %739
  %745 = load float, ptr %118, align 4, !tbaa !8
  %746 = fpext float %745 to double
  %747 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %746, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %747, label %750, label %748

748:                                              ; preds = %744, %739
  %749 = load i32, ptr %117, align 4, !tbaa !4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %749, i32 2)
  store i32 %.sroa.speculated3.i, ptr %117, align 4, !tbaa !4
  br label %750

750:                                              ; preds = %748, %744
  %751 = load float, ptr %119, align 4, !tbaa !8
  %752 = fpext float %751 to double
  %753 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %752, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %753, label %._crit_edge.i, label %754

._crit_edge.i:                                    ; preds = %750
  %.pre8.i = load i32, ptr %117, align 4, !tbaa !4
  br label %759

754:                                              ; preds = %750
  %755 = load float, ptr %118, align 4, !tbaa !8
  %756 = fpext float %755 to double
  %757 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %756, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre9.i = load i32, ptr %117, align 4, !tbaa !4
  br i1 %757, label %759, label %758

758:                                              ; preds = %754
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre9.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %117, align 4, !tbaa !4
  br label %759

759:                                              ; preds = %758, %754, %._crit_edge.i
  %760 = phi i32 [ %.pre8.i, %._crit_edge.i ], [ %.sroa.speculated.i, %758 ], [ %.pre9.i, %754 ]
  %.not.i132 = icmp eq i32 %741, %760
  br i1 %.not.i132, label %764, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr @stderr, align 8, !tbaa !38
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.280, i32 noundef %760) #33
  %.pr.i = load i32, ptr %117, align 4, !tbaa !4
  br label %764

764:                                              ; preds = %761, %759
  %765 = phi i32 [ %.pr.i, %761 ], [ %741, %759 ]
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %778

767:                                              ; preds = %764
  %768 = load float, ptr %118, align 4, !tbaa !8
  %769 = fpext float %768 to double
  %770 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %769, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %770, label %771, label %778

771:                                              ; preds = %767
  %772 = load float, ptr %119, align 4, !tbaa !8
  %773 = fpext float %772 to double
  %774 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %773, double noundef 0x3E80000000000000)
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load ptr, ptr @stderr, align 8, !tbaa !38
  %777 = call i64 @fwrite(ptr nonnull @.str.281, i64 198, i64 1, ptr %776) #31
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %778

778:                                              ; preds = %775, %771, %767, %764
  %779 = fcmp ogt float %628, 5.000000e-01
  %780 = fcmp olt float %628, 0.000000e+00
  %or.cond3.i133 = or i1 %779, %780
  br i1 %or.cond3.i133, label %781, label %785

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1838, ptr noundef nonnull @.str.282) #29
          to label %782 unwind label %783

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %781
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %common.resume

785:                                              ; preds = %778
  %786 = fcmp ogt float %629, 5.000000e-01
  %787 = fcmp olt float %629, 0.000000e+00
  %or.cond5.i134 = or i1 %786, %787
  br i1 %or.cond5.i134, label %788, label %792

788:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1842, ptr noundef nonnull @.str.283) #29
          to label %789 unwind label %790

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %common.resume

792:                                              ; preds = %785
  %793 = fcmp olt float %628, %629
  br i1 %793, label %794, label %798

794:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1846, ptr noundef nonnull @.str.284) #29
          to label %795 unwind label %796

795:                                              ; preds = %794
  unreachable

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %common.resume

798:                                              ; preds = %792
  %799 = icmp slt i64 %631, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1852, ptr noundef nonnull @.str.285) #29
          to label %801 unwind label %802

801:                                              ; preds = %800
  unreachable

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %common.resume

804:                                              ; preds = %798
  %805 = add nsw i64 %631, -10001
  %or.cond7.i135 = icmp ult i64 %805, -9901
  br i1 %or.cond7.i135, label %806, label %815

806:                                              ; preds = %804
  %807 = icmp samesign ult i64 %631, 100
  %808 = load ptr, ptr @stderr, align 8, !tbaa !38
  %809 = call i64 @fwrite(ptr nonnull @.str.286, i64 15, i64 1, ptr %808) #31
  %810 = load ptr, ptr @stderr, align 8, !tbaa !38
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.226, i64 noundef %631) #33
  %812 = load ptr, ptr @stderr, align 8, !tbaa !38
  %813 = select i1 %807, ptr @.str.288, ptr @.str.289
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.287, ptr noundef nonnull %813) #33
  br label %815

815:                                              ; preds = %806, %804
  %816 = icmp slt i32 %632, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1866, ptr noundef nonnull @.str.290) #29
          to label %818 unwind label %819

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

821:                                              ; preds = %815
  %822 = load i32, ptr %117, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %835

824:                                              ; preds = %821
  %825 = load float, ptr %118, align 4, !tbaa !8
  %826 = fdiv float %825, %428
  %827 = fcmp olt float %826, 7.500000e-01
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = load float, ptr %119, align 4, !tbaa !8
  %830 = fdiv float %829, %428
  %831 = fcmp ogt float %830, 1.250000e+00
  br i1 %831, label %832, label %835

832:                                              ; preds = %828, %824
  %833 = load ptr, ptr @stderr, align 8, !tbaa !38
  %834 = call i64 @fwrite(ptr nonnull @.str.291, i64 78, i64 1, ptr %833) #31
  br label %835

835:                                              ; preds = %832, %828, %821
  %836 = icmp sgt i32 %630, -1
  br i1 %836, label %837, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

837:                                              ; preds = %835
  %838 = shl nuw nsw i32 %630, 1
  %839 = icmp samesign ugt i32 %838, %626
  br i1 %839, label %840, label %845

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %841 = lshr i32 %626, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 1888, ptr noundef nonnull @.str.292, i32 noundef %841, i32 noundef %626, i32 noundef %630) #29
          to label %842 unwind label %843

842:                                              ; preds = %840
  unreachable

843:                                              ; preds = %840
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

845:                                              ; preds = %837
  %.not118.i = icmp ne i32 %630, 0
  %846 = mul nuw nsw i32 %630, 5
  %847 = icmp samesign ult i32 %846, %626
  %or.cond121.i = select i1 %.not118.i, i1 %847, i1 false
  br i1 %or.cond121.i, label %848, label %855

848:                                              ; preds = %845
  %849 = load ptr, ptr @stderr, align 8, !tbaa !38
  %850 = uitofp nneg i32 %630 to double
  %851 = fmul double %850, 1.000000e+02
  %852 = uitofp nneg i32 %626 to double
  %853 = fdiv double %851, %852
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.293, double noundef %853) #33
  br label %855

855:                                              ; preds = %848, %845
  %856 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %856, label %859, label %857

857:                                              ; preds = %855
  %858 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %858, label %859, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

859:                                              ; preds = %857, %855
  %860 = load ptr, ptr @stderr, align 8, !tbaa !38
  %861 = call i64 @fwrite(ptr nonnull @.str.294, i64 123, i64 1, ptr %860) #31
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %835, %857, %859
  %862 = load i32, ptr %112, align 4, !tbaa !4
  %863 = icmp sgt i32 %862, 2
  %864 = load i32, ptr %116, align 4
  %865 = icmp slt i32 %864, -1
  %or.cond = select i1 %863, i1 %865, i1 false
  br i1 %or.cond, label %866, label %910

866:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %867 = load ptr, ptr %132, align 16, !tbaa !14
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %867, ptr noundef nonnull dereferenceable(5) @.str.153) #30
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %892

870:                                              ; preds = %866
  %871 = fcmp ogt float %430, 1.000000e+00
  br i1 %871, label %872, label %876

872:                                              ; preds = %870
  %873 = lshr i32 %862, 1
  br label %910

874:                                              ; preds = %614
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3071

876:                                              ; preds = %870
  %877 = fpext float %430 to double
  %878 = uitofp nneg i32 %862 to double
  %879 = fdiv double 1.000000e+00, %877
  %880 = fadd double %879, 1.000000e+00
  %881 = fdiv double %878, %880
  %882 = fptosi double %881 to i32
  %883 = sitofp i32 %882 to float
  %884 = fpext float %883 to double
  %885 = fmul double %884, 0x3FE6666666666666
  %886 = call double @llvm.floor.f64(double %885)
  %887 = fptosi double %886 to i32
  %888 = fmul double %884, 1.600000e+00
  %889 = call double @llvm.ceil.f64(double %888)
  %890 = fptosi double %889 to i32
  %891 = lshr i32 %862, 1
  %.sroa.speculated377 = call i32 @llvm.smin.i32(i32 %891, i32 %890)
  br label %910

892:                                              ; preds = %866
  %893 = load float, ptr %114, align 4, !tbaa !8
  %894 = uitofp nneg i32 %862 to float
  %895 = fmul float %893, %894
  %896 = call noundef float @llvm.floor.f32(float %895)
  %897 = fptosi float %896 to i32
  %898 = load float, ptr %115, align 4, !tbaa !8
  %899 = fmul float %898, %894
  %900 = call noundef float @llvm.floor.f32(float %899)
  %901 = fptosi float %900 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %901, i32 0)
  %902 = load ptr, ptr @stdout, align 8, !tbaa !38
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #28
  %.not99 = icmp eq i32 %.sroa.speculated, %897
  br i1 %.not99, label %907, label %904

904:                                              ; preds = %892
  %905 = load ptr, ptr @stdout, align 8, !tbaa !38
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.214, i32 noundef %897) #28
  br label %907

907:                                              ; preds = %904, %892
  %908 = load ptr, ptr @stdout, align 8, !tbaa !38
  %909 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %908)
  br label %910

910:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %907, %876, %872
  %.0466 = phi i32 [ %873, %872 ], [ %.sroa.speculated377, %876 ], [ %897, %907 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.082 = phi i32 [ %873, %872 ], [ %887, %876 ], [ %.sroa.speculated, %907 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 0, ptr %87, align 1
  br i1 %298, label %913, label %911

911:                                              ; preds = %910
  %912 = call ptr @getenv(ptr noundef nonnull @.str.295) #28
  %.not.i138 = icmp eq ptr %912, null
  %. = select i1 %.not.i138, ptr %86, ptr %912
  br label %913

913:                                              ; preds = %910, %911
  %.sink = phi ptr [ %., %911 ], [ %87, %910 ]
  %914 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %915 = load ptr, ptr %128, align 8, !tbaa !14
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %_ZL17get_program_pathsbPPcS0_.exit

917:                                              ; preds = %913
  %918 = call ptr @getenv(ptr noundef nonnull @.str.296) #28
  %.not10.i = icmp eq ptr %918, null
  br i1 %.not10.i, label %921, label %919

919:                                              ; preds = %917
  %920 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %918)
  store ptr %920, ptr %128, align 8, !tbaa !14
  br label %_ZL17get_program_pathsbPPcS0_.exit

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 681, ptr noundef nonnull @.str.297) #29
          to label %922 unwind label %923

922:                                              ; preds = %921
  unreachable

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %913, %919
  %925 = phi ptr [ %915, %913 ], [ %920, %919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %926 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %927 = trunc nuw i8 %926 to i1
  %928 = load i32, ptr %113, align 4
  %929 = icmp sgt i32 %928, 0
  %or.cond3 = select i1 %927, i1 %929, i1 false
  br i1 %or.cond3, label %930, label %1014

930:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %931 = load ptr, ptr %129, align 8, !tbaa !14
  %.not = icmp eq ptr %931, null
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  %932 = load ptr, ptr @stdout, align 8, !tbaa !38
  %933 = call i64 @fwrite(ptr nonnull @.str.298, i64 40, i64 1, ptr %932)
  %934 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #30
  br i1 %298, label %935, label %941

935:                                              ; preds = %930
  %936 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %925) #30
  %937 = add i64 %934, 63
  %938 = add i64 %937, %936
  %939 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 718, i64 noundef %938, i64 noundef 1)
  %940 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %939, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %925, ptr noundef nonnull %127, ptr noundef nonnull %78) #28
  br label %949

941:                                              ; preds = %930
  %942 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %914) #30
  %943 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %925) #30
  %944 = add i64 %934, 63
  %945 = add i64 %944, %942
  %946 = add i64 %945, %943
  %947 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 725, i64 noundef %946, i64 noundef 1)
  %948 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %947, ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull %914, ptr noundef nonnull %127, ptr noundef nonnull %925, ptr noundef nonnull %78) #28
  br label %949

949:                                              ; preds = %941, %935
  %.0.i = phi ptr [ %939, %935 ], [ %947, %941 ]
  %950 = load ptr, ptr @stdout, align 8, !tbaa !38
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef nonnull @.str.302, ptr noundef nonnull %.0.i) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %952 unwind label %974

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !43
  %.not.i.i.i.i140 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, label %955

955:                                              ; preds = %952
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull %954) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141: ; preds = %955, %952
  store ptr null, ptr %953, align 8, !tbaa !43
  %956 = load ptr, ptr %79, align 8, !tbaa !45
  %957 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141
  %959 = load i64, ptr %957, align 8, !tbaa !34
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %960) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %961 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  %962 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %963 unwind label %976

963:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %964 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %965 = load ptr, ptr %964, align 8, !tbaa !43
  %.not.i.i.i40.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %966

966:                                              ; preds = %963
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull %965) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %966, %963
  store ptr null, ptr %964, align 8, !tbaa !43
  %967 = load ptr, ptr %80, align 8, !tbaa !45
  %968 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %970 = load i64, ptr %968, align 8, !tbaa !34
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %971) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %962, label %980, label %972

972:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 735, ptr noundef nonnull @.str.303) #29
          to label %973 unwind label %978

973:                                              ; preds = %972
  unreachable

974:                                              ; preds = %949
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1010

976:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1010

978:                                              ; preds = %972
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1010

980:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %981 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.304)
  %982 = call i32 @feof(ptr noundef %981) #28
  %.not3651.i = icmp eq i32 %982, 0
  br i1 %.not3651.i, label %.lr.ph.i144, label %._crit_edge.thread.i

.lr.ph.i144:                                      ; preds = %980, %988
  %.03054.i = phi i1 [ %.1.i, %988 ], [ true, %980 ]
  %.03153.i = phi i1 [ %.132.i, %988 ], [ false, %980 ]
  %.03352.i = phi i1 [ %.134.i, %988 ], [ false, %980 ]
  %983 = call ptr @fgets(ptr noundef nonnull %77, i32 noundef 4096, ptr noundef %981)
  %.not37.i = icmp eq ptr %983, null
  br i1 %.not37.i, label %988, label %984

984:                                              ; preds = %.lr.ph.i144
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %77, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %985 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %985, i1 true, i1 %.03352.i
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %77, ptr noundef nonnull dereferenceable(24) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 24)
  %986 = icmp eq i32 %bcmp49.i, 0
  %.2.i = select i1 %986, i1 true, i1 %.03153.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %77, ptr noundef nonnull dereferenceable(29) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 29)
  %987 = icmp ne i32 %bcmp50.i, 0
  %spec.select39.i = select i1 %987, i1 %.03054.i, i1 false
  br label %988

988:                                              ; preds = %984, %.lr.ph.i144
  %.134.i = phi i1 [ %.03352.i, %.lr.ph.i144 ], [ %spec.select.i, %984 ]
  %.132.i = phi i1 [ %.03153.i, %.lr.ph.i144 ], [ %.2.i, %984 ]
  %.1.i = phi i1 [ %.03054.i, %.lr.ph.i144 ], [ %spec.select39.i, %984 ]
  %989 = call i32 @feof(ptr noundef %981) #28
  %.not36.i = icmp eq i32 %989, 0
  br i1 %.not36.i, label %.lr.ph.i144, label %._crit_edge.i145, !llvm.loop !148

._crit_edge.i145:                                 ; preds = %988
  %990 = call i32 @fclose(ptr noundef %981)
  br i1 %298, label %992, label %997

._crit_edge.thread.i:                             ; preds = %980
  %991 = call i32 @fclose(ptr noundef %981)
  br label %._crit_edge57.thread.i

992:                                              ; preds = %._crit_edge.i145
  br i1 %.132.i, label %993, label %._crit_edge57.i

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 766, ptr noundef nonnull @.str.305, ptr noundef %925) #29
          to label %994 unwind label %995

994:                                              ; preds = %993
  unreachable

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1010

997:                                              ; preds = %._crit_edge.i145
  %.not.i146 = xor i1 %.134.i, true
  %or.cond.i147 = select i1 %.not.i146, i1 true, i1 %.132.i
  br i1 %or.cond.i147, label %._crit_edge57.i, label %998

998:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 777, ptr noundef nonnull @.str.306, ptr noundef %925) #29
          to label %999 unwind label %1000

999:                                              ; preds = %998
  unreachable

1000:                                             ; preds = %998
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1010

._crit_edge57.i:                                  ; preds = %997, %992
  br i1 %.134.i, label %1005, label %._crit_edge57.thread.i

._crit_edge57.thread.i:                           ; preds = %._crit_edge57.i, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 787, ptr noundef nonnull @.str.307, ptr noundef nonnull %78) #29
          to label %1002 unwind label %1003

1002:                                             ; preds = %._crit_edge57.thread.i
  unreachable

1003:                                             ; preds = %._crit_edge57.thread.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1010

1005:                                             ; preds = %._crit_edge57.i
  %or.cond4.i = select i1 %.not, i1 true, i1 %.1.i
  br i1 %or.cond4.i, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %1006

1006:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 792, ptr noundef nonnull @.str.308) #29
          to label %1007 unwind label %1008

1007:                                             ; preds = %1006
  unreachable

1008:                                             ; preds = %1006
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1010

1010:                                             ; preds = %1008, %1003, %1000, %995, %978, %976, %974
  %.pn.i139 = phi { ptr, i32 } [ %979, %978 ], [ %996, %995 ], [ %1009, %1008 ], [ %1004, %1003 ], [ %1001, %1000 ], [ %977, %976 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %1005
  %1011 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1012 = call i64 @fwrite(ptr nonnull @.str.309, i64 8, i64 1, ptr %1011)
  %1013 = call i32 @remove(ptr noundef nonnull %78) #28
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 799, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1014

1014:                                             ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %1015 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  %1016 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %616)
  %1017 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  %1018 = load ptr, ptr %138, align 8, !tbaa !28
  %1019 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1018)
  %1020 = call noundef ptr @_Z11gmx_versionv()
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.217, ptr noundef %1019, ptr noundef %1020) #28
  %1022 = load i32, ptr %112, align 4, !tbaa !4
  br i1 %298, label %1032, label %1023

1023:                                             ; preds = %1014
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.218, i32 noundef %1022) #28
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.219, ptr noundef %914) #28
  %1026 = load ptr, ptr %131, align 16, !tbaa !14
  %1027 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1026, ptr noundef nonnull dereferenceable(5) @.str.152) #30
  %.not100 = icmp eq i32 %1027, 0
  br i1 %.not100, label %1030, label %1028

1028:                                             ; preds = %1023
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.220, ptr noundef nonnull %1026) #28
  br label %1034

1030:                                             ; preds = %1023
  %1031 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %616)
  br label %1034

1032:                                             ; preds = %1014
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.222, i32 noundef %1022) #28
  br label %1034

1034:                                             ; preds = %1028, %1030, %1032
  %1035 = load ptr, ptr %128, align 8, !tbaa !14
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.223, ptr noundef %1035) #28
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.224, ptr noundef nonnull %581) #28
  %1038 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %616)
  %1039 = load i64, ptr %121, align 8, !tbaa !12
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.226, i64 noundef %1039) #28
  %fputc = call i32 @fputc(i32 10, ptr %616)
  %1041 = load i32, ptr %124, align 4, !tbaa !4
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.228, i32 noundef %1041) #28
  br i1 %.085, label %1043, label %1047

1043:                                             ; preds = %1034
  %1044 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %616)
  %1045 = load i64, ptr %123, align 8, !tbaa !12
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.226, i64 noundef %1045) #28
  %fputc101 = call i32 @fputc(i32 10, ptr %616)
  br label %1047

1047:                                             ; preds = %1043, %1034
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.230, ptr noundef nonnull %588) #28
  %1049 = load i64, ptr %122, align 8, !tbaa !12
  %1050 = icmp sgt i64 %1049, -1
  br i1 %1050, label %1051, label %1065

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1053 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.231, ptr noundef %1053) #33
  %1055 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1056 = load i64, ptr %122, align 8, !tbaa !12
  %1057 = load i64, ptr %123, align 8, !tbaa !12
  %1058 = add nsw i64 %1057, %1056
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef nonnull @.str.226, i64 noundef %1058) #33
  %1060 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1061 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1060) #31
  %1062 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %616)
  %1063 = load i64, ptr %122, align 8, !tbaa !12
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.226, i64 noundef %1063) #28
  %fputc102 = call i32 @fputc(i32 10, ptr %616)
  br label %1065

1065:                                             ; preds = %1051, %1047
  %1066 = load i32, ptr %113, align 4, !tbaa !4
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.234, i32 noundef %1066) #28
  br label %1070

1070:                                             ; preds = %1068, %1065
  %1071 = load i32, ptr %116, align 4, !tbaa !4
  %1072 = icmp sgt i32 %1071, -2
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.235, i32 noundef %1071) #28
  br label %1075

1075:                                             ; preds = %1073, %1070
  %1076 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.236, ptr noundef %1076) #28
  %1078 = fpext float %430 to double
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.237, double noundef %1078) #28
  %1080 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2684, i64 noundef 1, i64 noundef 96)
  %1081 = load i32, ptr %117, align 4, !tbaa !4
  store i32 %1081, ptr %1080, align 8, !tbaa !149
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %.lr.ph860, label %._crit_edge861

.lr.ph860:                                        ; preds = %1075
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 40
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 72
  %1090 = getelementptr inbounds nuw i8, ptr %1080, i64 80
  %1091 = getelementptr inbounds nuw i8, ptr %1080, i64 88
  br label %1092

1092:                                             ; preds = %.lr.ph860, %1092
  %1093 = phi i32 [ %1081, %.lr.ph860 ], [ %1121, %1092 ]
  %.184858 = phi i32 [ 0, %.lr.ph860 ], [ %1120, %1092 ]
  %1094 = sext i32 %1093 to i64
  %1095 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef range(i64 -2147483648, 2147483648) %1094, i64 noundef 4)
  store ptr %1095, ptr %1083, align 8, !tbaa !151
  %1096 = load i32, ptr %117, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2689, i64 noundef range(i64 -2147483648, 2147483648) %1097, i64 noundef 4)
  store ptr %1098, ptr %1084, align 8, !tbaa !151
  %1099 = load i32, ptr %117, align 4, !tbaa !4
  %1100 = sext i32 %1099 to i64
  %1101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2690, i64 noundef range(i64 -2147483648, 2147483648) %1100, i64 noundef 4)
  store ptr %1101, ptr %1085, align 8, !tbaa !151
  %1102 = load i32, ptr %117, align 4, !tbaa !4
  %1103 = sext i32 %1102 to i64
  %1104 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2691, i64 noundef range(i64 -2147483648, 2147483648) %1103, i64 noundef 4)
  store ptr %1104, ptr %1086, align 8, !tbaa !152
  %1105 = load i32, ptr %117, align 4, !tbaa !4
  %1106 = sext i32 %1105 to i64
  %1107 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2692, i64 noundef range(i64 -2147483648, 2147483648) %1106, i64 noundef 4)
  store ptr %1107, ptr %1087, align 8, !tbaa !152
  %1108 = load i32, ptr %117, align 4, !tbaa !4
  %1109 = sext i32 %1108 to i64
  %1110 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2693, i64 noundef range(i64 -2147483648, 2147483648) %1109, i64 noundef 4)
  store ptr %1110, ptr %1088, align 8, !tbaa !152
  %1111 = load i32, ptr %117, align 4, !tbaa !4
  %1112 = sext i32 %1111 to i64
  %1113 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2694, i64 noundef range(i64 -2147483648, 2147483648) %1112, i64 noundef 4)
  store ptr %1113, ptr %1089, align 8, !tbaa !151
  %1114 = load i32, ptr %117, align 4, !tbaa !4
  %1115 = sext i32 %1114 to i64
  %1116 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2695, i64 noundef range(i64 -2147483648, 2147483648) %1115, i64 noundef 4)
  store ptr %1116, ptr %1090, align 8, !tbaa !151
  %1117 = load i32, ptr %117, align 4, !tbaa !4
  %1118 = sext i32 %1117 to i64
  %1119 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2696, i64 noundef range(i64 -2147483648, 2147483648) %1118, i64 noundef 4)
  store ptr %1119, ptr %1091, align 8, !tbaa !151
  %1120 = add nuw nsw i32 %.184858, 1
  %1121 = load i32, ptr %117, align 4, !tbaa !4
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1092, label %._crit_edge861, !llvm.loop !153

._crit_edge861:                                   ; preds = %1092, %1075
  %.lcssa855 = phi i32 [ %1081, %1075 ], [ %1121, %1092 ]
  %1123 = sext i32 %.lcssa855 to i64
  %1124 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1123, i64 noundef 8)
  %1125 = load i32, ptr %117, align 4, !tbaa !4
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph865, label %._crit_edge866

.lr.ph865:                                        ; preds = %._crit_edge861, %.lr.ph865
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph865 ], [ 0, %._crit_edge861 ]
  %1127 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv1052
  %1128 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1128, ptr %1127, align 8, !tbaa !14
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %1129 = load i32, ptr %117, align 4, !tbaa !4
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i64 %indvars.iv.next1053, %1130
  br i1 %1131, label %.lr.ph865, label %._crit_edge866, !llvm.loop !154

._crit_edge866:                                   ; preds = %.lr.ph865, %._crit_edge861
  %1132 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1133 = load i64, ptr %121, align 8, !tbaa !12
  %1134 = load i32, ptr %124, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = add nsw i64 %1133, %1135
  %1137 = load i64, ptr %123, align 8, !tbaa !12
  %1138 = load float, ptr %118, align 4, !tbaa !8
  %1139 = load float, ptr %119, align 4, !tbaa !8
  %1140 = load i8, ptr %120, align 1, !tbaa !10, !range !142, !noundef !143
  %1141 = trunc nuw i8 %1140 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %1132, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1142 unwind label %1157

1142:                                             ; preds = %._crit_edge866
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1143 = load i32, ptr %117, align 4, !tbaa !4
  %1144 = icmp sgt i32 %1143, 1
  %1145 = select i1 %1144, ptr @.str.275, ptr @.str.274
  %1146 = icmp sgt i64 %1136, 1
  %1147 = select i1 %1146, ptr @.str.275, ptr @.str.274
  %1148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull %1145, ptr noundef nonnull @.str.226, ptr noundef nonnull %1147) #28
  %1149 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1149, ptr noundef nonnull %64, i64 noundef %1136) #28
  %1151 = icmp sgt i64 %1137, 0
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %1142
  %1153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.312, ptr noundef nonnull @.str.226) #28
  %1154 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef nonnull %64, i64 noundef %1137) #28
  %1156 = add nsw i64 %1136, %1137
  br label %1159

1157:                                             ; preds = %._crit_edge866
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1159:                                             ; preds = %1152, %1142
  %.0.i149 = phi i64 [ %1156, %1152 ], [ %1136, %1142 ]
  %1160 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1161 = call i64 @fwrite(ptr nonnull @.str.313, i64 2, i64 1, ptr %1160)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66)
          to label %1162 unwind label %1186

1162:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1163 unwind label %1188

1163:                                             ; preds = %1162
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %1164 unwind label %1190

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %1166 = load ptr, ptr %1165, align 8, !tbaa !40
  %.not.i.i.i.i.i151 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i151, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152, label %1167

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1169 = load ptr, ptr %1168, align 8, !tbaa !42
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1166 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1172) #32
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152

_ZN26PartialDeserializedTprFileD2Ev.exit.i152:    ; preds = %1167, %1164
  %1173 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1175

1175:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull %1174) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1175, %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  store ptr null, ptr %1173, align 8, !tbaa !43
  %1176 = load ptr, ptr %68, align 8, !tbaa !45
  %1177 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1179 = load i64, ptr %1177, align 8, !tbaa !34
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1180) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1181 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %.val.i = load i32, ptr %1181, align 4, !tbaa !155
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1198
    i32 14, label %1198
    i32 13, label %1198
    i32 15, label %1198
    i32 5, label %1198
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1182 unwind label %1193

1182:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1183 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1184 unwind label %1195

1184:                                             ; preds = %1182
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 960, ptr noundef nonnull @.str.314, ptr noundef %1183) #29
          to label %1185 unwind label %1195

1185:                                             ; preds = %1184
  unreachable

1186:                                             ; preds = %1159
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1188:                                             ; preds = %1162
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1190:                                             ; preds = %1163
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #28
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.pn.i150 = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1626

.loopexit.i:                                      ; preds = %1610, %1600, %1442, %1436, %1416, %1403
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1626

.loopexit.split-lp.i:                             ; preds = %1346, %1320, %1311
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1626

1193:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %1184, %1182
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #28
  br label %1197

1197:                                             ; preds = %1195, %1193
  %.pn242.i = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1626

1198:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  %1199 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %1200 = load i32, ptr %1199, align 4, !tbaa !156
  %.not.i157 = icmp eq i32 %1200, 0
  %1201 = icmp ne i32 %.val.i, 3
  %or.cond.not410.i = or i1 %1201, %.not.i157
  %1202 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %1203 = load float, ptr %1202, align 8, !tbaa !145
  %1204 = getelementptr inbounds nuw i8, ptr %66, i64 356
  %1205 = load float, ptr %1204, align 4, !tbaa !157
  %1206 = fcmp oeq float %1203, %1205
  %or.cond405.i = select i1 %or.cond.not410.i, i1 true, i1 %1206
  br i1 %or.cond405.i, label %._crit_edge335.i, label %1207

1207:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1208 unwind label %1216

1208:                                             ; preds = %1207
  %1209 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1210 unwind label %1218

1210:                                             ; preds = %1208
  %1211 = load float, ptr %1202, align 8, !tbaa !145
  %1212 = fpext float %1211 to double
  %1213 = load float, ptr %1204, align 4, !tbaa !157
  %1214 = fpext float %1213 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 969, ptr noundef nonnull @.str.315, ptr noundef %1209, double noundef %1212, double noundef %1214) #29
          to label %1215 unwind label %1218

1215:                                             ; preds = %1210
  unreachable

1216:                                             ; preds = %1207
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1210, %1208
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #28
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn244.i = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1626

._crit_edge335.i:                                 ; preds = %1198
  %1221 = fcmp ogt float %1203, %1205
  br i1 %1221, label %1222, label %1237

1222:                                             ; preds = %._crit_edge335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1223 unwind label %1232

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %1181, align 4, !tbaa !158
  %1225 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1224)
          to label %1226 unwind label %1234

1226:                                             ; preds = %1223
  %1227 = load float, ptr %1202, align 8, !tbaa !145
  %1228 = fpext float %1227 to double
  %1229 = load float, ptr %1204, align 4, !tbaa !157
  %1230 = fpext float %1229 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 978, ptr noundef nonnull @.str.316, ptr noundef %1225, double noundef %1228, double noundef %1230) #29
          to label %1231 unwind label %1234

1231:                                             ; preds = %1226
  unreachable

1232:                                             ; preds = %1222
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1226, %1223
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #28
  br label %1236

1236:                                             ; preds = %1234, %1232
  %.pn255.i = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1626

1237:                                             ; preds = %._crit_edge335.i
  %1238 = getelementptr inbounds nuw i8, ptr %66, i64 404
  %1239 = load float, ptr %1238, align 4
  %1240 = fcmp une float %1239, %1203
  %or.cond263.i = select i1 %1141, i1 %1240, i1 false
  br i1 %or.cond263.i, label %1241, label %1244

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1243 = call i64 @fwrite(ptr nonnull @.str.317, i64 50, i64 1, ptr %1242)
  %.pre338.i = load float, ptr %1202, align 8, !tbaa !145
  %.pre341.i = load float, ptr %1204, align 4, !tbaa !157
  br label %1244

1244:                                             ; preds = %1241, %1237
  %1245 = phi float [ %.pre341.i, %1241 ], [ %1205, %1237 ]
  %1246 = phi float [ %.pre338.i, %1241 ], [ %1203, %1237 ]
  %.0215.shrunk.i = phi i1 [ false, %1241 ], [ %1141, %1237 ]
  %1247 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1248 = load i64, ptr %1247, align 8, !tbaa !159
  %1249 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store i64 %1248, ptr %1249, align 8, !tbaa !160
  store i64 %.0.i149, ptr %1247, align 8, !tbaa !159
  %1250 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1251 = load i64, ptr %1250, align 8, !tbaa !161
  %1252 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store i64 %1251, ptr %1252, align 8, !tbaa !162
  store i64 0, ptr %1250, align 8, !tbaa !161
  %1253 = getelementptr inbounds nuw i8, ptr %62, i64 52
  br label %1254

1254:                                             ; preds = %1261, %1244
  %indvars.iv329.i = phi i64 [ 0, %1244 ], [ %indvars.iv.next330.i, %1261 ]
  %1255 = getelementptr inbounds nuw [3 x float], ptr %1253, i64 %indvars.iv329.i
  br label %1256

1256:                                             ; preds = %1256, %1254
  %indvars.iv.i158 = phi i64 [ 0, %1254 ], [ %indvars.iv.next.i159, %1256 ]
  %1257 = phi float [ 0.000000e+00, %1254 ], [ %1260, %1256 ]
  %1258 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv.i158
  %1259 = load float, ptr %1258, align 4, !tbaa !8
  %1260 = call float @llvm.fmuladd.f32(float %1259, float %1259, float %1257)
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %1261, label %1256, !llvm.loop !163

1261:                                             ; preds = %1256
  %1262 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv329.i
  %1263 = call noundef float @sqrtf(float noundef %1260) #28, !tbaa !4
  store float %1263, ptr %1262, align 4, !tbaa !8
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next330.i, 3
  br i1 %exitcond332.not.i, label %1264, label %1254, !llvm.loop !164

1264:                                             ; preds = %1261
  %1265 = fsub float %1245, %1246
  %1266 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %1267 = load float, ptr %1266, align 8, !tbaa !165
  %1268 = fcmp ogt float %1267, 0.000000e+00
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %1080, i64 72
  %1271 = load ptr, ptr %1270, align 8, !tbaa !166
  store float %1267, ptr %1271, align 4, !tbaa !8
  %1272 = load float, ptr %1266, align 8, !tbaa !165
  %1273 = getelementptr inbounds nuw i8, ptr %1080, i64 80
  %1274 = load ptr, ptr %1273, align 8, !tbaa !167
  store float %1272, ptr %1274, align 4, !tbaa !8
  br label %1297

1275:                                             ; preds = %1264
  %1276 = load float, ptr %65, align 4, !tbaa !8
  %1277 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1278 = load i32, ptr %1277, align 4, !tbaa !168
  %1279 = sitofp i32 %1278 to float
  %1280 = fdiv float %1276, %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1080, i64 72
  %1282 = load ptr, ptr %1281, align 8, !tbaa !166
  store float %1280, ptr %1282, align 4, !tbaa !8
  %1283 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1284 = load float, ptr %1283, align 4, !tbaa !8
  %1285 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1286 = load i32, ptr %1285, align 8, !tbaa !169
  %1287 = sitofp i32 %1286 to float
  %1288 = fdiv float %1284, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1080, i64 80
  %1290 = load ptr, ptr %1289, align 8, !tbaa !167
  store float %1288, ptr %1290, align 4, !tbaa !8
  %1291 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1292 = load float, ptr %1291, align 4, !tbaa !8
  %1293 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1294 = load i32, ptr %1293, align 4, !tbaa !170
  %1295 = sitofp i32 %1294 to float
  %1296 = fdiv float %1292, %1295
  br label %1297

1297:                                             ; preds = %1275, %1269
  %.sink.i161 = phi float [ %1296, %1275 ], [ %1272, %1269 ]
  %1298 = phi ptr [ %1290, %1275 ], [ %1274, %1269 ]
  %1299 = phi ptr [ %1282, %1275 ], [ %1271, %1269 ]
  %1300 = getelementptr inbounds nuw i8, ptr %1080, i64 88
  %1301 = load ptr, ptr %1300, align 8, !tbaa !171
  store float %.sink.i161, ptr %1301, align 4, !tbaa !8
  %1302 = load float, ptr %1266, align 8, !tbaa !165
  %1303 = fcmp ogt float %1302, 0.000000e+00
  br i1 %1303, label %1311, label %1304

1304:                                             ; preds = %1297
  %1305 = load float, ptr %1299, align 4, !tbaa !8
  %1306 = load float, ptr %1298, align 4, !tbaa !8
  %1307 = fcmp olt float %1305, %1306
  %1308 = select i1 %1307, float %1306, float %1305
  %1309 = fcmp olt float %1308, %.sink.i161
  %1310 = select i1 %1309, float %.sink.i161, float %1308
  br label %1311

1311:                                             ; preds = %1304, %1297
  %.0211.i = phi float [ %1310, %1304 ], [ %1302, %1297 ]
  %1312 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1313 = fpext float %.0211.i to double
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1312, ptr noundef nonnull @.str.318, double noundef %1313) #28
  %1315 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %1316 = load i32, ptr %1315, align 8, !tbaa !172
  %1317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.319, i32 noundef %1316) #28
  %1318 = load i32, ptr %1181, align 4, !tbaa !158
  %1319 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1318)
          to label %1320 unwind label %.loopexit.split-lp.i

1320:                                             ; preds = %1311
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.320, ptr noundef %1319) #28
  %1322 = load float, ptr %65, align 4, !tbaa !8
  %1323 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %1324 = load i32, ptr %1323, align 4, !tbaa !168
  %1325 = sitofp i32 %1324 to float
  %1326 = fdiv float %1322, %1325
  %1327 = fpext float %1326 to double
  %1328 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %1329 = load float, ptr %1328, align 4, !tbaa !8
  %1330 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %1331 = load i32, ptr %1330, align 8, !tbaa !169
  %1332 = sitofp i32 %1331 to float
  %1333 = fdiv float %1329, %1332
  %1334 = fpext float %1333 to double
  %1335 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1336 = load float, ptr %1335, align 4, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %1338 = load i32, ptr %1337, align 4, !tbaa !170
  %1339 = sitofp i32 %1338 to float
  %1340 = fdiv float %1336, %1339
  %1341 = fpext float %1340 to double
  %1342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.321, double noundef %1327, double noundef %1334, double noundef %1341) #28
  %1343 = getelementptr inbounds nuw i8, ptr %66, i64 392
  %1344 = load i32, ptr %1343, align 8, !tbaa !224
  %1345 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1344)
          to label %1346 unwind label %.loopexit.split-lp.i

1346:                                             ; preds = %1320
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.322, ptr noundef %1345) #28
  %1348 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %66)
          to label %1349 unwind label %.loopexit.split-lp.i

1349:                                             ; preds = %1346
  br i1 %1348, label %1350, label %1355

1350:                                             ; preds = %1349
  %1351 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %1352 = load float, ptr %1351, align 8, !tbaa !225
  %1353 = fpext float %1352 to double
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.323, double noundef %1353) #28
  br label %1355

1355:                                             ; preds = %1350, %1349
  %1356 = load i32, ptr %1181, align 4, !tbaa !158
  %1357 = and i32 %1356, -2
  %switch.i = icmp eq i32 %1357, 14
  br i1 %switch.i, label %1358, label %1362

1358:                                             ; preds = %1355
  %1359 = load float, ptr %1204, align 4, !tbaa !157
  %1360 = fpext float %1359 to double
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.324, double noundef %1360) #28
  br label %1362

1362:                                             ; preds = %1358, %1355
  %1363 = call i64 @fwrite(ptr nonnull @.str.325, i64 51, i64 1, ptr %616)
  %1364 = call i64 @fwrite(ptr nonnull @.str.326, i64 24, i64 1, ptr %616)
  %1365 = call i64 @fwrite(ptr nonnull @.str.327, i64 15, i64 1, ptr %616)
  %1366 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %616)
  %1367 = load i32, ptr %1343, align 8, !tbaa !224
  switch i32 %1367, label %1370 [
    i32 5, label %1368
    i32 0, label %1368
  ]

1368:                                             ; preds = %1362, %1362
  %1369 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %616)
  br label %1370

1370:                                             ; preds = %1368, %1362
  %1371 = load i32, ptr %1181, align 4, !tbaa !158
  %1372 = and i32 %1371, -2
  %switch267.i = icmp eq i32 %1372, 14
  br i1 %switch267.i, label %1373, label %1375

1373:                                             ; preds = %1370
  %1374 = call i64 @fwrite(ptr nonnull @.str.330, i64 10, i64 1, ptr %616)
  br label %1375

1375:                                             ; preds = %1373, %1370
  %1376 = call i64 @fwrite(ptr nonnull @.str.331, i64 11, i64 1, ptr %616)
  %1377 = load i32, ptr %117, align 4, !tbaa !4
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %.lr.ph.i162, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i162:                                      ; preds = %1375
  %1379 = fsub float %1139, %1138
  %1380 = fpext float %1138 to double
  %1381 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1382 = fpext float %1139 to double
  %1383 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %1384 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1385 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1386 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  %1387 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  %1388 = getelementptr inbounds nuw i8, ptr %1080, i64 40
  %1389 = getelementptr inbounds nuw i8, ptr %1080, i64 72
  %1390 = getelementptr inbounds nuw i8, ptr %1080, i64 80
  %1391 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1393 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1394 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1395 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i162
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334373.i, %.thread.i ], [ 0, %.lr.ph.i162 ]
  %.ph.i = phi i32 [ %1622, %.thread.i ], [ %1377, %.lr.ph.i162 ]
  %.0212327.ph.i = phi float [ %.1.i164, %.thread.i ], [ 1.000000e+00, %.lr.ph.i162 ]
  %.0213326.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i162 ]
  br label %1401

1401:                                             ; preds = %1618, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %1618 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %1402 = phi i32 [ %1619, %1618 ], [ %.ph.i, %.outer.i ]
  %.0212327.i = phi float [ %.1.i164, %1618 ], [ %.0212327.ph.i, %.outer.i ]
  %.not246.i = icmp eq i64 %indvars.iv333.i, 0
  br i1 %.not246.i, label %._crit_edge339.i, label %1403

._crit_edge339.i:                                 ; preds = %1401
  %.pre340.i = load float, ptr %1202, align 8, !tbaa !145
  %.pre342.i = fmul float %.0211.i, %.0212327.i
  br label %1462

1403:                                             ; preds = %1401
  %1404 = add nsw i32 %1402, -1
  %1405 = sitofp i32 %1404 to float
  %1406 = fdiv float %1379, %1405
  %1407 = load ptr, ptr %1381, align 8, !tbaa !226
  %1408 = load float, ptr %1407, align 4, !tbaa !8
  %1409 = fpext float %1408 to double
  %1410 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1380, double noundef %1409, double noundef 0x3E80000000000000)
          to label %1411 unwind label %.loopexit.i

1411:                                             ; preds = %1403
  br i1 %1410, label %1412, label %1416

1412:                                             ; preds = %1411
  %1413 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1414 = uitofp nneg i32 %1413 to float
  %1415 = call float @llvm.fmuladd.f32(float %1414, float %1406, float %1138)
  br label %1436

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %1381, align 8, !tbaa !226
  %1418 = load float, ptr %1417, align 4, !tbaa !8
  %1419 = fpext float %1418 to double
  %1420 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1382, double noundef %1419, double noundef 0x3E80000000000000)
          to label %1421 unwind label %.loopexit.i

1421:                                             ; preds = %1416
  br i1 %1420, label %1422, label %1427

1422:                                             ; preds = %1421
  %1423 = trunc i64 %indvars.iv333.i to i32
  %1424 = add i32 %1423, -1
  %1425 = sitofp i32 %1424 to float
  %1426 = call float @llvm.fmuladd.f32(float %1425, float %1406, float %1138)
  br label %1436

1427:                                             ; preds = %1421
  %1428 = load i32, ptr %117, align 4, !tbaa !4
  %1429 = add nsw i32 %1428, -2
  %1430 = sitofp i32 %1429 to float
  %1431 = fdiv float %1379, %1430
  %1432 = trunc i64 %indvars.iv333.i to i32
  %1433 = add i32 %1432, -1
  %1434 = sitofp i32 %1433 to float
  %1435 = call float @llvm.fmuladd.f32(float %1434, float %1431, float %1138)
  br label %1436

1436:                                             ; preds = %1427, %1422, %1412
  %.sink408.i = phi float [ %1426, %1422 ], [ %1435, %1427 ], [ %1415, %1412 ]
  store float %.sink408.i, ptr %1202, align 8, !tbaa !145
  %1437 = load ptr, ptr %1381, align 8, !tbaa !226
  %1438 = load float, ptr %1437, align 4, !tbaa !8
  %1439 = fdiv float %.sink408.i, %1438
  store i32 0, ptr %1337, align 4, !tbaa !170
  store i32 0, ptr %1330, align 8, !tbaa !169
  store i32 0, ptr %1323, align 4, !tbaa !168
  %1440 = load i32, ptr %1383, align 8, !tbaa !227
  %1441 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1440)
          to label %1442 unwind label %.loopexit.i

1442:                                             ; preds = %1436
  %1443 = fmul float %.0211.i, %1439
  %1444 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1253, float noundef %1443, i32 noundef %1441, ptr noundef nonnull %1323, ptr noundef nonnull %1330, ptr noundef nonnull %1337)
          to label %1445 unwind label %.loopexit.i

1445:                                             ; preds = %1442
  %1446 = load i32, ptr %1181, align 4, !tbaa !158
  %1447 = icmp eq i32 %1446, 3
  %1448 = load float, ptr %1202, align 8
  %1449 = fadd float %1265, %1448
  %storemerge.i = select i1 %1447, float %1448, float %1449
  store float %storemerge.i, ptr %1204, align 4, !tbaa !157
  br i1 %.0215.shrunk.i, label %1450, label %1462

1450:                                             ; preds = %1445
  %1451 = load i32, ptr %1343, align 8, !tbaa !224
  switch i32 %1451, label %1462 [
    i32 5, label %1452
    i32 0, label %1452
  ]

1452:                                             ; preds = %1450, %1450
  %1453 = icmp eq i32 %1451, 5
  %1454 = load i32, ptr %1199, align 4, !tbaa !156
  %1455 = icmp eq i32 %1454, 0
  %or.cond265.i = or i1 %1453, %1455
  br i1 %or.cond265.i, label %1456, label %1457

1456:                                             ; preds = %1452
  store float %1448, ptr %1238, align 4, !tbaa !228
  br label %1462

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %1384, align 8, !tbaa !229
  %1459 = load float, ptr %1458, align 4, !tbaa !8
  %1460 = fcmp olt float %1459, %storemerge.i
  %1461 = select i1 %1460, float %storemerge.i, float %1459
  store float %1461, ptr %1238, align 4, !tbaa !228
  br label %1462

1462:                                             ; preds = %1457, %1456, %1450, %1445, %._crit_edge339.i
  %.pre-phi.i163 = phi float [ %.pre342.i, %._crit_edge339.i ], [ %1443, %1450 ], [ %1443, %1445 ], [ %1443, %1457 ], [ %1443, %1456 ]
  %1463 = phi float [ %.pre340.i, %._crit_edge339.i ], [ %1448, %1450 ], [ %1448, %1445 ], [ %1448, %1457 ], [ %1448, %1456 ]
  %.1.i164 = phi float [ %.0212327.i, %._crit_edge339.i ], [ %1439, %1450 ], [ %1439, %1445 ], [ %1439, %1457 ], [ %1439, %1456 ]
  %1464 = load ptr, ptr %1381, align 8, !tbaa !226
  %1465 = getelementptr inbounds nuw float, ptr %1464, i64 %indvars.iv333.i
  store float %1463, ptr %1465, align 4, !tbaa !8
  %1466 = load float, ptr %1238, align 4, !tbaa !228
  %1467 = load ptr, ptr %1384, align 8, !tbaa !229
  %1468 = getelementptr inbounds nuw float, ptr %1467, i64 %indvars.iv333.i
  store float %1466, ptr %1468, align 4, !tbaa !8
  %1469 = load i32, ptr %1323, align 4, !tbaa !168
  %1470 = load ptr, ptr %1385, align 8, !tbaa !230
  %1471 = getelementptr inbounds nuw i32, ptr %1470, i64 %indvars.iv333.i
  store i32 %1469, ptr %1471, align 4, !tbaa !4
  %1472 = load i32, ptr %1330, align 8, !tbaa !169
  %1473 = load ptr, ptr %1386, align 8, !tbaa !231
  %1474 = getelementptr inbounds nuw i32, ptr %1473, i64 %indvars.iv333.i
  store i32 %1472, ptr %1474, align 4, !tbaa !4
  %1475 = load i32, ptr %1337, align 4, !tbaa !170
  %1476 = load ptr, ptr %1387, align 8, !tbaa !232
  %1477 = getelementptr inbounds nuw i32, ptr %1476, i64 %indvars.iv333.i
  store i32 %1475, ptr %1477, align 4, !tbaa !4
  %1478 = load float, ptr %1204, align 4, !tbaa !157
  %1479 = load ptr, ptr %1388, align 8, !tbaa !233
  %1480 = getelementptr inbounds nuw float, ptr %1479, i64 %indvars.iv333.i
  store float %1478, ptr %1480, align 4, !tbaa !8
  %1481 = load ptr, ptr %1389, align 8, !tbaa !166
  %1482 = getelementptr inbounds nuw float, ptr %1481, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1482, align 4, !tbaa !8
  %1483 = load ptr, ptr %1390, align 8, !tbaa !167
  %1484 = getelementptr inbounds nuw float, ptr %1483, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1484, align 4, !tbaa !8
  %1485 = load ptr, ptr %1300, align 8, !tbaa !171
  %1486 = getelementptr inbounds nuw float, ptr %1485, i64 %indvars.iv333.i
  store float %.pre-phi.i163, ptr %1486, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1487 unwind label %1541

1487:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1488 = trunc nuw nsw i64 %indvars.iv333.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.332, i32 noundef %1488)
          to label %1489 unwind label %1543

1489:                                             ; preds = %1487
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %73, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1490 unwind label %1545

1490:                                             ; preds = %1489
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1491 = load ptr, ptr %73, align 8, !tbaa !45, !noalias !240
  %1492 = load i64, ptr %1391, align 8, !tbaa !241, !noalias !240
  store ptr %1392, ptr %72, align 8, !tbaa !242, !alias.scope !240
  %1493 = icmp eq ptr %1491, null
  %1494 = icmp ne i64 %1492, 0
  %or.cond.i.i.i.i = and i1 %1493, %1494
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %1495

.noexc.i.i:                                       ; preds = %1490
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #29
          to label %.noexc.i unwind label %.loopexit.split-lp303.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

1495:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !240
  store i64 %1492, ptr %60, align 8, !tbaa !12, !noalias !240
  %1496 = icmp ugt i64 %1492, 15
  br i1 %1496, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1495
  %1497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc272.i unwind label %.loopexit302.i

.noexc272.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1497, ptr %72, align 8, !tbaa !45, !alias.scope !240
  %1498 = load i64, ptr %60, align 8, !tbaa !12, !noalias !240
  store i64 %1498, ptr %1392, align 8, !tbaa !34, !alias.scope !240
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc272.i, %1495
  %1499 = phi ptr [ %1497, %.noexc272.i ], [ %1392, %1495 ]
  switch i64 %1492, label %1502 [
    i64 1, label %1500
    i64 0, label %1503
  ]

1500:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1501 = load i8, ptr %1491, align 1, !tbaa !34
  store i8 %1501, ptr %1499, align 1, !tbaa !34
  br label %1503

1502:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1499, ptr align 1 %1491, i64 %1492, i1 false)
  br label %1503

1503:                                             ; preds = %1502, %1500, %._crit_edge.i.i.i.i.i
  %1504 = load i64, ptr %60, align 8, !tbaa !12, !noalias !240
  store i64 %1504, ptr %1393, align 8, !tbaa !241, !alias.scope !240
  %1505 = load ptr, ptr %72, align 8, !tbaa !45, !alias.scope !240
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 %1504
  store i8 0, ptr %1506, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !240
  %1507 = load ptr, ptr %72, align 8, !tbaa !45
  %1508 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1507)
          to label %1509 unwind label %1547

1509:                                             ; preds = %1503
  %1510 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv333.i
  store ptr %1508, ptr %1510, align 8, !tbaa !14
  %1511 = load ptr, ptr %72, align 8, !tbaa !45
  %1512 = icmp eq ptr %1511, %1392
  br i1 %1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %1509
  %1513 = load i64, ptr %1392, align 8, !tbaa !34
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1514) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %1515 = load ptr, ptr %1394, align 8, !tbaa !43
  %.not.i.i.i273.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, label %1516

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef nonnull %1515) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i: ; preds = %1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %1394, align 8, !tbaa !43
  %1517 = load ptr, ptr %73, align 8, !tbaa !45
  %1518 = icmp eq ptr %1517, %1395
  br i1 %1518, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1519 = load i64, ptr %1395, align 8, !tbaa !34
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1520) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i
  %1521 = load ptr, ptr %75, align 8, !tbaa !45
  %1522 = icmp eq ptr %1521, %1396
  br i1 %1522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1523 = load i64, ptr %1396, align 8, !tbaa !34
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1524) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1525 = load ptr, ptr %1397, align 8, !tbaa !43
  %.not.i.i.i281.i = icmp eq ptr %1525, null
  br i1 %.not.i.i.i281.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, label %1526

1526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull %1525) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i: ; preds = %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  store ptr null, ptr %1397, align 8, !tbaa !43
  %1527 = load ptr, ptr %74, align 8, !tbaa !45
  %1528 = icmp eq ptr %1527, %1398
  br i1 %1528, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1529 = load i64, ptr %1398, align 8, !tbaa !34
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1527, i64 noundef %1530) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1531 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1532 = load ptr, ptr %1510, align 8, !tbaa !14
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.333, ptr noundef %1532) #28
  %1534 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1535 = load i64, ptr %1247, align 8, !tbaa !159
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1534, ptr noundef nonnull @.str.226, i64 noundef %1535) #28
  %1537 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.not246.i, label %1559, label %1538

1538:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1539 = fpext float %.1.i164 to double
  %1540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef nonnull @.str.334, double noundef %1539) #28
  br label %1561

1541:                                             ; preds = %1462
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1543:                                             ; preds = %1487
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

1545:                                             ; preds = %1489
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1553

.loopexit302.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

.loopexit.split-lp303.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp305.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

1547:                                             ; preds = %1503
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = load ptr, ptr %72, align 8, !tbaa !45
  %1550 = icmp eq ptr %1549, %1392
  br i1 %1550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %1547
  %1551 = load i64, ptr %1392, align 8, !tbaa !34
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1552) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %.loopexit.split-lp303.i, %.loopexit302.i
  %.pn247.i = phi { ptr, i32 } [ %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp303.i ], [ %lpad.loopexit304.i, %.loopexit302.i ], [ %1548, %1547 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #28
  br label %1553

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %1545
  %.pn247.pn.i = phi { ptr, i32 } [ %.pn247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ], [ %1546, %1545 ]
  %1554 = load ptr, ptr %75, align 8, !tbaa !45
  %1555 = icmp eq ptr %1554, %1396
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1553
  %1556 = load i64, ptr %1396, align 8, !tbaa !34
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %1543
  %.pn247.pn.pn.i = phi { ptr, i32 } [ %1544, %1543 ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ], [ %.pn247.pn.i, %1553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #28
  br label %1558

1558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %1541
  %.pn247.pn.pn.pn.i = phi { ptr, i32 } [ %.pn247.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i ], [ %1542, %1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1626

1559:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1560 = call i64 @fwrite(ptr nonnull @.str.335, i64 22, i64 1, ptr %1537)
  br label %1561

1561:                                             ; preds = %1559, %1538
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %1510, i8 noundef zeroext 2)
          to label %1562 unwind label %1588

1562:                                             ; preds = %1561
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %66, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(768) %63)
          to label %1563 unwind label %1590

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr %1399, align 8, !tbaa !43
  %.not.i.i.i292.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i292.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, label %1565

1565:                                             ; preds = %1563
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef nonnull %1564) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i: ; preds = %1565, %1563
  store ptr null, ptr %1399, align 8, !tbaa !43
  %1566 = load ptr, ptr %76, align 8, !tbaa !45
  %1567 = icmp eq ptr %1566, %1400
  br i1 %1567, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1568 = load i64, ptr %1400, align 8, !tbaa !34
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1569) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1570 = fpext float %.1.i164 to double
  %1571 = load float, ptr %1202, align 8, !tbaa !145
  %1572 = fpext float %1571 to double
  %1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.336, i32 noundef %1488, double noundef %1570, double noundef %1572) #28
  %1574 = load i32, ptr %1323, align 4, !tbaa !168
  %1575 = load i32, ptr %1330, align 8, !tbaa !169
  %1576 = load i32, ptr %1337, align 4, !tbaa !170
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.337, i32 noundef %1574, i32 noundef %1575, i32 noundef %1576) #28
  %1578 = load ptr, ptr %1389, align 8, !tbaa !166
  %1579 = getelementptr inbounds nuw float, ptr %1578, i64 %indvars.iv333.i
  %1580 = load float, ptr %1579, align 4, !tbaa !8
  %1581 = fpext float %1580 to double
  %1582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.338, double noundef %1581) #28
  %1583 = load i32, ptr %1343, align 8, !tbaa !224
  switch i32 %1583, label %1593 [
    i32 5, label %1584
    i32 0, label %1584
  ]

1584:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1585 = load float, ptr %1238, align 4, !tbaa !228
  %1586 = fpext float %1585 to double
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.339, double noundef %1586) #28
  br label %1593

1588:                                             ; preds = %1561
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1590:                                             ; preds = %1562
  %1591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #28
  br label %1592

1592:                                             ; preds = %1590, %1588
  %.pn253.i = phi { ptr, i32 } [ %1591, %1590 ], [ %1589, %1588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1626

1593:                                             ; preds = %1584, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1594 = load i32, ptr %1181, align 4, !tbaa !158
  %1595 = and i32 %1594, -2
  %switch269.i = icmp eq i32 %1595, 14
  br i1 %switch269.i, label %1596, label %1600

1596:                                             ; preds = %1593
  %1597 = load float, ptr %1204, align 4, !tbaa !157
  %1598 = fpext float %1597 to double
  %1599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.339, double noundef %1598) #28
  br label %1600

1600:                                             ; preds = %1596, %1593
  %1601 = load ptr, ptr %1510, align 8, !tbaa !14
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.340, ptr noundef %1601) #28
  %1603 = load float, ptr %1238, align 4, !tbaa !228
  %1604 = fpext float %1603 to double
  %1605 = load ptr, ptr %1384, align 8, !tbaa !229
  %1606 = load float, ptr %1605, align 4, !tbaa !8
  %1607 = fpext float %1606 to double
  %1608 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1604, double noundef %1607, double noundef 0x3E80000000000000)
          to label %1609 unwind label %.loopexit.i

1609:                                             ; preds = %1600
  br i1 %1608, label %1610, label %.thread.i

1610:                                             ; preds = %1609
  %1611 = load float, ptr %1204, align 4, !tbaa !157
  %1612 = fpext float %1611 to double
  %1613 = load ptr, ptr %1388, align 8, !tbaa !233
  %1614 = load float, ptr %1613, align 4, !tbaa !8
  %1615 = fpext float %1614 to double
  %1616 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1612, double noundef %1615, double noundef 0x3E80000000000000)
          to label %1617 unwind label %.loopexit.i

1617:                                             ; preds = %1610
  br i1 %1616, label %1618, label %.thread.i

1618:                                             ; preds = %1617
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1619 = load i32, ptr %117, align 4, !tbaa !4
  %1620 = sext i32 %1619 to i64
  %1621 = icmp slt i64 %indvars.iv.next334.i, %1620
  br i1 %1621, label %1401, label %._crit_edge.i167, !llvm.loop !243

.thread.i:                                        ; preds = %1617, %1609
  %indvars.iv.next334373.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1622 = load i32, ptr %117, align 4, !tbaa !4
  %1623 = sext i32 %1622 to i64
  %1624 = icmp slt i64 %indvars.iv.next334373.i, %1623
  br i1 %1624, label %.outer.i, label %._crit_edge.thread.i166, !llvm.loop !243

._crit_edge.i167:                                 ; preds = %1618
  br i1 %.0213326.ph.i, label %._crit_edge.thread.i166, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i166:                          ; preds = %.thread.i, %._crit_edge.i167
  %1625 = call i64 @fwrite(ptr nonnull @.str.341, i64 179, i64 1, ptr %616)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1626:                                             ; preds = %1592, %1558, %1236, %1220, %1197, %.loopexit.split-lp.i, %.loopexit.i, %1192
  %.pn255.pn.i = phi { ptr, i32 } [ %.pn255.i, %1236 ], [ %.pn.i150, %1192 ], [ %.pn253.i, %1592 ], [ %.pn247.pn.pn.pn.i, %1558 ], [ %.pn244.i, %1220 ], [ %.pn242.i, %1197 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #28
  br label %1627

1627:                                             ; preds = %1626, %1186
  %.pn255.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.i, %1626 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #28
  br label %1628

1628:                                             ; preds = %1627, %1157
  %.pn255.pn.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.pn.i, %1627 ], [ %1158, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1375, %._crit_edge.i167, %._crit_edge.thread.i166
  %1629 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1630 = call i32 @fflush(ptr noundef %1629)
  %1631 = call i32 @fflush(ptr noundef %616)
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
  %1632 = load i32, ptr %117, align 4, !tbaa !4
  %1633 = sext i32 %1632 to i64
  %1634 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2721, i64 noundef range(i64 -2147483648, 2147483648) %1633, i64 noundef 8)
  %1635 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1637, label %3064

1637:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1638 = load ptr, ptr %132, align 16, !tbaa !14
  %.not103 = icmp eq ptr %1638, null
  br i1 %.not103, label %1639, label %1640

1639:                                             ; preds = %1637
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2725) #29
  unreachable

1640:                                             ; preds = %1637
  %1641 = load i32, ptr %116, align 4, !tbaa !4
  %1642 = load i32, ptr %113, align 4, !tbaa !4
  %1643 = load i32, ptr %112, align 4, !tbaa !4
  %1644 = load i32, ptr %117, align 4, !tbaa !4
  %1645 = load ptr, ptr %128, align 8, !tbaa !14
  %1646 = load i32, ptr %124, align 4, !tbaa !4
  %1647 = load i64, ptr %123, align 8, !tbaa !12
  %1648 = load i8, ptr %137, align 1, !tbaa !10, !range !142, !noundef !143
  %1649 = trunc nuw i8 %1648 to i1
  %1650 = load ptr, ptr %129, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1651 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %914) #30
  %1652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #30
  %1653 = add i64 %1652, %1651
  %1654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1645) #30
  %1655 = add i64 %1653, %1654
  %1656 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #30
  %1657 = add i64 %1655, %1656
  %1658 = load ptr, ptr %1124, align 8, !tbaa !14
  %1659 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1658) #30
  %1660 = add i64 %1657, %1659
  %1661 = shl i64 %1660, 32
  %sext24.i = add i64 %1661, 429496729600
  %1662 = ashr exact i64 %sext24.i, 32
  %1663 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1507, i64 noundef %1662, i64 noundef 1)
  %1664 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1508, i64 noundef %1662, i64 noundef 1)
  br i1 %298, label %1665, label %1667

1665:                                             ; preds = %1640
  %1666 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1664, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %1645, ptr noundef nonnull %127) #28
  br label %1669

1667:                                             ; preds = %1640
  %1668 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1664, ptr noundef nonnull dereferenceable(1) @.str.358, ptr noundef nonnull %914, ptr noundef nonnull %127, ptr noundef nonnull %1645) #28
  br label %1669

1669:                                             ; preds = %1667, %1665
  %1670 = icmp slt i32 %1641, -1
  br i1 %1670, label %1671, label %1735

1671:                                             ; preds = %1669
  %1672 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1638, ptr noundef nonnull dereferenceable(4) @.str.154) #30
  %.not.i.i191 = icmp eq i32 %1672, 0
  br i1 %.not.i.i191, label %1678, label %1673

1673:                                             ; preds = %1671
  %1674 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1638, ptr noundef nonnull dereferenceable(7) @.str.155) #30
  %.not49.i.i = icmp eq i32 %1674, 0
  br i1 %.not49.i.i, label %1678, label %1675

1675:                                             ; preds = %1673
  %1676 = icmp slt i32 %1643, 65
  br i1 %1676, label %1678, label %.thread.i.i192

.thread.i.i192:                                   ; preds = %1675
  %1677 = icmp samesign ult i32 %1643, 128
  %..i.i193 = select i1 %1677, i32 2, i32 3
  br label %1681

1678:                                             ; preds = %1675, %1673, %1671
  %.043.i.i = phi i32 [ 3, %1673 ], [ 1, %1671 ], [ 1, %1675 ]
  %1679 = icmp sgt i32 %1643, 2
  br i1 %1679, label %1681, label %.thread.i200

.thread.i200:                                     ; preds = %1678
  %1680 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1681:                                             ; preds = %1678, %.thread.i.i192
  %.04353.i.i = phi i32 [ %..i.i193, %.thread.i.i192 ], [ %.043.i.i, %1678 ]
  %1682 = sub i32 %.0466, %.082
  %1683 = icmp eq i32 %.082, 0
  %spec.select.v.i.i = select i1 %1683, i32 2, i32 3
  %spec.select.i.i194 = add nsw i32 %spec.select.v.i.i, %1682
  %1684 = sext i32 %spec.select.i.i194 to i64
  %1685 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) %1684, i64 noundef 4)
  %1686 = icmp sgt i32 %spec.select.i.i194, 2
  br i1 %1686, label %.lr.ph.preheader.i.i197, label %._crit_edge.i.i

.lr.ph.preheader.i.i197:                          ; preds = %1681
  %1687 = add nsw i32 %spec.select.i.i194, -3
  %1688 = icmp eq i32 %.04353.i.i, 3
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %1715, %.lr.ph.preheader.i.i197
  %.056.i.i = phi i32 [ %1716, %1715 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1715 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %1689 = sub nsw i32 %.0466, %.056.i.i
  %1690 = sub nsw i32 %1643, %1689
  br i1 %1688, label %1691, label %1695

1691:                                             ; preds = %.lr.ph.i.i198
  %1692 = sitofp i32 %1690 to double
  %1693 = call noundef double @cbrt(double noundef %1692) #34
  %1694 = fptosi double %1693 to i32
  br label %1695

default.unreachable:                              ; preds = %2218
  unreachable

1695:                                             ; preds = %.lr.ph.i.i198, %1691
  %.042.i.i = phi i32 [ %1694, %1691 ], [ %.04353.i.i, %.lr.ph.i.i198 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1690, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1689, i1 true)
  %1696 = icmp eq i32 %1643, %1689
  br i1 %1696, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1697

1697:                                             ; preds = %1695
  %1698 = icmp eq i32 %.0466, %.056.i.i
  br i1 %1698, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1699

1699:                                             ; preds = %1697
  %1700 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1690, i1 true)
  %1701 = lshr exact i32 %.0.i.i.i.i, %1700
  %1702 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1689, i1 true)
  %1703 = lshr exact i32 %.0.i4.i.i.i, %1702
  %1704 = call i32 @llvm.umin.i32(i32 %1700, i32 %1702)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1701, i32 %1703)
  %1705 = icmp eq i32 %1701, %1703
  br i1 %1705, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1699
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1699 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1706 = shl i32 %spec.select33.lcssa.i.i.i.i, %1704
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1699, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1699 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1701, %1699 ]
  %.02835.i.i.i.i = phi i32 [ %1709, %.lr.ph.i.i.i.i ], [ %1703, %1699 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1707 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1708 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1707, i1 true)
  %1709 = lshr exact i32 %1707, %1708
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1709)
  %1710 = icmp eq i32 %spec.select3337.i.i.i.i, %1709
  br i1 %1710, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1697, %1695
  %.0.i5.i.i.i = phi i32 [ %1706, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1695 ], [ %.0.i.i.i.i, %1697 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1715, label %1711

1711:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1712 = sext i32 %.04455.i.i to i64
  %1713 = getelementptr inbounds i32, ptr %1685, i64 %1712
  store i32 %1689, ptr %1713, align 4, !tbaa !4
  %1714 = add nsw i32 %.04455.i.i, 1
  br label %1715

1715:                                             ; preds = %1711, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1714, %1711 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1716 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i199 = icmp eq i32 %.056.i.i, %1687
  br i1 %exitcond.not.i.i199, label %._crit_edge.i.i, label %.lr.ph.i.i198, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %1715, %1681, %.thread.i200
  %1717 = phi ptr [ %1685, %1681 ], [ %1680, %.thread.i200 ], [ %1685, %1715 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1681 ], [ 0, %.thread.i200 ], [ %.145.i.i, %1715 ]
  %1718 = add nsw i32 %.044.lcssa.i.i, 2
  %1719 = sext i32 %.044.lcssa.i.i to i64
  %1720 = getelementptr inbounds i32, ptr %1717, i64 %1719
  store i32 0, ptr %1720, align 4, !tbaa !4
  %1721 = getelementptr i8, ptr %1720, i64 4
  store i32 -1, ptr %1721, align 4, !tbaa !4
  %1722 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1722, ptr noundef nonnull @.str.385, i32 noundef %1718) #33
  %1724 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1725 = add i32 %.044.lcssa.i.i, 1
  br i1 %1724, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1726 = zext i32 %1725 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1725 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i195 = phi i64 [ %indvars.iv.next.i.i196, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1727 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1728 = getelementptr inbounds nuw i32, ptr %1717, i64 %indvars.iv.i.i195
  %1729 = load i32, ptr %1728, align 4, !tbaa !4
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1727, ptr noundef nonnull @.str.386, i32 noundef %1729) #33
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i196, %1726
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !246

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1726, %.lr.ph59.i.i ]
  %1731 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1732 = getelementptr inbounds i32, ptr %1717, i64 %.pre-phi.i.i
  %1733 = load i32, ptr %1732, align 4, !tbaa !4
  %1734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1731, ptr noundef nonnull @.str.387, i32 noundef %1733) #33
  br label %1739

1735:                                             ; preds = %1669
  %1736 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.205, i32 noundef 1528, i64 noundef 1, i64 noundef 4)
  store i32 %1641, ptr %1736, align 4, !tbaa !4
  %1737 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1737, ptr noundef nonnull @.str.360, i32 noundef %1641) #33
  br label %1739

1739:                                             ; preds = %1735, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1718, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1735 ]
  %.0.i170 = phi ptr [ %1717, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1736, %1735 ]
  %1740 = icmp eq i32 %1642, 0
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1739
  %1742 = call i64 @fwrite(ptr nonnull @.str.361, i64 55, i64 1, ptr %616)
  %1743 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %616)
  %1744 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1744)
  call void @exit(i32 noundef 0) #35
  unreachable

1745:                                             ; preds = %1739
  %1746 = icmp sgt i32 %1644, 0
  br i1 %1746, label %.lr.ph.i167.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i167.i:                                    ; preds = %1745
  %1747 = sext i32 %.0 to i64
  %1748 = icmp sgt i32 %.0, 0
  %1749 = sext i32 %1642 to i64
  br i1 %1748, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i167.i
  %wide.trip.count.i.i = zext nneg i32 %1644 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i167.i
  %1750 = icmp sgt i32 %1642, 0
  %wide.trip.count51.i.i = zext nneg i32 %1644 to i64
  br i1 %1750, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1751 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv48.i.i
  %1752 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 80)
  store ptr %1752, ptr %1751, align 8, !tbaa !247
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1753

1753:                                             ; preds = %1753, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1766, %1753 ]
  %1754 = load ptr, ptr %1751, align 8, !tbaa !247
  %1755 = getelementptr inbounds nuw %struct.t_perf, ptr %1754, i64 %indvars.iv43.i.i
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1757 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1395, i64 noundef range(i64 -2147483648, 2147483648) %1749, i64 noundef 8)
  store ptr %1757, ptr %1756, align 8, !tbaa !248
  %1758 = load ptr, ptr %1751, align 8, !tbaa !247
  %1759 = getelementptr inbounds nuw %struct.t_perf, ptr %1758, i64 %indvars.iv43.i.i
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 40
  %1761 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef range(i64 -2147483648, 2147483648) %1749, i64 noundef 4)
  store ptr %1761, ptr %1760, align 8, !tbaa !151
  %1762 = load ptr, ptr %1751, align 8, !tbaa !247
  %1763 = getelementptr inbounds nuw %struct.t_perf, ptr %1762, i64 %indvars.iv43.i.i
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 56
  %1765 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef range(i64 -2147483648, 2147483648) %1749, i64 noundef 4)
  store ptr %1765, ptr %1764, align 8, !tbaa !151
  %1766 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1766, %1642
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1753, !llvm.loop !250

._crit_edge.us.us.us.i.i:                         ; preds = %1753
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !251

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !252

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1767 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv37.i.i
  %1768 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 80)
  store ptr %1768, ptr %1767, align 8, !tbaa !247
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.i.i, !llvm.loop !252

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i168.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i169.i, %.lr.ph.split.i.i ]
  %1769 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv.i168.i
  %1770 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 80)
  store ptr %1770, ptr %1769, align 8, !tbaa !247
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i170.i, label %.lr.ph.i171, label %.lr.ph.split.i.i, !llvm.loop !252

.lr.ph.i171:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count1127.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1771 = mul i32 %1644, %1642
  %1772 = mul i32 %1771, %.0
  %.not.i171.i = icmp eq ptr %1650, null
  %1773 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1775 = icmp sgt i32 %1642, 0
  %sext.i172 = add i64 %1661, 493921239040
  %1776 = ashr exact i64 %sext.i172, 32
  %sext25.i = add i64 %1661, 2576980377600
  %1777 = ashr exact i64 %sext25.i, 32
  %1778 = icmp sgt i32 %1642, 1
  %1779 = sitofp i32 %1772 to double
  %1780 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1781 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1783 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1784 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1785 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1786 = icmp eq i32 %1643, 1
  %spec.store.select.i.i = zext i1 %1786 to i32
  %1787 = icmp slt i32 %1646, 1
  %1788 = zext nneg i32 %1646 to i64
  %1789 = add nsw i64 %1647, %1788
  %1790 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %1791 = icmp eq i32 %1646, 0
  %1792 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1794 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1795 = icmp sgt i32 %1646, 0
  %1796 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1797 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1798 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1799 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1800 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1801 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1803 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1804 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1805 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1806 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1808 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1811 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count.i = zext nneg i32 %1642 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1813 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1814 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1815 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1816 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1818 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1820 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1821 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1823 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1824 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1825 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1827 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1828 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1829 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1831 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1833

1833:                                             ; preds = %._crit_edge.i174, %.lr.ph.i171
  %indvars.iv1125.i = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next1126.pre-phi.i, %._crit_edge.i174 ]
  %.01451030.i = phi i1 [ true, %.lr.ph.i171 ], [ %.1146.lcssa.i, %._crit_edge.i174 ]
  %.01471029.i = phi i1 [ false, %.lr.ph.i171 ], [ %.1148.lcssa.i, %._crit_edge.i174 ]
  %.01531028.i = phi i32 [ 0, %.lr.ph.i171 ], [ %.1154.lcssa.i, %._crit_edge.i174 ]
  %1834 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv1125.i
  %1835 = load ptr, ptr %1834, align 8, !tbaa !14
  %1836 = trunc nuw nsw i64 %indvars.iv1125.i to i32
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.362, i32 noundef %1836, ptr noundef %1835) #28
  %1838 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %616)
  br i1 %1748, label %.lr.ph855.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1833
  %.pre.i173 = add nuw nsw i64 %indvars.iv1125.i, 1
  br label %._crit_edge.i174

.lr.ph855.i:                                      ; preds = %1833
  %1839 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv1125.i
  %1840 = add nuw nsw i64 %indvars.iv1125.i, 1
  br i1 %1775, label %.lr.ph855.split.us.preheader.i, label %.lr.ph855.split.i

.lr.ph855.split.us.preheader.i:                   ; preds = %.lr.ph855.i
  %1841 = trunc nuw nsw i64 %1840 to i32
  %1842 = and i1 %.01451030.i, %1649
  br label %.lr.ph855.split.us.i

.lr.ph855.split.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.us.preheader.i
  %indvars.iv1123.i = phi i64 [ 0, %.lr.ph855.split.us.preheader.i ], [ %indvars.iv.next1124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1146854.us.i = phi i1 [ %1842, %.lr.ph855.split.us.preheader.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1148853.us.i = phi i1 [ %.01471029.i, %.lr.ph855.split.us.preheader.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1154850.us.i = phi i32 [ %.01531028.i, %.lr.ph855.split.us.preheader.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %1843 = load ptr, ptr %1839, align 8, !tbaa !247
  %1844 = getelementptr inbounds nuw %struct.t_perf, ptr %1843, i64 %indvars.iv1123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not.i171.i, label %1846, label %1845

1845:                                             ; preds = %.lr.ph855.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1650)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1846:                                             ; preds = %.lr.ph855.split.us.i
  store ptr %1773, ptr %58, align 8, !tbaa !242, !alias.scope !253
  store i64 0, ptr %1774, align 8, !tbaa !241, !alias.scope !253
  store i8 0, ptr %1773, align 8, !tbaa !34, !alias.scope !253
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1846, %1845
  %1847 = getelementptr inbounds nuw i32, ptr %.0.i170, i64 %indvars.iv1123.i
  %1848 = getelementptr inbounds nuw i8, ptr %1844, i64 72
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 24
  %1850 = getelementptr inbounds nuw i8, ptr %1844, i64 40
  %1851 = getelementptr inbounds nuw i8, ptr %1844, i64 56
  %1852 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1853 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  %1854 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1855 = getelementptr inbounds nuw i8, ptr %1844, i64 12
  %1856 = trunc nuw nsw i64 %indvars.iv.next1124.i to i32
  br label %1857

1857:                                             ; preds = %2580, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i178 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i184, %2580 ]
  %.2847.us.i = phi i1 [ %.1146854.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2580 ]
  %.2149846.us.i = phi i1 [ %.1148853.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2580 ]
  %.2155844.us.i = phi i32 [ %.1154850.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2369, %2580 ]
  %1858 = load i32, ptr %1847, align 4, !tbaa !4
  store i32 %1858, ptr %1844, align 8, !tbaa !256
  %1859 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %1662, i64 noundef 1)
          to label %1860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1860:                                             ; preds = %1857
  store ptr %1859, ptr %1848, align 8, !tbaa !14
  %1861 = load i32, ptr %1844, align 8, !tbaa !256
  %1862 = load ptr, ptr %1834, align 8, !tbaa !14
  %1863 = load ptr, ptr %58, align 8, !tbaa !45
  %1864 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1859, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %1664, i32 noundef %1861, ptr noundef %1862, ptr noundef nonnull %581, ptr noundef %1863) #28
  br i1 %.2847.us.i, label %1865, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1865:                                             ; preds = %1860
  %1866 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %1662, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i unwind label %.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i:  ; preds = %1865
  %1867 = load ptr, ptr %1834, align 8, !tbaa !14
  %1868 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1866, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %1664, ptr noundef %1867, ptr noundef nonnull %581) #28
  %1869 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %1776, i64 noundef 1)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i
  %1870 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %1777, i64 noundef 1)
          to label %.noexc174.us.i unwind label %.split.us.i

.noexc174.us.i:                                   ; preds = %.noexc.us.i
  %1871 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1872 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %1871)
  %1873 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1869, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %1866) #28
  %1874 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1874, ptr noundef nonnull @.str.396, ptr noundef nonnull %1869) #28
  %1876 = invoke noundef i32 @system(ptr noundef nonnull readonly %1869)
          to label %.noexc175.us.i unwind label %.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  %.not.i173.us.i = icmp eq i32 %1876, 0
  br i1 %.not.i173.us.i, label %1877, label %.split861.us.i

1877:                                             ; preds = %.noexc175.us.i
  %1878 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1879 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %1878)
  %1880 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1881 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %1880)
  %1882 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176.us.i unwind label %.split.us.i

.noexc176.us.i:                                   ; preds = %1877
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1883 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1882) #28
  store ptr %1812, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1883, ptr %3, align 8, !tbaa !12
  %1884 = icmp ugt i64 %1883, 15
  br i1 %1884, label %.noexc.i.i.i.i369, label %._crit_edge.i.i.i.i.i362

.noexc.i.i.i.i369:                                ; preds = %.noexc176.us.i
  %1885 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc370 unwind label %.split.us.i

.noexc370:                                        ; preds = %.noexc.i.i.i.i369
  store ptr %1885, ptr %10, align 8, !tbaa !45
  %1886 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1886, ptr %1812, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i362

._crit_edge.i.i.i.i.i362:                         ; preds = %.noexc370, %.noexc176.us.i
  %1887 = phi ptr [ %1885, %.noexc370 ], [ %1812, %.noexc176.us.i ]
  switch i64 %1883, label %1890 [
    i64 1, label %1888
    i64 0, label %1891
  ]

1888:                                             ; preds = %._crit_edge.i.i.i.i.i362
  %1889 = load i8, ptr %1882, align 1, !tbaa !34
  store i8 %1889, ptr %1887, align 1, !tbaa !34
  br label %1891

1890:                                             ; preds = %._crit_edge.i.i.i.i.i362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1887, ptr nonnull align 1 %1882, i64 %1883, i1 false)
  br label %1891

1891:                                             ; preds = %1890, %1888, %._crit_edge.i.i.i.i.i362
  %1892 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1892, ptr %1813, align 8, !tbaa !241
  %1893 = load ptr, ptr %10, align 8, !tbaa !45
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 %1892
  store i8 0, ptr %1894, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1814)
          to label %1895 unwind label %1896

1895:                                             ; preds = %1891
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc286 unwind label %1898

1896:                                             ; preds = %1891
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1898:                                             ; preds = %1895
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = load ptr, ptr %1814, align 8, !tbaa !43
  %.not.i.i.i367 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %1901

1901:                                             ; preds = %1898
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull %1900) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %1901, %1898
  store ptr null, ptr %1814, align 8, !tbaa !43
  br label %1902

1902:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, %1896
  %.pn.i363 = phi { ptr, i32 } [ %1899, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368 ], [ %1897, %1896 ]
  %1903 = load ptr, ptr %10, align 8, !tbaa !45
  %1904 = icmp eq ptr %1903, %1812
  br i1 %1904, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %1902
  %1905 = load i64, ptr %1812, align 8, !tbaa !34
  %1906 = add i64 %1905, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1906) #32
  br label %.body207.i

.noexc286:                                        ; preds = %1895
  %1907 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1908 unwind label %1919

1908:                                             ; preds = %.noexc286
  %1909 = load ptr, ptr %1814, align 8, !tbaa !43
  %.not.i.i.i.i281 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, label %1910

1910:                                             ; preds = %1908
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull %1909) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282: ; preds = %1910, %1908
  store ptr null, ptr %1814, align 8, !tbaa !43
  %1911 = load ptr, ptr %10, align 8, !tbaa !45
  %1912 = icmp eq ptr %1911, %1812
  br i1 %1912, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282
  %1913 = load i64, ptr %1812, align 8, !tbaa !34
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1911, i64 noundef %1914) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1907, label %1915, label %.noexc177.us.i

1915:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1916 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1916, ptr noundef nonnull @.str.400, ptr noundef nonnull %1882) #28
  %1918 = call i32 @remove(ptr noundef nonnull %1882) #28
  br label %.noexc177.us.i

1919:                                             ; preds = %.noexc286
  %1920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body207.i

.noexc177.us.i:                                   ; preds = %1915, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1921 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178.us.i unwind label %.split.us.i

.noexc178.us.i:                                   ; preds = %.noexc177.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1922 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1921) #28
  store ptr %1815, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1922, ptr %4, align 8, !tbaa !12
  %1923 = icmp ugt i64 %1922, 15
  br i1 %1923, label %.noexc.i.i.i.i357, label %._crit_edge.i.i.i.i.i350

.noexc.i.i.i.i357:                                ; preds = %.noexc178.us.i
  %1924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc358 unwind label %.split.us.i

.noexc358:                                        ; preds = %.noexc.i.i.i.i357
  store ptr %1924, ptr %11, align 8, !tbaa !45
  %1925 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1925, ptr %1815, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i350

._crit_edge.i.i.i.i.i350:                         ; preds = %.noexc358, %.noexc178.us.i
  %1926 = phi ptr [ %1924, %.noexc358 ], [ %1815, %.noexc178.us.i ]
  switch i64 %1922, label %1929 [
    i64 1, label %1927
    i64 0, label %1930
  ]

1927:                                             ; preds = %._crit_edge.i.i.i.i.i350
  %1928 = load i8, ptr %1921, align 1, !tbaa !34
  store i8 %1928, ptr %1926, align 1, !tbaa !34
  br label %1930

1929:                                             ; preds = %._crit_edge.i.i.i.i.i350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1926, ptr nonnull align 1 %1921, i64 %1922, i1 false)
  br label %1930

1930:                                             ; preds = %1929, %1927, %._crit_edge.i.i.i.i.i350
  %1931 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1931, ptr %1816, align 8, !tbaa !241
  %1932 = load ptr, ptr %11, align 8, !tbaa !45
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 %1931
  store i8 0, ptr %1933, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1817)
          to label %1934 unwind label %1935

1934:                                             ; preds = %1930
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc277 unwind label %1937

1935:                                             ; preds = %1930
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1937:                                             ; preds = %1934
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = load ptr, ptr %1817, align 8, !tbaa !43
  %.not.i.i.i355 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %1940

1940:                                             ; preds = %1937
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1939) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %1940, %1937
  store ptr null, ptr %1817, align 8, !tbaa !43
  br label %1941

1941:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %1935
  %.pn.i351 = phi { ptr, i32 } [ %1938, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %1936, %1935 ]
  %1942 = load ptr, ptr %11, align 8, !tbaa !45
  %1943 = icmp eq ptr %1942, %1815
  br i1 %1943, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %1941
  %1944 = load i64, ptr %1815, align 8, !tbaa !34
  %1945 = add i64 %1944, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1945) #32
  br label %.body207.i

.noexc277:                                        ; preds = %1934
  %1946 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %1947 unwind label %1958

1947:                                             ; preds = %.noexc277
  %1948 = load ptr, ptr %1817, align 8, !tbaa !43
  %.not.i.i.i.i272 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %1949

1949:                                             ; preds = %1947
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1948) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %1949, %1947
  store ptr null, ptr %1817, align 8, !tbaa !43
  %1950 = load ptr, ptr %11, align 8, !tbaa !45
  %1951 = icmp eq ptr %1950, %1815
  br i1 %1951, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %1952 = load i64, ptr %1815, align 8, !tbaa !34
  %1953 = add i64 %1952, 1
  call void @_ZdlPvm(ptr noundef %1950, i64 noundef %1953) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1946, label %1954, label %.noexc179.us.i

1954:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1955 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1955, ptr noundef nonnull @.str.400, ptr noundef nonnull %1921) #28
  %1957 = call i32 @remove(ptr noundef nonnull %1921) #28
  br label %.noexc179.us.i

1958:                                             ; preds = %.noexc277
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body207.i

.noexc179.us.i:                                   ; preds = %1954, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1960 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180.us.i unwind label %.split.us.i

.noexc180.us.i:                                   ; preds = %.noexc179.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1961 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1960) #28
  store ptr %1818, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1961, ptr %5, align 8, !tbaa !12
  %1962 = icmp ugt i64 %1961, 15
  br i1 %1962, label %.noexc.i.i.i.i345, label %._crit_edge.i.i.i.i.i338

.noexc.i.i.i.i345:                                ; preds = %.noexc180.us.i
  %1963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc346 unwind label %.split.us.i

.noexc346:                                        ; preds = %.noexc.i.i.i.i345
  store ptr %1963, ptr %12, align 8, !tbaa !45
  %1964 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1964, ptr %1818, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i338

._crit_edge.i.i.i.i.i338:                         ; preds = %.noexc346, %.noexc180.us.i
  %1965 = phi ptr [ %1963, %.noexc346 ], [ %1818, %.noexc180.us.i ]
  switch i64 %1961, label %1968 [
    i64 1, label %1966
    i64 0, label %1969
  ]

1966:                                             ; preds = %._crit_edge.i.i.i.i.i338
  %1967 = load i8, ptr %1960, align 1, !tbaa !34
  store i8 %1967, ptr %1965, align 1, !tbaa !34
  br label %1969

1968:                                             ; preds = %._crit_edge.i.i.i.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1965, ptr nonnull align 1 %1960, i64 %1961, i1 false)
  br label %1969

1969:                                             ; preds = %1968, %1966, %._crit_edge.i.i.i.i.i338
  %1970 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1970, ptr %1819, align 8, !tbaa !241
  %1971 = load ptr, ptr %12, align 8, !tbaa !45
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 %1970
  store i8 0, ptr %1972, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1820)
          to label %1973 unwind label %1974

1973:                                             ; preds = %1969
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc268 unwind label %1976

1974:                                             ; preds = %1969
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %1980

1976:                                             ; preds = %1973
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = load ptr, ptr %1820, align 8, !tbaa !43
  %.not.i.i.i343 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %1979

1979:                                             ; preds = %1976
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull %1978) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %1979, %1976
  store ptr null, ptr %1820, align 8, !tbaa !43
  br label %1980

1980:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, %1974
  %.pn.i339 = phi { ptr, i32 } [ %1977, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344 ], [ %1975, %1974 ]
  %1981 = load ptr, ptr %12, align 8, !tbaa !45
  %1982 = icmp eq ptr %1981, %1818
  br i1 %1982, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %1980
  %1983 = load i64, ptr %1818, align 8, !tbaa !34
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1981, i64 noundef %1984) #32
  br label %.body207.i

.noexc268:                                        ; preds = %1973
  %1985 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %1986 unwind label %1997

1986:                                             ; preds = %.noexc268
  %1987 = load ptr, ptr %1820, align 8, !tbaa !43
  %.not.i.i.i.i263 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, label %1988

1988:                                             ; preds = %1986
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull %1987) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264: ; preds = %1988, %1986
  store ptr null, ptr %1820, align 8, !tbaa !43
  %1989 = load ptr, ptr %12, align 8, !tbaa !45
  %1990 = icmp eq ptr %1989, %1818
  br i1 %1990, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264
  %1991 = load i64, ptr %1818, align 8, !tbaa !34
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1992) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1985, label %1993, label %.noexc181.us.i

1993:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1994 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1994, ptr noundef nonnull @.str.400, ptr noundef nonnull %1960) #28
  %1996 = call i32 @remove(ptr noundef nonnull %1960) #28
  br label %.noexc181.us.i

1997:                                             ; preds = %.noexc268
  %1998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body207.i

.noexc181.us.i:                                   ; preds = %1993, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1999 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182.us.i unwind label %.split.us.i

.noexc182.us.i:                                   ; preds = %.noexc181.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2000 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1999) #28
  store ptr %1821, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2000, ptr %6, align 8, !tbaa !12
  %2001 = icmp ugt i64 %2000, 15
  br i1 %2001, label %.noexc.i.i.i.i333, label %._crit_edge.i.i.i.i.i326

.noexc.i.i.i.i333:                                ; preds = %.noexc182.us.i
  %2002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc334 unwind label %.split.us.i

.noexc334:                                        ; preds = %.noexc.i.i.i.i333
  store ptr %2002, ptr %13, align 8, !tbaa !45
  %2003 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2003, ptr %1821, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i326

._crit_edge.i.i.i.i.i326:                         ; preds = %.noexc334, %.noexc182.us.i
  %2004 = phi ptr [ %2002, %.noexc334 ], [ %1821, %.noexc182.us.i ]
  switch i64 %2000, label %2007 [
    i64 1, label %2005
    i64 0, label %2008
  ]

2005:                                             ; preds = %._crit_edge.i.i.i.i.i326
  %2006 = load i8, ptr %1999, align 1, !tbaa !34
  store i8 %2006, ptr %2004, align 1, !tbaa !34
  br label %2008

2007:                                             ; preds = %._crit_edge.i.i.i.i.i326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2004, ptr nonnull align 1 %1999, i64 %2000, i1 false)
  br label %2008

2008:                                             ; preds = %2007, %2005, %._crit_edge.i.i.i.i.i326
  %2009 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2009, ptr %1822, align 8, !tbaa !241
  %2010 = load ptr, ptr %13, align 8, !tbaa !45
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 %2009
  store i8 0, ptr %2011, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1823)
          to label %2012 unwind label %2013

2012:                                             ; preds = %2008
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc259 unwind label %2015

2013:                                             ; preds = %2008
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %2019

2015:                                             ; preds = %2012
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = load ptr, ptr %1823, align 8, !tbaa !43
  %.not.i.i.i331 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %2018

2018:                                             ; preds = %2015
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull %2017) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %2018, %2015
  store ptr null, ptr %1823, align 8, !tbaa !43
  br label %2019

2019:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %2013
  %.pn.i327 = phi { ptr, i32 } [ %2016, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %2014, %2013 ]
  %2020 = load ptr, ptr %13, align 8, !tbaa !45
  %2021 = icmp eq ptr %2020, %1821
  br i1 %2021, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %2019
  %2022 = load i64, ptr %1821, align 8, !tbaa !34
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2023) #32
  br label %.body207.i

.noexc259:                                        ; preds = %2012
  %2024 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %2025 unwind label %2036

2025:                                             ; preds = %.noexc259
  %2026 = load ptr, ptr %1823, align 8, !tbaa !43
  %.not.i.i.i.i254 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %2027

2027:                                             ; preds = %2025
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull %2026) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %2027, %2025
  store ptr null, ptr %1823, align 8, !tbaa !43
  %2028 = load ptr, ptr %13, align 8, !tbaa !45
  %2029 = icmp eq ptr %2028, %1821
  br i1 %2029, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %2030 = load i64, ptr %1821, align 8, !tbaa !34
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2031) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %2024, label %2032, label %.noexc183.us.i

2032:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2033 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.400, ptr noundef nonnull %1999) #28
  %2035 = call i32 @remove(ptr noundef nonnull %1999) #28
  br label %.noexc183.us.i

2036:                                             ; preds = %.noexc259
  %2037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body207.i

.noexc183.us.i:                                   ; preds = %2032, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2038 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184.us.i unwind label %.split.us.i

.noexc184.us.i:                                   ; preds = %.noexc183.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2039 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2038) #28
  store ptr %1824, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2039, ptr %7, align 8, !tbaa !12
  %2040 = icmp ugt i64 %2039, 15
  br i1 %2040, label %.noexc.i.i.i.i321, label %._crit_edge.i.i.i.i.i314

.noexc.i.i.i.i321:                                ; preds = %.noexc184.us.i
  %2041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc322 unwind label %.split.us.i

.noexc322:                                        ; preds = %.noexc.i.i.i.i321
  store ptr %2041, ptr %14, align 8, !tbaa !45
  %2042 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2042, ptr %1824, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i314

._crit_edge.i.i.i.i.i314:                         ; preds = %.noexc322, %.noexc184.us.i
  %2043 = phi ptr [ %2041, %.noexc322 ], [ %1824, %.noexc184.us.i ]
  switch i64 %2039, label %2046 [
    i64 1, label %2044
    i64 0, label %2047
  ]

2044:                                             ; preds = %._crit_edge.i.i.i.i.i314
  %2045 = load i8, ptr %2038, align 1, !tbaa !34
  store i8 %2045, ptr %2043, align 1, !tbaa !34
  br label %2047

2046:                                             ; preds = %._crit_edge.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2043, ptr nonnull align 1 %2038, i64 %2039, i1 false)
  br label %2047

2047:                                             ; preds = %2046, %2044, %._crit_edge.i.i.i.i.i314
  %2048 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2048, ptr %1825, align 8, !tbaa !241
  %2049 = load ptr, ptr %14, align 8, !tbaa !45
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 %2048
  store i8 0, ptr %2050, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1826)
          to label %2051 unwind label %2052

2051:                                             ; preds = %2047
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc250 unwind label %2054

2052:                                             ; preds = %2047
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %2058

2054:                                             ; preds = %2051
  %2055 = landingpad { ptr, i32 }
          cleanup
  %2056 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i319 = icmp eq ptr %2056, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %2057

2057:                                             ; preds = %2054
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2056) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %2057, %2054
  store ptr null, ptr %1826, align 8, !tbaa !43
  br label %2058

2058:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %2052
  %.pn.i315 = phi { ptr, i32 } [ %2055, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320 ], [ %2053, %2052 ]
  %2059 = load ptr, ptr %14, align 8, !tbaa !45
  %2060 = icmp eq ptr %2059, %1824
  br i1 %2060, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %2058
  %2061 = load i64, ptr %1824, align 8, !tbaa !34
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2062) #32
  br label %.body207.i

.noexc250:                                        ; preds = %2051
  %2063 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %2064 unwind label %2075

2064:                                             ; preds = %.noexc250
  %2065 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i.i245 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, label %2066

2066:                                             ; preds = %2064
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2065) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246: ; preds = %2066, %2064
  store ptr null, ptr %1826, align 8, !tbaa !43
  %2067 = load ptr, ptr %14, align 8, !tbaa !45
  %2068 = icmp eq ptr %2067, %1824
  br i1 %2068, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246
  %2069 = load i64, ptr %1824, align 8, !tbaa !34
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2070) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %2063, label %2071, label %.noexc185.us.i

2071:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2072 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2072, ptr noundef nonnull @.str.400, ptr noundef nonnull %2038) #28
  %2074 = call i32 @remove(ptr noundef nonnull %2038) #28
  br label %.noexc185.us.i

2075:                                             ; preds = %.noexc250
  %2076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body207.i

.noexc185.us.i:                                   ; preds = %2071, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2077 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186.us.i unwind label %.split.us.i

.noexc186.us.i:                                   ; preds = %.noexc185.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2078 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2077) #28
  store ptr %1827, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2078, ptr %8, align 8, !tbaa !12
  %2079 = icmp ugt i64 %2078, 15
  br i1 %2079, label %.noexc.i.i.i.i309, label %._crit_edge.i.i.i.i.i302

.noexc.i.i.i.i309:                                ; preds = %.noexc186.us.i
  %2080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc310 unwind label %.split.us.i

.noexc310:                                        ; preds = %.noexc.i.i.i.i309
  store ptr %2080, ptr %15, align 8, !tbaa !45
  %2081 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2081, ptr %1827, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i302

._crit_edge.i.i.i.i.i302:                         ; preds = %.noexc310, %.noexc186.us.i
  %2082 = phi ptr [ %2080, %.noexc310 ], [ %1827, %.noexc186.us.i ]
  switch i64 %2078, label %2085 [
    i64 1, label %2083
    i64 0, label %2086
  ]

2083:                                             ; preds = %._crit_edge.i.i.i.i.i302
  %2084 = load i8, ptr %2077, align 1, !tbaa !34
  store i8 %2084, ptr %2082, align 1, !tbaa !34
  br label %2086

2085:                                             ; preds = %._crit_edge.i.i.i.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2082, ptr nonnull align 1 %2077, i64 %2078, i1 false)
  br label %2086

2086:                                             ; preds = %2085, %2083, %._crit_edge.i.i.i.i.i302
  %2087 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2087, ptr %1828, align 8, !tbaa !241
  %2088 = load ptr, ptr %15, align 8, !tbaa !45
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 %2087
  store i8 0, ptr %2089, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1829)
          to label %2090 unwind label %2091

2090:                                             ; preds = %2086
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc242 unwind label %2093

2091:                                             ; preds = %2086
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %2097

2093:                                             ; preds = %2090
  %2094 = landingpad { ptr, i32 }
          cleanup
  %2095 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i307 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, label %2096

2096:                                             ; preds = %2093
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2095) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308: ; preds = %2096, %2093
  store ptr null, ptr %1829, align 8, !tbaa !43
  br label %2097

2097:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, %2091
  %.pn.i303 = phi { ptr, i32 } [ %2094, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308 ], [ %2092, %2091 ]
  %2098 = load ptr, ptr %15, align 8, !tbaa !45
  %2099 = icmp eq ptr %2098, %1827
  br i1 %2099, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %2097
  %2100 = load i64, ptr %1827, align 8, !tbaa !34
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2101) #32
  br label %.body207.i

.noexc242:                                        ; preds = %2090
  %2102 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %2103 unwind label %2114

2103:                                             ; preds = %.noexc242
  %2104 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i.i237 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, label %2105

2105:                                             ; preds = %2103
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2104) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238: ; preds = %2105, %2103
  store ptr null, ptr %1829, align 8, !tbaa !43
  %2106 = load ptr, ptr %15, align 8, !tbaa !45
  %2107 = icmp eq ptr %2106, %1827
  br i1 %2107, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238
  %2108 = load i64, ptr %1827, align 8, !tbaa !34
  %2109 = add i64 %2108, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2109) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %2102, label %2110, label %.noexc187.us.i

2110:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  %2111 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2111, ptr noundef nonnull @.str.400, ptr noundef nonnull %2077) #28
  %2113 = call i32 @remove(ptr noundef nonnull %2077) #28
  br label %.noexc187.us.i

2114:                                             ; preds = %.noexc242
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body207.i

.noexc187.us.i:                                   ; preds = %2110, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %1869)
          to label %.noexc188.us.i unwind label %.split.us.i

.noexc188.us.i:                                   ; preds = %.noexc187.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %1870)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc188.us.i, %1860
  br i1 %1778, label %2117, label %2116

2116:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %56, align 16, !tbaa !34
  br label %2121

2117:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %2118 = trunc i64 %indvars.iv.i178 to i32
  %2119 = add i32 %2118, 1
  %2120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %2119, i32 noundef %1642) #28
  br label %2121

2121:                                             ; preds = %2117, %2116
  %2122 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2123 = sitofp i32 %.2155844.us.i to double
  %2124 = fmul double %2123, 1.000000e+02
  %2125 = fdiv double %2124, %1779
  %2126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.369, double noundef %2125, i32 noundef %1841, i32 noundef %1644, i32 noundef %1856, i32 noundef %.0, ptr noundef nonnull %56) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2127 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2128 unwind label %.split866.us.i

2128:                                             ; preds = %2121
  %2129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2127) #28
  store ptr %1780, ptr %59, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %2129, ptr %55, align 8, !tbaa !12
  %2130 = icmp ugt i64 %2129, 15
  br i1 %2130, label %.noexc.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.us.i

.noexc.i.i.i.i.us.i:                              ; preds = %2128
  %2131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc190.us.i unwind label %.split866.us.i

.noexc190.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i
  store ptr %2131, ptr %59, align 8, !tbaa !45
  %2132 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2132, ptr %1780, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %.noexc190.us.i, %2128
  %2133 = phi ptr [ %2131, %.noexc190.us.i ], [ %1780, %2128 ]
  switch i64 %2129, label %2136 [
    i64 1, label %2134
    i64 0, label %2137
  ]

2134:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  %2135 = load i8, ptr %2127, align 1, !tbaa !34
  store i8 %2135, ptr %2133, align 1, !tbaa !34
  br label %2137

2136:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2133, ptr nonnull align 1 %2127, i64 %2129, i1 false)
  br label %2137

2137:                                             ; preds = %2136, %2134, %._crit_edge.i.i.i.i.i.us.i
  %2138 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2138, ptr %1781, align 8, !tbaa !241
  %2139 = load ptr, ptr %59, align 8, !tbaa !45
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 %2138
  store i8 0, ptr %2140, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1782)
          to label %2141 unwind label %.split869.us.i

2141:                                             ; preds = %2137
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i unwind label %.split874.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2141
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %2142 unwind label %.split880.us.i

2142:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2143 = load ptr, ptr %1782, align 8, !tbaa !43
  %.not.i.i.i191.us.i = icmp eq ptr %2143, null
  br i1 %.not.i.i.i191.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, label %2144

2144:                                             ; preds = %2142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef nonnull %2143) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i: ; preds = %2144, %2142
  store ptr null, ptr %1782, align 8, !tbaa !43
  %2145 = load ptr, ptr %59, align 8, !tbaa !45
  %2146 = icmp eq ptr %2145, %1780
  br i1 %2146, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i
  %2147 = load i64, ptr %1780, align 8, !tbaa !34
  %2148 = add i64 %2147, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2148) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2149 = load ptr, ptr %1848, align 8, !tbaa !258
  %2150 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2151:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %2152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1663, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %2149, ptr noundef %2150) #28
  %2153 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2154 = load ptr, ptr %1848, align 8, !tbaa !258
  %2155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2153, ptr noundef nonnull @.str.371, ptr noundef %2154) #28
  %2156 = invoke noundef i32 @system(ptr noundef nonnull readonly %1663)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %2151
  %2157 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2158:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %2159 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2160:                                             ; preds = %2158
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
  %2161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2157) #28
  store ptr %1783, ptr %52, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %2161, ptr %34, align 8, !tbaa !12
  %2162 = icmp ugt i64 %2161, 15
  br i1 %2162, label %.noexc.i.i.i.i257.us.i, label %._crit_edge.i.i.i.i.i250.us.i

.noexc.i.i.i.i257.us.i:                           ; preds = %2160
  %2163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc258.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %.noexc.i.i.i.i257.us.i
  store ptr %2163, ptr %52, align 8, !tbaa !45
  %2164 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2164, ptr %1783, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i250.us.i

._crit_edge.i.i.i.i.i250.us.i:                    ; preds = %.noexc258.us.i, %2160
  %2165 = phi ptr [ %2163, %.noexc258.us.i ], [ %1783, %2160 ]
  switch i64 %2161, label %2168 [
    i64 1, label %2166
    i64 0, label %2169
  ]

2166:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  %2167 = load i8, ptr %2157, align 1, !tbaa !34
  store i8 %2167, ptr %2165, align 1, !tbaa !34
  br label %2169

2168:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2165, ptr nonnull align 1 %2157, i64 %2161, i1 false)
  br label %2169

2169:                                             ; preds = %2168, %2166, %._crit_edge.i.i.i.i.i250.us.i
  %2170 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2170, ptr %1784, align 8, !tbaa !241
  %2171 = load ptr, ptr %52, align 8, !tbaa !45
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 %2170
  store i8 0, ptr %2172, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1785)
          to label %2173 unwind label %.split883.us.i

2173:                                             ; preds = %2169
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc203.us.i unwind label %.split888.us.i

.noexc203.us.i:                                   ; preds = %2173
  %2174 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2175 unwind label %.split894.us.i

2175:                                             ; preds = %.noexc203.us.i
  %2176 = load ptr, ptr %1785, align 8, !tbaa !43
  %.not.i.i.i.i.us.i = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, label %2177

2177:                                             ; preds = %2175
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef nonnull %2176) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i: ; preds = %2177, %2175
  store ptr null, ptr %1785, align 8, !tbaa !43
  %2178 = load ptr, ptr %52, align 8, !tbaa !45
  %2179 = icmp eq ptr %2178, %1783
  br i1 %2179, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i
  %2180 = load i64, ptr %1783, align 8, !tbaa !34
  %2181 = add i64 %2180, 1
  call void @_ZdlPvm(ptr noundef %2178, i64 noundef %2181) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2174, label %2191, label %2182

2182:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2183 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2183, ptr noundef nonnull @.str.401, ptr noundef nonnull %2157) #33
  %2185 = load ptr, ptr %1849, align 8, !tbaa !259
  %2186 = getelementptr inbounds nuw double, ptr %2185, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2186, align 8, !tbaa !260
  %2187 = load ptr, ptr %1850, align 8, !tbaa !261
  %2188 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2188, align 4, !tbaa !8
  %2189 = load ptr, ptr %1851, align 8, !tbaa !262
  %2190 = getelementptr inbounds nuw float, ptr %2189, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2190, align 4, !tbaa !8
  br label %2334

2191:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2192 = call noalias ptr @fopen(ptr noundef nonnull %2157, ptr noundef nonnull @.str.304)
  %2193 = load ptr, ptr %1851, align 8, !tbaa !262
  %2194 = getelementptr inbounds nuw float, ptr %2193, i64 %indvars.iv.i178
  store float -1.000000e+00, ptr %2194, align 4, !tbaa !8
  store i32 -1, ptr %1852, align 8, !tbaa !263
  %2195 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2192)
  %.not94.i.us.i = icmp eq ptr %2195, null
  br i1 %.not94.i.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i

.lr.ph.i198.us.i:                                 ; preds = %2191, %2277
  %.05497.i.us.i = phi i1 [ %.1.i.us.i, %2277 ], [ false, %2191 ]
  %.05596.i.us.i = phi i1 [ %.156.i.us.i, %2277 ], [ false, %2191 ]
  %.05895.i.us.i = phi i32 [ %.159.i.us.i, %2277 ], [ %spec.store.select.i.i, %2191 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %43)
          to label %.noexc204.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc204.us.i:                                   ; preds = %.lr.ph.i198.us.i
  %2196 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #30
  %.not66.i.us.i = icmp eq ptr %2196, null
  br i1 %.not66.i.us.i, label %2205, label %2197

2197:                                             ; preds = %.noexc204.us.i
  %2198 = call i32 @fclose(ptr noundef %2192)
  %2199 = load ptr, ptr %1849, align 8, !tbaa !259
  %2200 = getelementptr inbounds nuw double, ptr %2199, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2200, align 8, !tbaa !260
  %2201 = load ptr, ptr %1850, align 8, !tbaa !261
  %2202 = getelementptr inbounds nuw float, ptr %2201, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2202, align 4, !tbaa !8
  %2203 = load ptr, ptr %1851, align 8, !tbaa !262
  %2204 = getelementptr inbounds nuw float, ptr %2203, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2204, align 4, !tbaa !8
  br label %2334

2205:                                             ; preds = %.noexc204.us.i
  %or.cond.i.us.i = select i1 %1787, i1 true, i1 %.05596.i.us.i
  br i1 %or.cond.i.us.i, label %2218, label %2206

2206:                                             ; preds = %2205
  %2207 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #30
  %.not67.i.us.i = icmp eq ptr %2207, null
  br i1 %.not67.i.us.i, label %2218, label %2208

2208:                                             ; preds = %2206
  %2209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #28
  %2210 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %51) #28
  %2211 = load i64, ptr %51, align 8, !tbaa !12
  %2212 = icmp eq i64 %2211, %1789
  br i1 %2212, label %2218, label %2213

2213:                                             ; preds = %2208
  %2214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2211) #28
  %2215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1789) #28
  %2216 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2216, ptr noundef nonnull @.str.403, ptr noundef nonnull %44, ptr noundef nonnull %45) #33
  br label %2218

2218:                                             ; preds = %2213, %2208, %2206, %2205
  %.156.i.us.i = phi i1 [ %.05596.i.us.i, %2205 ], [ false, %2206 ], [ true, %2213 ], [ true, %2208 ]
  %.1.i.us.i = phi i1 [ %.05497.i.us.i, %2205 ], [ %.05497.i.us.i, %2206 ], [ %.05497.i.us.i, %2213 ], [ true, %2208 ]
  switch i32 %.05895.i.us.i, label %default.unreachable [
    i32 0, label %2252
    i32 1, label %2236
    i32 2, label %2230
    i32 3, label %2219
  ]

2219:                                             ; preds = %2218
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %2220 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2220, label %2221, label %2277

2221:                                             ; preds = %2219
  %2222 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.416, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #28
  %2223 = icmp eq i32 %2222, 5
  %2224 = load float, ptr %48, align 4
  %2225 = load float, ptr %46, align 4
  %2226 = select i1 %2223, float %2224, float %2225
  %2227 = load ptr, ptr %1850, align 8, !tbaa !261
  %2228 = getelementptr inbounds nuw float, ptr %2227, i64 %indvars.iv.i178
  store float %2226, ptr %2228, align 4, !tbaa !8
  %2229 = call i32 @fclose(ptr noundef %2192)
  %or.cond3.i.us.i = or i1 %1791, %.1.i.us.i
  %..i201.us.i = select i1 %or.cond3.i.us.i, i32 0, i32 4
  br label %2334

2230:                                             ; preds = %2218
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %2231 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2231, label %2232, label %2277

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %1849, align 8, !tbaa !259
  %2234 = getelementptr inbounds nuw double, ptr %2233, i64 %indvars.iv.i178
  %2235 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.414, ptr noundef %2234) #28
  br label %2277

2236:                                             ; preds = %2218
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %2237 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2237, label %2250, label %2238

2238:                                             ; preds = %2236
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %43, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %2239 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2239, label %2248, label %2240

2240:                                             ; preds = %2238
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %43, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2241 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2241, label %2244, label %2242

2242:                                             ; preds = %2240
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %43, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2243 = icmp eq i32 %bcmp79.i.us.i, 0
  %spec.select.i202.us.i = select i1 %2243, i32 2, i32 1
  br label %2277

2244:                                             ; preds = %2240
  %2245 = load ptr, ptr %1851, align 8, !tbaa !262
  %2246 = getelementptr inbounds nuw float, ptr %2245, i64 %indvars.iv.i178
  %2247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1790, ptr noundef nonnull @.str.412, ptr noundef %2246) #28
  br label %2277

2248:                                             ; preds = %2238
  %2249 = call i32 @fclose(ptr noundef %2192)
  br label %2334

2250:                                             ; preds = %2236
  %2251 = call i32 @fclose(ptr noundef %2192)
  br label %2334

2252:                                             ; preds = %2218
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %43, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2253 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2253, label %2270, label %2254

2254:                                             ; preds = %2252
  %bcmp81.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %43, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %2255 = icmp eq i32 %bcmp81.i.us.i, 0
  br i1 %2255, label %2268, label %2256

2256:                                             ; preds = %2254
  %bcmp82.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %43, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %2257 = icmp eq i32 %bcmp82.i.us.i, 0
  br i1 %2257, label %2266, label %2258

2258:                                             ; preds = %2256
  %bcmp83.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %2259 = icmp eq i32 %bcmp83.i.us.i, 0
  br i1 %2259, label %2264, label %2260

2260:                                             ; preds = %2258
  %bcmp84.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2261 = icmp eq i32 %bcmp84.i.us.i, 0
  br i1 %2261, label %2262, label %2277

2262:                                             ; preds = %2260
  %2263 = call i32 @fclose(ptr noundef %2192)
  br label %2334

2264:                                             ; preds = %2258
  %2265 = call i32 @fclose(ptr noundef %2192)
  br label %2334

2266:                                             ; preds = %2256
  %2267 = call i32 @fclose(ptr noundef %2192)
  br label %2334

2268:                                             ; preds = %2254
  %2269 = call i32 @fclose(ptr noundef %2192)
  br label %2334

2270:                                             ; preds = %2252
  %2271 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.404, ptr noundef nonnull %1853, ptr noundef nonnull %1854, ptr noundef nonnull %1855, ptr noundef nonnull %50) #28
  %2272 = load i32, ptr %1844, align 8, !tbaa !256
  %2273 = icmp eq i32 %2272, -1
  %2274 = load i32, ptr %50, align 4, !tbaa !4
  br i1 %2273, label %2276, label %2275

2275:                                             ; preds = %2270
  %.not68.i.us.i = icmp eq i32 %2272, %2274
  br i1 %.not68.i.us.i, label %2277, label %.split898.us.i

2276:                                             ; preds = %2270
  store i32 %2274, ptr %1852, align 8, !tbaa !263
  br label %2277

2277:                                             ; preds = %2276, %2275, %2260, %2244, %2242, %2232, %2230, %2219
  %.159.i.us.i = phi i32 [ 3, %2219 ], [ 2, %2230 ], [ 0, %2260 ], [ 1, %2244 ], [ 1, %2276 ], [ %spec.select.i202.us.i, %2242 ], [ 3, %2232 ], [ 1, %2275 ]
  %2278 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2192)
  %.not.i199.us.i = icmp eq ptr %2278, null
  br i1 %.not.i199.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i, !llvm.loop !264

._crit_edge.i200.us.i:                            ; preds = %2277, %2191
  %2279 = call i32 @fclose(ptr noundef %2192)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2159) #28
  store ptr %1792, ptr %54, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %2280, ptr %35, align 8, !tbaa !12
  %2281 = icmp ugt i64 %2280, 15
  br i1 %2281, label %.noexc.i.i.i.i245.us.i, label %._crit_edge.i.i.i.i.i238.us.i

.noexc.i.i.i.i245.us.i:                           ; preds = %._crit_edge.i200.us.i
  %2282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc246.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc246.us.i:                                   ; preds = %.noexc.i.i.i.i245.us.i
  store ptr %2282, ptr %54, align 8, !tbaa !45
  %2283 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2283, ptr %1792, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i238.us.i

._crit_edge.i.i.i.i.i238.us.i:                    ; preds = %.noexc246.us.i, %._crit_edge.i200.us.i
  %2284 = phi ptr [ %2282, %.noexc246.us.i ], [ %1792, %._crit_edge.i200.us.i ]
  switch i64 %2280, label %2287 [
    i64 1, label %2285
    i64 0, label %2288
  ]

2285:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  %2286 = load i8, ptr %2159, align 1, !tbaa !34
  store i8 %2286, ptr %2284, align 1, !tbaa !34
  br label %2288

2287:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2284, ptr nonnull align 1 %2159, i64 %2280, i1 false)
  br label %2288

2288:                                             ; preds = %2287, %2285, %._crit_edge.i.i.i.i.i238.us.i
  %2289 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2289, ptr %1793, align 8, !tbaa !241
  %2290 = load ptr, ptr %54, align 8, !tbaa !45
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 %2289
  store i8 0, ptr %2291, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1794)
          to label %2292 unwind label %.split900.us.i

2292:                                             ; preds = %2288
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc206.us.i unwind label %.split905.us.i

.noexc206.us.i:                                   ; preds = %2292
  %2293 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2294 unwind label %.split911.us.i

2294:                                             ; preds = %.noexc206.us.i
  %2295 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i70.i.us.i = icmp eq ptr %2295, null
  br i1 %.not.i.i.i70.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, label %2296

2296:                                             ; preds = %2294
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2295) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i: ; preds = %2296, %2294
  store ptr null, ptr %1794, align 8, !tbaa !43
  %2297 = load ptr, ptr %54, align 8, !tbaa !45
  %2298 = icmp eq ptr %2297, %1792
  br i1 %2298, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i
  %2299 = load i64, ptr %1792, align 8, !tbaa !34
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2297, i64 noundef %2300) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %2293, label %2304, label %2301

2301:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2302 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2302, ptr noundef nonnull @.str.419, ptr noundef nonnull %2159) #33
  br label %2325

2304:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2305 = call noalias ptr @fopen(ptr noundef nonnull %2159, ptr noundef nonnull @.str.304)
  br label %2306

2306:                                             ; preds = %2308, %2304
  %2307 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2305)
  %.not64.i.us.i = icmp eq ptr %2307, null
  br i1 %.not64.i.us.i, label %2323, label %2308

2308:                                             ; preds = %2306
  %bcmp85.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %2309 = icmp eq i32 %bcmp85.i.us.i, 0
  br i1 %2309, label %2310, label %2306, !llvm.loop !265

2310:                                             ; preds = %2308
  %2311 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2305)
  %.not65.i.us.i = icmp eq ptr %2311, null
  br i1 %.not65.i.us.i, label %2315, label %2312

2312:                                             ; preds = %2310
  %2313 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2313, ptr noundef nonnull @.str.418, ptr noundef nonnull %43) #33
  br label %2315

2315:                                             ; preds = %2312, %2310
  %2316 = call i32 @fclose(ptr noundef %2305)
  %2317 = load ptr, ptr %1849, align 8, !tbaa !259
  %2318 = getelementptr inbounds nuw double, ptr %2317, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2318, align 8, !tbaa !260
  %2319 = load ptr, ptr %1850, align 8, !tbaa !261
  %2320 = getelementptr inbounds nuw float, ptr %2319, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2320, align 4, !tbaa !8
  %2321 = load ptr, ptr %1851, align 8, !tbaa !262
  %2322 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2322, align 4, !tbaa !8
  br label %2334

2323:                                             ; preds = %2306
  %2324 = call i32 @fclose(ptr noundef %2305)
  br label %2325

2325:                                             ; preds = %2323, %2301
  %2326 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2327 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %2326)
  %2328 = load ptr, ptr %1849, align 8, !tbaa !259
  %2329 = getelementptr inbounds nuw double, ptr %2328, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2329, align 8, !tbaa !260
  %2330 = load ptr, ptr %1850, align 8, !tbaa !261
  %2331 = getelementptr inbounds nuw float, ptr %2330, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2331, align 4, !tbaa !8
  %2332 = load ptr, ptr %1851, align 8, !tbaa !262
  %2333 = getelementptr inbounds nuw float, ptr %2332, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2333, align 4, !tbaa !8
  br label %2334

2334:                                             ; preds = %2325, %2315, %2268, %2266, %2264, %2262, %2250, %2248, %2221, %2197, %2182
  %.057.i.us.i = phi i32 [ 1, %2182 ], [ 3, %2197 ], [ 5, %2268 ], [ 8, %2266 ], [ 6, %2264 ], [ 7, %2262 ], [ 9, %2250 ], [ 10, %2248 ], [ %..i201.us.i, %2221 ], [ 2, %2325 ], [ 11, %2315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2335 = icmp eq i32 %.057.i.us.i, 4
  %or.cond3.us.i = and i1 %1795, %2335
  %spec.select.us.i = select i1 %or.cond3.us.i, i1 true, i1 %.2149846.us.i
  %2336 = load i32, ptr %1844, align 8, !tbaa !256
  %2337 = icmp eq i32 %2336, -1
  br i1 %2337, label %2339, label %2338

2338:                                             ; preds = %2334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2342

2339:                                             ; preds = %2334
  %2340 = load i32, ptr %1852, align 8, !tbaa !263
  %2341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2340) #28
  br label %2342

2342:                                             ; preds = %2339, %2338
  %2343 = load ptr, ptr %1851, align 8, !tbaa !262
  %2344 = getelementptr inbounds nuw float, ptr %2343, i64 %indvars.iv.i178
  %2345 = load float, ptr %2344, align 4, !tbaa !8
  %2346 = fcmp ogt float %2345, 0.000000e+00
  br i1 %2346, label %2348, label %2347

2347:                                             ; preds = %2342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2351

2348:                                             ; preds = %2342
  %2349 = fpext float %2345 to double
  %2350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2349) #28
  br label %2351

2351:                                             ; preds = %2348, %2347
  %2352 = load i32, ptr %1844, align 8, !tbaa !256
  %2353 = load ptr, ptr %1849, align 8, !tbaa !259
  %2354 = getelementptr inbounds nuw double, ptr %2353, i64 %indvars.iv.i178
  %2355 = load double, ptr %2354, align 8, !tbaa !260
  %2356 = load ptr, ptr %1850, align 8, !tbaa !261
  %2357 = getelementptr inbounds nuw float, ptr %2356, i64 %indvars.iv.i178
  %2358 = load float, ptr %2357, align 4, !tbaa !8
  %2359 = fpext float %2358 to double
  %2360 = zext nneg i32 %.057.i.us.i to i64
  %2361 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %2360
  %2362 = load ptr, ptr %2361, align 8, !tbaa !14
  %2363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.377, i32 noundef %2352, ptr noundef nonnull %56, double noundef %2355, double noundef %2359, ptr noundef nonnull %57, ptr noundef %2362) #28
  switch i32 %.057.i.us.i, label %2364 [
    i32 5, label %2367
    i32 1, label %2367
    i32 0, label %2367
  ]

2364:                                             ; preds = %2351
  %2365 = icmp eq i32 %.057.i.us.i, 11
  %.str.379..str.380.us.i = select i1 %2365, ptr @.str.379, ptr @.str.380
  %2366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380.us.i) #28
  br label %2367

2367:                                             ; preds = %2364, %2351, %2351, %2351
  %fputc.us.i = call i32 @fputc(i32 10, ptr %616)
  %2368 = call i32 @fflush(ptr noundef %616)
  %2369 = add nsw i32 %.2155844.us.i, 1
  %2370 = load i32, ptr %1844, align 8, !tbaa !256
  %2371 = icmp eq i32 %.057.i.us.i, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2372 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2373 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %2372)
  %.not.us.i = icmp eq i64 %indvars.iv.i178, 0
  %2374 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2367
  %indvars.iv.i211.us.i = phi i64 [ 0, %2367 ], [ %indvars.iv.next.i213.us.i, %.tail1.thread.i.us.i ]
  %2375 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i211.us.i
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2377 = load ptr, ptr %2376, align 8, !tbaa !25
  %2378 = load i8, ptr %2377, align 1
  %.not.i212.us.i = icmp eq i8 %2378, 45
  br i1 %.not.i212.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 1
  %2380 = load i8, ptr %2379, align 1
  %.not6.i.us.i = icmp eq i8 %2380, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2381 = getelementptr inbounds nuw i8, ptr %2377, i64 2
  %2382 = load i8, ptr %2381, align 1
  %2383 = icmp eq i8 %2382, 0
  br i1 %2383, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2377, ptr noundef nonnull dereferenceable(4) @.str.118) #30
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2512, label %2386

2386:                                             ; preds = %.tail.thread.i.us.i
  %2387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2377, ptr noundef nonnull dereferenceable(5) @.str.62) #30
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2436, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2386
  br i1 %.not.i212.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2389 = getelementptr inbounds nuw i8, ptr %2377, i64 1
  %2390 = load i8, ptr %2389, align 1
  %2391 = icmp eq i8 %2390, 98
  br i1 %2391, label %2392, label %.tail1.thread.i.us.i

2392:                                             ; preds = %.tail1.i.us.i
  %2393 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2377, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc229.us.i unwind label %.loopexit.split.us.i

.noexc229.us.i:                                   ; preds = %2392
  br i1 %2393, label %2396, label %2394

2394:                                             ; preds = %.noexc229.us.i
  %2395 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2375)
          to label %.noexc230.us.i unwind label %.loopexit.split.us.i

.noexc230.us.i:                                   ; preds = %2394
  br i1 %2395, label %.tail1.thread.i.us.i, label %2396

2396:                                             ; preds = %.noexc230.us.i, %.noexc229.us.i
  %2397 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2377, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc231.us.i unwind label %.loopexit.split.us.i

.noexc231.us.i:                                   ; preds = %2396
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2398 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2397) #28
  store ptr %1830, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2398, ptr %9, align 8, !tbaa !12
  %2399 = icmp ugt i64 %2398, 15
  br i1 %2399, label %.noexc.i.i.i.i297, label %._crit_edge.i.i.i.i.i290

.noexc.i.i.i.i297:                                ; preds = %.noexc231.us.i
  %2400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc298 unwind label %.loopexit.split.us.i

.noexc298:                                        ; preds = %.noexc.i.i.i.i297
  store ptr %2400, ptr %16, align 8, !tbaa !45
  %2401 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2401, ptr %1830, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i290

._crit_edge.i.i.i.i.i290:                         ; preds = %.noexc298, %.noexc231.us.i
  %2402 = phi ptr [ %2400, %.noexc298 ], [ %1830, %.noexc231.us.i ]
  switch i64 %2398, label %2405 [
    i64 1, label %2403
    i64 0, label %2406
  ]

2403:                                             ; preds = %._crit_edge.i.i.i.i.i290
  %2404 = load i8, ptr %2397, align 1, !tbaa !34
  store i8 %2404, ptr %2402, align 1, !tbaa !34
  br label %2406

2405:                                             ; preds = %._crit_edge.i.i.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2402, ptr nonnull align 1 %2397, i64 %2398, i1 false)
  br label %2406

2406:                                             ; preds = %2405, %2403, %._crit_edge.i.i.i.i.i290
  %2407 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2407, ptr %1831, align 8, !tbaa !241
  %2408 = load ptr, ptr %16, align 8, !tbaa !45
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 %2407
  store i8 0, ptr %2409, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1832)
          to label %2410 unwind label %2411

2410:                                             ; preds = %2406
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc235 unwind label %2413

2411:                                             ; preds = %2406
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2417

2413:                                             ; preds = %2410
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = load ptr, ptr %1832, align 8, !tbaa !43
  %.not.i.i.i295 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i295, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, label %2416

2416:                                             ; preds = %2413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %2415) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296: ; preds = %2416, %2413
  store ptr null, ptr %1832, align 8, !tbaa !43
  br label %2417

2417:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, %2411
  %.pn.i291 = phi { ptr, i32 } [ %2414, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296 ], [ %2412, %2411 ]
  %2418 = load ptr, ptr %16, align 8, !tbaa !45
  %2419 = icmp eq ptr %2418, %1830
  br i1 %2419, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %2417
  %2420 = load i64, ptr %1830, align 8, !tbaa !34
  %2421 = add i64 %2420, 1
  call void @_ZdlPvm(ptr noundef %2418, i64 noundef %2421) #32
  br label %.body207.i

.noexc235:                                        ; preds = %2410
  %2422 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %2423 unwind label %2434

2423:                                             ; preds = %.noexc235
  %2424 = load ptr, ptr %1832, align 8, !tbaa !43
  %.not.i.i.i.i230 = icmp eq ptr %2424, null
  br i1 %.not.i.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, label %2425

2425:                                             ; preds = %2423
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %2424) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231: ; preds = %2425, %2423
  store ptr null, ptr %1832, align 8, !tbaa !43
  %2426 = load ptr, ptr %16, align 8, !tbaa !45
  %2427 = icmp eq ptr %2426, %1830
  br i1 %2427, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231
  %2428 = load i64, ptr %1830, align 8, !tbaa !34
  %2429 = add i64 %2428, 1
  call void @_ZdlPvm(ptr noundef %2426, i64 noundef %2429) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2422, label %2430, label %.tail1.thread.i.us.i

2430:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233
  %2431 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2431, ptr noundef nonnull @.str.400, ptr noundef nonnull %2397) #28
  %2433 = call i32 @remove(ptr noundef nonnull %2397) #28
  br label %.tail1.thread.i.us.i

2434:                                             ; preds = %.noexc235
  %2435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body207.i

2436:                                             ; preds = %2386
  %2437 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2377, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc227.us.i unwind label %.loopexit.split.us.i

.noexc227.us.i:                                   ; preds = %2436
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2440, label %2438

2438:                                             ; preds = %.noexc227.us.i
  %2439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2374) #28
  br label %2440

2440:                                             ; preds = %2438, %.noexc227.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.423, ptr noundef %2437, i32 noundef %1836, i32 noundef %1643, i32 noundef %2370, ptr noundef nonnull %36)
          to label %.noexc228.us.i unwind label %.loopexit.split.us.i

.noexc228.us.i:                                   ; preds = %2440
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2441 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2437) #28
  store ptr %1797, ptr %41, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2441, ptr %17, align 8, !tbaa !12
  %2442 = icmp ugt i64 %2441, 15
  br i1 %2442, label %.noexc.i.i.i.i229, label %._crit_edge.i.i.i.i.i222

.noexc.i.i.i.i229:                                ; preds = %.noexc228.us.i
  %2443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %.split915.us.i

.noexc:                                           ; preds = %.noexc.i.i.i.i229
  store ptr %2443, ptr %41, align 8, !tbaa !45
  %2444 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2444, ptr %1797, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.noexc, %.noexc228.us.i
  %2445 = phi ptr [ %2443, %.noexc ], [ %1797, %.noexc228.us.i ]
  switch i64 %2441, label %2448 [
    i64 1, label %2446
    i64 0, label %2449
  ]

2446:                                             ; preds = %._crit_edge.i.i.i.i.i222
  %2447 = load i8, ptr %2437, align 1, !tbaa !34
  store i8 %2447, ptr %2445, align 1, !tbaa !34
  br label %2449

2448:                                             ; preds = %._crit_edge.i.i.i.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2445, ptr nonnull align 1 %2437, i64 %2441, i1 false)
  br label %2449

2449:                                             ; preds = %2448, %2446, %._crit_edge.i.i.i.i.i222
  %2450 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2450, ptr %1798, align 8, !tbaa !241
  %2451 = load ptr, ptr %41, align 8, !tbaa !45
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 %2450
  store i8 0, ptr %2452, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1796)
          to label %2453 unwind label %2454

2453:                                             ; preds = %2449
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %2456

2454:                                             ; preds = %2449
  %2455 = landingpad { ptr, i32 }
          cleanup
  br label %2460

2456:                                             ; preds = %2453
  %2457 = landingpad { ptr, i32 }
          cleanup
  %2458 = load ptr, ptr %1796, align 8, !tbaa !43
  %.not.i.i.i227 = icmp eq ptr %2458, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, label %2459

2459:                                             ; preds = %2456
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %2458) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228: ; preds = %2459, %2456
  store ptr null, ptr %1796, align 8, !tbaa !43
  br label %2460

2460:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, %2454
  %.pn.i223 = phi { ptr, i32 } [ %2457, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228 ], [ %2455, %2454 ]
  %2461 = load ptr, ptr %41, align 8, !tbaa !45
  %2462 = icmp eq ptr %2461, %1797
  br i1 %2462, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %2460
  %2463 = load i64, ptr %1797, align 8, !tbaa !34
  %2464 = add i64 %2463, 1
  call void @_ZdlPvm(ptr noundef %2461, i64 noundef %2464) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %2453
  %2465 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %2466 unwind label %.split920.us.i

2466:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2467 = load ptr, ptr %1796, align 8, !tbaa !43
  %.not.i.i.i68.i.us.i = icmp eq ptr %2467, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, label %2468

2468:                                             ; preds = %2466
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %2467) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i: ; preds = %2468, %2466
  store ptr null, ptr %1796, align 8, !tbaa !43
  %2469 = load ptr, ptr %41, align 8, !tbaa !45
  %2470 = icmp eq ptr %2469, %1797
  br i1 %2470, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i
  %2471 = load i64, ptr %1797, align 8, !tbaa !34
  %2472 = add i64 %2471, 1
  call void @_ZdlPvm(ptr noundef %2469, i64 noundef %2472) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2465, label %2473, label %2507

2473:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2474 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %2371, label %2478, label %2475

2475:                                             ; preds = %2473
  %2476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2474, ptr noundef nonnull @.str.400, ptr noundef nonnull %2437) #28
  %2477 = call i32 @remove(ptr noundef nonnull %2437) #28
  br label %2507

2478:                                             ; preds = %2473
  %2479 = load ptr, ptr %40, align 8, !tbaa !45
  %2480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2474, ptr noundef nonnull @.str.425, ptr noundef %2479) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2481 = load ptr, ptr %40, align 8, !tbaa !45
  %2482 = load i64, ptr %1803, align 8, !tbaa !241
  store ptr %1800, ptr %42, align 8, !tbaa !242
  %2483 = icmp eq ptr %2481, null
  %2484 = icmp ne i64 %2482, 0
  %or.cond.i.i.i.i.us.i = and i1 %2483, %2484
  br i1 %or.cond.i.i.i.i.us.i, label %.noexc.i.i188, label %2485

2485:                                             ; preds = %2478
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %2482, ptr %33, align 8, !tbaa !12
  %2486 = icmp ugt i64 %2482, 15
  br i1 %2486, label %.noexc.i.i.i.i275.us.i, label %._crit_edge.i.i.i.i.i268.us.i

.noexc.i.i.i.i275.us.i:                           ; preds = %2485
  %2487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc277.us.i unwind label %.loopexit26.split.us.i

.noexc277.us.i:                                   ; preds = %.noexc.i.i.i.i275.us.i
  store ptr %2487, ptr %42, align 8, !tbaa !45
  %2488 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2488, ptr %1800, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i268.us.i

._crit_edge.i.i.i.i.i268.us.i:                    ; preds = %.noexc277.us.i, %2485
  %2489 = phi ptr [ %2487, %.noexc277.us.i ], [ %1800, %2485 ]
  switch i64 %2482, label %2492 [
    i64 1, label %2490
    i64 0, label %2493
  ]

2490:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  %2491 = load i8, ptr %2481, align 1, !tbaa !34
  store i8 %2491, ptr %2489, align 1, !tbaa !34
  br label %2493

2492:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2489, ptr align 1 %2481, i64 %2482, i1 false)
  br label %2493

2493:                                             ; preds = %2492, %2490, %._crit_edge.i.i.i.i.i268.us.i
  %2494 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2494, ptr %1801, align 8, !tbaa !241
  %2495 = load ptr, ptr %42, align 8, !tbaa !45
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 %2494
  store i8 0, ptr %2496, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1799)
          to label %2497 unwind label %.split933.us.i

2497:                                             ; preds = %2493
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i unwind label %.split940.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2497
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %2498 unwind label %.split948.us.i

2498:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2499 = load ptr, ptr %1799, align 8, !tbaa !43
  %.not.i.i.i73.i.us.i = icmp eq ptr %2499, null
  br i1 %.not.i.i.i73.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, label %2500

2500:                                             ; preds = %2498
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull %2499) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i: ; preds = %2500, %2498
  store ptr null, ptr %1799, align 8, !tbaa !43
  %2501 = load ptr, ptr %42, align 8, !tbaa !45
  %2502 = icmp eq ptr %2501, %1800
  br i1 %2502, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i
  %2503 = load i64, ptr %1800, align 8, !tbaa !34
  %2504 = add i64 %2503, 1
  call void @_ZdlPvm(ptr noundef %2501, i64 noundef %2504) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2505 = load ptr, ptr %40, align 8, !tbaa !45
  %2506 = call i32 @rename(ptr noundef nonnull %2437, ptr noundef %2505) #28
  br label %2507

2507:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, %2475, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2508 = load ptr, ptr %40, align 8, !tbaa !45
  %2509 = icmp eq ptr %2508, %1802
  br i1 %2509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i: ; preds = %2507
  %2510 = load i64, ptr %1802, align 8, !tbaa !34
  %2511 = add i64 %2510, 1
  call void @_ZdlPvm(ptr noundef %2508, i64 noundef %2511) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i: ; preds = %2507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.tail1.thread.i.us.i

2512:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2515, label %2513

2513:                                             ; preds = %2512
  %2514 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2374) #28
  br label %2515

2515:                                             ; preds = %2513, %2512
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2516 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc225.us.i unwind label %.loopexit.split.us.i

.noexc225.us.i:                                   ; preds = %2515
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.423, ptr noundef %2516, i32 noundef %1836, i32 noundef %1643, i32 noundef %2370, ptr noundef nonnull %36)
          to label %.noexc226.us.i unwind label %.loopexit.split.us.i

.noexc226.us.i:                                   ; preds = %.noexc225.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2517 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2518 unwind label %.split953.us.i

2518:                                             ; preds = %.noexc226.us.i
  %2519 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2517) #28
  store ptr %1805, ptr %38, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %2519, ptr %31, align 8, !tbaa !12
  %2520 = icmp ugt i64 %2519, 15
  br i1 %2520, label %.noexc.i.i.i.i314.us.i, label %._crit_edge.i.i.i.i.i307.us.i

.noexc.i.i.i.i314.us.i:                           ; preds = %2518
  %2521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc315.us.i unwind label %.split953.us.i

.noexc315.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i
  store ptr %2521, ptr %38, align 8, !tbaa !45
  %2522 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2522, ptr %1805, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i307.us.i

._crit_edge.i.i.i.i.i307.us.i:                    ; preds = %.noexc315.us.i, %2518
  %2523 = phi ptr [ %2521, %.noexc315.us.i ], [ %1805, %2518 ]
  switch i64 %2519, label %2526 [
    i64 1, label %2524
    i64 0, label %2527
  ]

2524:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  %2525 = load i8, ptr %2517, align 1, !tbaa !34
  store i8 %2525, ptr %2523, align 1, !tbaa !34
  br label %2527

2526:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2523, ptr nonnull align 1 %2517, i64 %2519, i1 false)
  br label %2527

2527:                                             ; preds = %2526, %2524, %._crit_edge.i.i.i.i.i307.us.i
  %2528 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2528, ptr %1806, align 8, !tbaa !241
  %2529 = load ptr, ptr %38, align 8, !tbaa !45
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 %2528
  store i8 0, ptr %2530, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1804)
          to label %2531 unwind label %.split958.us.i

2531:                                             ; preds = %2527
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i unwind label %.split965.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i: ; preds = %2531
  %2532 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2533 unwind label %.split973.us.i

2533:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2534 = load ptr, ptr %1804, align 8, !tbaa !43
  %.not.i.i.i.i217.us.i = icmp eq ptr %2534, null
  br i1 %.not.i.i.i.i217.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, label %2535

2535:                                             ; preds = %2533
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %2534) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i: ; preds = %2535, %2533
  store ptr null, ptr %1804, align 8, !tbaa !43
  %2536 = load ptr, ptr %38, align 8, !tbaa !45
  %2537 = icmp eq ptr %2536, %1805
  br i1 %2537, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i
  %2538 = load i64, ptr %1805, align 8, !tbaa !34
  %2539 = add i64 %2538, 1
  call void @_ZdlPvm(ptr noundef %2536, i64 noundef %2539) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %2532, label %2540, label %2572

2540:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2541 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2542 = load ptr, ptr %37, align 8, !tbaa !45
  %2543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2541, ptr noundef nonnull @.str.424, ptr noundef %2542) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2544 = load ptr, ptr %37, align 8, !tbaa !45
  %2545 = load i64, ptr %1811, align 8, !tbaa !241
  store ptr %1808, ptr %39, align 8, !tbaa !242
  %2546 = icmp eq ptr %2544, null
  %2547 = icmp ne i64 %2545, 0
  %or.cond.i.i.i.i292.us.i = and i1 %2546, %2547
  br i1 %or.cond.i.i.i.i292.us.i, label %.noexc.i301.i, label %2548

2548:                                             ; preds = %2540
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2545, ptr %32, align 8, !tbaa !12
  %2549 = icmp ugt i64 %2545, 15
  br i1 %2549, label %.noexc.i.i.i.i300.us.i, label %._crit_edge.i.i.i.i.i293.us.i

.noexc.i.i.i.i300.us.i:                           ; preds = %2548
  %2550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc303.us.i unwind label %.loopexit31.split.us.i

.noexc303.us.i:                                   ; preds = %.noexc.i.i.i.i300.us.i
  store ptr %2550, ptr %39, align 8, !tbaa !45
  %2551 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2551, ptr %1808, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i293.us.i

._crit_edge.i.i.i.i.i293.us.i:                    ; preds = %.noexc303.us.i, %2548
  %2552 = phi ptr [ %2550, %.noexc303.us.i ], [ %1808, %2548 ]
  switch i64 %2545, label %2555 [
    i64 1, label %2553
    i64 0, label %2556
  ]

2553:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  %2554 = load i8, ptr %2544, align 1, !tbaa !34
  store i8 %2554, ptr %2552, align 1, !tbaa !34
  br label %2556

2555:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2552, ptr align 1 %2544, i64 %2545, i1 false)
  br label %2556

2556:                                             ; preds = %2555, %2553, %._crit_edge.i.i.i.i.i293.us.i
  %2557 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2557, ptr %1809, align 8, !tbaa !241
  %2558 = load ptr, ptr %39, align 8, !tbaa !45
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 %2557
  store i8 0, ptr %2559, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1807)
          to label %2560 unwind label %.split986.us.i

2560:                                             ; preds = %2556
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i unwind label %.split993.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i: ; preds = %2560
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %2561 unwind label %.split1001.us.i

2561:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2562 = load ptr, ptr %1807, align 8, !tbaa !43
  %.not.i.i.i60.i.us.i = icmp eq ptr %2562, null
  br i1 %.not.i.i.i60.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, label %2563

2563:                                             ; preds = %2561
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %2562) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i: ; preds = %2563, %2561
  store ptr null, ptr %1807, align 8, !tbaa !43
  %2564 = load ptr, ptr %39, align 8, !tbaa !45
  %2565 = icmp eq ptr %2564, %1808
  br i1 %2565, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i
  %2566 = load i64, ptr %1808, align 8, !tbaa !34
  %2567 = add i64 %2566, 1
  call void @_ZdlPvm(ptr noundef %2564, i64 noundef %2567) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2568 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2569 unwind label %.split1009.us.i

2569:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2570 = load ptr, ptr %37, align 8, !tbaa !45
  %2571 = call i32 @rename(ptr noundef %2568, ptr noundef %2570) #28
  br label %2572

2572:                                             ; preds = %2569, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2573 = load ptr, ptr %37, align 8, !tbaa !45
  %2574 = icmp eq ptr %2573, %1810
  br i1 %2574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i: ; preds = %2572
  %2575 = load i64, ptr %1810, align 8, !tbaa !34
  %2576 = add i64 %2575, 1
  call void @_ZdlPvm(ptr noundef %2573, i64 noundef %2576) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i: ; preds = %2572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.tail1.thread.i.us.i

.tail1.thread.i.us.i:                             ; preds = %2430, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, %.noexc230.us.i, %.tail1.i.us.i, %sub_02.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i213.us.i = add nuw nsw i64 %indvars.iv.i211.us.i, 1
  %exitcond.not.i214.us.i = icmp eq i64 %indvars.iv.next.i213.us.i, 51
  br i1 %exitcond.not.i214.us.i, label %.loopexit36.us.i, label %sub_0.i.us.i, !llvm.loop !266

.loopexit36.us.i:                                 ; preds = %.tail1.thread.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2577 = load ptr, ptr %1849, align 8, !tbaa !259
  %2578 = load double, ptr %2577, align 8, !tbaa !260
  %2579 = fcmp ole double %2578, 0.000000e+00
  %or.cond9.us.i = and i1 %1778, %2579
  br i1 %or.cond9.us.i, label %2581, label %2580

2580:                                             ; preds = %.loopexit36.us.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %..loopexit40_crit_edge.us.i, label %1857, !llvm.loop !267

2581:                                             ; preds = %.loopexit36.us.i
  %2582 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2583 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %2582)
  %.neg.us.i = xor i32 %2374, -1
  %2584 = add nsw i32 %1642, %.neg.us.i
  %2585 = add nsw i32 %2584, %2369
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %2580, %2581
  %.3156.us.i = phi i32 [ %2585, %2581 ], [ %2369, %2580 ]
  %2586 = load ptr, ptr %58, align 8, !tbaa !45
  %2587 = icmp eq ptr %2586, %1773
  br i1 %2587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %..loopexit40_crit_edge.us.i
  %2588 = load i64, ptr %1773, align 8, !tbaa !34
  %2589 = add i64 %2588, 1
  call void @_ZdlPvm(ptr noundef %2586, i64 noundef %2589) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %..loopexit40_crit_edge.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1124.i, %1747
  br i1 %exitcond1056.not, label %._crit_edge.i174, label %.lr.ph855.split.us.i, !llvm.loop !268

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.noexc.i.i.i.i245.us.i, %.noexc.i.i.i.i257.us.i, %2158, %_ZL15gmx_system_callPc.exit.us.i, %2151, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1857
  %lpad.loopexit41.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split.us.i:                                      ; preds = %.noexc.i.i.i.i369, %.noexc.i.i.i.i357, %.noexc.i.i.i.i345, %.noexc.i.i.i.i333, %.noexc.i.i.i.i321, %.noexc.i.i.i.i309, %.noexc188.us.i, %.noexc187.us.i, %.noexc185.us.i, %.noexc183.us.i, %.noexc181.us.i, %.noexc179.us.i, %.noexc177.us.i, %1877, %.noexc174.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i, %1865
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split866.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i, %2121
  %2591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split869.us.i:                                   ; preds = %2137
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2628

.split874.us.i:                                   ; preds = %2141
  %2593 = landingpad { ptr, i32 }
          cleanup
  %2594 = load ptr, ptr %1782, align 8, !tbaa !43
  %.not.i.i.i.i182 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, label %2627

.split880.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #28
  br label %.body.i

.split883.us.i:                                   ; preds = %2169
  %2596 = landingpad { ptr, i32 }
          cleanup
  br label %2634

.split888.us.i:                                   ; preds = %2173
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = load ptr, ptr %1785, align 8, !tbaa !43
  %.not.i.i.i255.i = icmp eq ptr %2598, null
  br i1 %.not.i.i.i255.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, label %2633

.split894.us.i:                                   ; preds = %.noexc203.us.i
  %2599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2648

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i198.us.i
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split900.us.i:                                   ; preds = %2288
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %2643

.split905.us.i:                                   ; preds = %2292
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i243.i = icmp eq ptr %2602, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %2642

.split911.us.i:                                   ; preds = %.noexc206.us.i
  %2603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2648

.loopexit.split.us.i:                             ; preds = %.noexc.i.i.i.i297, %.noexc225.us.i, %2515, %2440, %2436, %2396, %2394, %2392
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split915.us.i:                                   ; preds = %.noexc.i.i.i.i229
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

.split920.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2605 = landingpad { ptr, i32 }
          cleanup
  %2606 = load ptr, ptr %1796, align 8, !tbaa !43
  %.not.i.i.i262.i = icmp eq ptr %2606, null
  br i1 %.not.i.i.i262.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, label %2682

.loopexit26.split.us.i:                           ; preds = %.noexc.i.i.i.i275.us.i
  %lpad.loopexit28.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.split933.us.i:                                   ; preds = %2493
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %2677

.split940.us.i:                                   ; preds = %2497
  %2608 = landingpad { ptr, i32 }
          cleanup
  %2609 = load ptr, ptr %1799, align 8, !tbaa !43
  %.not.i.i.i273.i186 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i273.i186, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, label %2676

.split948.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #28
  br label %.body278.i

.split953.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i, %.noexc226.us.i
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

.split958.us.i:                                   ; preds = %2527
  %2612 = landingpad { ptr, i32 }
          cleanup
  br label %2650

.split965.us.i:                                   ; preds = %2531
  %2613 = landingpad { ptr, i32 }
          cleanup
  %2614 = load ptr, ptr %1804, align 8, !tbaa !43
  %.not.i.i.i312.i = icmp eq ptr %2614, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, label %2649

.split973.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = load ptr, ptr %1804, align 8, !tbaa !43
  %.not.i.i.i286.i = icmp eq ptr %2616, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, label %2661

.loopexit31.split.us.i:                           ; preds = %.noexc.i.i.i.i300.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.split986.us.i:                                   ; preds = %2556
  %2617 = landingpad { ptr, i32 }
          cleanup
  br label %2656

.split993.us.i:                                   ; preds = %2560
  %2618 = landingpad { ptr, i32 }
          cleanup
  %2619 = load ptr, ptr %1807, align 8, !tbaa !43
  %.not.i.i.i298.i = icmp eq ptr %2619, null
  br i1 %.not.i.i.i298.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, label %2655

.split1001.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = load ptr, ptr %1807, align 8, !tbaa !43
  %.not.i.i.i280.i = icmp eq ptr %2621, null
  br i1 %.not.i.i.i280.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, label %2666

.split1009.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %2671

.lr.ph855.split.i:                                ; preds = %.lr.ph855.i
  br i1 %.not.i171.i, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph855.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %.0151851.i = phi i32 [ %2695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ 0, %.lr.ph855.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1650)
  %2623 = load ptr, ptr %58, align 8, !tbaa !45
  %2624 = icmp eq ptr %2623, %1773
  br i1 %2624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

.split861.us.i:                                   ; preds = %.noexc175.us.i
  %2625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1870, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %1869) #28
  %2626 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i.i = call i32 @fputs(ptr nonnull %1870, ptr %2626) #31
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %616)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1870, ptr %616)
  call void @exit(i32 noundef %1876) #35
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split898.us.i
  %lpad.loopexit.split-lp.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

2627:                                             ; preds = %.split874.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef nonnull %2594) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183: ; preds = %2627, %.split874.us.i
  store ptr null, ptr %1782, align 8, !tbaa !43
  br label %2628

2628:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, %.split869.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2593, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183 ], [ %2592, %.split869.us.i ]
  %2629 = load ptr, ptr %59, align 8, !tbaa !45
  %2630 = icmp eq ptr %2629, %1780
  br i1 %2630, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %2628
  %2631 = load i64, ptr %1780, align 8, !tbaa !34
  %2632 = add i64 %2631, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2632) #32
  br label %.body.i

2633:                                             ; preds = %.split888.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef nonnull %2598) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i: ; preds = %2633, %.split888.us.i
  store ptr null, ptr %1785, align 8, !tbaa !43
  br label %2634

2634:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, %.split883.us.i
  %.pn.i251.i = phi { ptr, i32 } [ %2597, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i ], [ %2596, %.split883.us.i ]
  %2635 = load ptr, ptr %52, align 8, !tbaa !45
  %2636 = icmp eq ptr %2635, %1783
  br i1 %2636, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %2634
  %2637 = load i64, ptr %1783, align 8, !tbaa !34
  %2638 = add i64 %2637, 1
  call void @_ZdlPvm(ptr noundef %2635, i64 noundef %2638) #32
  br label %.body207.i

.split898.us.i:                                   ; preds = %2275
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %.split898.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 304, ptr noundef nonnull @.str.405) #29
          to label %2639 unwind label %2640

2639:                                             ; preds = %.noexc205.i
  unreachable

2640:                                             ; preds = %.noexc205.i
  %2641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2648

2642:                                             ; preds = %.split905.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2602) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %2642, %.split905.us.i
  store ptr null, ptr %1794, align 8, !tbaa !43
  br label %2643

2643:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %.split900.us.i
  %.pn.i239.i = phi { ptr, i32 } [ %2601, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i ], [ %2600, %.split900.us.i ]
  %2644 = load ptr, ptr %54, align 8, !tbaa !45
  %2645 = icmp eq ptr %2644, %1792
  br i1 %2645, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %2643
  %2646 = load i64, ptr %1792, align 8, !tbaa !34
  %2647 = add i64 %2646, 1
  call void @_ZdlPvm(ptr noundef %2644, i64 noundef %2647) #32
  br label %.body207.i

2648:                                             ; preds = %2640, %.split911.us.i, %.split894.us.i
  %.pn.i197.i = phi { ptr, i32 } [ %2641, %2640 ], [ %2603, %.split911.us.i ], [ %2599, %.split894.us.i ]
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

.body.i:                                          ; preds = %2628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180, %.split880.us.i, %.split866.us.i
  %.pn.i179 = phi { ptr, i32 } [ %2595, %.split880.us.i ], [ %2591, %.split866.us.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180 ], [ %.pn.i.i, %2628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body207.i

2649:                                             ; preds = %.split965.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %2614) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i: ; preds = %2649, %.split965.us.i
  store ptr null, ptr %1804, align 8, !tbaa !43
  br label %2650

2650:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, %.split958.us.i
  %.pn.i308.i = phi { ptr, i32 } [ %2613, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i ], [ %2612, %.split958.us.i ]
  %2651 = load ptr, ptr %38, align 8, !tbaa !45
  %2652 = icmp eq ptr %2651, %1805
  br i1 %2652, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i: ; preds = %2650
  %2653 = load i64, ptr %1805, align 8, !tbaa !34
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2654) #32
  br label %.body316.i

.noexc.i301.i:                                    ; preds = %2540
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #29
          to label %.noexc302.i unwind label %.loopexit.split-lp32.i

.noexc302.i:                                      ; preds = %.noexc.i301.i
  unreachable

2655:                                             ; preds = %.split993.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %2619) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i: ; preds = %2655, %.split993.us.i
  store ptr null, ptr %1807, align 8, !tbaa !43
  br label %2656

2656:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, %.split986.us.i
  %.pn.i294.i = phi { ptr, i32 } [ %2618, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i ], [ %2617, %.split986.us.i ]
  %2657 = load ptr, ptr %39, align 8, !tbaa !45
  %2658 = icmp eq ptr %2657, %1808
  br i1 %2658, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i: ; preds = %2656
  %2659 = load i64, ptr %1808, align 8, !tbaa !34
  %2660 = add i64 %2659, 1
  call void @_ZdlPvm(ptr noundef %2657, i64 noundef %2660) #32
  br label %.body304.i

2661:                                             ; preds = %.split973.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %2616) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i: ; preds = %2661, %.split973.us.i
  store ptr null, ptr %1804, align 8, !tbaa !43
  %2662 = load ptr, ptr %38, align 8, !tbaa !45
  %2663 = icmp eq ptr %2662, %1805
  br i1 %2663, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i
  %2664 = load i64, ptr %1805, align 8, !tbaa !34
  %2665 = add i64 %2664, 1
  call void @_ZdlPvm(ptr noundef %2662, i64 noundef %2665) #32
  br label %.body316.i

.body316.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i, %.split953.us.i
  %.pn53.i.i = phi { ptr, i32 } [ %2615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i ], [ %2611, %.split953.us.i ], [ %.pn.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i ], [ %.pn.i308.i, %2650 ], [ %2615, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2671

.loopexit.split-lp32.i:                           ; preds = %.noexc.i301.i
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

2666:                                             ; preds = %.split1001.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %2621) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i: ; preds = %2666, %.split1001.us.i
  store ptr null, ptr %1807, align 8, !tbaa !43
  %2667 = load ptr, ptr %39, align 8, !tbaa !45
  %2668 = icmp eq ptr %2667, %1808
  br i1 %2668, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i
  %2669 = load i64, ptr %1808, align 8, !tbaa !34
  %2670 = add i64 %2669, 1
  call void @_ZdlPvm(ptr noundef %2667, i64 noundef %2670) #32
  br label %.body304.i

.body304.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, %2656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i, %.loopexit.split-lp32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i, %.loopexit31.split.us.i
  %.pn55.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ], [ %2620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i ], [ %.pn.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i ], [ %.pn.i294.i, %2656 ], [ %lpad.loopexit33.us.i, %.loopexit31.split.us.i ], [ %2620, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2671

2671:                                             ; preds = %.body304.i, %.body316.i, %.split1009.us.i
  %.pn57.i.i = phi { ptr, i32 } [ %2622, %.split1009.us.i ], [ %.pn55.i.i, %.body304.i ], [ %.pn53.i.i, %.body316.i ]
  %2672 = load ptr, ptr %37, align 8, !tbaa !45
  %2673 = icmp eq ptr %2672, %1810
  br i1 %2673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %2671
  %2674 = load i64, ptr %1810, align 8, !tbaa !34
  %2675 = add i64 %2674, 1
  call void @_ZdlPvm(ptr noundef %2672, i64 noundef %2675) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %2671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2692

.noexc.i.i188:                                    ; preds = %2478
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #29
          to label %.noexc276.i unwind label %.loopexit.split-lp27.i

.noexc276.i:                                      ; preds = %.noexc.i.i188
  unreachable

2676:                                             ; preds = %.split940.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull %2609) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187: ; preds = %2676, %.split940.us.i
  store ptr null, ptr %1799, align 8, !tbaa !43
  br label %2677

2677:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, %.split933.us.i
  %.pn.i269.i = phi { ptr, i32 } [ %2608, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187 ], [ %2607, %.split933.us.i ]
  %2678 = load ptr, ptr %42, align 8, !tbaa !45
  %2679 = icmp eq ptr %2678, %1800
  br i1 %2679, label %.body278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i: ; preds = %2677
  %2680 = load i64, ptr %1800, align 8, !tbaa !34
  %2681 = add i64 %2680, 1
  call void @_ZdlPvm(ptr noundef %2678, i64 noundef %2681) #32
  br label %.body278.i

2682:                                             ; preds = %.split920.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %2606) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i: ; preds = %2682, %.split920.us.i
  store ptr null, ptr %1796, align 8, !tbaa !43
  %2683 = load ptr, ptr %41, align 8, !tbaa !45
  %2684 = icmp eq ptr %2683, %1797
  br i1 %2684, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i
  %2685 = load i64, ptr %1797, align 8, !tbaa !34
  %2686 = add i64 %2685, 1
  call void @_ZdlPvm(ptr noundef %2683, i64 noundef %2686) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, %2460, %.split915.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i
  %.pn.i215.i = phi { ptr, i32 } [ %2605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i ], [ %.pn.i223, %2460 ], [ %2604, %.split915.us.i ], [ %.pn.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224 ], [ %2605, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2687

.loopexit.split-lp27.i:                           ; preds = %.noexc.i.i188
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.body278.i:                                       ; preds = %2677, %.loopexit.split-lp27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i, %.split948.us.i, %.loopexit26.split.us.i
  %.pn50.i.i = phi { ptr, i32 } [ %2610, %.split948.us.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp27.i ], [ %.pn.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i ], [ %lpad.loopexit28.us.i, %.loopexit26.split.us.i ], [ %.pn.i269.i, %2677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2687

2687:                                             ; preds = %.body278.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %.body278.i ], [ %.pn.i215.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i ]
  %2688 = load ptr, ptr %40, align 8, !tbaa !45
  %2689 = icmp eq ptr %2688, %1802
  br i1 %2689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i: ; preds = %2687
  %2690 = load i64, ptr %1802, align 8, !tbaa !34
  %2691 = add i64 %2690, 1
  call void @_ZdlPvm(ptr noundef %2688, i64 noundef %2691) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i: ; preds = %2687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2692

2692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ], [ %.pn50.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2693 = load i64, ptr %1773, align 8, !tbaa !34
  %2694 = add i64 %2693, 1
  call void @_ZdlPvm(ptr noundef %2623, i64 noundef %2694) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2695 = add nuw nsw i32 %.0151851.i, 1
  %exitcond1055.not = icmp eq i32 %2695, %.0
  br i1 %exitcond1055.not, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !268

.body207.i:                                       ; preds = %2643, %2634, %2417, %2097, %2058, %2019, %1980, %1941, %1902, %2434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %.loopexit.split.us.i, %2114, %2036, %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %1919, %1997, %2075, %2692, %.body.i, %2648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn164.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn.i179, %.body.i ], [ %.pn.i197.i, %2648 ], [ %.pn57.pn.i.i, %2692 ], [ %.pn.i291, %2417 ], [ %.pn.i251.i, %2634 ], [ %.pn.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i ], [ %.pn.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i ], [ %.pn.i303, %2097 ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit41.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %2115, %2114 ], [ %2076, %2075 ], [ %2037, %2036 ], [ %1998, %1997 ], [ %1959, %1958 ], [ %1920, %1919 ], [ %.pn.i315, %2058 ], [ %.pn.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %.pn.i327, %2019 ], [ %.pn.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ], [ %.pn.i339, %1980 ], [ %.pn.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ], [ %.pn.i351, %1941 ], [ %.pn.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ], [ %.pn.i363, %1902 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %2590, %.split.us.i ], [ %.pn.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %2435, %2434 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %.pn.i239.i, %2643 ]
  %2696 = load ptr, ptr %58, align 8, !tbaa !45
  %2697 = icmp eq ptr %2696, %1773
  br i1 %2697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %.body207.i
  %2698 = load i64, ptr %1773, align 8, !tbaa !34
  %2699 = add i64 %2698, 1
  call void @_ZdlPvm(ptr noundef %2696, i64 noundef %2699) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %.body207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

._crit_edge.i174:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next1126.pre-phi.i = phi i64 [ %.pre.i173, %.._crit_edge_crit_edge.i ], [ %1840, %.lr.ph855.split.i ], [ %1840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %1840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1154.lcssa.i = phi i32 [ %.01531028.i, %.._crit_edge_crit_edge.i ], [ %.01531028.i, %.lr.ph855.split.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01531028.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1148.lcssa.i = phi i1 [ %.01471029.i, %.._crit_edge_crit_edge.i ], [ %.01471029.i, %.lr.ph855.split.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01471029.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %.1146.lcssa.i = phi i1 [ %.01451030.i, %.._crit_edge_crit_edge.i ], [ %.01451030.i, %.lr.ph855.split.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ], [ %.01451030.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ]
  %exitcond1128.not.i = icmp eq i64 %indvars.iv.next1126.pre-phi.i, %wide.trip.count1127.i.pre-phi
  br i1 %exitcond1128.not.i, label %._crit_edge1031.i, label %1833, !llvm.loop !269

._crit_edge1031.i:                                ; preds = %._crit_edge.i174
  br i1 %.1148.lcssa.i, label %2700, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2700:                                             ; preds = %._crit_edge1031.i
  %2701 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  %2702 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %616)
  %2703 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1745, %._crit_edge1031.i, %2700
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %1663)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %1664)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2704 = call noundef double @_Z11gmx_gettimev()
  %2705 = fsub double %2704, %273
  %2706 = fdiv double %2705, 6.000000e+01
  %2707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.251, double noundef %2706) #28
  %2708 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2709 = load i32, ptr %112, align 4, !tbaa !4
  %2710 = load i32, ptr %117, align 4, !tbaa !4
  %2711 = load i32, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2712 = icmp sgt i32 %2711, 1
  br i1 %2712, label %2713, label %2721

2713:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2714 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  %2715 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %616)
  %2716 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %616)
  %2717 = icmp sgt i32 %2709, 1
  br i1 %2717, label %2718, label %2720

2718:                                             ; preds = %2713
  %2719 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %616)
  br label %2720

2720:                                             ; preds = %2718, %2713
  %fputc.i = call i32 @fputc(i32 10, ptr %616)
  br label %2721

2721:                                             ; preds = %2720, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2722 = icmp sgt i32 %2710, 0
  br i1 %2722, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %2721
  %2723 = icmp sgt i32 %.0, 0
  %2724 = icmp sgt i32 %2711, 0
  %2725 = sitofp i32 %2711 to double
  %2726 = sitofp i32 %2711 to float
  %2727 = fneg float %2726
  %2728 = add nsw i32 %2711, -1
  %2729 = sitofp i32 %2728 to double
  %2730 = icmp sgt i32 %2709, 1
  br i1 %2723, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %2710 to i64
  %wide.trip.count232.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i201 = zext nneg i32 %2711 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %2731 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv234.i
  %2732 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %2733

2733:                                             ; preds = %2800, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %2800 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %2800 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %2800 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %2800 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %2800 ]
  %2734 = load ptr, ptr %2731, align 8, !tbaa !247
  %2735 = getelementptr inbounds nuw %struct.t_perf, ptr %2734, i64 %indvars.iv229.i
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 32
  store double 0.000000e+00, ptr %2736, align 8, !tbaa !270
  %2737 = getelementptr inbounds nuw i8, ptr %2735, i64 64
  store float 0.000000e+00, ptr %2737, align 8, !tbaa !271
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 48
  store float 0.000000e+00, ptr %2738, align 8, !tbaa !272
  %2739 = load i32, ptr %2735, align 8, !tbaa !256
  %2740 = icmp eq i32 %2739, -1
  br i1 %2740, label %2742, label %2741

2741:                                             ; preds = %2733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2746

2742:                                             ; preds = %2733
  %2743 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %2744 = load i32, ptr %2743, align 8, !tbaa !263
  %2745 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2744) #28
  br label %2746

2746:                                             ; preds = %2742, %2741
  %.pre.i202 = load double, ptr %2736, align 8, !tbaa !270
  %.pre239.i = load float, ptr %2737, align 8, !tbaa !271
  br i1 %2724, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2746
  %2747 = fdiv double %.pre.i202, %2725
  store double %2747, ptr %2736, align 8, !tbaa !270
  %2748 = fdiv float %.pre239.i, %2726
  store float %2748, ptr %2737, align 8, !tbaa !271
  %.pre240.i = load float, ptr %2738, align 8, !tbaa !272
  br label %.loopexit.us.i

2749:                                             ; preds = %.lr.ph192.us.i, %2807
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %2807 ]
  %2750 = getelementptr inbounds nuw float, ptr %2828, i64 %indvars.iv219.i
  %2751 = load float, ptr %2750, align 4, !tbaa !8
  %2752 = fcmp ogt float %2751, 0.000000e+00
  br i1 %2752, label %2807, label %2753

2753:                                             ; preds = %2749
  store float %2727, ptr %2738, align 8, !tbaa !272
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2807, %2753, %._crit_edge.us..loopexit.us_crit_edge.i
  %2754 = phi float [ %2748, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2826, %2753 ], [ %2826, %2807 ]
  %2755 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2727, %2753 ], [ %2809, %2807 ]
  %2756 = fdiv float %2755, %2726
  store float %2756, ptr %2738, align 8, !tbaa !272
  %2757 = fcmp ogt float %2754, 0.000000e+00
  br i1 %2757, label %2759, label %2758

2758:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2762

2759:                                             ; preds = %.loopexit.us.i
  %2760 = fpext float %2754 to double
  %2761 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2760) #28
  br label %2762

2762:                                             ; preds = %2759, %2758
  %2763 = load double, ptr %2736, align 8, !tbaa !270
  %2764 = fcmp ogt double %2763, 0.000000e+00
  br i1 %2764, label %2765, label %2800

2765:                                             ; preds = %2762
  %2766 = load float, ptr %2738, align 8, !tbaa !272
  %2767 = fcmp ogt float %2766, 0.000000e+00
  br i1 %2767, label %2768, label %2800

2768:                                             ; preds = %2765
  br i1 %2712, label %.preheader.us.i, label %2784

2769:                                             ; preds = %2801
  %2770 = fdiv double %2806, %2729
  %2771 = call double @sqrt(double noundef %2770) #28, !tbaa !4
  %2772 = load i32, ptr %2735, align 8, !tbaa !256
  %2773 = fpext float %2766 to double
  %2774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %2732, i32 noundef %2772, ptr noundef nonnull %28, double noundef %2763, double noundef %2771, double noundef %2773, ptr noundef nonnull %29) #28
  br i1 %2730, label %2775, label %2783

2775:                                             ; preds = %2769
  %2776 = getelementptr inbounds nuw i8, ptr %2735, i64 4
  %2777 = load i32, ptr %2776, align 4, !tbaa !273
  %2778 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2779 = load i32, ptr %2778, align 8, !tbaa !274
  %2780 = getelementptr inbounds nuw i8, ptr %2735, i64 12
  %2781 = load i32, ptr %2780, align 4, !tbaa !275
  %2782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.430, i32 noundef %2777, i32 noundef %2779, i32 noundef %2781) #28
  br label %2783

2783:                                             ; preds = %2775, %2769
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %616)
  br label %2784

2784:                                             ; preds = %2783, %2768
  %2785 = icmp eq i32 %.1166196.us.i, -1
  br i1 %2785, label %2796, label %2786

2786:                                             ; preds = %2784
  %2787 = load double, ptr %2736, align 8, !tbaa !270
  %2788 = sext i32 %.1166196.us.i to i64
  %2789 = getelementptr inbounds ptr, ptr %1634, i64 %2788
  %2790 = load ptr, ptr %2789, align 8, !tbaa !247
  %2791 = sext i32 %.1171195.us.i to i64
  %2792 = getelementptr inbounds %struct.t_perf, ptr %2790, i64 %2791
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 32
  %2794 = load double, ptr %2793, align 8, !tbaa !270
  %2795 = fcmp olt double %2787, %2794
  br i1 %2795, label %2796, label %2798

2796:                                             ; preds = %2786, %2784
  %2797 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %2798

2798:                                             ; preds = %2796, %2786
  %.2172.us.i = phi i32 [ %2797, %2796 ], [ %.1171195.us.i, %2786 ]
  %.2167.us.i = phi i32 [ %2732, %2796 ], [ %.1166196.us.i, %2786 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %2796 ], [ %.1162197.us.i, %2786 ]
  %2799 = add nsw i32 %.1159198.us.i, 1
  br label %2800

2800:                                             ; preds = %2798, %2765, %2762
  %.3173.us.i = phi i32 [ %.2172.us.i, %2798 ], [ %.1171195.us.i, %2765 ], [ %.1171195.us.i, %2762 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %2798 ], [ %.1166196.us.i, %2765 ], [ %.1166196.us.i, %2762 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %2798 ], [ %.1162197.us.i, %2765 ], [ %.1162197.us.i, %2762 ]
  %.2160.us.i = phi i32 [ %2799, %2798 ], [ %.1159198.us.i, %2765 ], [ %.1159198.us.i, %2762 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %2733, !llvm.loop !276

2801:                                             ; preds = %.preheader.us.i, %2801
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %2801 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2806, %2801 ]
  %2802 = getelementptr inbounds nuw double, ptr %2820, i64 %indvars.iv224.i
  %2803 = load double, ptr %2802, align 8, !tbaa !260
  %2804 = fsub double %2803, %2763
  %2805 = fmul double %2804, %2804
  %2806 = fadd double %.0169193.us.i, %2805
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i201
  br i1 %exitcond228.not.i, label %2769, label %2801, !llvm.loop !277

2807:                                             ; preds = %2749
  %2808 = load float, ptr %2738, align 8, !tbaa !272
  %2809 = fadd float %2751, %2808
  store float %2809, ptr %2738, align 8, !tbaa !272
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i201
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %2749, !llvm.loop !278

2810:                                             ; preds = %.lr.ph.us.i, %2810
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i207, %2810 ]
  %2811 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %2818, %2810 ]
  %2812 = phi double [ %.pre.i202, %.lr.ph.us.i ], [ %2815, %2810 ]
  %2813 = getelementptr inbounds nuw double, ptr %2822, i64 %indvars.iv.i206
  %2814 = load double, ptr %2813, align 8, !tbaa !260
  %2815 = fadd double %2812, %2814
  store double %2815, ptr %2736, align 8, !tbaa !270
  %2816 = getelementptr inbounds nuw float, ptr %2824, i64 %indvars.iv.i206
  %2817 = load float, ptr %2816, align 4, !tbaa !8
  %2818 = fadd float %2811, %2817
  store float %2818, ptr %2737, align 8, !tbaa !271
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i201
  br i1 %exitcond.not.i208, label %.lr.ph192.us.i, label %2810, !llvm.loop !279

.preheader.us.i:                                  ; preds = %2768
  %2819 = getelementptr inbounds nuw i8, ptr %2735, i64 24
  %2820 = load ptr, ptr %2819, align 8, !tbaa !259
  br label %2801

.lr.ph.us.i:                                      ; preds = %2746
  %2821 = getelementptr inbounds nuw i8, ptr %2735, i64 24
  %2822 = load ptr, ptr %2821, align 8, !tbaa !259
  %2823 = getelementptr inbounds nuw i8, ptr %2735, i64 56
  %2824 = load ptr, ptr %2823, align 8, !tbaa !262
  br label %2810

.lr.ph192.us.i:                                   ; preds = %2810
  %2825 = fdiv double %2815, %2725
  store double %2825, ptr %2736, align 8, !tbaa !270
  %2826 = fdiv float %2818, %2726
  store float %2826, ptr %2737, align 8, !tbaa !271
  %2827 = getelementptr inbounds nuw i8, ptr %2735, i64 40
  %2828 = load ptr, ptr %2827, align 8, !tbaa !261
  br label %2749

._crit_edge202.us.i:                              ; preds = %2800
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !280

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %2829 = icmp eq i32 %.3168.us.i, -1
  br i1 %2829, label %._crit_edge211.thread.i, label %2833

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %2721
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %2708) #29
          to label %2830 unwind label %2831

2830:                                             ; preds = %._crit_edge211.thread.i
  unreachable

2831:                                             ; preds = %._crit_edge211.thread.i
  %2832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

2833:                                             ; preds = %._crit_edge211.i
  %2834 = sext i32 %.3173.us.i to i64
  %2835 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  %2836 = sext i32 %.3168.us.i to i64
  %2837 = getelementptr inbounds ptr, ptr %1634, i64 %2836
  %2838 = load ptr, ptr %2837, align 8, !tbaa !247
  %2839 = getelementptr inbounds %struct.t_perf, ptr %2838, i64 %2834
  %2840 = load i32, ptr %2839, align 8, !tbaa !256
  %2841 = icmp eq i32 %.0, 1
  br i1 %2841, label %.thread.i205, label %2844

.thread.i205:                                     ; preds = %2833
  %2842 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #28
  %2843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #28
  br label %2853

2844:                                             ; preds = %2833
  %2845 = icmp eq i32 %2840, -1
  br i1 %2845, label %2846, label %2847

2846:                                             ; preds = %2844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %2849

2847:                                             ; preds = %2844
  %2848 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %2840) #28
  br label %2849

2849:                                             ; preds = %2847, %2846
  %2850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #28
  br i1 %2712, label %2851, label %2853

2851:                                             ; preds = %2849
  %2852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #28
  br label %2853

2853:                                             ; preds = %2851, %2849, %.thread.i205
  %fputc178.i = call i32 @fputc(i32 10, ptr %616)
  %2854 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %2855 = load ptr, ptr %2854, align 8, !tbaa !226
  %2856 = getelementptr inbounds float, ptr %2855, i64 %2836
  %2857 = load float, ptr %2856, align 4, !tbaa !8
  %2858 = fpext float %2857 to double
  %2859 = load float, ptr %2855, align 4, !tbaa !8
  %2860 = fpext float %2859 to double
  %2861 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2858, double noundef %2860, double noundef 0x3E80000000000000)
  %2862 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %2863 = load ptr, ptr %2862, align 8, !tbaa !229
  %2864 = getelementptr inbounds float, ptr %2863, i64 %2836
  %2865 = load float, ptr %2864, align 4, !tbaa !8
  %2866 = fpext float %2865 to double
  %2867 = load float, ptr %2863, align 4, !tbaa !8
  %2868 = fpext float %2867 to double
  %2869 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2866, double noundef %2868, double noundef 0x3E80000000000000)
  %2870 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %2871 = load ptr, ptr %2870, align 8, !tbaa !230
  %2872 = getelementptr inbounds i32, ptr %2871, i64 %2836
  %2873 = load i32, ptr %2872, align 4, !tbaa !4
  %2874 = load i32, ptr %2871, align 4, !tbaa !4
  %2875 = icmp eq i32 %2873, %2874
  br i1 %2875, label %2876, label %.thread181.i

2876:                                             ; preds = %2853
  %2877 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  %2878 = load ptr, ptr %2877, align 8, !tbaa !231
  %2879 = getelementptr inbounds i32, ptr %2878, i64 %2836
  %2880 = load i32, ptr %2879, align 4, !tbaa !4
  %2881 = load i32, ptr %2878, align 4, !tbaa !4
  %2882 = icmp eq i32 %2880, %2881
  br i1 %2882, label %2883, label %.thread181.i

2883:                                             ; preds = %2876
  %2884 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  %2885 = load ptr, ptr %2884, align 8, !tbaa !232
  %2886 = getelementptr inbounds i32, ptr %2885, i64 %2836
  %2887 = load i32, ptr %2886, align 4, !tbaa !4
  %2888 = load i32, ptr %2885, align 4, !tbaa !4
  %2889 = icmp ne i32 %2887, %2888
  %or.cond3.demorgan.i = and i1 %2861, %2869
  %or.cond3.i203 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i204 = select i1 %or.cond3.i203, i1 true, i1 %2889
  br i1 %or.cond5.i204, label %.thread181.i, label %2892

.thread181.i:                                     ; preds = %2883, %2876, %2853
  %2890 = phi i1 [ %2889, %2883 ], [ true, %2876 ], [ true, %2853 ]
  %2891 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %616)
  br label %2892

2892:                                             ; preds = %.thread181.i, %2883
  %or.cond5185.i = phi i1 [ false, %2883 ], [ true, %.thread181.i ]
  %2893 = phi i1 [ false, %2883 ], [ %2890, %.thread181.i ]
  br i1 %2861, label %2902, label %2894

2894:                                             ; preds = %2892
  %2895 = load ptr, ptr %2854, align 8, !tbaa !226
  %2896 = getelementptr inbounds float, ptr %2895, i64 %2836
  %2897 = load float, ptr %2896, align 4, !tbaa !8
  %2898 = fpext float %2897 to double
  %2899 = load float, ptr %2895, align 4, !tbaa !8
  %2900 = fpext float %2899 to double
  %2901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.438, double noundef %2898, double noundef %2900) #28
  br label %2902

2902:                                             ; preds = %2894, %2892
  br i1 %2869, label %2911, label %2903

2903:                                             ; preds = %2902
  %2904 = load ptr, ptr %2862, align 8, !tbaa !229
  %2905 = getelementptr inbounds float, ptr %2904, i64 %2836
  %2906 = load float, ptr %2905, align 4, !tbaa !8
  %2907 = fpext float %2906 to double
  %2908 = load float, ptr %2904, align 4, !tbaa !8
  %2909 = fpext float %2908 to double
  %2910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.439, double noundef %2907, double noundef %2909) #28
  br label %2911

2911:                                             ; preds = %2903, %2902
  br i1 %2893, label %2912, label %2928

2912:                                             ; preds = %2911
  %2913 = load ptr, ptr %2870, align 8, !tbaa !230
  %2914 = getelementptr inbounds i32, ptr %2913, i64 %2836
  %2915 = load i32, ptr %2914, align 4, !tbaa !4
  %2916 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  %2917 = load ptr, ptr %2916, align 8, !tbaa !231
  %2918 = getelementptr inbounds i32, ptr %2917, i64 %2836
  %2919 = load i32, ptr %2918, align 4, !tbaa !4
  %2920 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  %2921 = load ptr, ptr %2920, align 8, !tbaa !232
  %2922 = getelementptr inbounds i32, ptr %2921, i64 %2836
  %2923 = load i32, ptr %2922, align 4, !tbaa !4
  %2924 = load i32, ptr %2913, align 4, !tbaa !4
  %2925 = load i32, ptr %2917, align 4, !tbaa !4
  %2926 = load i32, ptr %2921, align 4, !tbaa !4
  %2927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.440, i32 noundef %2915, i32 noundef %2919, i32 noundef %2923, i32 noundef %2924, i32 noundef %2925, i32 noundef %2926) #28
  br label %2928

2928:                                             ; preds = %2912, %2911
  %2929 = icmp eq i32 %2710, 1
  %or.cond7.not.i = or i1 %2929, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %2930

2930:                                             ; preds = %2928
  %2931 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %616)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2928, %2930
  %2932 = call i32 @fflush(ptr noundef %616)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %or.cond5.not.not = or i1 %1050, %or.cond5185.i
  br i1 %or.cond5.not.not, label %2935, label %2933

2933:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2934 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %3003

2935:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2936 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1050, label %2937, label %2941

2937:                                             ; preds = %2935
  %2938 = load i64, ptr %122, align 8, !tbaa !12
  %2939 = load i64, ptr %123, align 8, !tbaa !12
  %2940 = add nsw i64 %2939, %2938
  br label %2943

2941:                                             ; preds = %2935
  %2942 = load i64, ptr %1249, align 8, !tbaa !160
  br label %2943

2943:                                             ; preds = %2941, %2937
  %2944 = phi i64 [ %2940, %2937 ], [ %2942, %2941 ]
  %2945 = load i64, ptr %1252, align 8, !tbaa !162
  %2946 = getelementptr inbounds ptr, ptr %1124, i64 %2836
  %2947 = load ptr, ptr %2946, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %2947, ptr %19, align 8, !tbaa !14
  store ptr %2936, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2948 unwind label %2986

2948:                                             ; preds = %2943
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
          to label %2949 unwind label %2988

2949:                                             ; preds = %2948
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %2950 unwind label %2990

2950:                                             ; preds = %2949
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %2951 unwind label %2992

2951:                                             ; preds = %2950
  %2952 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %2953 = load ptr, ptr %2952, align 8, !tbaa !40
  %.not.i.i.i.i.i210 = icmp eq ptr %2953, null
  br i1 %.not.i.i.i.i.i210, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211, label %2954

2954:                                             ; preds = %2951
  %2955 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %2956 = load ptr, ptr %2955, align 8, !tbaa !42
  %2957 = ptrtoint ptr %2956 to i64
  %2958 = ptrtoint ptr %2953 to i64
  %2959 = sub i64 %2957, %2958
  call void @_ZdlPvm(ptr noundef nonnull %2953, i64 noundef %2959) #32
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211

_ZN26PartialDeserializedTprFileD2Ev.exit.i211:    ; preds = %2954, %2951
  %2960 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2961 = load ptr, ptr %2960, align 8, !tbaa !43
  %.not.i.i.i.i212 = icmp eq ptr %2961, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, label %2962

2962:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2960, ptr noundef nonnull %2961) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213: ; preds = %2962, %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  store ptr null, ptr %2960, align 8, !tbaa !43
  %2963 = load ptr, ptr %26, align 8, !tbaa !45
  %2964 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2965 = icmp eq ptr %2963, %2964
  br i1 %2965, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213
  %2966 = load i64, ptr %2964, align 8, !tbaa !34
  %2967 = add i64 %2966, 1
  call void @_ZdlPvm(ptr noundef %2963, i64 noundef %2967) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2968 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2944, ptr %2968, align 8, !tbaa !159
  %2969 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2945, ptr %2969, align 8, !tbaa !161
  %2970 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %2936, ptr noundef nonnull @.str.226) #28
  %2971 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2972 = load i64, ptr %2968, align 8, !tbaa !159
  %2973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2971, ptr noundef nonnull %23, i64 noundef %2972) #28
  %2974 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2975 = call i32 @fflush(ptr noundef %2974)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2976 unwind label %2995

2976:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2977 unwind label %2997

2977:                                             ; preds = %2976
  %2978 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2979 = load ptr, ptr %2978, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %2979, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %2980

2980:                                             ; preds = %2977
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2978, ptr noundef nonnull %2979) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %2980, %2977
  store ptr null, ptr %2978, align 8, !tbaa !43
  %2981 = load ptr, ptr %27, align 8, !tbaa !45
  %2982 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2983 = icmp eq ptr %2981, %2982
  br i1 %2983, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %2984 = load i64, ptr %2982, align 8, !tbaa !34
  %2985 = add i64 %2984, 1
  call void @_ZdlPvm(ptr noundef %2981, i64 noundef %2985) #32
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2986:                                             ; preds = %2943
  %2987 = landingpad { ptr, i32 }
          cleanup
  br label %3002

2988:                                             ; preds = %2948
  %2989 = landingpad { ptr, i32 }
          cleanup
  br label %3001

2990:                                             ; preds = %2949
  %2991 = landingpad { ptr, i32 }
          cleanup
  br label %2994

2992:                                             ; preds = %2950
  %2993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #28
  br label %2994

2994:                                             ; preds = %2992, %2990
  %.pn.i209 = phi { ptr, i32 } [ %2993, %2992 ], [ %2991, %2990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3000

2995:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %2996 = landingpad { ptr, i32 }
          cleanup
  br label %2999

2997:                                             ; preds = %2976
  %2998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #28
  br label %2999

2999:                                             ; preds = %2997, %2995
  %.pn14.i = phi { ptr, i32 } [ %2998, %2997 ], [ %2996, %2995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3000

3000:                                             ; preds = %2999, %2994
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %2999 ], [ %.pn.i209, %2994 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #28
  br label %3001

3001:                                             ; preds = %3000, %2988
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %3000 ], [ %2989, %2988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #28
  br label %3002

3002:                                             ; preds = %3001, %2986
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %3001 ], [ %2987, %2986 ]
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
  br label %3003

3003:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2933
  %.086 = phi ptr [ %2936, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2934, %2933 ]
  %3004 = load i32, ptr %117, align 4, !tbaa !4
  %3005 = icmp sgt i32 %3004, 0
  br i1 %3005, label %.lr.ph869, label %._crit_edge870

.lr.ph869:                                        ; preds = %3003, %.lr.ph869
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %.lr.ph869 ], [ 0, %3003 ]
  %3006 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3007 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv1057
  %3008 = load ptr, ptr %3007, align 8, !tbaa !14
  %3009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3006, ptr noundef nonnull @.str.252, ptr noundef %3008) #28
  %3010 = load ptr, ptr %3007, align 8, !tbaa !14
  %3011 = call i32 @remove(ptr noundef %3010) #28
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %3012 = load i32, ptr %117, align 4, !tbaa !4
  %3013 = sext i32 %3012 to i64
  %3014 = icmp slt i64 %indvars.iv.next1058, %3013
  br i1 %3014, label %.lr.ph869, label %._crit_edge870, !llvm.loop !281

._crit_edge870:                                   ; preds = %.lr.ph869, %3003
  %3015 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3016 = trunc nuw i8 %3015 to i1
  %3017 = load ptr, ptr %128, align 8, !tbaa !14
  %3018 = load ptr, ptr %129, align 8, !tbaa !14
  %3019 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %914) #30
  %3020 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3017) #30
  %3021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #30
  %3022 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #30
  %3023 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #30
  %3024 = add i64 %3019, 200
  %3025 = add i64 %3024, %3020
  %3026 = add i64 %3025, %3021
  %3027 = add i64 %3026, %3022
  %3028 = add i64 %3027, %3023
  %3029 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %3028, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i217 = icmp eq ptr %3018, null
  br i1 %.not.i.i217, label %3031, label %3030

3030:                                             ; preds = %._crit_edge870
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.392, ptr noundef nonnull %3018)
  %.pre1061 = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

3031:                                             ; preds = %._crit_edge870
  %3032 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3032, ptr %18, align 8, !tbaa !242, !alias.scope !282
  %3033 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %3033, align 8, !tbaa !241, !alias.scope !282
  store i8 0, ptr %3032, align 8, !tbaa !34, !alias.scope !282
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218: ; preds = %3031, %3030
  %3034 = phi ptr [ %3032, %3031 ], [ %.pre1061, %3030 ]
  br i1 %298, label %3035, label %3037

3035:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3036 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3029, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %3017, ptr noundef nonnull %127, i32 noundef %2840, ptr noundef nonnull %.086, ptr noundef nonnull %588, ptr noundef %3034) #28
  br label %3039

3037:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3038 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3029, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %914, ptr noundef nonnull %127, ptr noundef nonnull %3017, i32 noundef %2840, ptr noundef nonnull %.086, ptr noundef nonnull %588, ptr noundef %3034) #28
  br label %3039

3039:                                             ; preds = %3037, %3035
  %3040 = select i1 %3016, ptr @.str.446, ptr @.str.447
  %3041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.445, ptr noundef nonnull %3040, ptr noundef nonnull %3029) #28
  %3042 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %616)
  %3043 = call i32 @fflush(ptr noundef %616)
  br i1 %3016, label %3044, label %_ZL15gmx_system_callPc.exit.i

3044:                                             ; preds = %3039
  %3045 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3045, ptr noundef nonnull @.str.448, ptr noundef nonnull %3029) #28
  %3047 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3048 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %3047)
  %3049 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3050 = call i32 @fflush(ptr noundef %3049)
  %3051 = invoke noundef i32 @system(ptr noundef nonnull readonly %3029)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %3052

3052:                                             ; preds = %3044
  %3053 = landingpad { ptr, i32 }
          cleanup
  %3054 = load ptr, ptr %18, align 8, !tbaa !45
  %3055 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3056 = icmp eq ptr %3054, %3055
  br i1 %3056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %3052
  %3057 = load i64, ptr %3055, align 8, !tbaa !34
  %3058 = add i64 %3057, 1
  call void @_ZdlPvm(ptr noundef %3054, i64 noundef %3058) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %3052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %3044, %3039
  %3059 = load ptr, ptr %18, align 8, !tbaa !45
  %3060 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3061 = icmp eq ptr %3059, %3060
  br i1 %3061, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3062 = load i64, ptr %3060, align 8, !tbaa !34
  %3063 = add i64 %3062, 1
  call void @_ZdlPvm(ptr noundef %3059, i64 noundef %3063) #32
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZL15gmx_system_callPc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3064

3064:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %3065 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %616)
  %3066 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3067 = trunc nuw i8 %3066 to i1
  br i1 %3067, label %3070, label %3068

3068:                                             ; preds = %3064
  %3069 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %3069)
  br label %3070

3070:                                             ; preds = %3064, %3068, %153
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

3071:                                             ; preds = %874, %613, %309
  %.pn106 = phi { ptr, i32 } [ %310, %309 ], [ %.pn, %613 ], [ %875, %874 ]
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
