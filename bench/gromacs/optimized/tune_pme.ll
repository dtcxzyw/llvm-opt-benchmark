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
  br i1 %274, label %275, label %3069

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
  br label %3070

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #26
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
  %385 = add i32 %339, -7
  %386 = icmp ult i32 %385, 2
  br i1 %386, label %.lr.ph.i59.i, label %_ZL6setoptPKciP8t_filenm.exit70.i

.lr.ph.i59.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit56.i, %396
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %396 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit56.i ]
  %387 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i60.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %389) #28
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
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %399) #28
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
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %409) #28
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
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %419) #28
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
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %106) #26
  br label %434

434:                                              ; preds = %433, %368
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %433 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %105) #26
  br label %435

common.resume:                                    ; preds = %649, %651, %660, %666, %672, %715, %784, %791, %797, %803, %820, %844, %3070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, %3001, %2830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %1629, %1011, %924, %435
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %435 ], [ %925, %924 ], [ %.pn.i139, %1011 ], [ %.pn255.pn.pn.pn.i, %1629 ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %2831, %2830 ], [ %.pn14.pn.pn.pn.i, %3001 ], [ %3052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220 ], [ %.pn106, %3070 ], [ %652, %651 ], [ %661, %660 ], [ %667, %666 ], [ %673, %672 ], [ %785, %784 ], [ %792, %791 ], [ %798, %797 ], [ %804, %803 ], [ %821, %820 ], [ %845, %844 ], [ %716, %715 ], [ %650, %649 ]
  resume { ptr, i32 } %common.resume.op

435:                                              ; preds = %434, %366
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %434 ], [ %367, %366 ]
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
  %450 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %449) #26
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %460, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i112 = phi i64 [ 0, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i113, %460 ]
  %451 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i112
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %454 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %453) #28
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
  %463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %462) #26
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %473, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %473 ]
  %464 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i32.i
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %466) #28
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
  %476 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %475) #26
  br label %484

477:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %478 = load ptr, ptr %131, align 16, !tbaa !14
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %.not98 = icmp eq i32 %479, 0
  br i1 %.not98, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %112, align 4, !tbaa !4
  %482 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %478, i32 noundef %481) #26
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
  %497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %491) #26
  %498 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #28
  %499 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %500 = add i64 %499, %498
  %501 = shl i64 %500, 32
  %sext.i.i = add i64 %501, 4294967296
  %502 = ashr exact i64 %sext.i.i, 32
  %503 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %493, i64 noundef range(i64 -2147483648, 2147483648) %502, i64 noundef 1)
  %504 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %503, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %505

505:                                              ; preds = %496, %484
  %.0471 = phi ptr [ %503, %496 ], [ %493, %484 ]
  %.not.i115 = icmp eq ptr %492, null
  br i1 %.not.i115, label %515, label %506

506:                                              ; preds = %505
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %492) #26
  %508 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #28
  %509 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %510 = add i64 %509, %508
  %511 = shl i64 %510, 32
  %sext.i49.i = add i64 %511, 4294967296
  %512 = ashr exact i64 %sext.i49.i, 32
  %513 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %494, i64 noundef range(i64 -2147483648, 2147483648) %512, i64 noundef 1)
  %514 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %513, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %515

515:                                              ; preds = %506, %505
  %.0468 = phi ptr [ %494, %505 ], [ %513, %506 ]
  br i1 %486, label %521, label %516

516:                                              ; preds = %515
  %517 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0468) #28
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
  %523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #28
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
  %529 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2469) #28
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
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %535, ptr noundef %536) #26
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
  %548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %547, ptr noundef %536) #26
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %546, %_ZL13is_bench_filePcbbb.exit.thread12.i
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1472) #28
  %550 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %551 = add i64 %550, %549
  %552 = shl i64 %551, 32
  %sext.i53.i = add i64 %552, 4294967296
  %553 = ashr exact i64 %sext.i53.i, 32
  %554 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1472, i64 noundef range(i64 -2147483648, 2147483648) %553, i64 noundef 1)
  %555 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread12.i, %_ZL13is_bench_filePcbbb.exit.i, %544, %.tail.i.i
  %.2473 = phi ptr [ %554, %.tail.thread.i ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1472, %.tail.i.i ], [ %.1472, %544 ], [ %.1472, %_ZL13is_bench_filePcbbb.exit.thread12.i ]
  %556 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %535, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %557 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #28
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
  %563 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #28
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %565 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %535, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #28
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
  %570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #28
  %571 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %572 = add i64 %571, %570
  %573 = shl i64 %572, 32
  %sext.i57.i = add i64 %573, 4294967296
  %574 = ashr exact i64 %sext.i57.i, 32
  %575 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %574, i64 noundef 1)
  %576 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull readonly dereferenceable(1) %102) #26
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %569, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %562, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %575, %569 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %562 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 51
  br i1 %exitcond.not.i118, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !147

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %577 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2473) #28
  %578 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  %579 = add i64 %578, %577
  %580 = shl i64 %579, 32
  %sext.i58.i = add i64 %580, 4294967296
  %581 = ashr exact i64 %sext.i58.i, 32
  %582 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2473, i64 noundef range(i64 -2147483648, 2147483648) %581, i64 noundef 1)
  %583 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #26
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #28
  %585 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #28
  %586 = add i64 %585, %584
  %587 = shl i64 %586, 32
  %sext.i59.i = add i64 %587, 4294967296
  %588 = ashr exact i64 %sext.i59.i, 32
  %589 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %588, i64 noundef 1)
  %590 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %589, ptr noundef nonnull readonly dereferenceable(1) %.0467.lcssa) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull %596) #26
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
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #30
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 2546, ptr noundef nonnull @.str.211, ptr noundef %606) #27
          to label %607 unwind label %610

607:                                              ; preds = %605
  unreachable

608:                                              ; preds = %592
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %614

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #26
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
  br label %3070

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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull %620) #26
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
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #30
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull %638) #26
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
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %644) #30
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %646) #27
          to label %648 unwind label %651

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

651:                                              ; preds = %647, %645
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

653:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i130
  %654 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %655 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(1) %655) #28
  %657 = icmp eq i32 %656, 0
  %or.cond.i131 = and i1 %.085, %657
  br i1 %or.cond.i131, label %658, label %662

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1727, ptr noundef nonnull @.str.270) #27
          to label %659 unwind label %660

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

662:                                              ; preds = %653
  %663 = icmp slt i32 %628, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1736, ptr noundef nonnull @.str.271) #27
          to label %665 unwind label %666

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %664
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

668:                                              ; preds = %662
  %669 = icmp slt i32 %627, 1
  br i1 %669, label %670, label %674

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1742, ptr noundef nonnull @.str.272) #27
          to label %671 unwind label %672

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #26
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
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.273, i32 noundef %689, ptr noundef nonnull %688) #31
  br label %697

692:                                              ; preds = %674
  %693 = icmp eq i32 %675, 1
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = load ptr, ptr @stderr, align 8, !tbaa !38
  %696 = call i64 @fwrite(ptr nonnull @.str.276, i64 73, i64 1, ptr %695) #29
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1783, ptr noundef nonnull @.str.277, double noundef %710, double noundef %712, double noundef %713) #27
          to label %714 unwind label %715

714:                                              ; preds = %708
  unreachable

715:                                              ; preds = %708
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #26
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
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.278, double noundef %729, i32 noundef 2) #31
  br label %731

731:                                              ; preds = %726, %720
  %732 = load float, ptr %119, align 4, !tbaa !8
  %733 = fpext float %732 to double
  %734 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %733, double noundef %722, double noundef 0x3E80000000000000)
  %.pre7.i = load i32, ptr %117, align 4, !tbaa !4
  %735 = icmp ne i32 %.pre7.i, 1
  %or.cond27.not.i = select i1 %734, i1 true, i1 %735
  %.pre1061 = load float, ptr %119, align 4, !tbaa !8
  br i1 %or.cond27.not.i, label %740, label %736

736:                                              ; preds = %731
  store i32 2, ptr %117, align 4, !tbaa !4
  %737 = load ptr, ptr @stderr, align 8, !tbaa !38
  %738 = fpext float %.pre1061 to double
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.279, double noundef %738, i32 noundef 2) #31
  %.pre6.i = load i32, ptr %117, align 4, !tbaa !4
  %.pre = load float, ptr %119, align 4, !tbaa !8
  br label %740

740:                                              ; preds = %736, %731, %._crit_edge10.i
  %741 = phi float [ %706, %._crit_edge10.i ], [ %.pre1061, %731 ], [ %.pre, %736 ]
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
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.280, i32 noundef %761) #31
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
  %778 = call i64 @fwrite(ptr nonnull @.str.281, i64 198, i64 1, ptr %777) #29
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1838, ptr noundef nonnull @.str.282) #27
          to label %783 unwind label %784

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1842, ptr noundef nonnull @.str.283) #27
          to label %790 unwind label %791

790:                                              ; preds = %789
  unreachable

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %common.resume

793:                                              ; preds = %786
  %794 = fcmp olt float %629, %630
  br i1 %794, label %795, label %799

795:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1846, ptr noundef nonnull @.str.284) #27
          to label %796 unwind label %797

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %common.resume

799:                                              ; preds = %793
  %800 = icmp slt i64 %632, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1852, ptr noundef nonnull @.str.285) #27
          to label %802 unwind label %803

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %common.resume

805:                                              ; preds = %799
  %806 = add nsw i64 %632, -10001
  %or.cond7.i135 = icmp ult i64 %806, -9901
  br i1 %or.cond7.i135, label %807, label %816

807:                                              ; preds = %805
  %808 = icmp samesign ult i64 %632, 100
  %809 = load ptr, ptr @stderr, align 8, !tbaa !38
  %810 = call i64 @fwrite(ptr nonnull @.str.286, i64 15, i64 1, ptr %809) #29
  %811 = load ptr, ptr @stderr, align 8, !tbaa !38
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.226, i64 noundef %632) #31
  %813 = load ptr, ptr @stderr, align 8, !tbaa !38
  %814 = select i1 %808, ptr @.str.288, ptr @.str.289
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.287, ptr noundef nonnull %814) #31
  br label %816

816:                                              ; preds = %807, %805
  %817 = icmp slt i32 %633, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1866, ptr noundef nonnull @.str.290) #27
          to label %819 unwind label %820

819:                                              ; preds = %818
  unreachable

820:                                              ; preds = %818
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #26
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
  %835 = call i64 @fwrite(ptr nonnull @.str.291, i64 78, i64 1, ptr %834) #29
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 1888, ptr noundef nonnull @.str.292, i32 noundef %842, i32 noundef %627, i32 noundef %631) #27
          to label %843 unwind label %844

843:                                              ; preds = %841
  unreachable

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #26
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
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.293, double noundef %854) #31
  br label %856

856:                                              ; preds = %849, %846
  %857 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %857, label %860, label %858

858:                                              ; preds = %856
  %859 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %139)
  br i1 %859, label %860, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

860:                                              ; preds = %858, %856
  %861 = load ptr, ptr @stderr, align 8, !tbaa !38
  %862 = call i64 @fwrite(ptr nonnull @.str.294, i64 123, i64 1, ptr %861) #29
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
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %868, ptr noundef nonnull dereferenceable(5) @.str.153) #28
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3070

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
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #26
  %.not99 = icmp eq i32 %.sroa.speculated, %898
  br i1 %.not99, label %908, label %905

905:                                              ; preds = %893
  %906 = load ptr, ptr @stdout, align 8, !tbaa !38
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef nonnull @.str.214, i32 noundef %898) #26
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
  %913 = call ptr @getenv(ptr noundef nonnull @.str.295) #26
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
  %919 = call ptr @getenv(ptr noundef nonnull @.str.296) #26
  %.not10.i = icmp eq ptr %919, null
  br i1 %.not10.i, label %922, label %920

920:                                              ; preds = %918
  %921 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %919)
  store ptr %921, ptr %128, align 8, !tbaa !14
  br label %_ZL17get_program_pathsbPPcS0_.exit

922:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 681, ptr noundef nonnull @.str.297) #27
          to label %923 unwind label %924

923:                                              ; preds = %922
  unreachable

924:                                              ; preds = %922
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #26
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
  %935 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #28
  br i1 %298, label %936, label %942

936:                                              ; preds = %931
  %937 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %926) #28
  %938 = add i64 %935, 63
  %939 = add i64 %938, %937
  %940 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 718, i64 noundef %939, i64 noundef 1)
  %941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %940, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %926, ptr noundef nonnull %127, ptr noundef nonnull %78) #26
  br label %950

942:                                              ; preds = %931
  %943 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #28
  %944 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %926) #28
  %945 = add i64 %935, 63
  %946 = add i64 %945, %943
  %947 = add i64 %946, %944
  %948 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 725, i64 noundef %947, i64 noundef 1)
  %949 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(1) @.str.301, ptr noundef nonnull %915, ptr noundef nonnull %127, ptr noundef nonnull %926, ptr noundef nonnull %78) #26
  br label %950

950:                                              ; preds = %942, %936
  %.0.i = phi ptr [ %940, %936 ], [ %948, %942 ]
  %951 = load ptr, ptr @stdout, align 8, !tbaa !38
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.302, ptr noundef nonnull %.0.i) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull %955) #26
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
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #30
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull %966) #26
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
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %963, label %981, label %973

973:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 735, ptr noundef nonnull @.str.303) #27
          to label %974 unwind label %979

974:                                              ; preds = %973
  unreachable

975:                                              ; preds = %950
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1011

977:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i143
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1011

979:                                              ; preds = %973
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1011

981:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %982 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.304)
  %983 = call i32 @feof(ptr noundef %982) #26
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
  %990 = call i32 @feof(ptr noundef %982) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 766, ptr noundef nonnull @.str.305, ptr noundef %926) #27
          to label %995 unwind label %996

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %994
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1011

998:                                              ; preds = %._crit_edge.i145
  %.not.i146 = xor i1 %.134.i, true
  %or.cond.i147 = select i1 %.not.i146, i1 true, i1 %.132.i
  br i1 %or.cond.i147, label %._crit_edge57.i, label %999

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 777, ptr noundef nonnull @.str.306, ptr noundef %926) #27
          to label %1000 unwind label %1001

1000:                                             ; preds = %999
  unreachable

1001:                                             ; preds = %999
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1011

._crit_edge57.i:                                  ; preds = %998, %993
  br i1 %.134.i, label %1006, label %._crit_edge57.thread.i

._crit_edge57.thread.i:                           ; preds = %._crit_edge57.i, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 787, ptr noundef nonnull @.str.307, ptr noundef nonnull %78) #27
          to label %1003 unwind label %1004

1003:                                             ; preds = %._crit_edge57.thread.i
  unreachable

1004:                                             ; preds = %._crit_edge57.thread.i
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1011

1006:                                             ; preds = %._crit_edge57.i
  %or.cond4.i = select i1 %.not, i1 true, i1 %.1.i
  br i1 %or.cond4.i, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 792, ptr noundef nonnull @.str.308) #27
          to label %1008 unwind label %1009

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %1007
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #26
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
  %1014 = call i32 @remove(ptr noundef nonnull %78) #26
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
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.217, ptr noundef %1020, ptr noundef %1021) #26
  %1023 = load i32, ptr %112, align 4, !tbaa !4
  br i1 %298, label %1033, label %1024

1024:                                             ; preds = %1015
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.218, i32 noundef %1023) #26
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.219, ptr noundef %915) #26
  %1027 = load ptr, ptr %131, align 16, !tbaa !14
  %1028 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1027, ptr noundef nonnull dereferenceable(5) @.str.152) #28
  %.not100 = icmp eq i32 %1028, 0
  br i1 %.not100, label %1031, label %1029

1029:                                             ; preds = %1024
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.220, ptr noundef nonnull %1027) #26
  br label %1035

1031:                                             ; preds = %1024
  %1032 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %617)
  br label %1035

1033:                                             ; preds = %1015
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.222, i32 noundef %1023) #26
  br label %1035

1035:                                             ; preds = %1029, %1031, %1033
  %1036 = load ptr, ptr %128, align 8, !tbaa !14
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.223, ptr noundef %1036) #26
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.224, ptr noundef nonnull %582) #26
  %1039 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %617)
  %1040 = load i64, ptr %121, align 8, !tbaa !12
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.226, i64 noundef %1040) #26
  %fputc = call i32 @fputc(i32 10, ptr %617)
  %1042 = load i32, ptr %124, align 4, !tbaa !4
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.228, i32 noundef %1042) #26
  br i1 %.085, label %1044, label %1048

1044:                                             ; preds = %1035
  %1045 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %617)
  %1046 = load i64, ptr %123, align 8, !tbaa !12
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.226, i64 noundef %1046) #26
  %fputc101 = call i32 @fputc(i32 10, ptr %617)
  br label %1048

1048:                                             ; preds = %1044, %1035
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.230, ptr noundef nonnull %589) #26
  %1050 = load i64, ptr %122, align 8, !tbaa !12
  %1051 = icmp sgt i64 %1050, -1
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1054 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef nonnull @.str.231, ptr noundef %1054) #31
  %1056 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1057 = load i64, ptr %122, align 8, !tbaa !12
  %1058 = load i64, ptr %123, align 8, !tbaa !12
  %1059 = add nsw i64 %1058, %1057
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.226, i64 noundef %1059) #31
  %1061 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1062 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1061) #29
  %1063 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %617)
  %1064 = load i64, ptr %122, align 8, !tbaa !12
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.226, i64 noundef %1064) #26
  %fputc102 = call i32 @fputc(i32 10, ptr %617)
  br label %1066

1066:                                             ; preds = %1052, %1048
  %1067 = load i32, ptr %113, align 4, !tbaa !4
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.234, i32 noundef %1067) #26
  br label %1071

1071:                                             ; preds = %1069, %1066
  %1072 = load i32, ptr %116, align 4, !tbaa !4
  %1073 = icmp sgt i32 %1072, -2
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.235, i32 noundef %1072) #26
  br label %1076

1076:                                             ; preds = %1074, %1071
  %1077 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.236, ptr noundef %1077) #26
  %1079 = fpext float %430 to double
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.237, double noundef %1079) #26
  %1081 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2684, i64 noundef 1, i64 noundef 96)
  %1082 = load i32, ptr %117, align 4, !tbaa !4
  store i32 %1082, ptr %1081, align 8, !tbaa !149
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.lr.ph861, label %._crit_edge862

.lr.ph861:                                        ; preds = %1076
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

1093:                                             ; preds = %.lr.ph861, %1093
  %1094 = phi i32 [ %1082, %.lr.ph861 ], [ %1122, %1093 ]
  %.184859 = phi i32 [ 0, %.lr.ph861 ], [ %1121, %1093 ]
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
  %1121 = add nuw nsw i32 %.184859, 1
  %1122 = load i32, ptr %117, align 4, !tbaa !4
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1093, label %._crit_edge862, !llvm.loop !153

._crit_edge862:                                   ; preds = %1093, %1076
  %.lcssa856 = phi i32 [ %1082, %1076 ], [ %1122, %1093 ]
  %1124 = sext i32 %.lcssa856 to i64
  %1125 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1124, i64 noundef 8)
  %1126 = load i32, ptr %117, align 4, !tbaa !4
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %._crit_edge862, %.lr.ph866
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph866 ], [ 0, %._crit_edge862 ]
  %1128 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv1053
  %1129 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1129, ptr %1128, align 8, !tbaa !14
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %1130 = load i32, ptr %117, align 4, !tbaa !4
  %1131 = sext i32 %1130 to i64
  %1132 = icmp slt i64 %indvars.iv.next1054, %1131
  br i1 %1132, label %.lr.ph866, label %._crit_edge867, !llvm.loop !154

._crit_edge867:                                   ; preds = %.lr.ph866, %._crit_edge862
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

1143:                                             ; preds = %._crit_edge867
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1144 = load i32, ptr %117, align 4, !tbaa !4
  %1145 = icmp sgt i32 %1144, 1
  %1146 = select i1 %1145, ptr @.str.275, ptr @.str.274
  %1147 = icmp sgt i64 %1137, 1
  %1148 = select i1 %1147, ptr @.str.275, ptr @.str.274
  %1149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull %1146, ptr noundef nonnull @.str.226, ptr noundef nonnull %1148) #26
  %1150 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef nonnull %64, i64 noundef %1137) #26
  %1152 = icmp sgt i64 %1138, 0
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1143
  %1154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.312, ptr noundef nonnull @.str.226) #26
  %1155 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull %64, i64 noundef %1138) #26
  %1157 = add nsw i64 %1137, %1138
  br label %1160

1158:                                             ; preds = %._crit_edge867
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
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1173) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i152

_ZN26PartialDeserializedTprFileD2Ev.exit.i152:    ; preds = %1168, %1165
  %1174 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1176

1176:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull %1175) #26
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
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1181) #30
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 960, ptr noundef nonnull @.str.314, ptr noundef %1184) #27
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #26
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 969, ptr noundef nonnull @.str.315, ptr noundef %1210, double noundef %1213, double noundef %1215) #27
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 978, ptr noundef nonnull @.str.316, ptr noundef %1226, double noundef %1229, double noundef %1231) #27
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #26
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
  %1264 = call noundef float @sqrtf(float noundef %1261) #26, !tbaa !4
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
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef nonnull @.str.318, double noundef %1314) #26
  %1316 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %1317 = load i32, ptr %1316, align 8, !tbaa !172
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.319, i32 noundef %1317) #26
  %1319 = load i32, ptr %1182, align 4, !tbaa !158
  %1320 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1319)
          to label %1321 unwind label %.loopexit.split-lp.i

1321:                                             ; preds = %1312
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.320, ptr noundef %1320) #26
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
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.321, double noundef %1328, double noundef %1335, double noundef %1342) #26
  %1344 = getelementptr inbounds nuw i8, ptr %66, i64 392
  %1345 = load i32, ptr %1344, align 8, !tbaa !224
  %1346 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1345)
          to label %1347 unwind label %.loopexit.split-lp.i

1347:                                             ; preds = %1321
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.322, ptr noundef %1346) #26
  %1349 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %66)
          to label %1350 unwind label %.loopexit.split-lp.i

1350:                                             ; preds = %1347
  br i1 %1349, label %1351, label %1356

1351:                                             ; preds = %1350
  %1352 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %1353 = load float, ptr %1352, align 8, !tbaa !225
  %1354 = fpext float %1353 to double
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.323, double noundef %1354) #26
  br label %1356

1356:                                             ; preds = %1351, %1350
  %1357 = load i32, ptr %1182, align 4, !tbaa !158
  %1358 = and i32 %1357, -2
  %switch.i = icmp eq i32 %1358, 14
  br i1 %switch.i, label %1359, label %1363

1359:                                             ; preds = %1356
  %1360 = load float, ptr %1205, align 4, !tbaa !157
  %1361 = fpext float %1360 to double
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.324, double noundef %1361) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
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
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1515) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %1516 = load ptr, ptr %1395, align 8, !tbaa !43
  %.not.i.i.i273.i = icmp eq ptr %1516, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, label %1517

1517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull %1516) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i: ; preds = %1517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %1395, align 8, !tbaa !43
  %1518 = load ptr, ptr %73, align 8, !tbaa !45
  %1519 = icmp eq ptr %1518, %1396
  br i1 %1519, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i
  %1520 = load i64, ptr %1396, align 8, !tbaa !34
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1521) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i
  %1522 = load ptr, ptr %75, align 8, !tbaa !45
  %1523 = icmp eq ptr %1522, %1397
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i
  %1524 = load i64, ptr %1397, align 8, !tbaa !34
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1526 = load ptr, ptr %1398, align 8, !tbaa !43
  %.not.i.i.i281.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i281.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, label %1527

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull %1526) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i: ; preds = %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i
  store ptr null, ptr %1398, align 8, !tbaa !43
  %1528 = load ptr, ptr %74, align 8, !tbaa !45
  %1529 = icmp eq ptr %1528, %1399
  br i1 %1529, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i
  %1530 = load i64, ptr %1399, align 8, !tbaa !34
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1531) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1532 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1533 = load ptr, ptr %1511, align 8, !tbaa !14
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.333, ptr noundef %1533) #26
  %1535 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1536 = load i64, ptr %1248, align 8, !tbaa !159
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef nonnull @.str.226, i64 noundef %1536) #26
  %1538 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %.not246.i, label %1560, label %1539

1539:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285.i
  %1540 = fpext float %.1.i164 to double
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.334, double noundef %1540) #26
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
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1553) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %.loopexit.split-lp303.i, %.loopexit302.i
  %.pn247.i = phi { ptr, i32 } [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ], [ %lpad.loopexit304.i, %.loopexit302.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp303.i ], [ %1549, %1548 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #26
  br label %1554

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %1546
  %.pn247.pn.i = phi { ptr, i32 } [ %.pn247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ], [ %1547, %1546 ]
  %1555 = load ptr, ptr %75, align 8, !tbaa !45
  %1556 = icmp eq ptr %1555, %1397
  br i1 %1556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1554
  %1557 = load i64, ptr %1397, align 8, !tbaa !34
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1558) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %1554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %1544
  %.pn247.pn.pn.i = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn247.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ], [ %.pn247.pn.i, %1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull %1565) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i: ; preds = %1566, %1564
  store ptr null, ptr %1400, align 8, !tbaa !43
  %1567 = load ptr, ptr %76, align 8, !tbaa !45
  %1568 = icmp eq ptr %1567, %1401
  br i1 %1568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i
  %1569 = load i64, ptr %1401, align 8, !tbaa !34
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1570) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1571 = fpext float %.1.i164 to double
  %1572 = load float, ptr %1203, align 8, !tbaa !145
  %1573 = fpext float %1572 to double
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.336, i32 noundef %1489, double noundef %1571, double noundef %1573) #26
  %1575 = load i32, ptr %1324, align 4, !tbaa !168
  %1576 = load i32, ptr %1331, align 8, !tbaa !169
  %1577 = load i32, ptr %1338, align 4, !tbaa !170
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.337, i32 noundef %1575, i32 noundef %1576, i32 noundef %1577) #26
  %1579 = load ptr, ptr %1390, align 8, !tbaa !166
  %1580 = getelementptr inbounds nuw float, ptr %1579, i64 %indvars.iv333.i
  %1581 = load float, ptr %1580, align 4, !tbaa !8
  %1582 = fpext float %1581 to double
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.338, double noundef %1582) #26
  %1584 = load i32, ptr %1344, align 8, !tbaa !224
  switch i32 %1584, label %1594 [
    i32 5, label %1585
    i32 0, label %1585
  ]

1585:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit296.i
  %1586 = load float, ptr %1239, align 4, !tbaa !228
  %1587 = fpext float %1586 to double
  %1588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.339, double noundef %1587) #26
  br label %1594

1589:                                             ; preds = %1562
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1591:                                             ; preds = %1563
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #26
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
  %1600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.339, double noundef %1599) #26
  br label %1601

1601:                                             ; preds = %1597, %1594
  %1602 = load ptr, ptr %1511, align 8, !tbaa !14
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.340, ptr noundef %1602) #26
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
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %66) #26
  br label %1628

1628:                                             ; preds = %1627, %1187
  %.pn255.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.i, %1627 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %63) #26
  br label %1629

1629:                                             ; preds = %1628, %1158
  %.pn255.pn.pn.pn.i = phi { ptr, i32 } [ %.pn255.pn.pn.i, %1628 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1376, %._crit_edge.i167, %._crit_edge.thread.i166
  %1630 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1631 = call i32 @fflush(ptr noundef %1630)
  %1632 = call i32 @fflush(ptr noundef %617)
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
  %1633 = load i32, ptr %117, align 4, !tbaa !4
  %1634 = sext i32 %1633 to i64
  %1635 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2721, i64 noundef range(i64 -2147483648, 2147483648) %1634, i64 noundef 8)
  %1636 = load i8, ptr %136, align 1, !tbaa !10, !range !142, !noundef !143
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %1638, label %3063

1638:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1639 = load ptr, ptr %132, align 16, !tbaa !14
  %.not103 = icmp eq ptr %1639, null
  br i1 %.not103, label %1640, label %1641

1640:                                             ; preds = %1638
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2725) #27
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
  %1652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #28
  %1653 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #28
  %1654 = add i64 %1653, %1652
  %1655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1646) #28
  %1656 = add i64 %1654, %1655
  %1657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #28
  %1658 = add i64 %1656, %1657
  %1659 = load ptr, ptr %1125, align 8, !tbaa !14
  %1660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1659) #28
  %1661 = add i64 %1658, %1660
  %1662 = shl i64 %1661, 32
  %sext24.i = add i64 %1662, 429496729600
  %1663 = ashr exact i64 %sext24.i, 32
  %1664 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1507, i64 noundef %1663, i64 noundef 1)
  %1665 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1508, i64 noundef %1663, i64 noundef 1)
  br i1 %298, label %1666, label %1668

1666:                                             ; preds = %1641
  %1667 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1665, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %1646, ptr noundef nonnull %127) #26
  br label %1670

1668:                                             ; preds = %1641
  %1669 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1665, ptr noundef nonnull dereferenceable(1) @.str.358, ptr noundef nonnull %915, ptr noundef nonnull %127, ptr noundef nonnull %1646) #26
  br label %1670

1670:                                             ; preds = %1668, %1666
  %1671 = icmp slt i32 %1642, -1
  br i1 %1671, label %1672, label %1735

1672:                                             ; preds = %1670
  %1673 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1639, ptr noundef nonnull dereferenceable(4) @.str.154) #28
  %.not.i.i191 = icmp eq i32 %1673, 0
  br i1 %.not.i.i191, label %1679, label %1674

1674:                                             ; preds = %1672
  %1675 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1639, ptr noundef nonnull dereferenceable(7) @.str.155) #28
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
  %switch = icmp ult i32 %.04353.i.i, 3
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.lr.ph.preheader.i.i197, %1715
  %.056.i.i = phi i32 [ %1716, %1715 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1715 ], [ 0, %.lr.ph.preheader.i.i197 ]
  %1689 = sub nsw i32 %.0466, %.056.i.i
  %1690 = sub nsw i32 %1644, %1689
  br i1 %switch, label %1695, label %1691

1691:                                             ; preds = %.lr.ph.i.i198
  %1692 = sitofp i32 %1690 to double
  %1693 = call noundef double @cbrt(double noundef %1692) #32
  %1694 = fptosi double %1693 to i32
  br label %1695

default.unreachable:                              ; preds = %2217
  unreachable

1695:                                             ; preds = %.lr.ph.i.i198, %1691
  %.042.i.i = phi i32 [ %1694, %1691 ], [ %.04353.i.i, %.lr.ph.i.i198 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1690, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1689, i1 true)
  %1696 = icmp eq i32 %1644, %1689
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
  %1713 = getelementptr inbounds i32, ptr %1686, i64 %1712
  store i32 %1689, ptr %1713, align 4, !tbaa !4
  %1714 = add nsw i32 %.04455.i.i, 1
  br label %1715

1715:                                             ; preds = %1711, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1714, %1711 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1716 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i199 = icmp eq i32 %.056.i.i, %1688
  br i1 %exitcond.not.i.i199, label %._crit_edge.i.i, label %.lr.ph.i.i198, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %1715, %1682, %.thread.i200
  %1717 = phi ptr [ %1686, %1682 ], [ %1681, %.thread.i200 ], [ %1686, %1715 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1682 ], [ 0, %.thread.i200 ], [ %.145.i.i, %1715 ]
  %1718 = add nsw i32 %.044.lcssa.i.i, 2
  %1719 = sext i32 %.044.lcssa.i.i to i64
  %1720 = getelementptr inbounds i32, ptr %1717, i64 %1719
  store i32 0, ptr %1720, align 4, !tbaa !4
  %1721 = getelementptr i8, ptr %1720, i64 4
  store i32 -1, ptr %1721, align 4, !tbaa !4
  %1722 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1722, ptr noundef nonnull @.str.385, i32 noundef %1718) #31
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
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1727, ptr noundef nonnull @.str.386, i32 noundef %1729) #31
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i196, %1726
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !246

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1726, %.lr.ph59.i.i ]
  %1731 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1732 = getelementptr inbounds i32, ptr %1717, i64 %.pre-phi.i.i
  %1733 = load i32, ptr %1732, align 4, !tbaa !4
  %1734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1731, ptr noundef nonnull @.str.387, i32 noundef %1733) #31
  br label %1739

1735:                                             ; preds = %1670
  %1736 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.205, i32 noundef 1528, i64 noundef 1, i64 noundef 4)
  store i32 %1642, ptr %1736, align 4, !tbaa !4
  %1737 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1737, ptr noundef nonnull @.str.360, i32 noundef %1642) #31
  br label %1739

1739:                                             ; preds = %1735, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1718, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1735 ]
  %.0.i170 = phi ptr [ %1717, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1736, %1735 ]
  %1740 = icmp eq i32 %1643, 0
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1739
  %1742 = call i64 @fwrite(ptr nonnull @.str.361, i64 55, i64 1, ptr %617)
  %1743 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %617)
  %1744 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1744)
  call void @exit(i32 noundef 0) #33
  unreachable

1745:                                             ; preds = %1739
  %1746 = icmp sgt i32 %1645, 0
  br i1 %1746, label %.lr.ph.i167.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i167.i:                                    ; preds = %1745
  %1747 = sext i32 %.0 to i64
  %1748 = icmp sgt i32 %.0, 0
  %1749 = sext i32 %1643 to i64
  br i1 %1748, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i167.i
  %wide.trip.count.i.i = zext nneg i32 %1645 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i167.i
  %1750 = icmp sgt i32 %1643, 0
  %wide.trip.count51.i.i = zext nneg i32 %1645 to i64
  br i1 %1750, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1751 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv48.i.i
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
  %exitcond42.not.i.i = icmp eq i32 %1766, %1643
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
  %1767 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv37.i.i
  %1768 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 80)
  store ptr %1768, ptr %1767, align 8, !tbaa !247
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i171, label %.preheader.lr.ph.us.i.i, !llvm.loop !252

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i168.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i169.i, %.lr.ph.split.i.i ]
  %1769 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv.i168.i
  %1770 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1747, i64 noundef 80)
  store ptr %1770, ptr %1769, align 8, !tbaa !247
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i170.i, label %.lr.ph.i171, label %.lr.ph.split.i.i, !llvm.loop !252

.lr.ph.i171:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count1127.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1771 = mul i32 %1645, %1643
  %1772 = mul i32 %1771, %.0
  %.not.i171.i = icmp eq ptr %1651, null
  %1773 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1775 = icmp sgt i32 %1643, 0
  %sext.i172 = add i64 %1662, 493921239040
  %1776 = ashr exact i64 %sext.i172, 32
  %sext25.i = add i64 %1662, 2576980377600
  %1777 = ashr exact i64 %sext25.i, 32
  %1778 = icmp sgt i32 %1643, 1
  %1779 = sitofp i32 %1772 to double
  %1780 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1781 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1783 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1784 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1785 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1786 = icmp eq i32 %1644, 1
  %spec.store.select.i.i = zext i1 %1786 to i32
  %1787 = icmp slt i32 %1647, 1
  %1788 = zext nneg i32 %1647 to i64
  %1789 = add nsw i64 %1648, %1788
  %1790 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %1791 = icmp eq i32 %1647, 0
  %1792 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1794 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1795 = icmp sgt i32 %1647, 0
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
  %wide.trip.count.i = zext nneg i32 %1643 to i64
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
  %1834 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv1125.i
  %1835 = load ptr, ptr %1834, align 8, !tbaa !14
  %1836 = trunc nuw nsw i64 %indvars.iv1125.i to i32
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.362, i32 noundef %1836, ptr noundef %1835) #26
  %1838 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %617)
  br i1 %1748, label %.lr.ph855.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1833
  %.pre.i173 = add nuw nsw i64 %indvars.iv1125.i, 1
  br label %._crit_edge.i174

.lr.ph855.i:                                      ; preds = %1833
  %1839 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv1125.i
  %1840 = add nuw nsw i64 %indvars.iv1125.i, 1
  br i1 %1775, label %.lr.ph855.split.us.preheader.i, label %.lr.ph855.split.i

.lr.ph855.split.us.preheader.i:                   ; preds = %.lr.ph855.i
  %1841 = trunc nuw nsw i64 %1840 to i32
  br label %.lr.ph855.split.us.i

.lr.ph855.split.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph855.split.us.preheader.i
  %indvars.iv1123.i = phi i64 [ 0, %.lr.ph855.split.us.preheader.i ], [ %indvars.iv.next1124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1146854.us.i = phi i1 [ %.01451030.i, %.lr.ph855.split.us.preheader.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1148853.us.i = phi i1 [ %.01471029.i, %.lr.ph855.split.us.preheader.i ], [ %spec.select.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %.1154850.us.i = phi i32 [ %.01531028.i, %.lr.ph855.split.us.preheader.i ], [ %.3156.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  %1842 = load ptr, ptr %1839, align 8, !tbaa !247
  %1843 = getelementptr inbounds nuw %struct.t_perf, ptr %1842, i64 %indvars.iv1123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not.i171.i, label %1845, label %1844

1844:                                             ; preds = %.lr.ph855.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1651)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1845:                                             ; preds = %.lr.ph855.split.us.i
  store ptr %1773, ptr %58, align 8, !tbaa !242, !alias.scope !253
  store i64 0, ptr %1774, align 8, !tbaa !241, !alias.scope !253
  store i8 0, ptr %1773, align 8, !tbaa !34, !alias.scope !253
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1845, %1844
  %1846 = getelementptr inbounds nuw i32, ptr %.0.i170, i64 %indvars.iv1123.i
  %1847 = getelementptr inbounds nuw i8, ptr %1843, i64 72
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %1848 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  %1849 = getelementptr inbounds nuw i8, ptr %1843, i64 40
  %1850 = getelementptr inbounds nuw i8, ptr %1843, i64 56
  %1851 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1852 = getelementptr inbounds nuw i8, ptr %1843, i64 4
  %1853 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1854 = getelementptr inbounds nuw i8, ptr %1843, i64 12
  %1855 = trunc nuw nsw i64 %indvars.iv.next1124.i to i32
  br label %1856

1856:                                             ; preds = %2579, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i178 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i184, %2579 ]
  %.2847.us.i = phi i1 [ %.1146854.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2579 ]
  %.2149846.us.i = phi i1 [ %.1148853.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2579 ]
  %.2155844.us.i = phi i32 [ %.1154850.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2368, %2579 ]
  %1857 = load i32, ptr %1846, align 4, !tbaa !4
  store i32 %1857, ptr %1843, align 8, !tbaa !256
  %1858 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %1663, i64 noundef 1)
          to label %1859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1859:                                             ; preds = %1856
  store ptr %1858, ptr %1847, align 8, !tbaa !14
  %1860 = load i32, ptr %1843, align 8, !tbaa !256
  %1861 = load ptr, ptr %1834, align 8, !tbaa !14
  %1862 = load ptr, ptr %58, align 8, !tbaa !45
  %1863 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1858, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %1665, i32 noundef %1860, ptr noundef %1861, ptr noundef nonnull %582, ptr noundef %1862) #26
  %or.cond.us.i = and i1 %.2847.us.i, %1650
  br i1 %or.cond.us.i, label %1864, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1864:                                             ; preds = %1859
  %1865 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %1663, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i unwind label %.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i:  ; preds = %1864
  %1866 = load ptr, ptr %1834, align 8, !tbaa !14
  %1867 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1865, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %1665, ptr noundef %1866, ptr noundef nonnull %582) #26
  %1868 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %1776, i64 noundef 1)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i
  %1869 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %1777, i64 noundef 1)
          to label %.noexc174.us.i unwind label %.split.us.i

.noexc174.us.i:                                   ; preds = %.noexc.us.i
  %1870 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1871 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %1870)
  %1872 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1868, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %1865) #26
  %1873 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1873, ptr noundef nonnull @.str.396, ptr noundef nonnull %1868) #26
  %1875 = invoke noundef i32 @system(ptr noundef nonnull readonly %1868)
          to label %.noexc175.us.i unwind label %.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  %.not.i173.us.i = icmp eq i32 %1875, 0
  br i1 %.not.i173.us.i, label %1876, label %.split861.us.i

1876:                                             ; preds = %.noexc175.us.i
  %1877 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1878 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %1877)
  %1879 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1880 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %1879)
  %1881 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176.us.i unwind label %.split.us.i

.noexc176.us.i:                                   ; preds = %1876
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1882 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1881) #26
  store ptr %1812, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1882, ptr %3, align 8, !tbaa !12
  %1883 = icmp ugt i64 %1882, 15
  br i1 %1883, label %.noexc.i.i.i.i369, label %._crit_edge.i.i.i.i.i362

.noexc.i.i.i.i369:                                ; preds = %.noexc176.us.i
  %1884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc370 unwind label %.split.us.i

.noexc370:                                        ; preds = %.noexc.i.i.i.i369
  store ptr %1884, ptr %10, align 8, !tbaa !45
  %1885 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1885, ptr %1812, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i362

._crit_edge.i.i.i.i.i362:                         ; preds = %.noexc370, %.noexc176.us.i
  %1886 = phi ptr [ %1884, %.noexc370 ], [ %1812, %.noexc176.us.i ]
  switch i64 %1882, label %1889 [
    i64 1, label %1887
    i64 0, label %1890
  ]

1887:                                             ; preds = %._crit_edge.i.i.i.i.i362
  %1888 = load i8, ptr %1881, align 1, !tbaa !34
  store i8 %1888, ptr %1886, align 1, !tbaa !34
  br label %1890

1889:                                             ; preds = %._crit_edge.i.i.i.i.i362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1886, ptr nonnull align 1 %1881, i64 %1882, i1 false)
  br label %1890

1890:                                             ; preds = %1889, %1887, %._crit_edge.i.i.i.i.i362
  %1891 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1891, ptr %1813, align 8, !tbaa !241
  %1892 = load ptr, ptr %10, align 8, !tbaa !45
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 %1891
  store i8 0, ptr %1893, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1814)
          to label %1894 unwind label %1895

1894:                                             ; preds = %1890
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc286 unwind label %1897

1895:                                             ; preds = %1890
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1897:                                             ; preds = %1894
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = load ptr, ptr %1814, align 8, !tbaa !43
  %.not.i.i.i367 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %1900

1900:                                             ; preds = %1897
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull %1899) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %1900, %1897
  store ptr null, ptr %1814, align 8, !tbaa !43
  br label %1901

1901:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, %1895
  %.pn.i363 = phi { ptr, i32 } [ %1898, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368 ], [ %1896, %1895 ]
  %1902 = load ptr, ptr %10, align 8, !tbaa !45
  %1903 = icmp eq ptr %1902, %1812
  br i1 %1903, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %1901
  %1904 = load i64, ptr %1812, align 8, !tbaa !34
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1902, i64 noundef %1905) #30
  br label %.body207.i

.noexc286:                                        ; preds = %1894
  %1906 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1907 unwind label %1918

1907:                                             ; preds = %.noexc286
  %1908 = load ptr, ptr %1814, align 8, !tbaa !43
  %.not.i.i.i.i281 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, label %1909

1909:                                             ; preds = %1907
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull %1908) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282: ; preds = %1909, %1907
  store ptr null, ptr %1814, align 8, !tbaa !43
  %1910 = load ptr, ptr %10, align 8, !tbaa !45
  %1911 = icmp eq ptr %1910, %1812
  br i1 %1911, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282
  %1912 = load i64, ptr %1812, align 8, !tbaa !34
  %1913 = add i64 %1912, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1913) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1906, label %1914, label %.noexc177.us.i

1914:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1915 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1915, ptr noundef nonnull @.str.400, ptr noundef nonnull %1881) #26
  %1917 = call i32 @remove(ptr noundef nonnull %1881) #26
  br label %.noexc177.us.i

1918:                                             ; preds = %.noexc286
  %1919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body207.i

.noexc177.us.i:                                   ; preds = %1914, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i284
  %1920 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178.us.i unwind label %.split.us.i

.noexc178.us.i:                                   ; preds = %.noexc177.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1921 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1920) #26
  store ptr %1815, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1921, ptr %4, align 8, !tbaa !12
  %1922 = icmp ugt i64 %1921, 15
  br i1 %1922, label %.noexc.i.i.i.i357, label %._crit_edge.i.i.i.i.i350

.noexc.i.i.i.i357:                                ; preds = %.noexc178.us.i
  %1923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc358 unwind label %.split.us.i

.noexc358:                                        ; preds = %.noexc.i.i.i.i357
  store ptr %1923, ptr %11, align 8, !tbaa !45
  %1924 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1924, ptr %1815, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i350

._crit_edge.i.i.i.i.i350:                         ; preds = %.noexc358, %.noexc178.us.i
  %1925 = phi ptr [ %1923, %.noexc358 ], [ %1815, %.noexc178.us.i ]
  switch i64 %1921, label %1928 [
    i64 1, label %1926
    i64 0, label %1929
  ]

1926:                                             ; preds = %._crit_edge.i.i.i.i.i350
  %1927 = load i8, ptr %1920, align 1, !tbaa !34
  store i8 %1927, ptr %1925, align 1, !tbaa !34
  br label %1929

1928:                                             ; preds = %._crit_edge.i.i.i.i.i350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1925, ptr nonnull align 1 %1920, i64 %1921, i1 false)
  br label %1929

1929:                                             ; preds = %1928, %1926, %._crit_edge.i.i.i.i.i350
  %1930 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1930, ptr %1816, align 8, !tbaa !241
  %1931 = load ptr, ptr %11, align 8, !tbaa !45
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 %1930
  store i8 0, ptr %1932, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1817)
          to label %1933 unwind label %1934

1933:                                             ; preds = %1929
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc277 unwind label %1936

1934:                                             ; preds = %1929
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1936:                                             ; preds = %1933
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = load ptr, ptr %1817, align 8, !tbaa !43
  %.not.i.i.i355 = icmp eq ptr %1938, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %1939

1939:                                             ; preds = %1936
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1938) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %1939, %1936
  store ptr null, ptr %1817, align 8, !tbaa !43
  br label %1940

1940:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %1934
  %.pn.i351 = phi { ptr, i32 } [ %1937, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %1935, %1934 ]
  %1941 = load ptr, ptr %11, align 8, !tbaa !45
  %1942 = icmp eq ptr %1941, %1815
  br i1 %1942, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %1940
  %1943 = load i64, ptr %1815, align 8, !tbaa !34
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1944) #30
  br label %.body207.i

.noexc277:                                        ; preds = %1933
  %1945 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %1946 unwind label %1957

1946:                                             ; preds = %.noexc277
  %1947 = load ptr, ptr %1817, align 8, !tbaa !43
  %.not.i.i.i.i272 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, label %1948

1948:                                             ; preds = %1946
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1947) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273: ; preds = %1948, %1946
  store ptr null, ptr %1817, align 8, !tbaa !43
  %1949 = load ptr, ptr %11, align 8, !tbaa !45
  %1950 = icmp eq ptr %1949, %1815
  br i1 %1950, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273
  %1951 = load i64, ptr %1815, align 8, !tbaa !34
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1949, i64 noundef %1952) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1945, label %1953, label %.noexc179.us.i

1953:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1954 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1954, ptr noundef nonnull @.str.400, ptr noundef nonnull %1920) #26
  %1956 = call i32 @remove(ptr noundef nonnull %1920) #26
  br label %.noexc179.us.i

1957:                                             ; preds = %.noexc277
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body207.i

.noexc179.us.i:                                   ; preds = %1953, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i275
  %1959 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180.us.i unwind label %.split.us.i

.noexc180.us.i:                                   ; preds = %.noexc179.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1960 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1959) #26
  store ptr %1818, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1960, ptr %5, align 8, !tbaa !12
  %1961 = icmp ugt i64 %1960, 15
  br i1 %1961, label %.noexc.i.i.i.i345, label %._crit_edge.i.i.i.i.i338

.noexc.i.i.i.i345:                                ; preds = %.noexc180.us.i
  %1962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc346 unwind label %.split.us.i

.noexc346:                                        ; preds = %.noexc.i.i.i.i345
  store ptr %1962, ptr %12, align 8, !tbaa !45
  %1963 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1963, ptr %1818, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i338

._crit_edge.i.i.i.i.i338:                         ; preds = %.noexc346, %.noexc180.us.i
  %1964 = phi ptr [ %1962, %.noexc346 ], [ %1818, %.noexc180.us.i ]
  switch i64 %1960, label %1967 [
    i64 1, label %1965
    i64 0, label %1968
  ]

1965:                                             ; preds = %._crit_edge.i.i.i.i.i338
  %1966 = load i8, ptr %1959, align 1, !tbaa !34
  store i8 %1966, ptr %1964, align 1, !tbaa !34
  br label %1968

1967:                                             ; preds = %._crit_edge.i.i.i.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1964, ptr nonnull align 1 %1959, i64 %1960, i1 false)
  br label %1968

1968:                                             ; preds = %1967, %1965, %._crit_edge.i.i.i.i.i338
  %1969 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1969, ptr %1819, align 8, !tbaa !241
  %1970 = load ptr, ptr %12, align 8, !tbaa !45
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 %1969
  store i8 0, ptr %1971, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1820)
          to label %1972 unwind label %1973

1972:                                             ; preds = %1968
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc268 unwind label %1975

1973:                                             ; preds = %1968
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1975:                                             ; preds = %1972
  %1976 = landingpad { ptr, i32 }
          cleanup
  %1977 = load ptr, ptr %1820, align 8, !tbaa !43
  %.not.i.i.i343 = icmp eq ptr %1977, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %1978

1978:                                             ; preds = %1975
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull %1977) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %1978, %1975
  store ptr null, ptr %1820, align 8, !tbaa !43
  br label %1979

1979:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, %1973
  %.pn.i339 = phi { ptr, i32 } [ %1976, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344 ], [ %1974, %1973 ]
  %1980 = load ptr, ptr %12, align 8, !tbaa !45
  %1981 = icmp eq ptr %1980, %1818
  br i1 %1981, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %1979
  %1982 = load i64, ptr %1818, align 8, !tbaa !34
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1980, i64 noundef %1983) #30
  br label %.body207.i

.noexc268:                                        ; preds = %1972
  %1984 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %1985 unwind label %1996

1985:                                             ; preds = %.noexc268
  %1986 = load ptr, ptr %1820, align 8, !tbaa !43
  %.not.i.i.i.i263 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, label %1987

1987:                                             ; preds = %1985
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull %1986) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264: ; preds = %1987, %1985
  store ptr null, ptr %1820, align 8, !tbaa !43
  %1988 = load ptr, ptr %12, align 8, !tbaa !45
  %1989 = icmp eq ptr %1988, %1818
  br i1 %1989, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264
  %1990 = load i64, ptr %1818, align 8, !tbaa !34
  %1991 = add i64 %1990, 1
  call void @_ZdlPvm(ptr noundef %1988, i64 noundef %1991) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1984, label %1992, label %.noexc181.us.i

1992:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1993 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1993, ptr noundef nonnull @.str.400, ptr noundef nonnull %1959) #26
  %1995 = call i32 @remove(ptr noundef nonnull %1959) #26
  br label %.noexc181.us.i

1996:                                             ; preds = %.noexc268
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body207.i

.noexc181.us.i:                                   ; preds = %1992, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i266
  %1998 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182.us.i unwind label %.split.us.i

.noexc182.us.i:                                   ; preds = %.noexc181.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1999 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1998) #26
  store ptr %1821, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1999, ptr %6, align 8, !tbaa !12
  %2000 = icmp ugt i64 %1999, 15
  br i1 %2000, label %.noexc.i.i.i.i333, label %._crit_edge.i.i.i.i.i326

.noexc.i.i.i.i333:                                ; preds = %.noexc182.us.i
  %2001 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc334 unwind label %.split.us.i

.noexc334:                                        ; preds = %.noexc.i.i.i.i333
  store ptr %2001, ptr %13, align 8, !tbaa !45
  %2002 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2002, ptr %1821, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i326

._crit_edge.i.i.i.i.i326:                         ; preds = %.noexc334, %.noexc182.us.i
  %2003 = phi ptr [ %2001, %.noexc334 ], [ %1821, %.noexc182.us.i ]
  switch i64 %1999, label %2006 [
    i64 1, label %2004
    i64 0, label %2007
  ]

2004:                                             ; preds = %._crit_edge.i.i.i.i.i326
  %2005 = load i8, ptr %1998, align 1, !tbaa !34
  store i8 %2005, ptr %2003, align 1, !tbaa !34
  br label %2007

2006:                                             ; preds = %._crit_edge.i.i.i.i.i326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2003, ptr nonnull align 1 %1998, i64 %1999, i1 false)
  br label %2007

2007:                                             ; preds = %2006, %2004, %._crit_edge.i.i.i.i.i326
  %2008 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2008, ptr %1822, align 8, !tbaa !241
  %2009 = load ptr, ptr %13, align 8, !tbaa !45
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 %2008
  store i8 0, ptr %2010, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1823)
          to label %2011 unwind label %2012

2011:                                             ; preds = %2007
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc259 unwind label %2014

2012:                                             ; preds = %2007
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %2018

2014:                                             ; preds = %2011
  %2015 = landingpad { ptr, i32 }
          cleanup
  %2016 = load ptr, ptr %1823, align 8, !tbaa !43
  %.not.i.i.i331 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, label %2017

2017:                                             ; preds = %2014
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull %2016) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332: ; preds = %2017, %2014
  store ptr null, ptr %1823, align 8, !tbaa !43
  br label %2018

2018:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332, %2012
  %.pn.i327 = phi { ptr, i32 } [ %2015, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i332 ], [ %2013, %2012 ]
  %2019 = load ptr, ptr %13, align 8, !tbaa !45
  %2020 = icmp eq ptr %2019, %1821
  br i1 %2020, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %2018
  %2021 = load i64, ptr %1821, align 8, !tbaa !34
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2019, i64 noundef %2022) #30
  br label %.body207.i

.noexc259:                                        ; preds = %2011
  %2023 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %2024 unwind label %2035

2024:                                             ; preds = %.noexc259
  %2025 = load ptr, ptr %1823, align 8, !tbaa !43
  %.not.i.i.i.i254 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, label %2026

2026:                                             ; preds = %2024
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull %2025) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255: ; preds = %2026, %2024
  store ptr null, ptr %1823, align 8, !tbaa !43
  %2027 = load ptr, ptr %13, align 8, !tbaa !45
  %2028 = icmp eq ptr %2027, %1821
  br i1 %2028, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255
  %2029 = load i64, ptr %1821, align 8, !tbaa !34
  %2030 = add i64 %2029, 1
  call void @_ZdlPvm(ptr noundef %2027, i64 noundef %2030) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %2023, label %2031, label %.noexc183.us.i

2031:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2032 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2032, ptr noundef nonnull @.str.400, ptr noundef nonnull %1998) #26
  %2034 = call i32 @remove(ptr noundef nonnull %1998) #26
  br label %.noexc183.us.i

2035:                                             ; preds = %.noexc259
  %2036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body207.i

.noexc183.us.i:                                   ; preds = %2031, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %2037 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184.us.i unwind label %.split.us.i

.noexc184.us.i:                                   ; preds = %.noexc183.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2038 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2037) #26
  store ptr %1824, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2038, ptr %7, align 8, !tbaa !12
  %2039 = icmp ugt i64 %2038, 15
  br i1 %2039, label %.noexc.i.i.i.i321, label %._crit_edge.i.i.i.i.i314

.noexc.i.i.i.i321:                                ; preds = %.noexc184.us.i
  %2040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc322 unwind label %.split.us.i

.noexc322:                                        ; preds = %.noexc.i.i.i.i321
  store ptr %2040, ptr %14, align 8, !tbaa !45
  %2041 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2041, ptr %1824, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i314

._crit_edge.i.i.i.i.i314:                         ; preds = %.noexc322, %.noexc184.us.i
  %2042 = phi ptr [ %2040, %.noexc322 ], [ %1824, %.noexc184.us.i ]
  switch i64 %2038, label %2045 [
    i64 1, label %2043
    i64 0, label %2046
  ]

2043:                                             ; preds = %._crit_edge.i.i.i.i.i314
  %2044 = load i8, ptr %2037, align 1, !tbaa !34
  store i8 %2044, ptr %2042, align 1, !tbaa !34
  br label %2046

2045:                                             ; preds = %._crit_edge.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2042, ptr nonnull align 1 %2037, i64 %2038, i1 false)
  br label %2046

2046:                                             ; preds = %2045, %2043, %._crit_edge.i.i.i.i.i314
  %2047 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2047, ptr %1825, align 8, !tbaa !241
  %2048 = load ptr, ptr %14, align 8, !tbaa !45
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 %2047
  store i8 0, ptr %2049, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1826)
          to label %2050 unwind label %2051

2050:                                             ; preds = %2046
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc250 unwind label %2053

2051:                                             ; preds = %2046
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2057

2053:                                             ; preds = %2050
  %2054 = landingpad { ptr, i32 }
          cleanup
  %2055 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i319 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %2056

2056:                                             ; preds = %2053
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2055) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %2056, %2053
  store ptr null, ptr %1826, align 8, !tbaa !43
  br label %2057

2057:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %2051
  %.pn.i315 = phi { ptr, i32 } [ %2054, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320 ], [ %2052, %2051 ]
  %2058 = load ptr, ptr %14, align 8, !tbaa !45
  %2059 = icmp eq ptr %2058, %1824
  br i1 %2059, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %2057
  %2060 = load i64, ptr %1824, align 8, !tbaa !34
  %2061 = add i64 %2060, 1
  call void @_ZdlPvm(ptr noundef %2058, i64 noundef %2061) #30
  br label %.body207.i

.noexc250:                                        ; preds = %2050
  %2062 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %2063 unwind label %2074

2063:                                             ; preds = %.noexc250
  %2064 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i.i245 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, label %2065

2065:                                             ; preds = %2063
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2064) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246: ; preds = %2065, %2063
  store ptr null, ptr %1826, align 8, !tbaa !43
  %2066 = load ptr, ptr %14, align 8, !tbaa !45
  %2067 = icmp eq ptr %2066, %1824
  br i1 %2067, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246
  %2068 = load i64, ptr %1824, align 8, !tbaa !34
  %2069 = add i64 %2068, 1
  call void @_ZdlPvm(ptr noundef %2066, i64 noundef %2069) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %2062, label %2070, label %.noexc185.us.i

2070:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2071 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2071, ptr noundef nonnull @.str.400, ptr noundef nonnull %2037) #26
  %2073 = call i32 @remove(ptr noundef nonnull %2037) #26
  br label %.noexc185.us.i

2074:                                             ; preds = %.noexc250
  %2075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body207.i

.noexc185.us.i:                                   ; preds = %2070, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i248
  %2076 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186.us.i unwind label %.split.us.i

.noexc186.us.i:                                   ; preds = %.noexc185.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2077 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2076) #26
  store ptr %1827, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2077, ptr %8, align 8, !tbaa !12
  %2078 = icmp ugt i64 %2077, 15
  br i1 %2078, label %.noexc.i.i.i.i309, label %._crit_edge.i.i.i.i.i302

.noexc.i.i.i.i309:                                ; preds = %.noexc186.us.i
  %2079 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc310 unwind label %.split.us.i

.noexc310:                                        ; preds = %.noexc.i.i.i.i309
  store ptr %2079, ptr %15, align 8, !tbaa !45
  %2080 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2080, ptr %1827, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i302

._crit_edge.i.i.i.i.i302:                         ; preds = %.noexc310, %.noexc186.us.i
  %2081 = phi ptr [ %2079, %.noexc310 ], [ %1827, %.noexc186.us.i ]
  switch i64 %2077, label %2084 [
    i64 1, label %2082
    i64 0, label %2085
  ]

2082:                                             ; preds = %._crit_edge.i.i.i.i.i302
  %2083 = load i8, ptr %2076, align 1, !tbaa !34
  store i8 %2083, ptr %2081, align 1, !tbaa !34
  br label %2085

2084:                                             ; preds = %._crit_edge.i.i.i.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2081, ptr nonnull align 1 %2076, i64 %2077, i1 false)
  br label %2085

2085:                                             ; preds = %2084, %2082, %._crit_edge.i.i.i.i.i302
  %2086 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2086, ptr %1828, align 8, !tbaa !241
  %2087 = load ptr, ptr %15, align 8, !tbaa !45
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 %2086
  store i8 0, ptr %2088, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1829)
          to label %2089 unwind label %2090

2089:                                             ; preds = %2085
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc242 unwind label %2092

2090:                                             ; preds = %2085
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %2096

2092:                                             ; preds = %2089
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i307 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, label %2095

2095:                                             ; preds = %2092
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2094) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308: ; preds = %2095, %2092
  store ptr null, ptr %1829, align 8, !tbaa !43
  br label %2096

2096:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, %2090
  %.pn.i303 = phi { ptr, i32 } [ %2093, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308 ], [ %2091, %2090 ]
  %2097 = load ptr, ptr %15, align 8, !tbaa !45
  %2098 = icmp eq ptr %2097, %1827
  br i1 %2098, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %2096
  %2099 = load i64, ptr %1827, align 8, !tbaa !34
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2100) #30
  br label %.body207.i

.noexc242:                                        ; preds = %2089
  %2101 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %2102 unwind label %2113

2102:                                             ; preds = %.noexc242
  %2103 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i.i237 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, label %2104

2104:                                             ; preds = %2102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2103) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238: ; preds = %2104, %2102
  store ptr null, ptr %1829, align 8, !tbaa !43
  %2105 = load ptr, ptr %15, align 8, !tbaa !45
  %2106 = icmp eq ptr %2105, %1827
  br i1 %2106, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238
  %2107 = load i64, ptr %1827, align 8, !tbaa !34
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %2105, i64 noundef %2108) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %2101, label %2109, label %.noexc187.us.i

2109:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  %2110 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2110, ptr noundef nonnull @.str.400, ptr noundef nonnull %2076) #26
  %2112 = call i32 @remove(ptr noundef nonnull %2076) #26
  br label %.noexc187.us.i

2113:                                             ; preds = %.noexc242
  %2114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body207.i

.noexc187.us.i:                                   ; preds = %2109, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i240
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %1868)
          to label %.noexc188.us.i unwind label %.split.us.i

.noexc188.us.i:                                   ; preds = %.noexc187.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %1869)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc188.us.i, %1859
  br i1 %1778, label %2116, label %2115

2115:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %56, align 16, !tbaa !34
  br label %2120

2116:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %2117 = trunc i64 %indvars.iv.i178 to i32
  %2118 = add i32 %2117, 1
  %2119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %2118, i32 noundef %1643) #26
  br label %2120

2120:                                             ; preds = %2116, %2115
  %2121 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2122 = sitofp i32 %.2155844.us.i to double
  %2123 = fmul double %2122, 1.000000e+02
  %2124 = fdiv double %2123, %1779
  %2125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.369, double noundef %2124, i32 noundef %1841, i32 noundef %1645, i32 noundef %1855, i32 noundef %.0, ptr noundef nonnull %56) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2126 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2127 unwind label %.split866.us.i

2127:                                             ; preds = %2120
  %2128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2126) #26
  store ptr %1780, ptr %59, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %2128, ptr %55, align 8, !tbaa !12
  %2129 = icmp ugt i64 %2128, 15
  br i1 %2129, label %.noexc.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.us.i

.noexc.i.i.i.i.us.i:                              ; preds = %2127
  %2130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc190.us.i unwind label %.split866.us.i

.noexc190.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i
  store ptr %2130, ptr %59, align 8, !tbaa !45
  %2131 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2131, ptr %1780, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.us.i

._crit_edge.i.i.i.i.i.us.i:                       ; preds = %.noexc190.us.i, %2127
  %2132 = phi ptr [ %2130, %.noexc190.us.i ], [ %1780, %2127 ]
  switch i64 %2128, label %2135 [
    i64 1, label %2133
    i64 0, label %2136
  ]

2133:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  %2134 = load i8, ptr %2126, align 1, !tbaa !34
  store i8 %2134, ptr %2132, align 1, !tbaa !34
  br label %2136

2135:                                             ; preds = %._crit_edge.i.i.i.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2132, ptr nonnull align 1 %2126, i64 %2128, i1 false)
  br label %2136

2136:                                             ; preds = %2135, %2133, %._crit_edge.i.i.i.i.i.us.i
  %2137 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2137, ptr %1781, align 8, !tbaa !241
  %2138 = load ptr, ptr %59, align 8, !tbaa !45
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 %2137
  store i8 0, ptr %2139, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1782)
          to label %2140 unwind label %.split869.us.i

2140:                                             ; preds = %2136
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i unwind label %.split874.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2140
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %2141 unwind label %.split880.us.i

2141:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2142 = load ptr, ptr %1782, align 8, !tbaa !43
  %.not.i.i.i191.us.i = icmp eq ptr %2142, null
  br i1 %.not.i.i.i191.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, label %2143

2143:                                             ; preds = %2141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef nonnull %2142) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i: ; preds = %2143, %2141
  store ptr null, ptr %1782, align 8, !tbaa !43
  %2144 = load ptr, ptr %59, align 8, !tbaa !45
  %2145 = icmp eq ptr %2144, %1780
  br i1 %2145, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i
  %2146 = load i64, ptr %1780, align 8, !tbaa !34
  %2147 = add i64 %2146, 1
  call void @_ZdlPvm(ptr noundef %2144, i64 noundef %2147) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2148 = load ptr, ptr %1847, align 8, !tbaa !258
  %2149 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2150:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %2151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1664, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %2148, ptr noundef %2149) #26
  %2152 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2153 = load ptr, ptr %1847, align 8, !tbaa !258
  %2154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2152, ptr noundef nonnull @.str.371, ptr noundef %2153) #26
  %2155 = invoke noundef i32 @system(ptr noundef nonnull readonly %1664)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %2150
  %2156 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2157:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %2158 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2159:                                             ; preds = %2157
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
  %2160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2156) #26
  store ptr %1783, ptr %52, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %2160, ptr %34, align 8, !tbaa !12
  %2161 = icmp ugt i64 %2160, 15
  br i1 %2161, label %.noexc.i.i.i.i257.us.i, label %._crit_edge.i.i.i.i.i250.us.i

.noexc.i.i.i.i257.us.i:                           ; preds = %2159
  %2162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc258.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %.noexc.i.i.i.i257.us.i
  store ptr %2162, ptr %52, align 8, !tbaa !45
  %2163 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2163, ptr %1783, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i250.us.i

._crit_edge.i.i.i.i.i250.us.i:                    ; preds = %.noexc258.us.i, %2159
  %2164 = phi ptr [ %2162, %.noexc258.us.i ], [ %1783, %2159 ]
  switch i64 %2160, label %2167 [
    i64 1, label %2165
    i64 0, label %2168
  ]

2165:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  %2166 = load i8, ptr %2156, align 1, !tbaa !34
  store i8 %2166, ptr %2164, align 1, !tbaa !34
  br label %2168

2167:                                             ; preds = %._crit_edge.i.i.i.i.i250.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2164, ptr nonnull align 1 %2156, i64 %2160, i1 false)
  br label %2168

2168:                                             ; preds = %2167, %2165, %._crit_edge.i.i.i.i.i250.us.i
  %2169 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2169, ptr %1784, align 8, !tbaa !241
  %2170 = load ptr, ptr %52, align 8, !tbaa !45
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 %2169
  store i8 0, ptr %2171, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1785)
          to label %2172 unwind label %.split883.us.i

2172:                                             ; preds = %2168
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc203.us.i unwind label %.split888.us.i

.noexc203.us.i:                                   ; preds = %2172
  %2173 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2174 unwind label %.split894.us.i

2174:                                             ; preds = %.noexc203.us.i
  %2175 = load ptr, ptr %1785, align 8, !tbaa !43
  %.not.i.i.i.i.us.i = icmp eq ptr %2175, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, label %2176

2176:                                             ; preds = %2174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef nonnull %2175) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i: ; preds = %2176, %2174
  store ptr null, ptr %1785, align 8, !tbaa !43
  %2177 = load ptr, ptr %52, align 8, !tbaa !45
  %2178 = icmp eq ptr %2177, %1783
  br i1 %2178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i
  %2179 = load i64, ptr %1783, align 8, !tbaa !34
  %2180 = add i64 %2179, 1
  call void @_ZdlPvm(ptr noundef %2177, i64 noundef %2180) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2173, label %2190, label %2181

2181:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2182 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2182, ptr noundef nonnull @.str.401, ptr noundef nonnull %2156) #31
  %2184 = load ptr, ptr %1848, align 8, !tbaa !259
  %2185 = getelementptr inbounds nuw double, ptr %2184, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2185, align 8, !tbaa !260
  %2186 = load ptr, ptr %1849, align 8, !tbaa !261
  %2187 = getelementptr inbounds nuw float, ptr %2186, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2187, align 4, !tbaa !8
  %2188 = load ptr, ptr %1850, align 8, !tbaa !262
  %2189 = getelementptr inbounds nuw float, ptr %2188, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2189, align 4, !tbaa !8
  br label %2333

2190:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %2191 = call noalias ptr @fopen(ptr noundef nonnull %2156, ptr noundef nonnull @.str.304)
  %2192 = load ptr, ptr %1850, align 8, !tbaa !262
  %2193 = getelementptr inbounds nuw float, ptr %2192, i64 %indvars.iv.i178
  store float -1.000000e+00, ptr %2193, align 4, !tbaa !8
  store i32 -1, ptr %1851, align 8, !tbaa !263
  %2194 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2191)
  %.not94.i.us.i = icmp eq ptr %2194, null
  br i1 %.not94.i.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i

.lr.ph.i198.us.i:                                 ; preds = %2190, %2276
  %.05497.i.us.i = phi i1 [ %.1.i.us.i, %2276 ], [ false, %2190 ]
  %.05596.i.us.i = phi i1 [ %.156.i.us.i, %2276 ], [ false, %2190 ]
  %.05895.i.us.i = phi i32 [ %.159.i.us.i, %2276 ], [ %spec.store.select.i.i, %2190 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %43)
          to label %.noexc204.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc204.us.i:                                   ; preds = %.lr.ph.i198.us.i
  %2195 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #28
  %.not66.i.us.i = icmp eq ptr %2195, null
  br i1 %.not66.i.us.i, label %2204, label %2196

2196:                                             ; preds = %.noexc204.us.i
  %2197 = call i32 @fclose(ptr noundef %2191)
  %2198 = load ptr, ptr %1848, align 8, !tbaa !259
  %2199 = getelementptr inbounds nuw double, ptr %2198, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2199, align 8, !tbaa !260
  %2200 = load ptr, ptr %1849, align 8, !tbaa !261
  %2201 = getelementptr inbounds nuw float, ptr %2200, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2201, align 4, !tbaa !8
  %2202 = load ptr, ptr %1850, align 8, !tbaa !262
  %2203 = getelementptr inbounds nuw float, ptr %2202, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2203, align 4, !tbaa !8
  br label %2333

2204:                                             ; preds = %.noexc204.us.i
  %or.cond.i.us.i = select i1 %1787, i1 true, i1 %.05596.i.us.i
  br i1 %or.cond.i.us.i, label %2217, label %2205

2205:                                             ; preds = %2204
  %2206 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #28
  %.not67.i.us.i = icmp eq ptr %2206, null
  br i1 %.not67.i.us.i, label %2217, label %2207

2207:                                             ; preds = %2205
  %2208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #26
  %2209 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %51) #26
  %2210 = load i64, ptr %51, align 8, !tbaa !12
  %2211 = icmp eq i64 %2210, %1789
  br i1 %2211, label %2217, label %2212

2212:                                             ; preds = %2207
  %2213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2210) #26
  %2214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1789) #26
  %2215 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2215, ptr noundef nonnull @.str.403, ptr noundef nonnull %44, ptr noundef nonnull %45) #31
  br label %2217

2217:                                             ; preds = %2212, %2207, %2205, %2204
  %.156.i.us.i = phi i1 [ %.05596.i.us.i, %2204 ], [ true, %2212 ], [ false, %2205 ], [ true, %2207 ]
  %.1.i.us.i = phi i1 [ %.05497.i.us.i, %2204 ], [ %.05497.i.us.i, %2212 ], [ %.05497.i.us.i, %2205 ], [ true, %2207 ]
  switch i32 %.05895.i.us.i, label %default.unreachable [
    i32 0, label %2251
    i32 1, label %2235
    i32 2, label %2229
    i32 3, label %2218
  ]

2218:                                             ; preds = %2217
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %2219 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2219, label %2220, label %2276

2220:                                             ; preds = %2218
  %2221 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.416, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #26
  %2222 = icmp eq i32 %2221, 5
  %2223 = load float, ptr %48, align 4
  %2224 = load float, ptr %46, align 4
  %2225 = select i1 %2222, float %2223, float %2224
  %2226 = load ptr, ptr %1849, align 8, !tbaa !261
  %2227 = getelementptr inbounds nuw float, ptr %2226, i64 %indvars.iv.i178
  store float %2225, ptr %2227, align 4, !tbaa !8
  %2228 = call i32 @fclose(ptr noundef %2191)
  %or.cond3.i.us.i = or i1 %1791, %.1.i.us.i
  %..i201.us.i = select i1 %or.cond3.i.us.i, i32 0, i32 4
  br label %2333

2229:                                             ; preds = %2217
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %2230 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2230, label %2231, label %2276

2231:                                             ; preds = %2229
  %2232 = load ptr, ptr %1848, align 8, !tbaa !259
  %2233 = getelementptr inbounds nuw double, ptr %2232, i64 %indvars.iv.i178
  %2234 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.414, ptr noundef %2233) #26
  br label %2276

2235:                                             ; preds = %2217
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %2236 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2236, label %2249, label %2237

2237:                                             ; preds = %2235
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %43, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %2238 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2238, label %2247, label %2239

2239:                                             ; preds = %2237
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %43, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2240 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2240, label %2243, label %2241

2241:                                             ; preds = %2239
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %43, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2242 = icmp eq i32 %bcmp79.i.us.i, 0
  %spec.select.i202.us.i = select i1 %2242, i32 2, i32 1
  br label %2276

2243:                                             ; preds = %2239
  %2244 = load ptr, ptr %1850, align 8, !tbaa !262
  %2245 = getelementptr inbounds nuw float, ptr %2244, i64 %indvars.iv.i178
  %2246 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1790, ptr noundef nonnull @.str.412, ptr noundef %2245) #26
  br label %2276

2247:                                             ; preds = %2237
  %2248 = call i32 @fclose(ptr noundef %2191)
  br label %2333

2249:                                             ; preds = %2235
  %2250 = call i32 @fclose(ptr noundef %2191)
  br label %2333

2251:                                             ; preds = %2217
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %43, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2252 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2252, label %2269, label %2253

2253:                                             ; preds = %2251
  %bcmp81.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %43, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %2254 = icmp eq i32 %bcmp81.i.us.i, 0
  br i1 %2254, label %2267, label %2255

2255:                                             ; preds = %2253
  %bcmp82.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %43, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %2256 = icmp eq i32 %bcmp82.i.us.i, 0
  br i1 %2256, label %2265, label %2257

2257:                                             ; preds = %2255
  %bcmp83.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %2258 = icmp eq i32 %bcmp83.i.us.i, 0
  br i1 %2258, label %2263, label %2259

2259:                                             ; preds = %2257
  %bcmp84.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2260 = icmp eq i32 %bcmp84.i.us.i, 0
  br i1 %2260, label %2261, label %2276

2261:                                             ; preds = %2259
  %2262 = call i32 @fclose(ptr noundef %2191)
  br label %2333

2263:                                             ; preds = %2257
  %2264 = call i32 @fclose(ptr noundef %2191)
  br label %2333

2265:                                             ; preds = %2255
  %2266 = call i32 @fclose(ptr noundef %2191)
  br label %2333

2267:                                             ; preds = %2253
  %2268 = call i32 @fclose(ptr noundef %2191)
  br label %2333

2269:                                             ; preds = %2251
  %2270 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.404, ptr noundef nonnull %1852, ptr noundef nonnull %1853, ptr noundef nonnull %1854, ptr noundef nonnull %50) #26
  %2271 = load i32, ptr %1843, align 8, !tbaa !256
  %2272 = icmp eq i32 %2271, -1
  %2273 = load i32, ptr %50, align 4, !tbaa !4
  br i1 %2272, label %2275, label %2274

2274:                                             ; preds = %2269
  %.not68.i.us.i = icmp eq i32 %2271, %2273
  br i1 %.not68.i.us.i, label %2276, label %.split898.us.i

2275:                                             ; preds = %2269
  store i32 %2273, ptr %1851, align 8, !tbaa !263
  br label %2276

2276:                                             ; preds = %2275, %2274, %2259, %2243, %2241, %2231, %2229, %2218
  %.159.i.us.i = phi i32 [ 0, %2259 ], [ 1, %2243 ], [ 3, %2231 ], [ 2, %2229 ], [ 3, %2218 ], [ 1, %2274 ], [ 1, %2275 ], [ %spec.select.i202.us.i, %2241 ]
  %2277 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2191)
  %.not.i199.us.i = icmp eq ptr %2277, null
  br i1 %.not.i199.us.i, label %._crit_edge.i200.us.i, label %.lr.ph.i198.us.i, !llvm.loop !264

._crit_edge.i200.us.i:                            ; preds = %2276, %2190
  %2278 = call i32 @fclose(ptr noundef %2191)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2158) #26
  store ptr %1792, ptr %54, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %2279, ptr %35, align 8, !tbaa !12
  %2280 = icmp ugt i64 %2279, 15
  br i1 %2280, label %.noexc.i.i.i.i245.us.i, label %._crit_edge.i.i.i.i.i238.us.i

.noexc.i.i.i.i245.us.i:                           ; preds = %._crit_edge.i200.us.i
  %2281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc246.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc246.us.i:                                   ; preds = %.noexc.i.i.i.i245.us.i
  store ptr %2281, ptr %54, align 8, !tbaa !45
  %2282 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2282, ptr %1792, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i238.us.i

._crit_edge.i.i.i.i.i238.us.i:                    ; preds = %.noexc246.us.i, %._crit_edge.i200.us.i
  %2283 = phi ptr [ %2281, %.noexc246.us.i ], [ %1792, %._crit_edge.i200.us.i ]
  switch i64 %2279, label %2286 [
    i64 1, label %2284
    i64 0, label %2287
  ]

2284:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  %2285 = load i8, ptr %2158, align 1, !tbaa !34
  store i8 %2285, ptr %2283, align 1, !tbaa !34
  br label %2287

2286:                                             ; preds = %._crit_edge.i.i.i.i.i238.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2283, ptr nonnull align 1 %2158, i64 %2279, i1 false)
  br label %2287

2287:                                             ; preds = %2286, %2284, %._crit_edge.i.i.i.i.i238.us.i
  %2288 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2288, ptr %1793, align 8, !tbaa !241
  %2289 = load ptr, ptr %54, align 8, !tbaa !45
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 %2288
  store i8 0, ptr %2290, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1794)
          to label %2291 unwind label %.split900.us.i

2291:                                             ; preds = %2287
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc206.us.i unwind label %.split905.us.i

.noexc206.us.i:                                   ; preds = %2291
  %2292 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2293 unwind label %.split911.us.i

2293:                                             ; preds = %.noexc206.us.i
  %2294 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i70.i.us.i = icmp eq ptr %2294, null
  br i1 %.not.i.i.i70.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, label %2295

2295:                                             ; preds = %2293
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2294) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i: ; preds = %2295, %2293
  store ptr null, ptr %1794, align 8, !tbaa !43
  %2296 = load ptr, ptr %54, align 8, !tbaa !45
  %2297 = icmp eq ptr %2296, %1792
  br i1 %2297, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i
  %2298 = load i64, ptr %1792, align 8, !tbaa !34
  %2299 = add i64 %2298, 1
  call void @_ZdlPvm(ptr noundef %2296, i64 noundef %2299) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %2292, label %2303, label %2300

2300:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2301 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2301, ptr noundef nonnull @.str.419, ptr noundef nonnull %2158) #31
  br label %2324

2303:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.i
  %2304 = call noalias ptr @fopen(ptr noundef nonnull %2158, ptr noundef nonnull @.str.304)
  br label %2305

2305:                                             ; preds = %2307, %2303
  %2306 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2304)
  %.not64.i.us.i = icmp eq ptr %2306, null
  br i1 %.not64.i.us.i, label %2322, label %2307

2307:                                             ; preds = %2305
  %bcmp85.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %2308 = icmp eq i32 %bcmp85.i.us.i, 0
  br i1 %2308, label %2309, label %2305, !llvm.loop !265

2309:                                             ; preds = %2307
  %2310 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2304)
  %.not65.i.us.i = icmp eq ptr %2310, null
  br i1 %.not65.i.us.i, label %2314, label %2311

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2312, ptr noundef nonnull @.str.418, ptr noundef nonnull %43) #31
  br label %2314

2314:                                             ; preds = %2311, %2309
  %2315 = call i32 @fclose(ptr noundef %2304)
  %2316 = load ptr, ptr %1848, align 8, !tbaa !259
  %2317 = getelementptr inbounds nuw double, ptr %2316, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2317, align 8, !tbaa !260
  %2318 = load ptr, ptr %1849, align 8, !tbaa !261
  %2319 = getelementptr inbounds nuw float, ptr %2318, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2319, align 4, !tbaa !8
  %2320 = load ptr, ptr %1850, align 8, !tbaa !262
  %2321 = getelementptr inbounds nuw float, ptr %2320, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2321, align 4, !tbaa !8
  br label %2333

2322:                                             ; preds = %2305
  %2323 = call i32 @fclose(ptr noundef %2304)
  br label %2324

2324:                                             ; preds = %2322, %2300
  %2325 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2326 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %2325)
  %2327 = load ptr, ptr %1848, align 8, !tbaa !259
  %2328 = getelementptr inbounds nuw double, ptr %2327, i64 %indvars.iv.i178
  store double 0.000000e+00, ptr %2328, align 8, !tbaa !260
  %2329 = load ptr, ptr %1849, align 8, !tbaa !261
  %2330 = getelementptr inbounds nuw float, ptr %2329, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2330, align 4, !tbaa !8
  %2331 = load ptr, ptr %1850, align 8, !tbaa !262
  %2332 = getelementptr inbounds nuw float, ptr %2331, i64 %indvars.iv.i178
  store float 0.000000e+00, ptr %2332, align 4, !tbaa !8
  br label %2333

2333:                                             ; preds = %2324, %2314, %2267, %2265, %2263, %2261, %2249, %2247, %2220, %2196, %2181
  %.057.i.us.i = phi i32 [ 1, %2181 ], [ 3, %2196 ], [ 5, %2267 ], [ 8, %2265 ], [ 6, %2263 ], [ 7, %2261 ], [ 9, %2249 ], [ 10, %2247 ], [ 11, %2314 ], [ 2, %2324 ], [ %..i201.us.i, %2220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2334 = icmp eq i32 %.057.i.us.i, 4
  %or.cond3.us.i = and i1 %1795, %2334
  %spec.select.us.i = select i1 %or.cond3.us.i, i1 true, i1 %.2149846.us.i
  %2335 = load i32, ptr %1843, align 8, !tbaa !256
  %2336 = icmp eq i32 %2335, -1
  br i1 %2336, label %2338, label %2337

2337:                                             ; preds = %2333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2341

2338:                                             ; preds = %2333
  %2339 = load i32, ptr %1851, align 8, !tbaa !263
  %2340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2339) #26
  br label %2341

2341:                                             ; preds = %2338, %2337
  %2342 = load ptr, ptr %1850, align 8, !tbaa !262
  %2343 = getelementptr inbounds nuw float, ptr %2342, i64 %indvars.iv.i178
  %2344 = load float, ptr %2343, align 4, !tbaa !8
  %2345 = fcmp ogt float %2344, 0.000000e+00
  br i1 %2345, label %2347, label %2346

2346:                                             ; preds = %2341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2350

2347:                                             ; preds = %2341
  %2348 = fpext float %2344 to double
  %2349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2348) #26
  br label %2350

2350:                                             ; preds = %2347, %2346
  %2351 = load i32, ptr %1843, align 8, !tbaa !256
  %2352 = load ptr, ptr %1848, align 8, !tbaa !259
  %2353 = getelementptr inbounds nuw double, ptr %2352, i64 %indvars.iv.i178
  %2354 = load double, ptr %2353, align 8, !tbaa !260
  %2355 = load ptr, ptr %1849, align 8, !tbaa !261
  %2356 = getelementptr inbounds nuw float, ptr %2355, i64 %indvars.iv.i178
  %2357 = load float, ptr %2356, align 4, !tbaa !8
  %2358 = fpext float %2357 to double
  %2359 = zext nneg i32 %.057.i.us.i to i64
  %2360 = getelementptr inbounds nuw ptr, ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 %2359
  %2361 = load ptr, ptr %2360, align 8, !tbaa !14
  %2362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.377, i32 noundef %2351, ptr noundef nonnull %56, double noundef %2354, double noundef %2358, ptr noundef nonnull %57, ptr noundef %2361) #26
  switch i32 %.057.i.us.i, label %2363 [
    i32 5, label %2366
    i32 1, label %2366
    i32 0, label %2366
  ]

2363:                                             ; preds = %2350
  %2364 = icmp eq i32 %.057.i.us.i, 11
  %.str.379..str.380.us.i = select i1 %2364, ptr @.str.379, ptr @.str.380
  %2365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380.us.i) #26
  br label %2366

2366:                                             ; preds = %2363, %2350, %2350, %2350
  %fputc.us.i = call i32 @fputc(i32 10, ptr %617)
  %2367 = call i32 @fflush(ptr noundef %617)
  %2368 = add nsw i32 %.2155844.us.i, 1
  %2369 = load i32, ptr %1843, align 8, !tbaa !256
  %2370 = icmp eq i32 %.057.i.us.i, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2371 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2372 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %2371)
  %.not.us.i = icmp eq i64 %indvars.iv.i178, 0
  %2373 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2366
  %indvars.iv.i211.us.i = phi i64 [ 0, %2366 ], [ %indvars.iv.next.i213.us.i, %.tail1.thread.i.us.i ]
  %2374 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i211.us.i
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !25
  %2377 = load i8, ptr %2376, align 1
  %.not.i212.us.i = icmp eq i8 %2377, 45
  br i1 %.not.i212.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 1
  %2379 = load i8, ptr %2378, align 1
  %.not6.i.us.i = icmp eq i8 %2379, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2380 = getelementptr inbounds nuw i8, ptr %2376, i64 2
  %2381 = load i8, ptr %2380, align 1
  %2382 = icmp eq i8 %2381, 0
  br i1 %2382, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2376, ptr noundef nonnull dereferenceable(4) @.str.118) #28
  %2384 = icmp eq i32 %2383, 0
  br i1 %2384, label %2511, label %2385

2385:                                             ; preds = %.tail.thread.i.us.i
  %2386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2376, ptr noundef nonnull dereferenceable(5) @.str.62) #28
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2435, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2385
  br i1 %.not.i212.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2388 = getelementptr inbounds nuw i8, ptr %2376, i64 1
  %2389 = load i8, ptr %2388, align 1
  %2390 = icmp eq i8 %2389, 98
  br i1 %2390, label %2391, label %.tail1.thread.i.us.i

2391:                                             ; preds = %.tail1.i.us.i
  %2392 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2376, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc229.us.i unwind label %.loopexit.split.us.i

.noexc229.us.i:                                   ; preds = %2391
  br i1 %2392, label %2395, label %2393

2393:                                             ; preds = %.noexc229.us.i
  %2394 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2374)
          to label %.noexc230.us.i unwind label %.loopexit.split.us.i

.noexc230.us.i:                                   ; preds = %2393
  br i1 %2394, label %.tail1.thread.i.us.i, label %2395

2395:                                             ; preds = %.noexc230.us.i, %.noexc229.us.i
  %2396 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2376, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc231.us.i unwind label %.loopexit.split.us.i

.noexc231.us.i:                                   ; preds = %2395
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2396) #26
  store ptr %1830, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2397, ptr %9, align 8, !tbaa !12
  %2398 = icmp ugt i64 %2397, 15
  br i1 %2398, label %.noexc.i.i.i.i297, label %._crit_edge.i.i.i.i.i290

.noexc.i.i.i.i297:                                ; preds = %.noexc231.us.i
  %2399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc298 unwind label %.loopexit.split.us.i

.noexc298:                                        ; preds = %.noexc.i.i.i.i297
  store ptr %2399, ptr %16, align 8, !tbaa !45
  %2400 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2400, ptr %1830, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i290

._crit_edge.i.i.i.i.i290:                         ; preds = %.noexc298, %.noexc231.us.i
  %2401 = phi ptr [ %2399, %.noexc298 ], [ %1830, %.noexc231.us.i ]
  switch i64 %2397, label %2404 [
    i64 1, label %2402
    i64 0, label %2405
  ]

2402:                                             ; preds = %._crit_edge.i.i.i.i.i290
  %2403 = load i8, ptr %2396, align 1, !tbaa !34
  store i8 %2403, ptr %2401, align 1, !tbaa !34
  br label %2405

2404:                                             ; preds = %._crit_edge.i.i.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2401, ptr nonnull align 1 %2396, i64 %2397, i1 false)
  br label %2405

2405:                                             ; preds = %2404, %2402, %._crit_edge.i.i.i.i.i290
  %2406 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2406, ptr %1831, align 8, !tbaa !241
  %2407 = load ptr, ptr %16, align 8, !tbaa !45
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 %2406
  store i8 0, ptr %2408, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1832)
          to label %2409 unwind label %2410

2409:                                             ; preds = %2405
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc235 unwind label %2412

2410:                                             ; preds = %2405
  %2411 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2412:                                             ; preds = %2409
  %2413 = landingpad { ptr, i32 }
          cleanup
  %2414 = load ptr, ptr %1832, align 8, !tbaa !43
  %.not.i.i.i295 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i295, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, label %2415

2415:                                             ; preds = %2412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %2414) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296: ; preds = %2415, %2412
  store ptr null, ptr %1832, align 8, !tbaa !43
  br label %2416

2416:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296, %2410
  %.pn.i291 = phi { ptr, i32 } [ %2413, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i296 ], [ %2411, %2410 ]
  %2417 = load ptr, ptr %16, align 8, !tbaa !45
  %2418 = icmp eq ptr %2417, %1830
  br i1 %2418, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %2416
  %2419 = load i64, ptr %1830, align 8, !tbaa !34
  %2420 = add i64 %2419, 1
  call void @_ZdlPvm(ptr noundef %2417, i64 noundef %2420) #30
  br label %.body207.i

.noexc235:                                        ; preds = %2409
  %2421 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %2422 unwind label %2433

2422:                                             ; preds = %.noexc235
  %2423 = load ptr, ptr %1832, align 8, !tbaa !43
  %.not.i.i.i.i230 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, label %2424

2424:                                             ; preds = %2422
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1832, ptr noundef nonnull %2423) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231: ; preds = %2424, %2422
  store ptr null, ptr %1832, align 8, !tbaa !43
  %2425 = load ptr, ptr %16, align 8, !tbaa !45
  %2426 = icmp eq ptr %2425, %1830
  br i1 %2426, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231
  %2427 = load i64, ptr %1830, align 8, !tbaa !34
  %2428 = add i64 %2427, 1
  call void @_ZdlPvm(ptr noundef %2425, i64 noundef %2428) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2421, label %2429, label %.tail1.thread.i.us.i

2429:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233
  %2430 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2430, ptr noundef nonnull @.str.400, ptr noundef nonnull %2396) #26
  %2432 = call i32 @remove(ptr noundef nonnull %2396) #26
  br label %.tail1.thread.i.us.i

2433:                                             ; preds = %.noexc235
  %2434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body207.i

2435:                                             ; preds = %2385
  %2436 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2376, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc227.us.i unwind label %.loopexit.split.us.i

.noexc227.us.i:                                   ; preds = %2435
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2439, label %2437

2437:                                             ; preds = %.noexc227.us.i
  %2438 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2373) #26
  br label %2439

2439:                                             ; preds = %2437, %.noexc227.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.423, ptr noundef %2436, i32 noundef %1836, i32 noundef %1644, i32 noundef %2369, ptr noundef nonnull %36)
          to label %.noexc228.us.i unwind label %.loopexit.split.us.i

.noexc228.us.i:                                   ; preds = %2439
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2436) #26
  store ptr %1797, ptr %41, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2440, ptr %17, align 8, !tbaa !12
  %2441 = icmp ugt i64 %2440, 15
  br i1 %2441, label %.noexc.i.i.i.i229, label %._crit_edge.i.i.i.i.i222

.noexc.i.i.i.i229:                                ; preds = %.noexc228.us.i
  %2442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %.split915.us.i

.noexc:                                           ; preds = %.noexc.i.i.i.i229
  store ptr %2442, ptr %41, align 8, !tbaa !45
  %2443 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2443, ptr %1797, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %.noexc, %.noexc228.us.i
  %2444 = phi ptr [ %2442, %.noexc ], [ %1797, %.noexc228.us.i ]
  switch i64 %2440, label %2447 [
    i64 1, label %2445
    i64 0, label %2448
  ]

2445:                                             ; preds = %._crit_edge.i.i.i.i.i222
  %2446 = load i8, ptr %2436, align 1, !tbaa !34
  store i8 %2446, ptr %2444, align 1, !tbaa !34
  br label %2448

2447:                                             ; preds = %._crit_edge.i.i.i.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2444, ptr nonnull align 1 %2436, i64 %2440, i1 false)
  br label %2448

2448:                                             ; preds = %2447, %2445, %._crit_edge.i.i.i.i.i222
  %2449 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2449, ptr %1798, align 8, !tbaa !241
  %2450 = load ptr, ptr %41, align 8, !tbaa !45
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 %2449
  store i8 0, ptr %2451, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1796)
          to label %2452 unwind label %2453

2452:                                             ; preds = %2448
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %2455

2453:                                             ; preds = %2448
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2459

2455:                                             ; preds = %2452
  %2456 = landingpad { ptr, i32 }
          cleanup
  %2457 = load ptr, ptr %1796, align 8, !tbaa !43
  %.not.i.i.i227 = icmp eq ptr %2457, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, label %2458

2458:                                             ; preds = %2455
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %2457) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228: ; preds = %2458, %2455
  store ptr null, ptr %1796, align 8, !tbaa !43
  br label %2459

2459:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228, %2453
  %.pn.i223 = phi { ptr, i32 } [ %2456, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i228 ], [ %2454, %2453 ]
  %2460 = load ptr, ptr %41, align 8, !tbaa !45
  %2461 = icmp eq ptr %2460, %1797
  br i1 %2461, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %2459
  %2462 = load i64, ptr %1797, align 8, !tbaa !34
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2460, i64 noundef %2463) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %2452
  %2464 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %2465 unwind label %.split920.us.i

2465:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2466 = load ptr, ptr %1796, align 8, !tbaa !43
  %.not.i.i.i68.i.us.i = icmp eq ptr %2466, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, label %2467

2467:                                             ; preds = %2465
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %2466) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i: ; preds = %2467, %2465
  store ptr null, ptr %1796, align 8, !tbaa !43
  %2468 = load ptr, ptr %41, align 8, !tbaa !45
  %2469 = icmp eq ptr %2468, %1797
  br i1 %2469, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i
  %2470 = load i64, ptr %1797, align 8, !tbaa !34
  %2471 = add i64 %2470, 1
  call void @_ZdlPvm(ptr noundef %2468, i64 noundef %2471) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2464, label %2472, label %2506

2472:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2473 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %2370, label %2477, label %2474

2474:                                             ; preds = %2472
  %2475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2473, ptr noundef nonnull @.str.400, ptr noundef nonnull %2436) #26
  %2476 = call i32 @remove(ptr noundef nonnull %2436) #26
  br label %2506

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %40, align 8, !tbaa !45
  %2479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2473, ptr noundef nonnull @.str.425, ptr noundef %2478) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2480 = load ptr, ptr %40, align 8, !tbaa !45
  %2481 = load i64, ptr %1803, align 8, !tbaa !241
  store ptr %1800, ptr %42, align 8, !tbaa !242
  %2482 = icmp eq ptr %2480, null
  %2483 = icmp ne i64 %2481, 0
  %or.cond.i.i.i.i.us.i = and i1 %2482, %2483
  br i1 %or.cond.i.i.i.i.us.i, label %.noexc.i.i188, label %2484

2484:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %2481, ptr %33, align 8, !tbaa !12
  %2485 = icmp ugt i64 %2481, 15
  br i1 %2485, label %.noexc.i.i.i.i275.us.i, label %._crit_edge.i.i.i.i.i268.us.i

.noexc.i.i.i.i275.us.i:                           ; preds = %2484
  %2486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc277.us.i unwind label %.loopexit26.split.us.i

.noexc277.us.i:                                   ; preds = %.noexc.i.i.i.i275.us.i
  store ptr %2486, ptr %42, align 8, !tbaa !45
  %2487 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2487, ptr %1800, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i268.us.i

._crit_edge.i.i.i.i.i268.us.i:                    ; preds = %.noexc277.us.i, %2484
  %2488 = phi ptr [ %2486, %.noexc277.us.i ], [ %1800, %2484 ]
  switch i64 %2481, label %2491 [
    i64 1, label %2489
    i64 0, label %2492
  ]

2489:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  %2490 = load i8, ptr %2480, align 1, !tbaa !34
  store i8 %2490, ptr %2488, align 1, !tbaa !34
  br label %2492

2491:                                             ; preds = %._crit_edge.i.i.i.i.i268.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2488, ptr align 1 %2480, i64 %2481, i1 false)
  br label %2492

2492:                                             ; preds = %2491, %2489, %._crit_edge.i.i.i.i.i268.us.i
  %2493 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2493, ptr %1801, align 8, !tbaa !241
  %2494 = load ptr, ptr %42, align 8, !tbaa !45
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 %2493
  store i8 0, ptr %2495, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1799)
          to label %2496 unwind label %.split933.us.i

2496:                                             ; preds = %2492
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i unwind label %.split940.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i: ; preds = %2496
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %2497 unwind label %.split948.us.i

2497:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2498 = load ptr, ptr %1799, align 8, !tbaa !43
  %.not.i.i.i73.i.us.i = icmp eq ptr %2498, null
  br i1 %.not.i.i.i73.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, label %2499

2499:                                             ; preds = %2497
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull %2498) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i: ; preds = %2499, %2497
  store ptr null, ptr %1799, align 8, !tbaa !43
  %2500 = load ptr, ptr %42, align 8, !tbaa !45
  %2501 = icmp eq ptr %2500, %1800
  br i1 %2501, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i
  %2502 = load i64, ptr %1800, align 8, !tbaa !34
  %2503 = add i64 %2502, 1
  call void @_ZdlPvm(ptr noundef %2500, i64 noundef %2503) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2504 = load ptr, ptr %40, align 8, !tbaa !45
  %2505 = call i32 @rename(ptr noundef nonnull %2436, ptr noundef %2504) #26
  br label %2506

2506:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.i, %2474, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.i
  %2507 = load ptr, ptr %40, align 8, !tbaa !45
  %2508 = icmp eq ptr %2507, %1802
  br i1 %2508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i: ; preds = %2506
  %2509 = load i64, ptr %1802, align 8, !tbaa !34
  %2510 = add i64 %2509, 1
  call void @_ZdlPvm(ptr noundef %2507, i64 noundef %2510) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i: ; preds = %2506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.tail1.thread.i.us.i

2511:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.i, label %2514, label %2512

2512:                                             ; preds = %2511
  %2513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2373) #26
  br label %2514

2514:                                             ; preds = %2512, %2511
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2515 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc225.us.i unwind label %.loopexit.split.us.i

.noexc225.us.i:                                   ; preds = %2514
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.423, ptr noundef %2515, i32 noundef %1836, i32 noundef %1644, i32 noundef %2369, ptr noundef nonnull %36)
          to label %.noexc226.us.i unwind label %.loopexit.split.us.i

.noexc226.us.i:                                   ; preds = %.noexc225.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2516 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2517 unwind label %.split953.us.i

2517:                                             ; preds = %.noexc226.us.i
  %2518 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2516) #26
  store ptr %1805, ptr %38, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %2518, ptr %31, align 8, !tbaa !12
  %2519 = icmp ugt i64 %2518, 15
  br i1 %2519, label %.noexc.i.i.i.i314.us.i, label %._crit_edge.i.i.i.i.i307.us.i

.noexc.i.i.i.i314.us.i:                           ; preds = %2517
  %2520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc315.us.i unwind label %.split953.us.i

.noexc315.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i
  store ptr %2520, ptr %38, align 8, !tbaa !45
  %2521 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2521, ptr %1805, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i307.us.i

._crit_edge.i.i.i.i.i307.us.i:                    ; preds = %.noexc315.us.i, %2517
  %2522 = phi ptr [ %2520, %.noexc315.us.i ], [ %1805, %2517 ]
  switch i64 %2518, label %2525 [
    i64 1, label %2523
    i64 0, label %2526
  ]

2523:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  %2524 = load i8, ptr %2516, align 1, !tbaa !34
  store i8 %2524, ptr %2522, align 1, !tbaa !34
  br label %2526

2525:                                             ; preds = %._crit_edge.i.i.i.i.i307.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2522, ptr nonnull align 1 %2516, i64 %2518, i1 false)
  br label %2526

2526:                                             ; preds = %2525, %2523, %._crit_edge.i.i.i.i.i307.us.i
  %2527 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2527, ptr %1806, align 8, !tbaa !241
  %2528 = load ptr, ptr %38, align 8, !tbaa !45
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 %2527
  store i8 0, ptr %2529, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1804)
          to label %2530 unwind label %.split958.us.i

2530:                                             ; preds = %2526
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i unwind label %.split965.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i: ; preds = %2530
  %2531 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2532 unwind label %.split973.us.i

2532:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2533 = load ptr, ptr %1804, align 8, !tbaa !43
  %.not.i.i.i.i217.us.i = icmp eq ptr %2533, null
  br i1 %.not.i.i.i.i217.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, label %2534

2534:                                             ; preds = %2532
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %2533) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i: ; preds = %2534, %2532
  store ptr null, ptr %1804, align 8, !tbaa !43
  %2535 = load ptr, ptr %38, align 8, !tbaa !45
  %2536 = icmp eq ptr %2535, %1805
  br i1 %2536, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i
  %2537 = load i64, ptr %1805, align 8, !tbaa !34
  %2538 = add i64 %2537, 1
  call void @_ZdlPvm(ptr noundef %2535, i64 noundef %2538) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i218.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %2531, label %2539, label %2571

2539:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2540 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2541 = load ptr, ptr %37, align 8, !tbaa !45
  %2542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2540, ptr noundef nonnull @.str.424, ptr noundef %2541) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2543 = load ptr, ptr %37, align 8, !tbaa !45
  %2544 = load i64, ptr %1811, align 8, !tbaa !241
  store ptr %1808, ptr %39, align 8, !tbaa !242
  %2545 = icmp eq ptr %2543, null
  %2546 = icmp ne i64 %2544, 0
  %or.cond.i.i.i.i292.us.i = and i1 %2545, %2546
  br i1 %or.cond.i.i.i.i292.us.i, label %.noexc.i301.i, label %2547

2547:                                             ; preds = %2539
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2544, ptr %32, align 8, !tbaa !12
  %2548 = icmp ugt i64 %2544, 15
  br i1 %2548, label %.noexc.i.i.i.i300.us.i, label %._crit_edge.i.i.i.i.i293.us.i

.noexc.i.i.i.i300.us.i:                           ; preds = %2547
  %2549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc303.us.i unwind label %.loopexit31.split.us.i

.noexc303.us.i:                                   ; preds = %.noexc.i.i.i.i300.us.i
  store ptr %2549, ptr %39, align 8, !tbaa !45
  %2550 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2550, ptr %1808, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i293.us.i

._crit_edge.i.i.i.i.i293.us.i:                    ; preds = %.noexc303.us.i, %2547
  %2551 = phi ptr [ %2549, %.noexc303.us.i ], [ %1808, %2547 ]
  switch i64 %2544, label %2554 [
    i64 1, label %2552
    i64 0, label %2555
  ]

2552:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  %2553 = load i8, ptr %2543, align 1, !tbaa !34
  store i8 %2553, ptr %2551, align 1, !tbaa !34
  br label %2555

2554:                                             ; preds = %._crit_edge.i.i.i.i.i293.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2551, ptr align 1 %2543, i64 %2544, i1 false)
  br label %2555

2555:                                             ; preds = %2554, %2552, %._crit_edge.i.i.i.i.i293.us.i
  %2556 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2556, ptr %1809, align 8, !tbaa !241
  %2557 = load ptr, ptr %39, align 8, !tbaa !45
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 %2556
  store i8 0, ptr %2558, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1807)
          to label %2559 unwind label %.split986.us.i

2559:                                             ; preds = %2555
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i unwind label %.split993.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i: ; preds = %2559
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %2560 unwind label %.split1001.us.i

2560:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2561 = load ptr, ptr %1807, align 8, !tbaa !43
  %.not.i.i.i60.i.us.i = icmp eq ptr %2561, null
  br i1 %.not.i.i.i60.i.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, label %2562

2562:                                             ; preds = %2560
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %2561) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i: ; preds = %2562, %2560
  store ptr null, ptr %1807, align 8, !tbaa !43
  %2563 = load ptr, ptr %39, align 8, !tbaa !45
  %2564 = icmp eq ptr %2563, %1808
  br i1 %2564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i
  %2565 = load i64, ptr %1808, align 8, !tbaa !34
  %2566 = add i64 %2565, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2566) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2567 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2568 unwind label %.split1009.us.i

2568:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2569 = load ptr, ptr %37, align 8, !tbaa !45
  %2570 = call i32 @rename(ptr noundef %2567, ptr noundef %2569) #26
  br label %2571

2571:                                             ; preds = %2568, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220.us.i
  %2572 = load ptr, ptr %37, align 8, !tbaa !45
  %2573 = icmp eq ptr %2572, %1810
  br i1 %2573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i: ; preds = %2571
  %2574 = load i64, ptr %1810, align 8, !tbaa !34
  %2575 = add i64 %2574, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2575) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i: ; preds = %2571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.tail1.thread.i.us.i

.tail1.thread.i.us.i:                             ; preds = %2429, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i222.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.i, %.noexc230.us.i, %.tail1.i.us.i, %sub_02.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i213.us.i = add nuw nsw i64 %indvars.iv.i211.us.i, 1
  %exitcond.not.i214.us.i = icmp eq i64 %indvars.iv.next.i213.us.i, 51
  br i1 %exitcond.not.i214.us.i, label %.loopexit36.us.i, label %sub_0.i.us.i, !llvm.loop !266

.loopexit36.us.i:                                 ; preds = %.tail1.thread.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2576 = load ptr, ptr %1848, align 8, !tbaa !259
  %2577 = load double, ptr %2576, align 8, !tbaa !260
  %2578 = fcmp ole double %2577, 0.000000e+00
  %or.cond9.us.i = and i1 %1778, %2578
  br i1 %or.cond9.us.i, label %2580, label %2579

2579:                                             ; preds = %.loopexit36.us.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %..loopexit40_crit_edge.us.i, label %1856, !llvm.loop !267

2580:                                             ; preds = %.loopexit36.us.i
  %2581 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2582 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %2581)
  %.neg.us.i = xor i32 %2373, -1
  %2583 = add nsw i32 %1643, %.neg.us.i
  %2584 = add nsw i32 %2583, %2368
  br label %..loopexit40_crit_edge.us.i

..loopexit40_crit_edge.us.i:                      ; preds = %2579, %2580
  %.3156.us.i = phi i32 [ %2584, %2580 ], [ %2368, %2579 ]
  %2585 = load ptr, ptr %58, align 8, !tbaa !45
  %2586 = icmp eq ptr %2585, %1773
  br i1 %2586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %..loopexit40_crit_edge.us.i
  %2587 = load i64, ptr %1773, align 8, !tbaa !34
  %2588 = add i64 %2587, 1
  call void @_ZdlPvm(ptr noundef %2585, i64 noundef %2588) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %..loopexit40_crit_edge.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1124.i, %1747
  br i1 %exitcond1057.not, label %._crit_edge.i174, label %.lr.ph855.split.us.i, !llvm.loop !268

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.noexc.i.i.i.i245.us.i, %.noexc.i.i.i.i257.us.i, %2157, %_ZL15gmx_system_callPc.exit.us.i, %2150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1856
  %lpad.loopexit41.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split.us.i:                                      ; preds = %.noexc.i.i.i.i369, %.noexc.i.i.i.i357, %.noexc.i.i.i.i345, %.noexc.i.i.i.i333, %.noexc.i.i.i.i321, %.noexc.i.i.i.i309, %.noexc188.us.i, %.noexc187.us.i, %.noexc185.us.i, %.noexc183.us.i, %.noexc181.us.i, %.noexc179.us.i, %.noexc177.us.i, %1876, %.noexc174.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.i, %1864
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split866.us.i:                                   ; preds = %.noexc.i.i.i.i.us.i, %2120
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split869.us.i:                                   ; preds = %2136
  %2591 = landingpad { ptr, i32 }
          cleanup
  br label %2627

.split874.us.i:                                   ; preds = %2140
  %2592 = landingpad { ptr, i32 }
          cleanup
  %2593 = load ptr, ptr %1782, align 8, !tbaa !43
  %.not.i.i.i.i182 = icmp eq ptr %2593, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, label %2626

.split880.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.i
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  br label %.body.i

.split883.us.i:                                   ; preds = %2168
  %2595 = landingpad { ptr, i32 }
          cleanup
  br label %2633

.split888.us.i:                                   ; preds = %2172
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = load ptr, ptr %1785, align 8, !tbaa !43
  %.not.i.i.i255.i = icmp eq ptr %2597, null
  br i1 %.not.i.i.i255.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, label %2632

.split894.us.i:                                   ; preds = %.noexc203.us.i
  %2598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2647

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i198.us.i
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split900.us.i:                                   ; preds = %2287
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %2642

.split905.us.i:                                   ; preds = %2291
  %2600 = landingpad { ptr, i32 }
          cleanup
  %2601 = load ptr, ptr %1794, align 8, !tbaa !43
  %.not.i.i.i243.i = icmp eq ptr %2601, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %2641

.split911.us.i:                                   ; preds = %.noexc206.us.i
  %2602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2647

.loopexit.split.us.i:                             ; preds = %.noexc.i.i.i.i297, %.noexc225.us.i, %2514, %2439, %2435, %2395, %2393, %2391
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split915.us.i:                                   ; preds = %.noexc.i.i.i.i229
  %2603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

.split920.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2604 = landingpad { ptr, i32 }
          cleanup
  %2605 = load ptr, ptr %1796, align 8, !tbaa !43
  %.not.i.i.i262.i = icmp eq ptr %2605, null
  br i1 %.not.i.i.i262.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, label %2681

.loopexit26.split.us.i:                           ; preds = %.noexc.i.i.i.i275.us.i
  %lpad.loopexit28.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.split933.us.i:                                   ; preds = %2492
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %2676

.split940.us.i:                                   ; preds = %2496
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = load ptr, ptr %1799, align 8, !tbaa !43
  %.not.i.i.i273.i186 = icmp eq ptr %2608, null
  br i1 %.not.i.i.i273.i186, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, label %2675

.split948.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.i
  %2609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #26
  br label %.body278.i

.split953.us.i:                                   ; preds = %.noexc.i.i.i.i314.us.i, %.noexc226.us.i
  %2610 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

.split958.us.i:                                   ; preds = %2526
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2649

.split965.us.i:                                   ; preds = %2530
  %2612 = landingpad { ptr, i32 }
          cleanup
  %2613 = load ptr, ptr %1804, align 8, !tbaa !43
  %.not.i.i.i312.i = icmp eq ptr %2613, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, label %2648

.split973.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit318.us.i
  %2614 = landingpad { ptr, i32 }
          cleanup
  %2615 = load ptr, ptr %1804, align 8, !tbaa !43
  %.not.i.i.i286.i = icmp eq ptr %2615, null
  br i1 %.not.i.i.i286.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, label %2660

.loopexit31.split.us.i:                           ; preds = %.noexc.i.i.i.i300.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.split986.us.i:                                   ; preds = %2555
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2655

.split993.us.i:                                   ; preds = %2559
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = load ptr, ptr %1807, align 8, !tbaa !43
  %.not.i.i.i298.i = icmp eq ptr %2618, null
  br i1 %.not.i.i.i298.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, label %2654

.split1001.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit306.us.i
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = load ptr, ptr %1807, align 8, !tbaa !43
  %.not.i.i.i280.i = icmp eq ptr %2620, null
  br i1 %.not.i.i.i280.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, label %2665

.split1009.us.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.i
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2670

.lr.ph855.split.i:                                ; preds = %.lr.ph855.i
  br i1 %.not.i171.i, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph855.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %.0151851.i = phi i32 [ %2694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ 0, %.lr.ph855.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1651)
  %2622 = load ptr, ptr %58, align 8, !tbaa !45
  %2623 = icmp eq ptr %2622, %1773
  br i1 %2623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

.split861.us.i:                                   ; preds = %.noexc175.us.i
  %2624 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1869, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %1868) #26
  %2625 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i.i = call i32 @fputs(ptr nonnull %1869, ptr %2625) #29
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %617)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1869, ptr %617)
  call void @exit(i32 noundef %1875) #33
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split898.us.i
  %lpad.loopexit.split-lp.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

2626:                                             ; preds = %.split874.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef nonnull %2593) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183: ; preds = %2626, %.split874.us.i
  store ptr null, ptr %1782, align 8, !tbaa !43
  br label %2627

2627:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, %.split869.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2592, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183 ], [ %2591, %.split869.us.i ]
  %2628 = load ptr, ptr %59, align 8, !tbaa !45
  %2629 = icmp eq ptr %2628, %1780
  br i1 %2629, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %2627
  %2630 = load i64, ptr %1780, align 8, !tbaa !34
  %2631 = add i64 %2630, 1
  call void @_ZdlPvm(ptr noundef %2628, i64 noundef %2631) #30
  br label %.body.i

2632:                                             ; preds = %.split888.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef nonnull %2597) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i: ; preds = %2632, %.split888.us.i
  store ptr null, ptr %1785, align 8, !tbaa !43
  br label %2633

2633:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i, %.split883.us.i
  %.pn.i251.i = phi { ptr, i32 } [ %2596, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256.i ], [ %2595, %.split883.us.i ]
  %2634 = load ptr, ptr %52, align 8, !tbaa !45
  %2635 = icmp eq ptr %2634, %1783
  br i1 %2635, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %2633
  %2636 = load i64, ptr %1783, align 8, !tbaa !34
  %2637 = add i64 %2636, 1
  call void @_ZdlPvm(ptr noundef %2634, i64 noundef %2637) #30
  br label %.body207.i

.split898.us.i:                                   ; preds = %2274
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %.split898.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 304, ptr noundef nonnull @.str.405) #27
          to label %2638 unwind label %2639

2638:                                             ; preds = %.noexc205.i
  unreachable

2639:                                             ; preds = %.noexc205.i
  %2640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2647

2641:                                             ; preds = %.split905.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef nonnull %2601) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %2641, %.split905.us.i
  store ptr null, ptr %1794, align 8, !tbaa !43
  br label %2642

2642:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %.split900.us.i
  %.pn.i239.i = phi { ptr, i32 } [ %2600, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i ], [ %2599, %.split900.us.i ]
  %2643 = load ptr, ptr %54, align 8, !tbaa !45
  %2644 = icmp eq ptr %2643, %1792
  br i1 %2644, label %.body207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %2642
  %2645 = load i64, ptr %1792, align 8, !tbaa !34
  %2646 = add i64 %2645, 1
  call void @_ZdlPvm(ptr noundef %2643, i64 noundef %2646) #30
  br label %.body207.i

2647:                                             ; preds = %2639, %.split911.us.i, %.split894.us.i
  %.pn.i197.i = phi { ptr, i32 } [ %2640, %2639 ], [ %2602, %.split911.us.i ], [ %2598, %.split894.us.i ]
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

.body.i:                                          ; preds = %2627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180, %.split880.us.i, %.split866.us.i
  %.pn.i179 = phi { ptr, i32 } [ %2594, %.split880.us.i ], [ %2590, %.split866.us.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180 ], [ %.pn.i.i, %2627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body207.i

2648:                                             ; preds = %.split965.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %2613) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i: ; preds = %2648, %.split965.us.i
  store ptr null, ptr %1804, align 8, !tbaa !43
  br label %2649

2649:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i, %.split958.us.i
  %.pn.i308.i = phi { ptr, i32 } [ %2612, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313.i ], [ %2611, %.split958.us.i ]
  %2650 = load ptr, ptr %38, align 8, !tbaa !45
  %2651 = icmp eq ptr %2650, %1805
  br i1 %2651, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i: ; preds = %2649
  %2652 = load i64, ptr %1805, align 8, !tbaa !34
  %2653 = add i64 %2652, 1
  call void @_ZdlPvm(ptr noundef %2650, i64 noundef %2653) #30
  br label %.body316.i

.noexc.i301.i:                                    ; preds = %2539
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc302.i unwind label %.loopexit.split-lp32.i

.noexc302.i:                                      ; preds = %.noexc.i301.i
  unreachable

2654:                                             ; preds = %.split993.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %2618) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i: ; preds = %2654, %.split993.us.i
  store ptr null, ptr %1807, align 8, !tbaa !43
  br label %2655

2655:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i, %.split986.us.i
  %.pn.i294.i = phi { ptr, i32 } [ %2617, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299.i ], [ %2616, %.split986.us.i ]
  %2656 = load ptr, ptr %39, align 8, !tbaa !45
  %2657 = icmp eq ptr %2656, %1808
  br i1 %2657, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i: ; preds = %2655
  %2658 = load i64, ptr %1808, align 8, !tbaa !34
  %2659 = add i64 %2658, 1
  call void @_ZdlPvm(ptr noundef %2656, i64 noundef %2659) #30
  br label %.body304.i

2660:                                             ; preds = %.split973.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %2615) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i: ; preds = %2660, %.split973.us.i
  store ptr null, ptr %1804, align 8, !tbaa !43
  %2661 = load ptr, ptr %38, align 8, !tbaa !45
  %2662 = icmp eq ptr %2661, %1805
  br i1 %2662, label %.body316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i
  %2663 = load i64, ptr %1805, align 8, !tbaa !34
  %2664 = add i64 %2663, 1
  call void @_ZdlPvm(ptr noundef %2661, i64 noundef %2664) #30
  br label %.body316.i

.body316.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i, %2649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i, %.split953.us.i
  %.pn53.i.i = phi { ptr, i32 } [ %2610, %.split953.us.i ], [ %.pn.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309.i ], [ %2614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288.i ], [ %.pn.i308.i, %2649 ], [ %2614, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2670

.loopexit.split-lp32.i:                           ; preds = %.noexc.i301.i
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

2665:                                             ; preds = %.split1001.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull %2620) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i: ; preds = %2665, %.split1001.us.i
  store ptr null, ptr %1807, align 8, !tbaa !43
  %2666 = load ptr, ptr %39, align 8, !tbaa !45
  %2667 = icmp eq ptr %2666, %1808
  br i1 %2667, label %.body304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i
  %2668 = load i64, ptr %1808, align 8, !tbaa !34
  %2669 = add i64 %2668, 1
  call void @_ZdlPvm(ptr noundef %2666, i64 noundef %2669) #30
  br label %.body304.i

.body304.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i, %2655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i, %.loopexit.split-lp32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i, %.loopexit31.split.us.i
  %.pn55.i.i = phi { ptr, i32 } [ %.pn.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295.i ], [ %2619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282.i ], [ %lpad.loopexit33.us.i, %.loopexit31.split.us.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ], [ %.pn.i294.i, %2655 ], [ %2619, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2670

2670:                                             ; preds = %.body304.i, %.body316.i, %.split1009.us.i
  %.pn57.i.i = phi { ptr, i32 } [ %2621, %.split1009.us.i ], [ %.pn55.i.i, %.body304.i ], [ %.pn53.i.i, %.body316.i ]
  %2671 = load ptr, ptr %37, align 8, !tbaa !45
  %2672 = icmp eq ptr %2671, %1810
  br i1 %2672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %2670
  %2673 = load i64, ptr %1810, align 8, !tbaa !34
  %2674 = add i64 %2673, 1
  call void @_ZdlPvm(ptr noundef %2671, i64 noundef %2674) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %2670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2691

.noexc.i.i188:                                    ; preds = %2477
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #27
          to label %.noexc276.i unwind label %.loopexit.split-lp27.i

.noexc276.i:                                      ; preds = %.noexc.i.i188
  unreachable

2675:                                             ; preds = %.split940.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull %2608) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187: ; preds = %2675, %.split940.us.i
  store ptr null, ptr %1799, align 8, !tbaa !43
  br label %2676

2676:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187, %.split933.us.i
  %.pn.i269.i = phi { ptr, i32 } [ %2607, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i274.i187 ], [ %2606, %.split933.us.i ]
  %2677 = load ptr, ptr %42, align 8, !tbaa !45
  %2678 = icmp eq ptr %2677, %1800
  br i1 %2678, label %.body278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i: ; preds = %2676
  %2679 = load i64, ptr %1800, align 8, !tbaa !34
  %2680 = add i64 %2679, 1
  call void @_ZdlPvm(ptr noundef %2677, i64 noundef %2680) #30
  br label %.body278.i

2681:                                             ; preds = %.split920.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull %2605) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i: ; preds = %2681, %.split920.us.i
  store ptr null, ptr %1796, align 8, !tbaa !43
  %2682 = load ptr, ptr %41, align 8, !tbaa !45
  %2683 = icmp eq ptr %2682, %1797
  br i1 %2683, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i
  %2684 = load i64, ptr %1797, align 8, !tbaa !34
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2682, i64 noundef %2685) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i, %2459, %.split915.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i
  %.pn.i215.i = phi { ptr, i32 } [ %2604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264.i ], [ %2603, %.split915.us.i ], [ %.pn.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224 ], [ %.pn.i223, %2459 ], [ %2604, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2686

.loopexit.split-lp27.i:                           ; preds = %.noexc.i.i188
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

.body278.i:                                       ; preds = %2676, %.loopexit.split-lp27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i, %.split948.us.i, %.loopexit26.split.us.i
  %.pn50.i.i = phi { ptr, i32 } [ %2609, %.split948.us.i ], [ %.pn.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270.i ], [ %lpad.loopexit28.us.i, %.loopexit26.split.us.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp27.i ], [ %.pn.i269.i, %2676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2686

2686:                                             ; preds = %.body278.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %.body278.i ], [ %.pn.i215.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267.i ]
  %2687 = load ptr, ptr %40, align 8, !tbaa !45
  %2688 = icmp eq ptr %2687, %1802
  br i1 %2688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i: ; preds = %2686
  %2689 = load i64, ptr %1802, align 8, !tbaa !34
  %2690 = add i64 %2689, 1
  call void @_ZdlPvm(ptr noundef %2687, i64 noundef %2690) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i: ; preds = %2686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2691

2691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ], [ %.pn50.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2692 = load i64, ptr %1773, align 8, !tbaa !34
  %2693 = add i64 %2692, 1
  call void @_ZdlPvm(ptr noundef %2622, i64 noundef %2693) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2694 = add nuw nsw i32 %.0151851.i, 1
  %exitcond1056.not = icmp eq i32 %2694, %.0
  br i1 %exitcond1056.not, label %._crit_edge.i174, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !268

.body207.i:                                       ; preds = %2642, %2633, %2416, %2096, %2057, %2018, %1979, %1940, %1901, %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %.loopexit.split.us.i, %2113, %2035, %1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316, %1918, %1996, %2074, %2691, %.body.i, %2647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn164.i = phi { ptr, i32 } [ %.pn.i179, %.body.i ], [ %.pn.i197.i, %2647 ], [ %.pn57.pn.i.i, %2691 ], [ %.pn.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i ], [ %.pn.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit41.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %2114, %2113 ], [ %2075, %2074 ], [ %2036, %2035 ], [ %1997, %1996 ], [ %1958, %1957 ], [ %1919, %1918 ], [ %.pn.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %.pn.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316 ], [ %.pn.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328 ], [ %.pn.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %2589, %.split.us.i ], [ %.pn.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %2434, %2433 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %.pn.i363, %1901 ], [ %.pn.i351, %1940 ], [ %.pn.i339, %1979 ], [ %.pn.i327, %2018 ], [ %.pn.i315, %2057 ], [ %.pn.i303, %2096 ], [ %.pn.i291, %2416 ], [ %.pn.i251.i, %2633 ], [ %.pn.i239.i, %2642 ]
  %2695 = load ptr, ptr %58, align 8, !tbaa !45
  %2696 = icmp eq ptr %2695, %1773
  br i1 %2696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %.body207.i
  %2697 = load i64, ptr %1773, align 8, !tbaa !34
  %2698 = add i64 %2697, 1
  call void @_ZdlPvm(ptr noundef %2695, i64 noundef %2698) #30
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
  br i1 %.1148.lcssa.i, label %2699, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2699:                                             ; preds = %._crit_edge1031.i
  %2700 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %2701 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %617)
  %2702 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1745, %._crit_edge1031.i, %2699
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %1664)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %1665)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2703 = call noundef double @_Z11gmx_gettimev()
  %2704 = fsub double %2703, %273
  %2705 = fdiv double %2704, 6.000000e+01
  %2706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.251, double noundef %2705) #26
  %2707 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2708 = load i32, ptr %112, align 4, !tbaa !4
  %2709 = load i32, ptr %117, align 4, !tbaa !4
  %2710 = load i32, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2711 = icmp sgt i32 %2710, 1
  br i1 %2711, label %2712, label %2720

2712:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2713 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %2714 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %617)
  %2715 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %617)
  %2716 = icmp sgt i32 %2708, 1
  br i1 %2716, label %2717, label %2719

2717:                                             ; preds = %2712
  %2718 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %617)
  br label %2719

2719:                                             ; preds = %2717, %2712
  %fputc.i = call i32 @fputc(i32 10, ptr %617)
  br label %2720

2720:                                             ; preds = %2719, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2721 = icmp sgt i32 %2709, 0
  br i1 %2721, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %2720
  %2722 = icmp sgt i32 %.0, 0
  %2723 = icmp sgt i32 %2710, 0
  %2724 = sitofp i32 %2710 to double
  %2725 = sitofp i32 %2710 to float
  %2726 = fneg float %2725
  %2727 = add nsw i32 %2710, -1
  %2728 = sitofp i32 %2727 to double
  %2729 = icmp sgt i32 %2708, 1
  br i1 %2722, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %2709 to i64
  %wide.trip.count232.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i201 = zext nneg i32 %2710 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %2730 = getelementptr inbounds nuw ptr, ptr %1635, i64 %indvars.iv234.i
  %2731 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %2732

2732:                                             ; preds = %2799, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %2799 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %2799 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %2799 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %2799 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %2799 ]
  %2733 = load ptr, ptr %2730, align 8, !tbaa !247
  %2734 = getelementptr inbounds nuw %struct.t_perf, ptr %2733, i64 %indvars.iv229.i
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 32
  store double 0.000000e+00, ptr %2735, align 8, !tbaa !270
  %2736 = getelementptr inbounds nuw i8, ptr %2734, i64 64
  store float 0.000000e+00, ptr %2736, align 8, !tbaa !271
  %2737 = getelementptr inbounds nuw i8, ptr %2734, i64 48
  store float 0.000000e+00, ptr %2737, align 8, !tbaa !272
  %2738 = load i32, ptr %2734, align 8, !tbaa !256
  %2739 = icmp eq i32 %2738, -1
  br i1 %2739, label %2741, label %2740

2740:                                             ; preds = %2732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2745

2741:                                             ; preds = %2732
  %2742 = getelementptr inbounds nuw i8, ptr %2734, i64 16
  %2743 = load i32, ptr %2742, align 8, !tbaa !263
  %2744 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2743) #26
  br label %2745

2745:                                             ; preds = %2741, %2740
  %.pre.i202 = load double, ptr %2735, align 8, !tbaa !270
  %.pre239.i = load float, ptr %2736, align 8, !tbaa !271
  br i1 %2723, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2745
  %2746 = fdiv double %.pre.i202, %2724
  store double %2746, ptr %2735, align 8, !tbaa !270
  %2747 = fdiv float %.pre239.i, %2725
  store float %2747, ptr %2736, align 8, !tbaa !271
  %.pre240.i = load float, ptr %2737, align 8, !tbaa !272
  br label %.loopexit.us.i

2748:                                             ; preds = %.lr.ph192.us.i, %2806
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %2806 ]
  %2749 = getelementptr inbounds nuw float, ptr %2827, i64 %indvars.iv219.i
  %2750 = load float, ptr %2749, align 4, !tbaa !8
  %2751 = fcmp ogt float %2750, 0.000000e+00
  br i1 %2751, label %2806, label %2752

2752:                                             ; preds = %2748
  store float %2726, ptr %2737, align 8, !tbaa !272
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2806, %2752, %._crit_edge.us..loopexit.us_crit_edge.i
  %2753 = phi float [ %2747, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2825, %2752 ], [ %2825, %2806 ]
  %2754 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2726, %2752 ], [ %2808, %2806 ]
  %2755 = fdiv float %2754, %2725
  store float %2755, ptr %2737, align 8, !tbaa !272
  %2756 = fcmp ogt float %2753, 0.000000e+00
  br i1 %2756, label %2758, label %2757

2757:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2761

2758:                                             ; preds = %.loopexit.us.i
  %2759 = fpext float %2753 to double
  %2760 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2759) #26
  br label %2761

2761:                                             ; preds = %2758, %2757
  %2762 = load double, ptr %2735, align 8, !tbaa !270
  %2763 = fcmp ogt double %2762, 0.000000e+00
  br i1 %2763, label %2764, label %2799

2764:                                             ; preds = %2761
  %2765 = load float, ptr %2737, align 8, !tbaa !272
  %2766 = fcmp ogt float %2765, 0.000000e+00
  br i1 %2766, label %2767, label %2799

2767:                                             ; preds = %2764
  br i1 %2711, label %.preheader.us.i, label %2783

2768:                                             ; preds = %2800
  %2769 = fdiv double %2805, %2728
  %2770 = call double @sqrt(double noundef %2769) #26, !tbaa !4
  %2771 = load i32, ptr %2734, align 8, !tbaa !256
  %2772 = fpext float %2765 to double
  %2773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %2731, i32 noundef %2771, ptr noundef nonnull %28, double noundef %2762, double noundef %2770, double noundef %2772, ptr noundef nonnull %29) #26
  br i1 %2729, label %2774, label %2782

2774:                                             ; preds = %2768
  %2775 = getelementptr inbounds nuw i8, ptr %2734, i64 4
  %2776 = load i32, ptr %2775, align 4, !tbaa !273
  %2777 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  %2778 = load i32, ptr %2777, align 8, !tbaa !274
  %2779 = getelementptr inbounds nuw i8, ptr %2734, i64 12
  %2780 = load i32, ptr %2779, align 4, !tbaa !275
  %2781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.430, i32 noundef %2776, i32 noundef %2778, i32 noundef %2780) #26
  br label %2782

2782:                                             ; preds = %2774, %2768
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %617)
  br label %2783

2783:                                             ; preds = %2782, %2767
  %2784 = icmp eq i32 %.1166196.us.i, -1
  br i1 %2784, label %2795, label %2785

2785:                                             ; preds = %2783
  %2786 = load double, ptr %2735, align 8, !tbaa !270
  %2787 = sext i32 %.1166196.us.i to i64
  %2788 = getelementptr inbounds ptr, ptr %1635, i64 %2787
  %2789 = load ptr, ptr %2788, align 8, !tbaa !247
  %2790 = sext i32 %.1171195.us.i to i64
  %2791 = getelementptr inbounds %struct.t_perf, ptr %2789, i64 %2790
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 32
  %2793 = load double, ptr %2792, align 8, !tbaa !270
  %2794 = fcmp olt double %2786, %2793
  br i1 %2794, label %2795, label %2797

2795:                                             ; preds = %2785, %2783
  %2796 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %2797

2797:                                             ; preds = %2795, %2785
  %.2172.us.i = phi i32 [ %2796, %2795 ], [ %.1171195.us.i, %2785 ]
  %.2167.us.i = phi i32 [ %2731, %2795 ], [ %.1166196.us.i, %2785 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %2795 ], [ %.1162197.us.i, %2785 ]
  %2798 = add nsw i32 %.1159198.us.i, 1
  br label %2799

2799:                                             ; preds = %2797, %2764, %2761
  %.3173.us.i = phi i32 [ %.2172.us.i, %2797 ], [ %.1171195.us.i, %2764 ], [ %.1171195.us.i, %2761 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %2797 ], [ %.1166196.us.i, %2764 ], [ %.1166196.us.i, %2761 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %2797 ], [ %.1162197.us.i, %2764 ], [ %.1162197.us.i, %2761 ]
  %.2160.us.i = phi i32 [ %2798, %2797 ], [ %.1159198.us.i, %2764 ], [ %.1159198.us.i, %2761 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %2732, !llvm.loop !276

2800:                                             ; preds = %.preheader.us.i, %2800
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %2800 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2805, %2800 ]
  %2801 = getelementptr inbounds nuw double, ptr %2819, i64 %indvars.iv224.i
  %2802 = load double, ptr %2801, align 8, !tbaa !260
  %2803 = fsub double %2802, %2762
  %2804 = fmul double %2803, %2803
  %2805 = fadd double %.0169193.us.i, %2804
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i201
  br i1 %exitcond228.not.i, label %2768, label %2800, !llvm.loop !277

2806:                                             ; preds = %2748
  %2807 = load float, ptr %2737, align 8, !tbaa !272
  %2808 = fadd float %2750, %2807
  store float %2808, ptr %2737, align 8, !tbaa !272
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i201
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %2748, !llvm.loop !278

2809:                                             ; preds = %.lr.ph.us.i, %2809
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i207, %2809 ]
  %2810 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %2817, %2809 ]
  %2811 = phi double [ %.pre.i202, %.lr.ph.us.i ], [ %2814, %2809 ]
  %2812 = getelementptr inbounds nuw double, ptr %2821, i64 %indvars.iv.i206
  %2813 = load double, ptr %2812, align 8, !tbaa !260
  %2814 = fadd double %2811, %2813
  store double %2814, ptr %2735, align 8, !tbaa !270
  %2815 = getelementptr inbounds nuw float, ptr %2823, i64 %indvars.iv.i206
  %2816 = load float, ptr %2815, align 4, !tbaa !8
  %2817 = fadd float %2810, %2816
  store float %2817, ptr %2736, align 8, !tbaa !271
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i201
  br i1 %exitcond.not.i208, label %.lr.ph192.us.i, label %2809, !llvm.loop !279

.preheader.us.i:                                  ; preds = %2767
  %2818 = getelementptr inbounds nuw i8, ptr %2734, i64 24
  %2819 = load ptr, ptr %2818, align 8, !tbaa !259
  br label %2800

.lr.ph.us.i:                                      ; preds = %2745
  %2820 = getelementptr inbounds nuw i8, ptr %2734, i64 24
  %2821 = load ptr, ptr %2820, align 8, !tbaa !259
  %2822 = getelementptr inbounds nuw i8, ptr %2734, i64 56
  %2823 = load ptr, ptr %2822, align 8, !tbaa !262
  br label %2809

.lr.ph192.us.i:                                   ; preds = %2809
  %2824 = fdiv double %2814, %2724
  store double %2824, ptr %2735, align 8, !tbaa !270
  %2825 = fdiv float %2817, %2725
  store float %2825, ptr %2736, align 8, !tbaa !271
  %2826 = getelementptr inbounds nuw i8, ptr %2734, i64 40
  %2827 = load ptr, ptr %2826, align 8, !tbaa !261
  br label %2748

._crit_edge202.us.i:                              ; preds = %2799
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !280

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %2828 = icmp eq i32 %.3168.us.i, -1
  br i1 %2828, label %._crit_edge211.thread.i, label %2832

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %2720
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %2707) #27
          to label %2829 unwind label %2830

2829:                                             ; preds = %._crit_edge211.thread.i
  unreachable

2830:                                             ; preds = %._crit_edge211.thread.i
  %2831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

2832:                                             ; preds = %._crit_edge211.i
  %2833 = sext i32 %.3173.us.i to i64
  %2834 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %2835 = sext i32 %.3168.us.i to i64
  %2836 = getelementptr inbounds ptr, ptr %1635, i64 %2835
  %2837 = load ptr, ptr %2836, align 8, !tbaa !247
  %2838 = getelementptr inbounds %struct.t_perf, ptr %2837, i64 %2833
  %2839 = load i32, ptr %2838, align 8, !tbaa !256
  %2840 = icmp eq i32 %.0, 1
  br i1 %2840, label %.thread.i205, label %2843

.thread.i205:                                     ; preds = %2832
  %2841 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #26
  %2842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #26
  br label %2852

2843:                                             ; preds = %2832
  %2844 = icmp eq i32 %2839, -1
  br i1 %2844, label %2845, label %2846

2845:                                             ; preds = %2843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %2848

2846:                                             ; preds = %2843
  %2847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %2839) #26
  br label %2848

2848:                                             ; preds = %2846, %2845
  %2849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #26
  br i1 %2711, label %2850, label %2852

2850:                                             ; preds = %2848
  %2851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #26
  br label %2852

2852:                                             ; preds = %2850, %2848, %.thread.i205
  %fputc178.i = call i32 @fputc(i32 10, ptr %617)
  %2853 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %2854 = load ptr, ptr %2853, align 8, !tbaa !226
  %2855 = getelementptr inbounds float, ptr %2854, i64 %2835
  %2856 = load float, ptr %2855, align 4, !tbaa !8
  %2857 = fpext float %2856 to double
  %2858 = load float, ptr %2854, align 4, !tbaa !8
  %2859 = fpext float %2858 to double
  %2860 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2857, double noundef %2859, double noundef 0x3E80000000000000)
  %2861 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %2862 = load ptr, ptr %2861, align 8, !tbaa !229
  %2863 = getelementptr inbounds float, ptr %2862, i64 %2835
  %2864 = load float, ptr %2863, align 4, !tbaa !8
  %2865 = fpext float %2864 to double
  %2866 = load float, ptr %2862, align 4, !tbaa !8
  %2867 = fpext float %2866 to double
  %2868 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2865, double noundef %2867, double noundef 0x3E80000000000000)
  %2869 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  %2870 = load ptr, ptr %2869, align 8, !tbaa !230
  %2871 = getelementptr inbounds i32, ptr %2870, i64 %2835
  %2872 = load i32, ptr %2871, align 4, !tbaa !4
  %2873 = load i32, ptr %2870, align 4, !tbaa !4
  %2874 = icmp eq i32 %2872, %2873
  br i1 %2874, label %2875, label %.thread181.i

2875:                                             ; preds = %2852
  %2876 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %2877 = load ptr, ptr %2876, align 8, !tbaa !231
  %2878 = getelementptr inbounds i32, ptr %2877, i64 %2835
  %2879 = load i32, ptr %2878, align 4, !tbaa !4
  %2880 = load i32, ptr %2877, align 4, !tbaa !4
  %2881 = icmp eq i32 %2879, %2880
  br i1 %2881, label %2882, label %.thread181.i

2882:                                             ; preds = %2875
  %2883 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %2884 = load ptr, ptr %2883, align 8, !tbaa !232
  %2885 = getelementptr inbounds i32, ptr %2884, i64 %2835
  %2886 = load i32, ptr %2885, align 4, !tbaa !4
  %2887 = load i32, ptr %2884, align 4, !tbaa !4
  %2888 = icmp ne i32 %2886, %2887
  %or.cond3.demorgan.i = and i1 %2860, %2868
  %or.cond3.i203 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i204 = select i1 %or.cond3.i203, i1 true, i1 %2888
  br i1 %or.cond5.i204, label %.thread181.i, label %2891

.thread181.i:                                     ; preds = %2882, %2875, %2852
  %2889 = phi i1 [ %2888, %2882 ], [ true, %2875 ], [ true, %2852 ]
  %2890 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %617)
  br label %2891

2891:                                             ; preds = %.thread181.i, %2882
  %or.cond5185.i = phi i1 [ false, %2882 ], [ true, %.thread181.i ]
  %2892 = phi i1 [ false, %2882 ], [ %2889, %.thread181.i ]
  br i1 %2860, label %2901, label %2893

2893:                                             ; preds = %2891
  %2894 = load ptr, ptr %2853, align 8, !tbaa !226
  %2895 = getelementptr inbounds float, ptr %2894, i64 %2835
  %2896 = load float, ptr %2895, align 4, !tbaa !8
  %2897 = fpext float %2896 to double
  %2898 = load float, ptr %2894, align 4, !tbaa !8
  %2899 = fpext float %2898 to double
  %2900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.438, double noundef %2897, double noundef %2899) #26
  br label %2901

2901:                                             ; preds = %2893, %2891
  br i1 %2868, label %2910, label %2902

2902:                                             ; preds = %2901
  %2903 = load ptr, ptr %2861, align 8, !tbaa !229
  %2904 = getelementptr inbounds float, ptr %2903, i64 %2835
  %2905 = load float, ptr %2904, align 4, !tbaa !8
  %2906 = fpext float %2905 to double
  %2907 = load float, ptr %2903, align 4, !tbaa !8
  %2908 = fpext float %2907 to double
  %2909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.439, double noundef %2906, double noundef %2908) #26
  br label %2910

2910:                                             ; preds = %2902, %2901
  br i1 %2892, label %2911, label %2927

2911:                                             ; preds = %2910
  %2912 = load ptr, ptr %2869, align 8, !tbaa !230
  %2913 = getelementptr inbounds i32, ptr %2912, i64 %2835
  %2914 = load i32, ptr %2913, align 4, !tbaa !4
  %2915 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %2916 = load ptr, ptr %2915, align 8, !tbaa !231
  %2917 = getelementptr inbounds i32, ptr %2916, i64 %2835
  %2918 = load i32, ptr %2917, align 4, !tbaa !4
  %2919 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %2920 = load ptr, ptr %2919, align 8, !tbaa !232
  %2921 = getelementptr inbounds i32, ptr %2920, i64 %2835
  %2922 = load i32, ptr %2921, align 4, !tbaa !4
  %2923 = load i32, ptr %2912, align 4, !tbaa !4
  %2924 = load i32, ptr %2916, align 4, !tbaa !4
  %2925 = load i32, ptr %2920, align 4, !tbaa !4
  %2926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.440, i32 noundef %2914, i32 noundef %2918, i32 noundef %2922, i32 noundef %2923, i32 noundef %2924, i32 noundef %2925) #26
  br label %2927

2927:                                             ; preds = %2911, %2910
  %2928 = icmp eq i32 %2709, 1
  %or.cond7.not.i = or i1 %2928, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %2929

2929:                                             ; preds = %2927
  %2930 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %617)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2927, %2929
  %2931 = call i32 @fflush(ptr noundef %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %or.cond5.not.not = or i1 %1051, %or.cond5185.i
  br i1 %or.cond5.not.not, label %2934, label %2932

2932:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2933 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %3002

2934:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2935 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1051, label %2936, label %2940

2936:                                             ; preds = %2934
  %2937 = load i64, ptr %122, align 8, !tbaa !12
  %2938 = load i64, ptr %123, align 8, !tbaa !12
  %2939 = add nsw i64 %2938, %2937
  br label %2942

2940:                                             ; preds = %2934
  %2941 = load i64, ptr %1250, align 8, !tbaa !160
  br label %2942

2942:                                             ; preds = %2940, %2936
  %2943 = phi i64 [ %2939, %2936 ], [ %2941, %2940 ]
  %2944 = load i64, ptr %1253, align 8, !tbaa !162
  %2945 = getelementptr inbounds ptr, ptr %1125, i64 %2835
  %2946 = load ptr, ptr %2945, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %2946, ptr %19, align 8, !tbaa !14
  store ptr %2935, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2947 unwind label %2985

2947:                                             ; preds = %2942
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
          to label %2948 unwind label %2987

2948:                                             ; preds = %2947
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %2949 unwind label %2989

2949:                                             ; preds = %2948
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %2950 unwind label %2991

2950:                                             ; preds = %2949
  %2951 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %2952 = load ptr, ptr %2951, align 8, !tbaa !40
  %.not.i.i.i.i.i210 = icmp eq ptr %2952, null
  br i1 %.not.i.i.i.i.i210, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211, label %2953

2953:                                             ; preds = %2950
  %2954 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %2955 = load ptr, ptr %2954, align 8, !tbaa !42
  %2956 = ptrtoint ptr %2955 to i64
  %2957 = ptrtoint ptr %2952 to i64
  %2958 = sub i64 %2956, %2957
  call void @_ZdlPvm(ptr noundef nonnull %2952, i64 noundef %2958) #30
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i211

_ZN26PartialDeserializedTprFileD2Ev.exit.i211:    ; preds = %2953, %2950
  %2959 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2960 = load ptr, ptr %2959, align 8, !tbaa !43
  %.not.i.i.i.i212 = icmp eq ptr %2960, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, label %2961

2961:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2959, ptr noundef nonnull %2960) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213: ; preds = %2961, %_ZN26PartialDeserializedTprFileD2Ev.exit.i211
  store ptr null, ptr %2959, align 8, !tbaa !43
  %2962 = load ptr, ptr %26, align 8, !tbaa !45
  %2963 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2964 = icmp eq ptr %2962, %2963
  br i1 %2964, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213
  %2965 = load i64, ptr %2963, align 8, !tbaa !34
  %2966 = add i64 %2965, 1
  call void @_ZdlPvm(ptr noundef %2962, i64 noundef %2966) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2967 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2943, ptr %2967, align 8, !tbaa !159
  %2968 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2944, ptr %2968, align 8, !tbaa !161
  %2969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %2935, ptr noundef nonnull @.str.226) #26
  %2970 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2971 = load i64, ptr %2967, align 8, !tbaa !159
  %2972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2970, ptr noundef nonnull %23, i64 noundef %2971) #26
  %2973 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2974 = call i32 @fflush(ptr noundef %2973)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2975 unwind label %2994

2975:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %2976 unwind label %2996

2976:                                             ; preds = %2975
  %2977 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2978 = load ptr, ptr %2977, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %2978, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %2979

2979:                                             ; preds = %2976
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2977, ptr noundef nonnull %2978) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %2979, %2976
  store ptr null, ptr %2977, align 8, !tbaa !43
  %2980 = load ptr, ptr %27, align 8, !tbaa !45
  %2981 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2982 = icmp eq ptr %2980, %2981
  br i1 %2982, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %2983 = load i64, ptr %2981, align 8, !tbaa !34
  %2984 = add i64 %2983, 1
  call void @_ZdlPvm(ptr noundef %2980, i64 noundef %2984) #30
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2985:                                             ; preds = %2942
  %2986 = landingpad { ptr, i32 }
          cleanup
  br label %3001

2987:                                             ; preds = %2947
  %2988 = landingpad { ptr, i32 }
          cleanup
  br label %3000

2989:                                             ; preds = %2948
  %2990 = landingpad { ptr, i32 }
          cleanup
  br label %2993

2991:                                             ; preds = %2949
  %2992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %2993

2993:                                             ; preds = %2991, %2989
  %.pn.i209 = phi { ptr, i32 } [ %2992, %2991 ], [ %2990, %2989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2999

2994:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %2995 = landingpad { ptr, i32 }
          cleanup
  br label %2998

2996:                                             ; preds = %2975
  %2997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %2998

2998:                                             ; preds = %2996, %2994
  %.pn14.i = phi { ptr, i32 } [ %2997, %2996 ], [ %2995, %2994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2999

2999:                                             ; preds = %2998, %2993
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %2998 ], [ %.pn.i209, %2993 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #26
  br label %3000

3000:                                             ; preds = %2999, %2987
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %2999 ], [ %2988, %2987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #26
  br label %3001

3001:                                             ; preds = %3000, %2985
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %3000 ], [ %2986, %2985 ]
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
  br label %3002

3002:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2932
  %.086 = phi ptr [ %2935, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2933, %2932 ]
  %3003 = load i32, ptr %117, align 4, !tbaa !4
  %3004 = icmp sgt i32 %3003, 0
  br i1 %3004, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %3002, %.lr.ph870
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.lr.ph870 ], [ 0, %3002 ]
  %3005 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3006 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv1058
  %3007 = load ptr, ptr %3006, align 8, !tbaa !14
  %3008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3005, ptr noundef nonnull @.str.252, ptr noundef %3007) #26
  %3009 = load ptr, ptr %3006, align 8, !tbaa !14
  %3010 = call i32 @remove(ptr noundef %3009) #26
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %3011 = load i32, ptr %117, align 4, !tbaa !4
  %3012 = sext i32 %3011 to i64
  %3013 = icmp slt i64 %indvars.iv.next1059, %3012
  br i1 %3013, label %.lr.ph870, label %._crit_edge871, !llvm.loop !281

._crit_edge871:                                   ; preds = %.lr.ph870, %3002
  %3014 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3015 = trunc nuw i8 %3014 to i1
  %3016 = load ptr, ptr %128, align 8, !tbaa !14
  %3017 = load ptr, ptr %129, align 8, !tbaa !14
  %3018 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #28
  %3019 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3016) #28
  %3020 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #28
  %3021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #28
  %3022 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #28
  %3023 = add i64 %3018, 200
  %3024 = add i64 %3023, %3019
  %3025 = add i64 %3024, %3020
  %3026 = add i64 %3025, %3021
  %3027 = add i64 %3026, %3022
  %3028 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %3027, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i217 = icmp eq ptr %3017, null
  br i1 %.not.i.i217, label %3030, label %3029

3029:                                             ; preds = %._crit_edge871
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.392, ptr noundef nonnull %3017)
  %.pre1062 = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

3030:                                             ; preds = %._crit_edge871
  %3031 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3031, ptr %18, align 8, !tbaa !242, !alias.scope !282
  %3032 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %3032, align 8, !tbaa !241, !alias.scope !282
  store i8 0, ptr %3031, align 8, !tbaa !34, !alias.scope !282
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218: ; preds = %3030, %3029
  %3033 = phi ptr [ %3031, %3030 ], [ %.pre1062, %3029 ]
  br i1 %298, label %3034, label %3036

3034:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3035 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3028, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %3016, ptr noundef nonnull %127, i32 noundef %2839, ptr noundef nonnull %.086, ptr noundef nonnull %589, ptr noundef %3033) #26
  br label %3038

3036:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i218
  %3037 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3028, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %915, ptr noundef nonnull %127, ptr noundef nonnull %3016, i32 noundef %2839, ptr noundef nonnull %.086, ptr noundef nonnull %589, ptr noundef %3033) #26
  br label %3038

3038:                                             ; preds = %3036, %3034
  %3039 = select i1 %3015, ptr @.str.446, ptr @.str.447
  %3040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.445, ptr noundef nonnull %3039, ptr noundef nonnull %3028) #26
  %3041 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %617)
  %3042 = call i32 @fflush(ptr noundef %617)
  br i1 %3015, label %3043, label %_ZL15gmx_system_callPc.exit.i

3043:                                             ; preds = %3038
  %3044 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3044, ptr noundef nonnull @.str.448, ptr noundef nonnull %3028) #26
  %3046 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3047 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %3046)
  %3048 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3049 = call i32 @fflush(ptr noundef %3048)
  %3050 = invoke noundef i32 @system(ptr noundef nonnull readonly %3028)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %3051

3051:                                             ; preds = %3043
  %3052 = landingpad { ptr, i32 }
          cleanup
  %3053 = load ptr, ptr %18, align 8, !tbaa !45
  %3054 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3055 = icmp eq ptr %3053, %3054
  br i1 %3055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %3051
  %3056 = load i64, ptr %3054, align 8, !tbaa !34
  %3057 = add i64 %3056, 1
  call void @_ZdlPvm(ptr noundef %3053, i64 noundef %3057) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i220: ; preds = %3051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %3043, %3038
  %3058 = load ptr, ptr %18, align 8, !tbaa !45
  %3059 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3060 = icmp eq ptr %3058, %3059
  br i1 %3060, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3061 = load i64, ptr %3059, align 8, !tbaa !34
  %3062 = add i64 %3061, 1
  call void @_ZdlPvm(ptr noundef %3058, i64 noundef %3062) #30
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZL15gmx_system_callPc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3063

3063:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %3064 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %617)
  %3065 = load i8, ptr %125, align 1, !tbaa !10, !range !142, !noundef !143
  %3066 = trunc nuw i8 %3065 to i1
  br i1 %3066, label %3069, label %3067

3067:                                             ; preds = %3063
  %3068 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %3068)
  br label %3069

3069:                                             ; preds = %3063, %3067, %153
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

3070:                                             ; preds = %875, %614, %309
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
