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
  br i1 %274, label %275, label %3191

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
  %.0463851 = phi ptr [ %294, %.lr.ph ], [ %279, %278 ]
  %282 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0463851) #29
  %285 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %283) #29
  %286 = add i64 %285, %284
  %287 = shl i64 %286, 32
  %sext.i = add i64 %287, 4294967296
  %288 = ashr exact i64 %sext.i, 32
  %289 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0463851, i64 noundef range(i64 -2147483648, 2147483648) %288, i64 noundef 1)
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
  %.0463.lcssa = phi ptr [ %279, %278 ], [ %294, %.lr.ph ]
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
  br label %3192

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

common.resume:                                    ; preds = %659, %661, %670, %676, %682, %725, %794, %801, %807, %813, %830, %854, %3192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215, %3117, %2940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %1665, %1027, %934, %436
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.i, %436 ], [ %935, %934 ], [ %.pn.i138, %1027 ], [ %.pn255.pn.pn.pn.i, %1665 ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ], [ %2941, %2940 ], [ %.pn14.pn.pn.pn.i, %3117 ], [ %3168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215 ], [ %.pn106, %3192 ], [ %662, %661 ], [ %671, %670 ], [ %677, %676 ], [ %683, %682 ], [ %795, %794 ], [ %802, %801 ], [ %808, %807 ], [ %814, %813 ], [ %831, %830 ], [ %855, %854 ], [ %726, %725 ], [ %660, %659 ]
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
  br i1 %or.cond3.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.tail.i
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %451 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %450) #27
  br label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %461, %.lr.ph.i.preheader.i
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i112, %461 ], [ 0, %.lr.ph.i.preheader.i ]
  %452 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i111
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !25
  %455 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %454) #29
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %.lr.ph.i.i110
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %459 = load i64, ptr %458, align 8, !tbaa !27
  %460 = or i64 %459, 1
  store i64 %460, ptr %458, align 8, !tbaa !27
  br label %461

461:                                              ; preds = %457, %.lr.ph.i.i110
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 51
  br i1 %exitcond.not.i.i113, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i110, !llvm.loop !145

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %461, %.tail.i
  %462 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %437)
  %or.cond5.i = select i1 %462, i1 %443, i1 false
  %or.cond7.i = select i1 %or.cond5.i, i1 %448, i1 false
  br i1 %or.cond7.i, label %.lr.ph.i31.preheader.i, label %_ZL6setoptPKciP8t_filenm.exit35.i

.lr.ph.i31.preheader.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull %463) #27
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %474, %.lr.ph.i31.preheader.i
  %indvars.iv.i32.i = phi i64 [ %indvars.iv.next.i33.i, %474 ], [ 0, %.lr.ph.i31.preheader.i ]
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
  %.0467 = phi ptr [ %504, %497 ], [ %494, %485 ]
  %.not.i114 = icmp eq ptr %493, null
  br i1 %.not.i114, label %516, label %507

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
  %.0464 = phi ptr [ %495, %506 ], [ %514, %507 ]
  br i1 %487, label %522, label %517

517:                                              ; preds = %516
  %518 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0464) #29
  %519 = shl i64 %518, 32
  %sext.i50.i = add i64 %519, 47244640256
  %520 = ashr exact i64 %sext.i50.i, 32
  %521 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.0464, i64 noundef range(i64 -2147483648, 2147483648) %520, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %521)
  %endptr.i = getelementptr inbounds i8, ptr %521, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.264, i64 11, i1 false)
  br label %522

522:                                              ; preds = %517, %516
  %.1 = phi ptr [ %.0464, %516 ], [ %521, %517 ]
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
  %.2465 = phi ptr [ %527, %523 ], [ %.1, %522 ]
  br i1 %491, label %529, label %.lr.ph.i.preheader

529:                                              ; preds = %528
  %530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2465) #29
  %531 = shl i64 %530, 32
  %sext.i52.i = add i64 %531, 51539607552
  %532 = ashr exact i64 %sext.i52.i, 32
  %533 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2465, i64 noundef range(i64 -2147483648, 2147483648) %532, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %533)
  %endptr6.i = getelementptr inbounds i8, ptr %533, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.266, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %529, %528
  %.4.ph = phi ptr [ %.2465, %528 ], [ %533, %529 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1468 = phi ptr [ %.2469, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0467, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %534 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i115
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !25
  %537 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %536, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %536, ptr noundef %537) #27
  %539 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %536, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %540 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %534)
  %541 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %534)
  %542 = load i8, ptr %536, align 1
  %.not.i.i = icmp eq i8 %542, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.thread10.i

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

_ZL13is_bench_filePcbbb.exit.thread10.i:          ; preds = %.lr.ph.i
  %not.7.i11.i = xor i1 %541, true
  %..i12.i = and i1 %539, %not.7.i11.i
  br i1 %..i12.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %549 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %548, ptr noundef %537) #27
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %547, %_ZL13is_bench_filePcbbb.exit.thread10.i
  %550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1468) #29
  %551 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #29
  %552 = add i64 %551, %550
  %553 = shl i64 %552, 32
  %sext.i53.i = add i64 %553, 4294967296
  %554 = ashr exact i64 %sext.i53.i, 32
  %555 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.1468, i64 noundef range(i64 -2147483648, 2147483648) %554, i64 noundef 1)
  %556 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull readonly dereferenceable(1) %102) #27
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread10.i, %_ZL13is_bench_filePcbbb.exit.i, %545, %.tail.i.i
  %.2469 = phi ptr [ %555, %.tail.thread.i ], [ %.1468, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1468, %.tail.i.i ], [ %.1468, %545 ], [ %.1468, %_ZL13is_bench_filePcbbb.exit.thread10.i ]
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
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 51
  br i1 %exitcond.not.i117, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !148

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %578 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2469) #29
  %579 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0463.lcssa) #29
  %580 = add i64 %579, %578
  %581 = shl i64 %580, 32
  %sext.i58.i = add i64 %581, 4294967296
  %582 = ashr exact i64 %sext.i58.i, 32
  %583 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.2469, i64 noundef range(i64 -2147483648, 2147483648) %582, i64 noundef 1)
  %584 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull readonly dereferenceable(1) %.0463.lcssa) #27
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #29
  %586 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0463.lcssa) #29
  %587 = add i64 %586, %585
  %588 = shl i64 %587, 32
  %sext.i59.i = add i64 %588, 4294967296
  %589 = ashr exact i64 %sext.i59.i, 32
  %590 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1966, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %589, i64 noundef 1)
  %591 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull readonly dereferenceable(1) %.0463.lcssa) #27
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
  br label %3192

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
  %.not.i.i.i120 = icmp eq ptr %624, null
  br i1 %.not.i.i.i120, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121, label %625

625:                                              ; preds = %622
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull %624) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121: ; preds = %625, %622
  store ptr null, ptr %623, align 8, !tbaa !43
  %626 = load ptr, ptr %145, align 8, !tbaa !45
  %627 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121
  %629 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !48
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121
  %632 = load i64, ptr %627, align 8, !tbaa !34
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124

_ZNSt10filesystem7__cxx114pathD2Ev.exit124:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
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

643:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124
  %644 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !43
  %.not.i.i.i.i126 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i126, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i127, label %646

646:                                              ; preds = %643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull %645) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i127

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i127: ; preds = %646, %643
  store ptr null, ptr %644, align 8, !tbaa !43
  %647 = load ptr, ptr %89, align 8, !tbaa !45
  %648 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i127
  %650 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !48
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i127
  %653 = load i64, ptr %648, align 8, !tbaa !34
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i129

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i129:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %642, label %663, label %655

655:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i129
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %657 unwind label %661

657:                                              ; preds = %655
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 1721, ptr noundef nonnull @.str.269, ptr noundef %656) #28
          to label %658 unwind label %661

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124
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

663:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i129
  %664 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %665 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull dereferenceable(1) %665) #29
  %667 = icmp eq i32 %666, 0
  %or.cond.i130 = and i1 %.085, %667
  br i1 %or.cond.i130, label %668, label %672

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
  %or.cond471.not = select i1 %733, i1 true, i1 %735
  br i1 %or.cond471.not, label %741, label %736

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
  %or.cond13.not.i = select i1 %744, i1 true, i1 %745
  %.pre1053 = load float, ptr %119, align 4, !tbaa !8
  br i1 %or.cond13.not.i, label %750, label %746

746:                                              ; preds = %741
  store i32 2, ptr %117, align 4, !tbaa !4
  %747 = load ptr, ptr @stderr, align 8, !tbaa !38
  %748 = fpext float %.pre1053 to double
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.279, double noundef %748, i32 noundef 2) #32
  %.pre6.i = load i32, ptr %117, align 4, !tbaa !4
  %.pre = load float, ptr %119, align 4, !tbaa !8
  br label %750

750:                                              ; preds = %746, %741, %._crit_edge10.i
  %751 = phi float [ %716, %._crit_edge10.i ], [ %.pre1053, %741 ], [ %.pre, %746 ]
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
  %.not.i131 = icmp eq i32 %752, %771
  br i1 %.not.i131, label %775, label %772

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
  %or.cond3.i132 = or i1 %790, %791
  br i1 %or.cond3.i132, label %792, label %796

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
  %or.cond5.i133 = or i1 %797, %798
  br i1 %or.cond5.i133, label %799, label %803

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
  %or.cond7.i134 = icmp ult i64 %816, -9901
  br i1 %or.cond7.i134, label %817, label %826

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
  br label %3192

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
  %.sroa.speculated372 = call i32 @llvm.smin.i32(i32 %902, i32 %901)
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
  %.0462 = phi i32 [ %884, %883 ], [ %.sroa.speculated372, %887 ], [ %908, %918 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.082 = phi i32 [ %884, %883 ], [ %898, %887 ], [ %.sroa.speculated, %918 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 0, ptr %87, align 1
  br i1 %298, label %924, label %922

922:                                              ; preds = %921
  %923 = call ptr @getenv(ptr noundef nonnull @.str.295) #27
  %.not.i137 = icmp eq ptr %923, null
  %. = select i1 %.not.i137, ptr %86, ptr %923
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
  %.not.i.i.i.i139 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i139, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i140, label %966

966:                                              ; preds = %963
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull %965) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i140

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i140: ; preds = %966, %963
  store ptr null, ptr %964, align 8, !tbaa !43
  %967 = load ptr, ptr %79, align 8, !tbaa !45
  %968 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i140
  %970 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !48
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i140
  %973 = load i64, ptr %968, align 8, !tbaa !34
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %974) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i142

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i142:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %975 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(14) %78, i8 noundef zeroext 2)
  %976 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %977 unwind label %993

977:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i142
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

993:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i142
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
  br i1 %.not3651.i, label %.lr.ph.i143, label %._crit_edge.thread.i

.lr.ph.i143:                                      ; preds = %997, %1005
  %.03054.i = phi i1 [ %.1.i, %1005 ], [ true, %997 ]
  %.03153.i = phi i1 [ %.132.i, %1005 ], [ false, %997 ]
  %.03352.i = phi i1 [ %.134.i, %1005 ], [ false, %997 ]
  %1000 = call ptr @fgets(ptr noundef nonnull %77, i32 noundef 4096, ptr noundef %998)
  %.not37.i = icmp eq ptr %1000, null
  br i1 %.not37.i, label %1005, label %1001

1001:                                             ; preds = %.lr.ph.i143
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

1005:                                             ; preds = %1001, %.lr.ph.i143
  %.134.i = phi i1 [ %.03352.i, %.lr.ph.i143 ], [ %spec.select.i, %1001 ]
  %.132.i = phi i1 [ %.03153.i, %.lr.ph.i143 ], [ %.2.i, %1001 ]
  %.1.i = phi i1 [ %.03054.i, %.lr.ph.i143 ], [ %spec.select39.i, %1001 ]
  %1006 = call i32 @feof(ptr noundef %998) #27
  %.not36.i = icmp eq i32 %1006, 0
  br i1 %.not36.i, label %.lr.ph.i143, label %._crit_edge.i144, !llvm.loop !149

._crit_edge.i144:                                 ; preds = %1005
  %1007 = call i32 @fclose(ptr noundef %998)
  br i1 %298, label %1009, label %1014

._crit_edge.thread.i:                             ; preds = %997
  %1008 = call i32 @fclose(ptr noundef %998)
  br label %._crit_edge57.thread.i

1009:                                             ; preds = %._crit_edge.i144
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

1014:                                             ; preds = %._crit_edge.i144
  %.not.i145 = xor i1 %.134.i, true
  %or.cond.i146 = select i1 %.not.i145, i1 true, i1 %.132.i
  br i1 %or.cond.i146, label %._crit_edge57.i, label %1015

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
  %.pn.i138 = phi { ptr, i32 } [ %996, %995 ], [ %1013, %1012 ], [ %1026, %1025 ], [ %1021, %1020 ], [ %1018, %1017 ], [ %994, %993 ], [ %992, %991 ]
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
  br i1 %1099, label %.lr.ph855, label %._crit_edge856

.lr.ph855:                                        ; preds = %1092
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

1109:                                             ; preds = %.lr.ph855, %1109
  %1110 = phi i32 [ %1098, %.lr.ph855 ], [ %1138, %1109 ]
  %.184853 = phi i32 [ 0, %.lr.ph855 ], [ %1137, %1109 ]
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
  %1137 = add nuw nsw i32 %.184853, 1
  %1138 = load i32, ptr %117, align 4, !tbaa !4
  %1139 = icmp slt i32 %1137, %1138
  br i1 %1139, label %1109, label %._crit_edge856, !llvm.loop !154

._crit_edge856:                                   ; preds = %1109, %1092
  %.lcssa850 = phi i32 [ %1098, %1092 ], [ %1138, %1109 ]
  %1140 = sext i32 %.lcssa850 to i64
  %1141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2699, i64 noundef range(i64 -2147483648, 2147483648) %1140, i64 noundef 8)
  %1142 = load i32, ptr %117, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph860, label %._crit_edge861

.lr.ph860:                                        ; preds = %._crit_edge856, %.lr.ph860
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %.lr.ph860 ], [ 0, %._crit_edge856 ]
  %1144 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1045
  %1145 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2702, i64 noundef 4096, i64 noundef 1)
  store ptr %1145, ptr %1144, align 8, !tbaa !14
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %1146 = load i32, ptr %117, align 4, !tbaa !4
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next1046, %1147
  br i1 %1148, label %.lr.ph860, label %._crit_edge861, !llvm.loop !155

._crit_edge861:                                   ; preds = %.lr.ph860, %._crit_edge856
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

1159:                                             ; preds = %._crit_edge861
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

1174:                                             ; preds = %._crit_edge861
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1176:                                             ; preds = %1169, %1159
  %.0.i148 = phi i64 [ %1173, %1169 ], [ %1153, %1159 ]
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
  %.not.i.i.i.i.i150 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i150, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i151, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1186 = load ptr, ptr %1185, align 8, !tbaa !42
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #31
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i151

_ZN26PartialDeserializedTprFileD2Ev.exit.i151:    ; preds = %1184, %1181
  %1190 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1191 = load ptr, ptr %1190, align 8, !tbaa !43
  %.not.i.i.i.i152 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i152, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i153, label %1192

1192:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i151
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull %1191) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i153

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i153: ; preds = %1192, %_ZN26PartialDeserializedTprFileD2Ev.exit.i151
  store ptr null, ptr %1190, align 8, !tbaa !43
  %1193 = load ptr, ptr %68, align 8, !tbaa !45
  %1194 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i153
  %1196 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1197 = load i64, ptr %1196, align 8, !tbaa !48
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i153
  %1199 = load i64, ptr %1194, align 8, !tbaa !34
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1200) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168
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

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155
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
  %.pn.i149 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
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

1218:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i155
  %1219 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %1220 = load i32, ptr %1219, align 4, !tbaa !157
  %.not.i156 = icmp eq i32 %1220, 0
  %1221 = icmp ne i32 %.val.i, 3
  %or.cond.not381.i = or i1 %1221, %.not.i156
  %1222 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %1223 = load float, ptr %1222, align 8, !tbaa !146
  %1224 = getelementptr inbounds nuw i8, ptr %66, i64 356
  %1225 = load float, ptr %1224, align 4, !tbaa !158
  %1226 = fcmp oeq float %1223, %1225
  %or.cond376.i = select i1 %or.cond.not381.i, i1 true, i1 %1226
  br i1 %or.cond376.i, label %._crit_edge335.i, label %1227

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
  store i64 %.0.i148, ptr %1267, align 8, !tbaa !160
  %1270 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1271 = load i64, ptr %1270, align 8, !tbaa !162
  %1272 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store i64 %1271, ptr %1272, align 8, !tbaa !163
  store i64 0, ptr %1270, align 8, !tbaa !162
  %1273 = getelementptr inbounds nuw i8, ptr %62, i64 52
  br label %1274

1274:                                             ; preds = %1281, %1264
  %indvars.iv329.i = phi i64 [ 0, %1264 ], [ %indvars.iv.next330.i, %1281 ]
  %1275 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1273, i64 0, i64 %indvars.iv329.i
  br label %1276

1276:                                             ; preds = %1276, %1274
  %indvars.iv.i157 = phi i64 [ 0, %1274 ], [ %indvars.iv.next.i158, %1276 ]
  %1277 = phi float [ 0.000000e+00, %1274 ], [ %1280, %1276 ]
  %1278 = getelementptr inbounds nuw [3 x float], ptr %1275, i64 0, i64 %indvars.iv.i157
  %1279 = load float, ptr %1278, align 4, !tbaa !8
  %1280 = call float @llvm.fmuladd.f32(float %1279, float %1279, float %1277)
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %1281, label %1276, !llvm.loop !164

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %indvars.iv329.i
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
  %.sink.i160 = phi float [ %1316, %1295 ], [ %1292, %1289 ]
  %1318 = phi ptr [ %1310, %1295 ], [ %1294, %1289 ]
  %1319 = phi ptr [ %1302, %1295 ], [ %1291, %1289 ]
  %1320 = getelementptr inbounds nuw i8, ptr %1097, i64 88
  %1321 = load ptr, ptr %1320, align 8, !tbaa !172
  store float %.sink.i160, ptr %1321, align 4, !tbaa !8
  %1322 = load float, ptr %1286, align 8, !tbaa !166
  %1323 = fcmp ogt float %1322, 0.000000e+00
  br i1 %1323, label %1331, label %1324

1324:                                             ; preds = %1317
  %1325 = load float, ptr %1319, align 4, !tbaa !8
  %1326 = load float, ptr %1318, align 4, !tbaa !8
  %1327 = fcmp olt float %1325, %1326
  %1328 = select i1 %1327, float %1326, float %1325
  %1329 = fcmp olt float %1328, %.sink.i160
  %1330 = select i1 %1329, float %.sink.i160, float %1328
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
  br i1 %1398, label %.lr.ph.i161, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i161:                                      ; preds = %1395
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

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i161
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334344.i, %.thread.i ], [ 0, %.lr.ph.i161 ]
  %.ph.i = phi i32 [ %1659, %.thread.i ], [ %1397, %.lr.ph.i161 ]
  %.0212327.ph.i = phi float [ %.1.i163, %.thread.i ], [ 1.000000e+00, %.lr.ph.i161 ]
  %.0213326.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i161 ]
  br label %1424

1424:                                             ; preds = %1655, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %1655 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %1425 = phi i32 [ %1656, %1655 ], [ %.ph.i, %.outer.i ]
  %.0212327.i = phi float [ %.1.i163, %1655 ], [ %.0212327.ph.i, %.outer.i ]
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
  %.sink379.i = phi float [ %1449, %1445 ], [ %1458, %1450 ], [ %1438, %1435 ]
  store float %.sink379.i, ptr %1222, align 8, !tbaa !146
  %1460 = load ptr, ptr %1401, align 8, !tbaa !227
  %1461 = load float, ptr %1460, align 4, !tbaa !8
  %1462 = fdiv float %.sink379.i, %1461
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
  %.pre-phi.i162 = phi float [ %.pre342.i, %._crit_edge339.i ], [ %1466, %1473 ], [ %1466, %1468 ], [ %1466, %1480 ], [ %1466, %1479 ]
  %1486 = phi float [ %.pre340.i, %._crit_edge339.i ], [ %1471, %1473 ], [ %1471, %1468 ], [ %1471, %1480 ], [ %1471, %1479 ]
  %.1.i163 = phi float [ %.0212327.i, %._crit_edge339.i ], [ %1462, %1473 ], [ %1462, %1468 ], [ %1462, %1480 ], [ %1462, %1479 ]
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
  store float %.pre-phi.i162, ptr %1505, align 4, !tbaa !8
  %1506 = load ptr, ptr %1410, align 8, !tbaa !168
  %1507 = getelementptr inbounds nuw float, ptr %1506, i64 %indvars.iv333.i
  store float %.pre-phi.i162, ptr %1507, align 4, !tbaa !8
  %1508 = load ptr, ptr %1320, align 8, !tbaa !172
  %1509 = getelementptr inbounds nuw float, ptr %1508, i64 %indvars.iv333.i
  store float %.pre-phi.i162, ptr %1509, align 4, !tbaa !8
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
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %1532
  %1536 = load i64, ptr %1413, align 8, !tbaa !48
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %1532
  %1538 = load i64, ptr %1412, align 8, !tbaa !34
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
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
  %1570 = fpext float %.1.i163 to double
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
  %1607 = fpext float %.1.i163 to double
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
  br i1 %1658, label %1424, label %._crit_edge.i166, !llvm.loop !243

.thread.i:                                        ; preds = %1654, %1646
  %indvars.iv.next334344.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1659 = load i32, ptr %117, align 4, !tbaa !4
  %1660 = sext i32 %1659 to i64
  %1661 = icmp slt i64 %indvars.iv.next334344.i, %1660
  br i1 %1661, label %.outer.i, label %._crit_edge.thread.i165, !llvm.loop !243

._crit_edge.i166:                                 ; preds = %1655
  br i1 %.0213326.ph.i, label %._crit_edge.thread.i165, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i165:                          ; preds = %.thread.i, %._crit_edge.i166
  %1662 = call i64 @fwrite(ptr nonnull @.str.341, i64 179, i64 1, ptr %621)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1663:                                             ; preds = %1629, %1593, %1256, %1240, %1217, %.loopexit.split-lp.i, %.loopexit.i, %1212
  %.pn255.pn.i = phi { ptr, i32 } [ %.pn255.i, %1256 ], [ %.pn253.i, %1629 ], [ %.pn247.pn.pn.pn.i, %1593 ], [ %.pn244.i, %1240 ], [ %.pn242.i, %1217 ], [ %.pn.i149, %1212 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
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

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1395, %._crit_edge.i166, %._crit_edge.thread.i165
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
  br i1 %1673, label %1674, label %3185

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
  %.not.i.i187 = icmp eq i32 %1709, 0
  br i1 %.not.i.i187, label %1715, label %1710

1710:                                             ; preds = %1708
  %1711 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1675, ptr noundef nonnull dereferenceable(7) @.str.155) #29
  %.not49.i.i = icmp eq i32 %1711, 0
  br i1 %.not49.i.i, label %1715, label %1712

1712:                                             ; preds = %1710
  %1713 = icmp slt i32 %1680, 65
  br i1 %1713, label %1715, label %.thread.i.i188

.thread.i.i188:                                   ; preds = %1712
  %1714 = icmp samesign ult i32 %1680, 128
  %..i.i189 = select i1 %1714, i32 2, i32 3
  br label %1718

1715:                                             ; preds = %1712, %1710, %1708
  %.043.i.i = phi i32 [ 1, %1708 ], [ 3, %1710 ], [ 1, %1712 ]
  %1716 = icmp sgt i32 %1680, 2
  br i1 %1716, label %1718, label %.thread.i196

.thread.i196:                                     ; preds = %1715
  %1717 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1718:                                             ; preds = %1715, %.thread.i.i188
  %.04353.i.i = phi i32 [ %..i.i189, %.thread.i.i188 ], [ %.043.i.i, %1715 ]
  %1719 = sub i32 %.0462, %.082
  %1720 = icmp eq i32 %.082, 0
  %spec.select.v.i.i = select i1 %1720, i32 2, i32 3
  %spec.select.i.i190 = add nsw i32 %spec.select.v.i.i, %1719
  %1721 = sext i32 %spec.select.i.i190 to i64
  %1722 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.205, i32 noundef 1345, i64 noundef range(i64 -2147483648, 2147483648) %1721, i64 noundef 4)
  %1723 = icmp sgt i32 %spec.select.i.i190, 2
  br i1 %1723, label %.lr.ph.preheader.i.i193, label %._crit_edge.i.i

.lr.ph.preheader.i.i193:                          ; preds = %1718
  %1724 = add nsw i32 %spec.select.i.i190, -3
  %switch = icmp ult i32 %.04353.i.i, 3
  br label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.preheader.i.i193, %1751
  %.056.i.i = phi i32 [ %1752, %1751 ], [ 0, %.lr.ph.preheader.i.i193 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1751 ], [ 0, %.lr.ph.preheader.i.i193 ]
  %1725 = sub nsw i32 %.0462, %.056.i.i
  %1726 = sub nsw i32 %1680, %1725
  br i1 %switch, label %1731, label %1727

1727:                                             ; preds = %.lr.ph.i.i194
  %1728 = sitofp i32 %1726 to double
  %1729 = call noundef double @cbrt(double noundef %1728) #33
  %1730 = fptosi double %1729 to i32
  br label %1731

default.unreachable:                              ; preds = %2275
  unreachable

1731:                                             ; preds = %.lr.ph.i.i194, %1727
  %.042.i.i = phi i32 [ %1730, %1727 ], [ %.04353.i.i, %.lr.ph.i.i194 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1726, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1725, i1 true)
  %1732 = icmp eq i32 %1680, %1725
  br i1 %1732, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1733

1733:                                             ; preds = %1731
  %1734 = icmp eq i32 %.0462, %.056.i.i
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
  %exitcond.not.i.i195 = icmp eq i32 %.056.i.i, %1724
  br i1 %exitcond.not.i.i195, label %._crit_edge.i.i, label %.lr.ph.i.i194, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %1751, %1718, %.thread.i196
  %1753 = phi ptr [ %1722, %1718 ], [ %1717, %.thread.i196 ], [ %1722, %1751 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1718 ], [ 0, %.thread.i196 ], [ %.145.i.i, %1751 ]
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
  %indvars.iv.i.i191 = phi i64 [ %indvars.iv.next.i.i192, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1763 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1764 = getelementptr inbounds nuw i32, ptr %1753, i64 %indvars.iv.i.i191
  %1765 = load i32, ptr %1764, align 4, !tbaa !4
  %1766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1763, ptr noundef nonnull @.str.386, i32 noundef %1765) #32
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i192, %1762
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
  %.0.i169 = phi ptr [ %1753, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1772, %1771 ]
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
  %1784 = icmp slt i32 %.0, 1
  %1785 = icmp sgt i32 %1679, 0
  %1786 = sext i32 %1679 to i64
  %wide.trip.count46.i.i = zext nneg i32 %1681 to i64
  br i1 %1784, label %.lr.ph.split.i.i, label %.preheader.lr.ph.us.preheader.i.i

.preheader.lr.ph.us.preheader.i.i:                ; preds = %.lr.ph.i167.i
  %wide.trip.count41.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.i.i:                          ; preds = %._crit_edge28.us.i.i, %.preheader.lr.ph.us.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i.i ], [ %indvars.iv.next44.i.i, %._crit_edge28.us.i.i ]
  %1787 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv43.i.i
  %1788 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1783, i64 noundef 80)
  store ptr %1788, ptr %1787, align 8, !tbaa !247
  br i1 %1785, label %.preheader.us.us.i.i, label %._crit_edge28.us.i.i

._crit_edge28.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.lr.ph.i170, label %.preheader.lr.ph.us.i.i, !llvm.loop !248

.preheader.us.us.i.i:                             ; preds = %.preheader.lr.ph.us.i.i, %._crit_edge.us.us.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.i.i ]
  br label %1789

1789:                                             ; preds = %1789, %.preheader.us.us.i.i
  %.02326.us.us.i.i = phi i32 [ 0, %.preheader.us.us.i.i ], [ %1799, %1789 ]
  %1790 = load ptr, ptr %1787, align 8, !tbaa !247
  %1791 = getelementptr inbounds nuw %struct.t_perf, ptr %1790, i64 %indvars.iv38.i.i, i32 5
  %1792 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1395, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 8)
  store ptr %1792, ptr %1791, align 8, !tbaa !250
  %1793 = load ptr, ptr %1787, align 8, !tbaa !247
  %1794 = getelementptr inbounds nuw %struct.t_perf, ptr %1793, i64 %indvars.iv38.i.i, i32 7
  %1795 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 4)
  store ptr %1795, ptr %1794, align 8, !tbaa !152
  %1796 = load ptr, ptr %1787, align 8, !tbaa !247
  %1797 = getelementptr inbounds nuw %struct.t_perf, ptr %1796, i64 %indvars.iv38.i.i, i32 9
  %1798 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 4)
  store ptr %1798, ptr %1797, align 8, !tbaa !152
  %1799 = add nuw nsw i32 %.02326.us.us.i.i, 1
  %exitcond37.not.i.i = icmp eq i32 %1799, %1679
  br i1 %exitcond37.not.i.i, label %._crit_edge.us.us.i.i, label %1789, !llvm.loop !252

._crit_edge.us.us.i.i:                            ; preds = %1789
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %._crit_edge28.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !253

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i167.i, %.lr.ph.split.i.i
  %indvars.iv.i168.i = phi i64 [ %indvars.iv.next.i169.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i167.i ]
  %1800 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv.i168.i
  %1801 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1390, i64 noundef range(i64 -2147483648, 2147483648) %1783, i64 noundef 80)
  store ptr %1801, ptr %1800, align 8, !tbaa !247
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count46.i.i
  br i1 %exitcond.not.i170.i, label %.lr.ph.i170, label %.lr.ph.split.i.i, !llvm.loop !254

.lr.ph.i170:                                      ; preds = %._crit_edge28.us.i.i, %.lr.ph.split.i.i
  %1802 = mul i32 %1681, %1679
  %1803 = mul i32 %1802, %.0
  %.not.i171.i = icmp eq ptr %1687, null
  %1804 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1805 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %sext.i171 = add i64 %1698, 493921239040
  %1806 = ashr exact i64 %sext.i171, 32
  %sext25.i = add i64 %1698, 2576980377600
  %1807 = ashr exact i64 %sext25.i, 32
  %1808 = icmp sgt i32 %1679, 1
  %1809 = sitofp i32 %1803 to double
  %1810 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1811 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1813 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1815 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1816 = icmp eq i32 %1680, 1
  %spec.store.select.i.i = zext i1 %1816 to i32
  %1817 = icmp slt i32 %1683, 1
  %1818 = zext nneg i32 %1683 to i64
  %1819 = add nsw i64 %1684, %1818
  %1820 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %1821 = icmp eq i32 %1683, 0
  %1822 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1825 = icmp sgt i32 %1683, 0
  %1826 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1827 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1828 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1829 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1831 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1833 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1835 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1837 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1838 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1839 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1840 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1841 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %1785, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i170
  %brmerge = select i1 %1784, i1 true, i1 %.not.i171.i
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i170
  %wide.trip.count1229.i = zext nneg i32 %1679 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1843 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1844 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1845 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1847 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1848 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1851 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1852 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1853 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1854 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1855 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1856 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1857 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1858 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1859 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1860 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1861 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1862 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge.split.us.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv1233.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next1234.pre-phi.i, %._crit_edge.split.us.us.i ]
  %.01451029.us.i = phi i1 [ true, %.lr.ph.split.us.preheader.i ], [ %.1146.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.01471028.us.i = phi i1 [ false, %.lr.ph.split.us.preheader.i ], [ %.1148.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.01531027.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1154.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %1863 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1233.i
  %1864 = load ptr, ptr %1863, align 8, !tbaa !14
  %1865 = trunc nuw nsw i64 %indvars.iv1233.i to i32
  %1866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.362, i32 noundef %1865, ptr noundef %1864) #27
  %1867 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %621)
  br i1 %1784, label %.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i, label %.lr.ph854.us.i

.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i: ; preds = %.lr.ph.split.us.i
  %.pre.i178 = add nuw nsw i64 %indvars.iv1233.i, 1
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i, %.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i
  %indvars.iv.next1234.pre-phi.i = phi i64 [ %.pre.i178, %.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i ], [ %1869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ]
  %.1154.lcssa.us.i = phi i32 [ %.01531027.us.i, %.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i ], [ %.3156.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ]
  %.1148.lcssa.us.i = phi i1 [ %.01471028.us.i, %.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i ], [ %spec.select.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ]
  %.1146.lcssa.us.i = phi i1 [ %.01451029.us.i, %.lr.ph.split.us.._crit_edge.split.us.us_crit_edge.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ]
  %exitcond1236.not.i = icmp eq i64 %indvars.iv.next1234.pre-phi.i, %wide.trip.count46.i.i
  br i1 %exitcond1236.not.i, label %._crit_edge1030.i, label %.lr.ph.split.us.i, !llvm.loop !255

.lr.ph854.us.i:                                   ; preds = %.lr.ph.split.us.i
  %1868 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv1233.i
  %1869 = add nuw nsw i64 %indvars.iv1233.i, 1
  %1870 = trunc nuw nsw i64 %1869 to i32
  br label %1871

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i, %.lr.ph854.us.i
  %indvars.iv1231.i = phi i64 [ %indvars.iv.next1232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ], [ 0, %.lr.ph854.us.i ]
  %.1146853.us.us.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ], [ %.01451029.us.i, %.lr.ph854.us.i ]
  %.1148852.us.us.i = phi i1 [ %spec.select.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ], [ %.01471028.us.i, %.lr.ph854.us.i ]
  %.1154849.us.us.i = phi i32 [ %.3156.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i ], [ %.01531027.us.i, %.lr.ph854.us.i ]
  %1872 = load ptr, ptr %1868, align 8, !tbaa !247
  %1873 = getelementptr inbounds nuw %struct.t_perf, ptr %1872, i64 %indvars.iv1231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not.i171.i, label %1875, label %1874

1874:                                             ; preds = %1871
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1687)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i

1875:                                             ; preds = %1871
  store ptr %1804, ptr %58, align 8, !tbaa !242, !alias.scope !256
  store i64 0, ptr %1805, align 8, !tbaa !48, !alias.scope !256
  store i8 0, ptr %1804, align 8, !tbaa !34, !alias.scope !256
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i: ; preds = %1875, %1874
  %1876 = getelementptr inbounds nuw i32, ptr %.0.i169, i64 %indvars.iv1231.i
  %1877 = getelementptr inbounds nuw i8, ptr %1873, i64 72
  %indvars.iv.next1232.i = add nuw nsw i64 %indvars.iv1231.i, 1
  %1878 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1879 = getelementptr inbounds nuw i8, ptr %1873, i64 40
  %1880 = getelementptr inbounds nuw i8, ptr %1873, i64 56
  %1881 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  %1882 = getelementptr inbounds nuw i8, ptr %1873, i64 4
  %1883 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1884 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  %1885 = trunc nuw nsw i64 %indvars.iv.next1232.i to i32
  br label %1886

1886:                                             ; preds = %2657, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i
  %indvars.iv1227.i = phi i64 [ %indvars.iv.next1228.i, %2657 ], [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i ]
  %.2846.us.us.i = phi i1 [ false, %2657 ], [ %.1146853.us.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i ]
  %.2149845.us.us.i = phi i1 [ %spec.select.us.us.i, %2657 ], [ %.1148852.us.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i ]
  %.2155843.us.us.i = phi i32 [ %2428, %2657 ], [ %.1154849.us.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.us.i ]
  %1887 = load i32, ptr %1876, align 4, !tbaa !4
  store i32 %1887, ptr %1873, align 8, !tbaa !259
  %1888 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.205, i32 noundef 1567, i64 noundef %1699, i64 noundef 1)
          to label %1889 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

1889:                                             ; preds = %1886
  store ptr %1888, ptr %1877, align 8, !tbaa !14
  %1890 = load i32, ptr %1873, align 8, !tbaa !259
  %1891 = load ptr, ptr %1863, align 8, !tbaa !14
  %1892 = load ptr, ptr %58, align 8, !tbaa !45
  %1893 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1888, ptr noundef nonnull dereferenceable(1) @.str.365, ptr noundef %1701, i32 noundef %1890, ptr noundef %1891, ptr noundef nonnull %583, ptr noundef %1892) #27
  %or.cond.us.us.i = and i1 %.2846.us.us.i, %1686
  br i1 %or.cond.us.us.i, label %1894, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.us.i

1894:                                             ; preds = %1889
  %1895 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.205, i32 noundef 1590, i64 noundef %1699, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.us.i unwind label %.split.us.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.us.i: ; preds = %1894
  %1896 = load ptr, ptr %1863, align 8, !tbaa !14
  %1897 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1895, ptr noundef nonnull dereferenceable(1) @.str.367, ptr noundef %1701, ptr noundef %1896, ptr noundef nonnull %583) #27
  %1898 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1410, i64 noundef %1806, i64 noundef 1)
          to label %.noexc.us.us.i unwind label %.split.us.split.us.i

.noexc.us.us.i:                                   ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.us.i
  %1899 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1411, i64 noundef %1807, i64 noundef 1)
          to label %.noexc174.us.us.i unwind label %.split.us.split.us.i

.noexc174.us.us.i:                                ; preds = %.noexc.us.us.i
  %1900 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1901 = call i64 @fwrite(ptr nonnull @.str.394, i64 69, i64 1, ptr %1900)
  %1902 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1898, ptr noundef nonnull dereferenceable(1) @.str.395, ptr noundef nonnull %1895) #27
  %1903 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1903, ptr noundef nonnull @.str.396, ptr noundef nonnull %1898) #27
  %1905 = invoke noundef i32 @system(ptr noundef nonnull readonly %1898)
          to label %.noexc175.us.us.i unwind label %.split.us.split.us.i

.noexc175.us.us.i:                                ; preds = %.noexc174.us.us.i
  %.not.i173.us.us.i = icmp eq i32 %1905, 0
  br i1 %.not.i173.us.us.i, label %1906, label %.split860.us.i

1906:                                             ; preds = %.noexc175.us.us.i
  %1907 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1908 = call i64 @fwrite(ptr nonnull @.str.398, i64 28, i64 1, ptr %1907)
  %1909 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1910 = call i64 @fwrite(ptr nonnull @.str.399, i64 16, i64 1, ptr %1909)
  %1911 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc176.us.us.i unwind label %.split.us.split.us.i

.noexc176.us.us.i:                                ; preds = %1906
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1912 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1911) #27
  store ptr %1842, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1912, ptr %3, align 8, !tbaa !12
  %1913 = icmp ugt i64 %1912, 15
  br i1 %1913, label %.noexc.i.i.i.i364, label %._crit_edge.i.i.i.i.i357

.noexc.i.i.i.i364:                                ; preds = %.noexc176.us.us.i
  %1914 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc365 unwind label %.split.us.split.us.i

.noexc365:                                        ; preds = %.noexc.i.i.i.i364
  store ptr %1914, ptr %10, align 8, !tbaa !45
  %1915 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1915, ptr %1842, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i357

._crit_edge.i.i.i.i.i357:                         ; preds = %.noexc365, %.noexc176.us.us.i
  %1916 = phi ptr [ %1914, %.noexc365 ], [ %1842, %.noexc176.us.us.i ]
  switch i64 %1912, label %1919 [
    i64 1, label %1917
    i64 0, label %1920
  ]

1917:                                             ; preds = %._crit_edge.i.i.i.i.i357
  %1918 = load i8, ptr %1911, align 1, !tbaa !34
  store i8 %1918, ptr %1916, align 1, !tbaa !34
  br label %1920

1919:                                             ; preds = %._crit_edge.i.i.i.i.i357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1916, ptr nonnull align 1 %1911, i64 %1912, i1 false)
  br label %1920

1920:                                             ; preds = %1919, %1917, %._crit_edge.i.i.i.i.i357
  %1921 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1921, ptr %1843, align 8, !tbaa !48
  %1922 = load ptr, ptr %10, align 8, !tbaa !45
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 %1921
  store i8 0, ptr %1923, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1844)
          to label %1924 unwind label %1925

1924:                                             ; preds = %1920
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc281 unwind label %1927

1925:                                             ; preds = %1920
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1927:                                             ; preds = %1924
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = load ptr, ptr %1844, align 8, !tbaa !43
  %.not.i.i.i362 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i362, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363, label %1930

1930:                                             ; preds = %1927
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef nonnull %1929) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363: ; preds = %1930, %1927
  store ptr null, ptr %1844, align 8, !tbaa !43
  br label %1931

1931:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363, %1925
  %.pn.i358 = phi { ptr, i32 } [ %1928, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363 ], [ %1926, %1925 ]
  %1932 = load ptr, ptr %10, align 8, !tbaa !45
  %1933 = icmp eq ptr %1932, %1842
  br i1 %1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %1931
  %1934 = load i64, ptr %1843, align 8, !tbaa !48
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %1931
  %1936 = load i64, ptr %1842, align 8, !tbaa !34
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef %1937) #31
  br label %.body207.i

.noexc281:                                        ; preds = %1924
  %1938 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %1939 unwind label %1952

1939:                                             ; preds = %.noexc281
  %1940 = load ptr, ptr %1844, align 8, !tbaa !43
  %.not.i.i.i.i276 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i.i276, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i277, label %1941

1941:                                             ; preds = %1939
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef nonnull %1940) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i277

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i277: ; preds = %1941, %1939
  store ptr null, ptr %1844, align 8, !tbaa !43
  %1942 = load ptr, ptr %10, align 8, !tbaa !45
  %1943 = icmp eq ptr %1942, %1842
  br i1 %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i280: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i277
  %1944 = load i64, ptr %1843, align 8, !tbaa !48
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i277
  %1946 = load i64, ptr %1842, align 8, !tbaa !34
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1947) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1938, label %1948, label %.noexc177.us.us.i

1948:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279
  %1949 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1949, ptr noundef nonnull @.str.400, ptr noundef nonnull %1911) #27
  %1951 = call i32 @remove(ptr noundef nonnull %1911) #27
  br label %.noexc177.us.us.i

1952:                                             ; preds = %.noexc281
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body207.i

.noexc177.us.us.i:                                ; preds = %1948, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i279
  %1954 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc178.us.us.i unwind label %.split.us.split.us.i

.noexc178.us.us.i:                                ; preds = %.noexc177.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1955 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1954) #27
  store ptr %1845, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1955, ptr %4, align 8, !tbaa !12
  %1956 = icmp ugt i64 %1955, 15
  br i1 %1956, label %.noexc.i.i.i.i352, label %._crit_edge.i.i.i.i.i345

.noexc.i.i.i.i352:                                ; preds = %.noexc178.us.us.i
  %1957 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc353 unwind label %.split.us.split.us.i

.noexc353:                                        ; preds = %.noexc.i.i.i.i352
  store ptr %1957, ptr %11, align 8, !tbaa !45
  %1958 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1958, ptr %1845, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i345

._crit_edge.i.i.i.i.i345:                         ; preds = %.noexc353, %.noexc178.us.us.i
  %1959 = phi ptr [ %1957, %.noexc353 ], [ %1845, %.noexc178.us.us.i ]
  switch i64 %1955, label %1962 [
    i64 1, label %1960
    i64 0, label %1963
  ]

1960:                                             ; preds = %._crit_edge.i.i.i.i.i345
  %1961 = load i8, ptr %1954, align 1, !tbaa !34
  store i8 %1961, ptr %1959, align 1, !tbaa !34
  br label %1963

1962:                                             ; preds = %._crit_edge.i.i.i.i.i345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1959, ptr nonnull align 1 %1954, i64 %1955, i1 false)
  br label %1963

1963:                                             ; preds = %1962, %1960, %._crit_edge.i.i.i.i.i345
  %1964 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1964, ptr %1846, align 8, !tbaa !48
  %1965 = load ptr, ptr %11, align 8, !tbaa !45
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 %1964
  store i8 0, ptr %1966, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1847)
          to label %1967 unwind label %1968

1967:                                             ; preds = %1963
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc272 unwind label %1970

1968:                                             ; preds = %1963
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1970:                                             ; preds = %1967
  %1971 = landingpad { ptr, i32 }
          cleanup
  %1972 = load ptr, ptr %1847, align 8, !tbaa !43
  %.not.i.i.i350 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i350, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351, label %1973

1973:                                             ; preds = %1970
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef nonnull %1972) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351: ; preds = %1973, %1970
  store ptr null, ptr %1847, align 8, !tbaa !43
  br label %1974

1974:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351, %1968
  %.pn.i346 = phi { ptr, i32 } [ %1971, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351 ], [ %1969, %1968 ]
  %1975 = load ptr, ptr %11, align 8, !tbaa !45
  %1976 = icmp eq ptr %1975, %1845
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %1974
  %1977 = load i64, ptr %1846, align 8, !tbaa !48
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %1974
  %1979 = load i64, ptr %1845, align 8, !tbaa !34
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1975, i64 noundef %1980) #31
  br label %.body207.i

.noexc272:                                        ; preds = %1967
  %1981 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %1982 unwind label %1995

1982:                                             ; preds = %.noexc272
  %1983 = load ptr, ptr %1847, align 8, !tbaa !43
  %.not.i.i.i.i267 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i267, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i268, label %1984

1984:                                             ; preds = %1982
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef nonnull %1983) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i268

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i268: ; preds = %1984, %1982
  store ptr null, ptr %1847, align 8, !tbaa !43
  %1985 = load ptr, ptr %11, align 8, !tbaa !45
  %1986 = icmp eq ptr %1985, %1845
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i268
  %1987 = load i64, ptr %1846, align 8, !tbaa !48
  %1988 = icmp ult i64 %1987, 16
  call void @llvm.assume(i1 %1988)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i268
  %1989 = load i64, ptr %1845, align 8, !tbaa !34
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1990) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i270

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i270:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1981, label %1991, label %.noexc179.us.us.i

1991:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i270
  %1992 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1992, ptr noundef nonnull @.str.400, ptr noundef nonnull %1954) #27
  %1994 = call i32 @remove(ptr noundef nonnull %1954) #27
  br label %.noexc179.us.us.i

1995:                                             ; preds = %.noexc272
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body207.i

.noexc179.us.us.i:                                ; preds = %1991, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i270
  %1997 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc180.us.us.i unwind label %.split.us.split.us.i

.noexc180.us.us.i:                                ; preds = %.noexc179.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1998 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1997) #27
  store ptr %1848, ptr %12, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1998, ptr %5, align 8, !tbaa !12
  %1999 = icmp ugt i64 %1998, 15
  br i1 %1999, label %.noexc.i.i.i.i340, label %._crit_edge.i.i.i.i.i333

.noexc.i.i.i.i340:                                ; preds = %.noexc180.us.us.i
  %2000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc341 unwind label %.split.us.split.us.i

.noexc341:                                        ; preds = %.noexc.i.i.i.i340
  store ptr %2000, ptr %12, align 8, !tbaa !45
  %2001 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %2001, ptr %1848, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i333

._crit_edge.i.i.i.i.i333:                         ; preds = %.noexc341, %.noexc180.us.us.i
  %2002 = phi ptr [ %2000, %.noexc341 ], [ %1848, %.noexc180.us.us.i ]
  switch i64 %1998, label %2005 [
    i64 1, label %2003
    i64 0, label %2006
  ]

2003:                                             ; preds = %._crit_edge.i.i.i.i.i333
  %2004 = load i8, ptr %1997, align 1, !tbaa !34
  store i8 %2004, ptr %2002, align 1, !tbaa !34
  br label %2006

2005:                                             ; preds = %._crit_edge.i.i.i.i.i333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2002, ptr nonnull align 1 %1997, i64 %1998, i1 false)
  br label %2006

2006:                                             ; preds = %2005, %2003, %._crit_edge.i.i.i.i.i333
  %2007 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %2007, ptr %1849, align 8, !tbaa !48
  %2008 = load ptr, ptr %12, align 8, !tbaa !45
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 %2007
  store i8 0, ptr %2009, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1850)
          to label %2010 unwind label %2011

2010:                                             ; preds = %2006
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc263 unwind label %2013

2011:                                             ; preds = %2006
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %2017

2013:                                             ; preds = %2010
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = load ptr, ptr %1850, align 8, !tbaa !43
  %.not.i.i.i338 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, label %2016

2016:                                             ; preds = %2013
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull %2015) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339: ; preds = %2016, %2013
  store ptr null, ptr %1850, align 8, !tbaa !43
  br label %2017

2017:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, %2011
  %.pn.i334 = phi { ptr, i32 } [ %2014, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339 ], [ %2012, %2011 ]
  %2018 = load ptr, ptr %12, align 8, !tbaa !45
  %2019 = icmp eq ptr %2018, %1848
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %2017
  %2020 = load i64, ptr %1849, align 8, !tbaa !48
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %2017
  %2022 = load i64, ptr %1848, align 8, !tbaa !34
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2023) #31
  br label %.body207.i

.noexc263:                                        ; preds = %2010
  %2024 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %2025 unwind label %2038

2025:                                             ; preds = %.noexc263
  %2026 = load ptr, ptr %1850, align 8, !tbaa !43
  %.not.i.i.i.i258 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i259, label %2027

2027:                                             ; preds = %2025
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull %2026) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i259: ; preds = %2027, %2025
  store ptr null, ptr %1850, align 8, !tbaa !43
  %2028 = load ptr, ptr %12, align 8, !tbaa !45
  %2029 = icmp eq ptr %2028, %1848
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i259
  %2030 = load i64, ptr %1849, align 8, !tbaa !48
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i259
  %2032 = load i64, ptr %1848, align 8, !tbaa !34
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i261

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i261:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %2024, label %2034, label %.noexc181.us.us.i

2034:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i261
  %2035 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2035, ptr noundef nonnull @.str.400, ptr noundef nonnull %1997) #27
  %2037 = call i32 @remove(ptr noundef nonnull %1997) #27
  br label %.noexc181.us.us.i

2038:                                             ; preds = %.noexc263
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body207.i

.noexc181.us.us.i:                                ; preds = %2034, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i261
  %2040 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc182.us.us.i unwind label %.split.us.split.us.i

.noexc182.us.us.i:                                ; preds = %.noexc181.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2041 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2040) #27
  store ptr %1851, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2041, ptr %6, align 8, !tbaa !12
  %2042 = icmp ugt i64 %2041, 15
  br i1 %2042, label %.noexc.i.i.i.i328, label %._crit_edge.i.i.i.i.i321

.noexc.i.i.i.i328:                                ; preds = %.noexc182.us.us.i
  %2043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc329 unwind label %.split.us.split.us.i

.noexc329:                                        ; preds = %.noexc.i.i.i.i328
  store ptr %2043, ptr %13, align 8, !tbaa !45
  %2044 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2044, ptr %1851, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i321

._crit_edge.i.i.i.i.i321:                         ; preds = %.noexc329, %.noexc182.us.us.i
  %2045 = phi ptr [ %2043, %.noexc329 ], [ %1851, %.noexc182.us.us.i ]
  switch i64 %2041, label %2048 [
    i64 1, label %2046
    i64 0, label %2049
  ]

2046:                                             ; preds = %._crit_edge.i.i.i.i.i321
  %2047 = load i8, ptr %2040, align 1, !tbaa !34
  store i8 %2047, ptr %2045, align 1, !tbaa !34
  br label %2049

2048:                                             ; preds = %._crit_edge.i.i.i.i.i321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2045, ptr nonnull align 1 %2040, i64 %2041, i1 false)
  br label %2049

2049:                                             ; preds = %2048, %2046, %._crit_edge.i.i.i.i.i321
  %2050 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %2050, ptr %1852, align 8, !tbaa !48
  %2051 = load ptr, ptr %13, align 8, !tbaa !45
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 %2050
  store i8 0, ptr %2052, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1853)
          to label %2053 unwind label %2054

2053:                                             ; preds = %2049
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc254 unwind label %2056

2054:                                             ; preds = %2049
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %2060

2056:                                             ; preds = %2053
  %2057 = landingpad { ptr, i32 }
          cleanup
  %2058 = load ptr, ptr %1853, align 8, !tbaa !43
  %.not.i.i.i326 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, label %2059

2059:                                             ; preds = %2056
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef nonnull %2058) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327: ; preds = %2059, %2056
  store ptr null, ptr %1853, align 8, !tbaa !43
  br label %2060

2060:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, %2054
  %.pn.i322 = phi { ptr, i32 } [ %2057, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327 ], [ %2055, %2054 ]
  %2061 = load ptr, ptr %13, align 8, !tbaa !45
  %2062 = icmp eq ptr %2061, %1851
  br i1 %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325: ; preds = %2060
  %2063 = load i64, ptr %1852, align 8, !tbaa !48
  %2064 = icmp ult i64 %2063, 16
  call void @llvm.assume(i1 %2064)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %2060
  %2065 = load i64, ptr %1851, align 8, !tbaa !34
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2066) #31
  br label %.body207.i

.noexc254:                                        ; preds = %2053
  %2067 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %2068 unwind label %2081

2068:                                             ; preds = %.noexc254
  %2069 = load ptr, ptr %1853, align 8, !tbaa !43
  %.not.i.i.i.i249 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i249, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250, label %2070

2070:                                             ; preds = %2068
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef nonnull %2069) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250: ; preds = %2070, %2068
  store ptr null, ptr %1853, align 8, !tbaa !43
  %2071 = load ptr, ptr %13, align 8, !tbaa !45
  %2072 = icmp eq ptr %2071, %1851
  br i1 %2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250
  %2073 = load i64, ptr %1852, align 8, !tbaa !48
  %2074 = icmp ult i64 %2073, 16
  call void @llvm.assume(i1 %2074)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250
  %2075 = load i64, ptr %1851, align 8, !tbaa !34
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2076) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %2067, label %2077, label %.noexc183.us.us.i

2077:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  %2078 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2078, ptr noundef nonnull @.str.400, ptr noundef nonnull %2040) #27
  %2080 = call i32 @remove(ptr noundef nonnull %2040) #27
  br label %.noexc183.us.us.i

2081:                                             ; preds = %.noexc254
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body207.i

.noexc183.us.us.i:                                ; preds = %2077, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  %2083 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc184.us.us.i unwind label %.split.us.split.us.i

.noexc184.us.us.i:                                ; preds = %.noexc183.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2084 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2083) #27
  store ptr %1854, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2084, ptr %7, align 8, !tbaa !12
  %2085 = icmp ugt i64 %2084, 15
  br i1 %2085, label %.noexc.i.i.i.i316, label %._crit_edge.i.i.i.i.i309

.noexc.i.i.i.i316:                                ; preds = %.noexc184.us.us.i
  %2086 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc317 unwind label %.split.us.split.us.i

.noexc317:                                        ; preds = %.noexc.i.i.i.i316
  store ptr %2086, ptr %14, align 8, !tbaa !45
  %2087 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2087, ptr %1854, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i309

._crit_edge.i.i.i.i.i309:                         ; preds = %.noexc317, %.noexc184.us.us.i
  %2088 = phi ptr [ %2086, %.noexc317 ], [ %1854, %.noexc184.us.us.i ]
  switch i64 %2084, label %2091 [
    i64 1, label %2089
    i64 0, label %2092
  ]

2089:                                             ; preds = %._crit_edge.i.i.i.i.i309
  %2090 = load i8, ptr %2083, align 1, !tbaa !34
  store i8 %2090, ptr %2088, align 1, !tbaa !34
  br label %2092

2091:                                             ; preds = %._crit_edge.i.i.i.i.i309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2088, ptr nonnull align 1 %2083, i64 %2084, i1 false)
  br label %2092

2092:                                             ; preds = %2091, %2089, %._crit_edge.i.i.i.i.i309
  %2093 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %2093, ptr %1855, align 8, !tbaa !48
  %2094 = load ptr, ptr %14, align 8, !tbaa !45
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 %2093
  store i8 0, ptr %2095, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1856)
          to label %2096 unwind label %2097

2096:                                             ; preds = %2092
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc245 unwind label %2099

2097:                                             ; preds = %2092
  %2098 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2099:                                             ; preds = %2096
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = load ptr, ptr %1856, align 8, !tbaa !43
  %.not.i.i.i314 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315, label %2102

2102:                                             ; preds = %2099
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull %2101) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315: ; preds = %2102, %2099
  store ptr null, ptr %1856, align 8, !tbaa !43
  br label %2103

2103:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315, %2097
  %.pn.i310 = phi { ptr, i32 } [ %2100, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315 ], [ %2098, %2097 ]
  %2104 = load ptr, ptr %14, align 8, !tbaa !45
  %2105 = icmp eq ptr %2104, %1854
  br i1 %2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %2103
  %2106 = load i64, ptr %1855, align 8, !tbaa !48
  %2107 = icmp ult i64 %2106, 16
  call void @llvm.assume(i1 %2107)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %2103
  %2108 = load i64, ptr %1854, align 8, !tbaa !34
  %2109 = add i64 %2108, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2109) #31
  br label %.body207.i

.noexc245:                                        ; preds = %2096
  %2110 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %2111 unwind label %2124

2111:                                             ; preds = %.noexc245
  %2112 = load ptr, ptr %1856, align 8, !tbaa !43
  %.not.i.i.i.i240 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i240, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i241, label %2113

2113:                                             ; preds = %2111
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull %2112) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i241

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i241: ; preds = %2113, %2111
  store ptr null, ptr %1856, align 8, !tbaa !43
  %2114 = load ptr, ptr %14, align 8, !tbaa !45
  %2115 = icmp eq ptr %2114, %1854
  br i1 %2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i241
  %2116 = load i64, ptr %1855, align 8, !tbaa !48
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i241
  %2118 = load i64, ptr %1854, align 8, !tbaa !34
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2119) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i243

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i243:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %2110, label %2120, label %.noexc185.us.us.i

2120:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i243
  %2121 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.400, ptr noundef nonnull %2083) #27
  %2123 = call i32 @remove(ptr noundef nonnull %2083) #27
  br label %.noexc185.us.us.i

2124:                                             ; preds = %.noexc245
  %2125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body207.i

.noexc185.us.us.i:                                ; preds = %2120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i243
  %2126 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc186.us.us.i unwind label %.split.us.split.us.i

.noexc186.us.us.i:                                ; preds = %.noexc185.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2126) #27
  store ptr %1857, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2127, ptr %8, align 8, !tbaa !12
  %2128 = icmp ugt i64 %2127, 15
  br i1 %2128, label %.noexc.i.i.i.i304, label %._crit_edge.i.i.i.i.i297

.noexc.i.i.i.i304:                                ; preds = %.noexc186.us.us.i
  %2129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc305 unwind label %.split.us.split.us.i

.noexc305:                                        ; preds = %.noexc.i.i.i.i304
  store ptr %2129, ptr %15, align 8, !tbaa !45
  %2130 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2130, ptr %1857, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i297

._crit_edge.i.i.i.i.i297:                         ; preds = %.noexc305, %.noexc186.us.us.i
  %2131 = phi ptr [ %2129, %.noexc305 ], [ %1857, %.noexc186.us.us.i ]
  switch i64 %2127, label %2134 [
    i64 1, label %2132
    i64 0, label %2135
  ]

2132:                                             ; preds = %._crit_edge.i.i.i.i.i297
  %2133 = load i8, ptr %2126, align 1, !tbaa !34
  store i8 %2133, ptr %2131, align 1, !tbaa !34
  br label %2135

2134:                                             ; preds = %._crit_edge.i.i.i.i.i297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2131, ptr nonnull align 1 %2126, i64 %2127, i1 false)
  br label %2135

2135:                                             ; preds = %2134, %2132, %._crit_edge.i.i.i.i.i297
  %2136 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %2136, ptr %1858, align 8, !tbaa !48
  %2137 = load ptr, ptr %15, align 8, !tbaa !45
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 %2136
  store i8 0, ptr %2138, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1859)
          to label %2139 unwind label %2140

2139:                                             ; preds = %2135
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc237 unwind label %2142

2140:                                             ; preds = %2135
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2142:                                             ; preds = %2139
  %2143 = landingpad { ptr, i32 }
          cleanup
  %2144 = load ptr, ptr %1859, align 8, !tbaa !43
  %.not.i.i.i302 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i302, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i303, label %2145

2145:                                             ; preds = %2142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull %2144) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i303

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i303: ; preds = %2145, %2142
  store ptr null, ptr %1859, align 8, !tbaa !43
  br label %2146

2146:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i303, %2140
  %.pn.i298 = phi { ptr, i32 } [ %2143, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i303 ], [ %2141, %2140 ]
  %2147 = load ptr, ptr %15, align 8, !tbaa !45
  %2148 = icmp eq ptr %2147, %1857
  br i1 %2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %2146
  %2149 = load i64, ptr %1858, align 8, !tbaa !48
  %2150 = icmp ult i64 %2149, 16
  call void @llvm.assume(i1 %2150)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %2146
  %2151 = load i64, ptr %1857, align 8, !tbaa !34
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2152) #31
  br label %.body207.i

.noexc237:                                        ; preds = %2139
  %2153 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %2154 unwind label %2167

2154:                                             ; preds = %.noexc237
  %2155 = load ptr, ptr %1859, align 8, !tbaa !43
  %.not.i.i.i.i232 = icmp eq ptr %2155, null
  br i1 %.not.i.i.i.i232, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233, label %2156

2156:                                             ; preds = %2154
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull %2155) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233: ; preds = %2156, %2154
  store ptr null, ptr %1859, align 8, !tbaa !43
  %2157 = load ptr, ptr %15, align 8, !tbaa !45
  %2158 = icmp eq ptr %2157, %1857
  br i1 %2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233
  %2159 = load i64, ptr %1858, align 8, !tbaa !48
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233
  %2161 = load i64, ptr %1857, align 8, !tbaa !34
  %2162 = add i64 %2161, 1
  call void @_ZdlPvm(ptr noundef %2157, i64 noundef %2162) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %2153, label %2163, label %.noexc187.us.us.i

2163:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235
  %2164 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2164, ptr noundef nonnull @.str.400, ptr noundef nonnull %2126) #27
  %2166 = call i32 @remove(ptr noundef nonnull %2126) #27
  br label %.noexc187.us.us.i

2167:                                             ; preds = %.noexc237
  %2168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body207.i

.noexc187.us.us.i:                                ; preds = %2163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1448, ptr noundef nonnull %1898)
          to label %.noexc188.us.us.i unwind label %.split.us.split.us.i

.noexc188.us.us.i:                                ; preds = %.noexc187.us.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.205, i32 noundef 1449, ptr noundef %1899)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.us.i unwind label %.split.us.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.us.i: ; preds = %.noexc188.us.us.i, %1889
  br i1 %1808, label %2170, label %2169

2169:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.us.i
  store i8 0, ptr %56, align 16, !tbaa !34
  br label %2174

2170:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.us.i
  %2171 = trunc i64 %indvars.iv1227.i to i32
  %2172 = add i32 %2171, 1
  %2173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.368, i32 noundef %2172, i32 noundef %1679) #27
  br label %2174

2174:                                             ; preds = %2170, %2169
  %2175 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2176 = sitofp i32 %.2155843.us.us.i to double
  %2177 = fmul double %2176, 1.000000e+02
  %2178 = fdiv double %2177, %1809
  %2179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2175, ptr noundef nonnull @.str.369, double noundef %2178, i32 noundef %1870, i32 noundef %1681, i32 noundef %1885, i32 noundef %.0, ptr noundef nonnull %56) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2180 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2181 unwind label %.split865.us.split.us.i

2181:                                             ; preds = %2174
  %2182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2180) #27
  store ptr %1810, ptr %59, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %2182, ptr %55, align 8, !tbaa !12
  %2183 = icmp ugt i64 %2182, 15
  br i1 %2183, label %.noexc.i.i.i.i.us.us.i, label %._crit_edge.i.i.i.i.i.us.us.i

.noexc.i.i.i.i.us.us.i:                           ; preds = %2181
  %2184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc190.us.us.i unwind label %.split865.us.split.us.i

.noexc190.us.us.i:                                ; preds = %.noexc.i.i.i.i.us.us.i
  store ptr %2184, ptr %59, align 8, !tbaa !45
  %2185 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2185, ptr %1810, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.us.us.i

._crit_edge.i.i.i.i.i.us.us.i:                    ; preds = %.noexc190.us.us.i, %2181
  %2186 = phi ptr [ %2184, %.noexc190.us.us.i ], [ %1810, %2181 ]
  switch i64 %2182, label %2189 [
    i64 1, label %2187
    i64 0, label %2190
  ]

2187:                                             ; preds = %._crit_edge.i.i.i.i.i.us.us.i
  %2188 = load i8, ptr %2180, align 1, !tbaa !34
  store i8 %2188, ptr %2186, align 1, !tbaa !34
  br label %2190

2189:                                             ; preds = %._crit_edge.i.i.i.i.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2186, ptr nonnull align 1 %2180, i64 %2182, i1 false)
  br label %2190

2190:                                             ; preds = %2189, %2187, %._crit_edge.i.i.i.i.i.us.us.i
  %2191 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %2191, ptr %1811, align 8, !tbaa !48
  %2192 = load ptr, ptr %59, align 8, !tbaa !45
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 %2191
  store i8 0, ptr %2193, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1812)
          to label %2194 unwind label %.split868.us.split.us.i

2194:                                             ; preds = %2190
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.us.i unwind label %.split873.us.split.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.us.i: ; preds = %2194
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %2195 unwind label %.split879.us.split.us.i

2195:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.us.i
  %2196 = load ptr, ptr %1812, align 8, !tbaa !43
  %.not.i.i.i191.us.us.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i191.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.us.i, label %2197

2197:                                             ; preds = %2195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull %2196) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.us.i: ; preds = %2197, %2195
  store ptr null, ptr %1812, align 8, !tbaa !43
  %2198 = load ptr, ptr %59, align 8, !tbaa !45
  %2199 = icmp eq ptr %2198, %1810
  br i1 %2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.us.i
  %2200 = load i64, ptr %1810, align 8, !tbaa !34
  %2201 = add i64 %2200, 1
  call void @_ZdlPvm(ptr noundef %2198, i64 noundef %2201) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192.us.us.i
  %2202 = load i64, ptr %1811, align 8, !tbaa !48
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.us.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2204 = load ptr, ptr %1877, align 8, !tbaa !261
  %2205 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

2206:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.us.i
  %2207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1700, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef %2204, ptr noundef %2205) #27
  %2208 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2209 = load ptr, ptr %1877, align 8, !tbaa !261
  %2210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2208, ptr noundef nonnull @.str.371, ptr noundef %2209) #27
  %2211 = invoke noundef i32 @system(ptr noundef nonnull readonly %1700)
          to label %_ZL15gmx_system_callPc.exit.us.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

_ZL15gmx_system_callPc.exit.us.us.i:              ; preds = %2206
  %2212 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

2213:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.us.i
  %2214 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

2215:                                             ; preds = %2213
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
  %2216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2212) #27
  store ptr %1813, ptr %52, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %2216, ptr %34, align 8, !tbaa !12
  %2217 = icmp ugt i64 %2216, 15
  br i1 %2217, label %.noexc.i.i.i.i256.us.us.i, label %._crit_edge.i.i.i.i.i249.us.us.i

.noexc.i.i.i.i256.us.us.i:                        ; preds = %2215
  %2218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc257.us.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

.noexc257.us.us.i:                                ; preds = %.noexc.i.i.i.i256.us.us.i
  store ptr %2218, ptr %52, align 8, !tbaa !45
  %2219 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2219, ptr %1813, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i249.us.us.i

._crit_edge.i.i.i.i.i249.us.us.i:                 ; preds = %.noexc257.us.us.i, %2215
  %2220 = phi ptr [ %2218, %.noexc257.us.us.i ], [ %1813, %2215 ]
  switch i64 %2216, label %2223 [
    i64 1, label %2221
    i64 0, label %2224
  ]

2221:                                             ; preds = %._crit_edge.i.i.i.i.i249.us.us.i
  %2222 = load i8, ptr %2212, align 1, !tbaa !34
  store i8 %2222, ptr %2220, align 1, !tbaa !34
  br label %2224

2223:                                             ; preds = %._crit_edge.i.i.i.i.i249.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2220, ptr nonnull align 1 %2212, i64 %2216, i1 false)
  br label %2224

2224:                                             ; preds = %2223, %2221, %._crit_edge.i.i.i.i.i249.us.us.i
  %2225 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %2225, ptr %1814, align 8, !tbaa !48
  %2226 = load ptr, ptr %52, align 8, !tbaa !45
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 %2225
  store i8 0, ptr %2227, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1815)
          to label %2228 unwind label %.split882.us.split.us.i

2228:                                             ; preds = %2224
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %.noexc203.us.us.i unwind label %.split887.us.split.us.i

.noexc203.us.us.i:                                ; preds = %2228
  %2229 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2230 unwind label %.split893.us.split.us.i

2230:                                             ; preds = %.noexc203.us.us.i
  %2231 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i.i.us.us.i = icmp eq ptr %2231, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.us.i, label %2232

2232:                                             ; preds = %2230
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %2231) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.us.i: ; preds = %2232, %2230
  store ptr null, ptr %1815, align 8, !tbaa !43
  %2233 = load ptr, ptr %52, align 8, !tbaa !45
  %2234 = icmp eq ptr %2233, %1813
  br i1 %2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.us.i
  %2235 = load i64, ptr %1813, align 8, !tbaa !34
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2236) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.us.us.i
  %2237 = load i64, ptr %1814, align 8, !tbaa !48
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2229, label %2248, label %2239

2239:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.us.i
  %2240 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2240, ptr noundef nonnull @.str.401, ptr noundef nonnull %2212) #32
  %2242 = load ptr, ptr %1878, align 8, !tbaa !262
  %2243 = getelementptr inbounds nuw double, ptr %2242, i64 %indvars.iv1227.i
  store double 0.000000e+00, ptr %2243, align 8, !tbaa !263
  %2244 = load ptr, ptr %1879, align 8, !tbaa !264
  %2245 = getelementptr inbounds nuw float, ptr %2244, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2245, align 4, !tbaa !8
  %2246 = load ptr, ptr %1880, align 8, !tbaa !265
  %2247 = getelementptr inbounds nuw float, ptr %2246, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2247, align 4, !tbaa !8
  br label %2393

2248:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.us.i
  %2249 = call noalias ptr @fopen(ptr noundef nonnull %2212, ptr noundef nonnull @.str.304)
  %2250 = load ptr, ptr %1880, align 8, !tbaa !265
  %2251 = getelementptr inbounds nuw float, ptr %2250, i64 %indvars.iv1227.i
  store float -1.000000e+00, ptr %2251, align 4, !tbaa !8
  store i32 -1, ptr %1881, align 8, !tbaa !266
  %2252 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2249)
  %.not94.i.us.us.i = icmp eq ptr %2252, null
  br i1 %.not94.i.us.us.i, label %._crit_edge.i200.us.us.i, label %.lr.ph.i198.us.us.i

.lr.ph.i198.us.us.i:                              ; preds = %2248, %2334
  %.05497.i.us.us.i = phi i1 [ %.1.i.us.us.i, %2334 ], [ false, %2248 ]
  %.05596.i.us.us.i = phi i1 [ %.156.i.us.us.i, %2334 ], [ false, %2248 ]
  %.05895.i.us.us.i = phi i32 [ %.159.i.us.us.i, %2334 ], [ %spec.store.select.i.i, %2248 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %43)
          to label %.noexc204.us.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.us.i

.noexc204.us.us.i:                                ; preds = %.lr.ph.i198.us.us.i
  %2253 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #29
  %.not66.i.us.us.i = icmp eq ptr %2253, null
  br i1 %.not66.i.us.us.i, label %2262, label %2254

2254:                                             ; preds = %.noexc204.us.us.i
  %2255 = call i32 @fclose(ptr noundef %2249)
  %2256 = load ptr, ptr %1878, align 8, !tbaa !262
  %2257 = getelementptr inbounds nuw double, ptr %2256, i64 %indvars.iv1227.i
  store double 0.000000e+00, ptr %2257, align 8, !tbaa !263
  %2258 = load ptr, ptr %1879, align 8, !tbaa !264
  %2259 = getelementptr inbounds nuw float, ptr %2258, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2259, align 4, !tbaa !8
  %2260 = load ptr, ptr %1880, align 8, !tbaa !265
  %2261 = getelementptr inbounds nuw float, ptr %2260, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2261, align 4, !tbaa !8
  br label %2393

2262:                                             ; preds = %.noexc204.us.us.i
  %or.cond.i.us.us.i = select i1 %1817, i1 true, i1 %.05596.i.us.us.i
  br i1 %or.cond.i.us.us.i, label %2275, label %2263

2263:                                             ; preds = %2262
  %2264 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #29
  %.not67.i.us.us.i = icmp eq ptr %2264, null
  br i1 %.not67.i.us.us.i, label %2275, label %2265

2265:                                             ; preds = %2263
  %2266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.402, ptr noundef nonnull @.str.226) #27
  %2267 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %51) #27
  %2268 = load i64, ptr %51, align 8, !tbaa !12
  %2269 = icmp eq i64 %2268, %1819
  br i1 %2269, label %2275, label %2270

2270:                                             ; preds = %2265
  %2271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2268) #27
  %2272 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1819) #27
  %2273 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2273, ptr noundef nonnull @.str.403, ptr noundef nonnull %44, ptr noundef nonnull %45) #32
  br label %2275

2275:                                             ; preds = %2270, %2265, %2263, %2262
  %.156.i.us.us.i = phi i1 [ %.05596.i.us.us.i, %2262 ], [ true, %2270 ], [ false, %2263 ], [ true, %2265 ]
  %.1.i.us.us.i = phi i1 [ %.05497.i.us.us.i, %2262 ], [ %.05497.i.us.us.i, %2270 ], [ %.05497.i.us.us.i, %2263 ], [ true, %2265 ]
  switch i32 %.05895.i.us.us.i, label %default.unreachable [
    i32 0, label %2309
    i32 1, label %2293
    i32 2, label %2287
    i32 3, label %2276
  ]

2276:                                             ; preds = %2275
  %bcmp.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.415, i64 12)
  %2277 = icmp eq i32 %bcmp.i.us.us.i, 0
  br i1 %2277, label %2278, label %2334

2278:                                             ; preds = %2276
  %2279 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.416, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #27
  %2280 = icmp eq i32 %2279, 5
  %2281 = load float, ptr %48, align 4
  %2282 = load float, ptr %46, align 4
  %2283 = select i1 %2280, float %2281, float %2282
  %2284 = load ptr, ptr %1879, align 8, !tbaa !264
  %2285 = getelementptr inbounds nuw float, ptr %2284, i64 %indvars.iv1227.i
  store float %2283, ptr %2285, align 4, !tbaa !8
  %2286 = call i32 @fclose(ptr noundef %2249)
  %or.cond3.i.us.us.i = or i1 %1821, %.1.i.us.us.i
  %..i201.us.us.i = select i1 %or.cond3.i.us.us.i, i32 0, i32 4
  br label %2393

2287:                                             ; preds = %2275
  %bcmp75.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.413, i64 7)
  %2288 = icmp eq i32 %bcmp75.i.us.us.i, 0
  br i1 %2288, label %2289, label %2334

2289:                                             ; preds = %2287
  %2290 = load ptr, ptr %1878, align 8, !tbaa !262
  %2291 = getelementptr inbounds nuw double, ptr %2290, i64 %indvars.iv1227.i
  %2292 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.414, ptr noundef %2291) #27
  br label %2334

2293:                                             ; preds = %2275
  %bcmp76.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.410, i64 53)
  %2294 = icmp eq i32 %bcmp76.i.us.us.i, 0
  br i1 %2294, label %2307, label %2295

2295:                                             ; preds = %2293
  %bcmp77.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %43, ptr noundef nonnull dereferenceable(39) @.str.411, i64 39)
  %2296 = icmp eq i32 %bcmp77.i.us.us.i, 0
  br i1 %2296, label %2305, label %2297

2297:                                             ; preds = %2295
  %bcmp78.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %43, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2298 = icmp eq i32 %bcmp78.i.us.us.i, 0
  br i1 %2298, label %2301, label %2299

2299:                                             ; preds = %2297
  %bcmp79.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %43, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2300 = icmp eq i32 %bcmp79.i.us.us.i, 0
  %spec.select.i202.us.us.i = select i1 %2300, i32 2, i32 1
  br label %2334

2301:                                             ; preds = %2297
  %2302 = load ptr, ptr %1880, align 8, !tbaa !265
  %2303 = getelementptr inbounds nuw float, ptr %2302, i64 %indvars.iv1227.i
  %2304 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1820, ptr noundef nonnull @.str.412, ptr noundef %2303) #27
  br label %2334

2305:                                             ; preds = %2295
  %2306 = call i32 @fclose(ptr noundef %2249)
  br label %2393

2307:                                             ; preds = %2293
  %2308 = call i32 @fclose(ptr noundef %2249)
  br label %2393

2309:                                             ; preds = %2275
  %bcmp80.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %43, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2310 = icmp eq i32 %bcmp80.i.us.us.i, 0
  br i1 %2310, label %2327, label %2311

2311:                                             ; preds = %2309
  %bcmp81.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %43, ptr noundef nonnull dereferenceable(36) @.str.406, i64 36)
  %2312 = icmp eq i32 %bcmp81.i.us.us.i, 0
  br i1 %2312, label %2325, label %2313

2313:                                             ; preds = %2311
  %bcmp82.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %43, ptr noundef nonnull dereferenceable(32) @.str.407, i64 32)
  %2314 = icmp eq i32 %bcmp82.i.us.us.i, 0
  br i1 %2314, label %2323, label %2315

2315:                                             ; preds = %2313
  %bcmp83.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %43, ptr noundef nonnull dereferenceable(16) @.str.408, i64 16)
  %2316 = icmp eq i32 %bcmp83.i.us.us.i, 0
  br i1 %2316, label %2321, label %2317

2317:                                             ; preds = %2315
  %bcmp84.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %43, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2318 = icmp eq i32 %bcmp84.i.us.us.i, 0
  br i1 %2318, label %2319, label %2334

2319:                                             ; preds = %2317
  %2320 = call i32 @fclose(ptr noundef %2249)
  br label %2393

2321:                                             ; preds = %2315
  %2322 = call i32 @fclose(ptr noundef %2249)
  br label %2393

2323:                                             ; preds = %2313
  %2324 = call i32 @fclose(ptr noundef %2249)
  br label %2393

2325:                                             ; preds = %2311
  %2326 = call i32 @fclose(ptr noundef %2249)
  br label %2393

2327:                                             ; preds = %2309
  %2328 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.404, ptr noundef nonnull %1882, ptr noundef nonnull %1883, ptr noundef nonnull %1884, ptr noundef nonnull %50) #27
  %2329 = load i32, ptr %1873, align 8, !tbaa !259
  %2330 = icmp eq i32 %2329, -1
  %2331 = load i32, ptr %50, align 4, !tbaa !4
  br i1 %2330, label %2333, label %2332

2332:                                             ; preds = %2327
  %.not68.i.us.us.i = icmp eq i32 %2329, %2331
  br i1 %.not68.i.us.us.i, label %2334, label %.split897.us.i

2333:                                             ; preds = %2327
  store i32 %2331, ptr %1881, align 8, !tbaa !266
  br label %2334

2334:                                             ; preds = %2333, %2332, %2317, %2301, %2299, %2289, %2287, %2276
  %.159.i.us.us.i = phi i32 [ 0, %2317 ], [ 1, %2301 ], [ 3, %2289 ], [ 2, %2287 ], [ 3, %2276 ], [ 1, %2332 ], [ 1, %2333 ], [ %spec.select.i202.us.us.i, %2299 ]
  %2335 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2249)
  %.not.i199.us.us.i = icmp eq ptr %2335, null
  br i1 %.not.i199.us.us.i, label %._crit_edge.i200.us.us.i, label %.lr.ph.i198.us.us.i, !llvm.loop !267

._crit_edge.i200.us.us.i:                         ; preds = %2334, %2248
  %2336 = call i32 @fclose(ptr noundef %2249)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2214) #27
  store ptr %1822, ptr %54, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %2337, ptr %35, align 8, !tbaa !12
  %2338 = icmp ugt i64 %2337, 15
  br i1 %2338, label %.noexc.i.i.i.i244.us.us.i, label %._crit_edge.i.i.i.i.i237.us.us.i

.noexc.i.i.i.i244.us.us.i:                        ; preds = %._crit_edge.i200.us.us.i
  %2339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc245.us.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

.noexc245.us.us.i:                                ; preds = %.noexc.i.i.i.i244.us.us.i
  store ptr %2339, ptr %54, align 8, !tbaa !45
  %2340 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2340, ptr %1822, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i237.us.us.i

._crit_edge.i.i.i.i.i237.us.us.i:                 ; preds = %.noexc245.us.us.i, %._crit_edge.i200.us.us.i
  %2341 = phi ptr [ %2339, %.noexc245.us.us.i ], [ %1822, %._crit_edge.i200.us.us.i ]
  switch i64 %2337, label %2344 [
    i64 1, label %2342
    i64 0, label %2345
  ]

2342:                                             ; preds = %._crit_edge.i.i.i.i.i237.us.us.i
  %2343 = load i8, ptr %2214, align 1, !tbaa !34
  store i8 %2343, ptr %2341, align 1, !tbaa !34
  br label %2345

2344:                                             ; preds = %._crit_edge.i.i.i.i.i237.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2341, ptr nonnull align 1 %2214, i64 %2337, i1 false)
  br label %2345

2345:                                             ; preds = %2344, %2342, %._crit_edge.i.i.i.i.i237.us.us.i
  %2346 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %2346, ptr %1823, align 8, !tbaa !48
  %2347 = load ptr, ptr %54, align 8, !tbaa !45
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 %2346
  store i8 0, ptr %2348, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1824)
          to label %2349 unwind label %.split899.us.split.us.i

2349:                                             ; preds = %2345
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc206.us.us.i unwind label %.split904.us.split.us.i

.noexc206.us.us.i:                                ; preds = %2349
  %2350 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2351 unwind label %.split910.us.split.us.i

2351:                                             ; preds = %.noexc206.us.us.i
  %2352 = load ptr, ptr %1824, align 8, !tbaa !43
  %.not.i.i.i70.i.us.us.i = icmp eq ptr %2352, null
  br i1 %.not.i.i.i70.i.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.us.i, label %2353

2353:                                             ; preds = %2351
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %2352) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.us.i: ; preds = %2353, %2351
  store ptr null, ptr %1824, align 8, !tbaa !43
  %2354 = load ptr, ptr %54, align 8, !tbaa !45
  %2355 = icmp eq ptr %2354, %1822
  br i1 %2355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.us.i
  %2356 = load i64, ptr %1822, align 8, !tbaa !34
  %2357 = add i64 %2356, 1
  call void @_ZdlPvm(ptr noundef %2354, i64 noundef %2357) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i71.i.us.us.i
  %2358 = load i64, ptr %1823, align 8, !tbaa !48
  %2359 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2359)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %2350, label %2363, label %2360

2360:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.us.i
  %2361 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2361, ptr noundef nonnull @.str.419, ptr noundef nonnull %2214) #32
  br label %2384

2363:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74.i.us.us.i
  %2364 = call noalias ptr @fopen(ptr noundef nonnull %2214, ptr noundef nonnull @.str.304)
  br label %2365

2365:                                             ; preds = %2367, %2363
  %2366 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2364)
  %.not64.i.us.us.i = icmp eq ptr %2366, null
  br i1 %.not64.i.us.us.i, label %2382, label %2367

2367:                                             ; preds = %2365
  %bcmp85.i.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %43, ptr noundef nonnull dereferenceable(12) @.str.417, i64 12)
  %2368 = icmp eq i32 %bcmp85.i.us.us.i, 0
  br i1 %2368, label %2369, label %2365, !llvm.loop !268

2369:                                             ; preds = %2367
  %2370 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 4096, ptr noundef %2364)
  %.not65.i.us.us.i = icmp eq ptr %2370, null
  br i1 %.not65.i.us.us.i, label %2374, label %2371

2371:                                             ; preds = %2369
  %2372 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2372, ptr noundef nonnull @.str.418, ptr noundef nonnull %43) #32
  br label %2374

2374:                                             ; preds = %2371, %2369
  %2375 = call i32 @fclose(ptr noundef %2364)
  %2376 = load ptr, ptr %1878, align 8, !tbaa !262
  %2377 = getelementptr inbounds nuw double, ptr %2376, i64 %indvars.iv1227.i
  store double 0.000000e+00, ptr %2377, align 8, !tbaa !263
  %2378 = load ptr, ptr %1879, align 8, !tbaa !264
  %2379 = getelementptr inbounds nuw float, ptr %2378, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2379, align 4, !tbaa !8
  %2380 = load ptr, ptr %1880, align 8, !tbaa !265
  %2381 = getelementptr inbounds nuw float, ptr %2380, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2381, align 4, !tbaa !8
  br label %2393

2382:                                             ; preds = %2365
  %2383 = call i32 @fclose(ptr noundef %2364)
  br label %2384

2384:                                             ; preds = %2382, %2360
  %2385 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2386 = call i64 @fwrite(ptr nonnull @.str.420, i64 33, i64 1, ptr %2385)
  %2387 = load ptr, ptr %1878, align 8, !tbaa !262
  %2388 = getelementptr inbounds nuw double, ptr %2387, i64 %indvars.iv1227.i
  store double 0.000000e+00, ptr %2388, align 8, !tbaa !263
  %2389 = load ptr, ptr %1879, align 8, !tbaa !264
  %2390 = getelementptr inbounds nuw float, ptr %2389, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2390, align 4, !tbaa !8
  %2391 = load ptr, ptr %1880, align 8, !tbaa !265
  %2392 = getelementptr inbounds nuw float, ptr %2391, i64 %indvars.iv1227.i
  store float 0.000000e+00, ptr %2392, align 4, !tbaa !8
  br label %2393

2393:                                             ; preds = %2384, %2374, %2325, %2323, %2321, %2319, %2307, %2305, %2278, %2254, %2239
  %.057.i.us.us.i = phi i32 [ 1, %2239 ], [ 3, %2254 ], [ 5, %2325 ], [ 8, %2323 ], [ 6, %2321 ], [ 7, %2319 ], [ 9, %2307 ], [ 10, %2305 ], [ 11, %2374 ], [ 2, %2384 ], [ %..i201.us.us.i, %2278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2394 = icmp eq i32 %.057.i.us.us.i, 4
  %or.cond3.us.us.i = and i1 %1825, %2394
  %spec.select.us.us.i = select i1 %or.cond3.us.us.i, i1 true, i1 %.2149845.us.us.i
  %2395 = load i32, ptr %1873, align 8, !tbaa !259
  %2396 = icmp eq i32 %2395, -1
  br i1 %2396, label %2398, label %2397

2397:                                             ; preds = %2393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2401

2398:                                             ; preds = %2393
  %2399 = load i32, ptr %1881, align 8, !tbaa !266
  %2400 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2399) #27
  br label %2401

2401:                                             ; preds = %2398, %2397
  %2402 = load ptr, ptr %1880, align 8, !tbaa !265
  %2403 = getelementptr inbounds nuw float, ptr %2402, i64 %indvars.iv1227.i
  %2404 = load float, ptr %2403, align 4, !tbaa !8
  %2405 = fcmp ogt float %2404, 0.000000e+00
  br i1 %2405, label %2407, label %2406

2406:                                             ; preds = %2401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2410

2407:                                             ; preds = %2401
  %2408 = fpext float %2404 to double
  %2409 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2408) #27
  br label %2410

2410:                                             ; preds = %2407, %2406
  %2411 = load i32, ptr %1873, align 8, !tbaa !259
  %2412 = load ptr, ptr %1878, align 8, !tbaa !262
  %2413 = getelementptr inbounds nuw double, ptr %2412, i64 %indvars.iv1227.i
  %2414 = load double, ptr %2413, align 8, !tbaa !263
  %2415 = load ptr, ptr %1879, align 8, !tbaa !264
  %2416 = getelementptr inbounds nuw float, ptr %2415, i64 %indvars.iv1227.i
  %2417 = load float, ptr %2416, align 4, !tbaa !8
  %2418 = fpext float %2417 to double
  %2419 = zext nneg i32 %.057.i.us.us.i to i64
  %2420 = getelementptr inbounds nuw [12 x ptr], ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !14
  %2422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.377, i32 noundef %2411, ptr noundef nonnull %56, double noundef %2414, double noundef %2418, ptr noundef nonnull %57, ptr noundef %2421) #27
  switch i32 %.057.i.us.us.i, label %2423 [
    i32 5, label %2426
    i32 1, label %2426
    i32 0, label %2426
  ]

2423:                                             ; preds = %2410
  %2424 = icmp eq i32 %.057.i.us.us.i, 11
  %.str.379..str.380.us.us.i = select i1 %2424, ptr @.str.379, ptr @.str.380
  %2425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.378, ptr noundef nonnull %.str.379..str.380.us.us.i) #27
  br label %2426

2426:                                             ; preds = %2423, %2410, %2410, %2410
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %621)
  %2427 = call i32 @fflush(ptr noundef %621)
  %2428 = add nsw i32 %.2155843.us.us.i, 1
  %2429 = load i32, ptr %1873, align 8, !tbaa !259
  %2430 = icmp eq i32 %.057.i.us.us.i, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2431 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2432 = call i64 @fwrite(ptr nonnull @.str.421, i64 47, i64 1, ptr %2431)
  %.not.us.us.i = icmp eq i64 %indvars.iv1227.i, 0
  %2433 = trunc nuw nsw i64 %indvars.iv1227.i to i32
  br label %sub_0.i.us.us.i

sub_0.i.us.us.i:                                  ; preds = %.tail1.thread.i.us.us.i, %2426
  %indvars.iv.i210.us.us.i = phi i64 [ 0, %2426 ], [ %indvars.iv.next.i212.us.us.i, %.tail1.thread.i.us.us.i ]
  %2434 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i210.us.us.i
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8, !tbaa !25
  %2437 = load i8, ptr %2436, align 1
  %.not.i211.us.us.i = icmp eq i8 %2437, 45
  br i1 %.not.i211.us.us.i, label %sub_1.i.us.us.i, label %.tail.thread.i.us.us.i

sub_1.i.us.us.i:                                  ; preds = %sub_0.i.us.us.i
  %2438 = getelementptr inbounds nuw i8, ptr %2436, i64 1
  %2439 = load i8, ptr %2438, align 1
  %.not6.i.us.us.i = icmp eq i8 %2439, 112
  br i1 %.not6.i.us.us.i, label %.tail.i.us.us.i, label %.tail.thread.i.us.us.i

.tail.i.us.us.i:                                  ; preds = %sub_1.i.us.us.i
  %2440 = getelementptr inbounds nuw i8, ptr %2436, i64 2
  %2441 = load i8, ptr %2440, align 1
  %2442 = icmp eq i8 %2441, 0
  br i1 %2442, label %.tail1.thread.i.us.us.i, label %.tail.thread.i.us.us.i

.tail.thread.i.us.us.i:                           ; preds = %.tail.i.us.us.i, %sub_1.i.us.us.i, %sub_0.i.us.us.i
  %2443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2436, ptr noundef nonnull dereferenceable(4) @.str.118) #29
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2583, label %2445

2445:                                             ; preds = %.tail.thread.i.us.us.i
  %2446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2436, ptr noundef nonnull dereferenceable(5) @.str.62) #29
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2499, label %sub_02.i.us.us.i

sub_02.i.us.us.i:                                 ; preds = %2445
  br i1 %.not.i211.us.us.i, label %.tail1.i.us.us.i, label %.tail1.thread.i.us.us.i

.tail1.i.us.us.i:                                 ; preds = %sub_02.i.us.us.i
  %2448 = getelementptr inbounds nuw i8, ptr %2436, i64 1
  %2449 = load i8, ptr %2448, align 1
  %2450 = icmp eq i8 %2449, 98
  br i1 %2450, label %2451, label %.tail1.thread.i.us.us.i

2451:                                             ; preds = %.tail1.i.us.us.i
  %2452 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2436, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc228.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc228.us.us.i:                                ; preds = %2451
  br i1 %2452, label %2455, label %2453

2453:                                             ; preds = %.noexc228.us.us.i
  %2454 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2434)
          to label %.noexc229.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc229.us.us.i:                                ; preds = %2453
  br i1 %2454, label %.tail1.thread.i.us.us.i, label %2455

2455:                                             ; preds = %.noexc229.us.us.i, %.noexc228.us.us.i
  %2456 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2436, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc230.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc230.us.us.i:                                ; preds = %2455
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2457 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2456) #27
  store ptr %1860, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2457, ptr %9, align 8, !tbaa !12
  %2458 = icmp ugt i64 %2457, 15
  br i1 %2458, label %.noexc.i.i.i.i292, label %._crit_edge.i.i.i.i.i285

.noexc.i.i.i.i292:                                ; preds = %.noexc230.us.us.i
  %2459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc293 unwind label %.loopexit.split.us.split.us.i

.noexc293:                                        ; preds = %.noexc.i.i.i.i292
  store ptr %2459, ptr %16, align 8, !tbaa !45
  %2460 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2460, ptr %1860, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i285

._crit_edge.i.i.i.i.i285:                         ; preds = %.noexc293, %.noexc230.us.us.i
  %2461 = phi ptr [ %2459, %.noexc293 ], [ %1860, %.noexc230.us.us.i ]
  switch i64 %2457, label %2464 [
    i64 1, label %2462
    i64 0, label %2465
  ]

2462:                                             ; preds = %._crit_edge.i.i.i.i.i285
  %2463 = load i8, ptr %2456, align 1, !tbaa !34
  store i8 %2463, ptr %2461, align 1, !tbaa !34
  br label %2465

2464:                                             ; preds = %._crit_edge.i.i.i.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2461, ptr nonnull align 1 %2456, i64 %2457, i1 false)
  br label %2465

2465:                                             ; preds = %2464, %2462, %._crit_edge.i.i.i.i.i285
  %2466 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %2466, ptr %1861, align 8, !tbaa !48
  %2467 = load ptr, ptr %16, align 8, !tbaa !45
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 %2466
  store i8 0, ptr %2468, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1862)
          to label %2469 unwind label %2470

2469:                                             ; preds = %2465
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc230 unwind label %2472

2470:                                             ; preds = %2465
  %2471 = landingpad { ptr, i32 }
          cleanup
  br label %2476

2472:                                             ; preds = %2469
  %2473 = landingpad { ptr, i32 }
          cleanup
  %2474 = load ptr, ptr %1862, align 8, !tbaa !43
  %.not.i.i.i290 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, label %2475

2475:                                             ; preds = %2472
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull %2474) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291: ; preds = %2475, %2472
  store ptr null, ptr %1862, align 8, !tbaa !43
  br label %2476

2476:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, %2470
  %.pn.i286 = phi { ptr, i32 } [ %2473, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291 ], [ %2471, %2470 ]
  %2477 = load ptr, ptr %16, align 8, !tbaa !45
  %2478 = icmp eq ptr %2477, %1860
  br i1 %2478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %2476
  %2479 = load i64, ptr %1861, align 8, !tbaa !48
  %2480 = icmp ult i64 %2479, 16
  call void @llvm.assume(i1 %2480)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %2476
  %2481 = load i64, ptr %1860, align 8, !tbaa !34
  %2482 = add i64 %2481, 1
  call void @_ZdlPvm(ptr noundef %2477, i64 noundef %2482) #31
  br label %.body207.i

.noexc230:                                        ; preds = %2469
  %2483 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %2484 unwind label %2497

2484:                                             ; preds = %.noexc230
  %2485 = load ptr, ptr %1862, align 8, !tbaa !43
  %.not.i.i.i.i225 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226, label %2486

2486:                                             ; preds = %2484
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull %2485) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226: ; preds = %2486, %2484
  store ptr null, ptr %1862, align 8, !tbaa !43
  %2487 = load ptr, ptr %16, align 8, !tbaa !45
  %2488 = icmp eq ptr %2487, %1860
  br i1 %2488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226
  %2489 = load i64, ptr %1861, align 8, !tbaa !48
  %2490 = icmp ult i64 %2489, 16
  call void @llvm.assume(i1 %2490)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226
  %2491 = load i64, ptr %1860, align 8, !tbaa !34
  %2492 = add i64 %2491, 1
  call void @_ZdlPvm(ptr noundef %2487, i64 noundef %2492) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2483, label %2493, label %.tail1.thread.i.us.us.i

2493:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228
  %2494 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2494, ptr noundef nonnull @.str.400, ptr noundef nonnull %2456) #27
  %2496 = call i32 @remove(ptr noundef nonnull %2456) #27
  br label %.tail1.thread.i.us.us.i

2497:                                             ; preds = %.noexc230
  %2498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body207.i

2499:                                             ; preds = %2445
  %2500 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2436, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc226.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc226.us.us.i:                                ; preds = %2499
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.us.i, label %2503, label %2501

2501:                                             ; preds = %.noexc226.us.us.i
  %2502 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2433) #27
  br label %2503

2503:                                             ; preds = %2501, %.noexc226.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.423, ptr noundef %2500, i32 noundef %1865, i32 noundef %1680, i32 noundef %2429, ptr noundef nonnull %36)
          to label %.noexc227.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc227.us.us.i:                                ; preds = %2503
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2500) #27
  store ptr %1827, ptr %41, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %2504, ptr %17, align 8, !tbaa !12
  %2505 = icmp ugt i64 %2504, 15
  br i1 %2505, label %.noexc.i.i.i.i224, label %._crit_edge.i.i.i.i.i217

.noexc.i.i.i.i224:                                ; preds = %.noexc227.us.us.i
  %2506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %.split914.us.split.us.i

.noexc:                                           ; preds = %.noexc.i.i.i.i224
  store ptr %2506, ptr %41, align 8, !tbaa !45
  %2507 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2507, ptr %1827, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i217

._crit_edge.i.i.i.i.i217:                         ; preds = %.noexc, %.noexc227.us.us.i
  %2508 = phi ptr [ %2506, %.noexc ], [ %1827, %.noexc227.us.us.i ]
  switch i64 %2504, label %2511 [
    i64 1, label %2509
    i64 0, label %2512
  ]

2509:                                             ; preds = %._crit_edge.i.i.i.i.i217
  %2510 = load i8, ptr %2500, align 1, !tbaa !34
  store i8 %2510, ptr %2508, align 1, !tbaa !34
  br label %2512

2511:                                             ; preds = %._crit_edge.i.i.i.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2508, ptr nonnull align 1 %2500, i64 %2504, i1 false)
  br label %2512

2512:                                             ; preds = %2511, %2509, %._crit_edge.i.i.i.i.i217
  %2513 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %2513, ptr %1828, align 8, !tbaa !48
  %2514 = load ptr, ptr %41, align 8, !tbaa !45
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 %2513
  store i8 0, ptr %2515, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1826)
          to label %2516 unwind label %2517

2516:                                             ; preds = %2512
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit unwind label %2519

2517:                                             ; preds = %2512
  %2518 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2519:                                             ; preds = %2516
  %2520 = landingpad { ptr, i32 }
          cleanup
  %2521 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i222 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i222, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i223, label %2522

2522:                                             ; preds = %2519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2521) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i223

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i223: ; preds = %2522, %2519
  store ptr null, ptr %1826, align 8, !tbaa !43
  br label %2523

2523:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i223, %2517
  %.pn.i218 = phi { ptr, i32 } [ %2520, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i223 ], [ %2518, %2517 ]
  %2524 = load ptr, ptr %41, align 8, !tbaa !45
  %2525 = icmp eq ptr %2524, %1827
  br i1 %2525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %2523
  %2526 = load i64, ptr %1828, align 8, !tbaa !48
  %2527 = icmp ult i64 %2526, 16
  call void @llvm.assume(i1 %2527)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %2523
  %2528 = load i64, ptr %1827, align 8, !tbaa !34
  %2529 = add i64 %2528, 1
  call void @_ZdlPvm(ptr noundef %2524, i64 noundef %2529) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit: ; preds = %2516
  %2530 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %2531 unwind label %.split919.us.split.us.i

2531:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2532 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i68.i.us.us.i = icmp eq ptr %2532, null
  br i1 %.not.i.i.i68.i.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.us.i, label %2533

2533:                                             ; preds = %2531
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2532) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.us.i: ; preds = %2533, %2531
  store ptr null, ptr %1826, align 8, !tbaa !43
  %2534 = load ptr, ptr %41, align 8, !tbaa !45
  %2535 = icmp eq ptr %2534, %1827
  br i1 %2535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.us.i
  %2536 = load i64, ptr %1827, align 8, !tbaa !34
  %2537 = add i64 %2536, 1
  call void @_ZdlPvm(ptr noundef %2534, i64 noundef %2537) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i69.i.us.us.i
  %2538 = load i64, ptr %1828, align 8, !tbaa !48
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2530, label %2540, label %2576

2540:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.us.i
  %2541 = load ptr, ptr @stdout, align 8, !tbaa !38
  br i1 %2430, label %2545, label %2542

2542:                                             ; preds = %2540
  %2543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2541, ptr noundef nonnull @.str.400, ptr noundef nonnull %2500) #27
  %2544 = call i32 @remove(ptr noundef nonnull %2500) #27
  br label %2576

2545:                                             ; preds = %2540
  %2546 = load ptr, ptr %40, align 8, !tbaa !45
  %2547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2541, ptr noundef nonnull @.str.425, ptr noundef %2546) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2548 = load ptr, ptr %40, align 8, !tbaa !45
  %2549 = load i64, ptr %1833, align 8, !tbaa !48
  store ptr %1830, ptr %42, align 8, !tbaa !242
  %2550 = icmp eq ptr %2548, null
  %2551 = icmp ne i64 %2549, 0
  %or.cond.i.i.i.i.us.us.i = and i1 %2550, %2551
  br i1 %or.cond.i.i.i.i.us.us.i, label %.noexc.i.i184, label %2552

2552:                                             ; preds = %2545
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %2549, ptr %33, align 8, !tbaa !12
  %2553 = icmp ugt i64 %2549, 15
  br i1 %2553, label %.noexc.i.i.i.i274.us.us.i, label %._crit_edge.i.i.i.i.i267.us.us.i

.noexc.i.i.i.i274.us.us.i:                        ; preds = %2552
  %2554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc276.us.us.i unwind label %.loopexit26.split.us.split.us.i

.noexc276.us.us.i:                                ; preds = %.noexc.i.i.i.i274.us.us.i
  store ptr %2554, ptr %42, align 8, !tbaa !45
  %2555 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2555, ptr %1830, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i267.us.us.i

._crit_edge.i.i.i.i.i267.us.us.i:                 ; preds = %.noexc276.us.us.i, %2552
  %2556 = phi ptr [ %2554, %.noexc276.us.us.i ], [ %1830, %2552 ]
  switch i64 %2549, label %2559 [
    i64 1, label %2557
    i64 0, label %2560
  ]

2557:                                             ; preds = %._crit_edge.i.i.i.i.i267.us.us.i
  %2558 = load i8, ptr %2548, align 1, !tbaa !34
  store i8 %2558, ptr %2556, align 1, !tbaa !34
  br label %2560

2559:                                             ; preds = %._crit_edge.i.i.i.i.i267.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2556, ptr align 1 %2548, i64 %2549, i1 false)
  br label %2560

2560:                                             ; preds = %2559, %2557, %._crit_edge.i.i.i.i.i267.us.us.i
  %2561 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %2561, ptr %1831, align 8, !tbaa !48
  %2562 = load ptr, ptr %42, align 8, !tbaa !45
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 %2561
  store i8 0, ptr %2563, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1829)
          to label %2564 unwind label %.split932.us.split.us.i

2564:                                             ; preds = %2560
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.us.i unwind label %.split939.us.split.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.us.i: ; preds = %2564
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %2565 unwind label %.split947.us.split.us.i

2565:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.us.i
  %2566 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i73.i.us.us.i = icmp eq ptr %2566, null
  br i1 %.not.i.i.i73.i.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.us.i, label %2567

2567:                                             ; preds = %2565
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2566) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.us.i: ; preds = %2567, %2565
  store ptr null, ptr %1829, align 8, !tbaa !43
  %2568 = load ptr, ptr %42, align 8, !tbaa !45
  %2569 = icmp eq ptr %2568, %1830
  br i1 %2569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.us.i
  %2570 = load i64, ptr %1830, align 8, !tbaa !34
  %2571 = add i64 %2570, 1
  call void @_ZdlPvm(ptr noundef %2568, i64 noundef %2571) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74.i.us.us.i
  %2572 = load i64, ptr %1831, align 8, !tbaa !48
  %2573 = icmp ult i64 %2572, 16
  call void @llvm.assume(i1 %2573)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2574 = load ptr, ptr %40, align 8, !tbaa !45
  %2575 = call i32 @rename(ptr noundef nonnull %2500, ptr noundef %2574) #27
  br label %2576

2576:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77.i.us.us.i, %2542, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72.i.us.us.i
  %2577 = load ptr, ptr %40, align 8, !tbaa !45
  %2578 = icmp eq ptr %2577, %1832
  br i1 %2578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.us.i: ; preds = %2576
  %2579 = load i64, ptr %1832, align 8, !tbaa !34
  %2580 = add i64 %2579, 1
  call void @_ZdlPvm(ptr noundef %2577, i64 noundef %2580) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.us.us.i: ; preds = %2576
  %2581 = load i64, ptr %1833, align 8, !tbaa !48
  %2582 = icmp ult i64 %2581, 16
  call void @llvm.assume(i1 %2582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.tail1.thread.i.us.us.i

2583:                                             ; preds = %.tail.thread.i.us.us.i
  store i8 0, ptr %36, align 16, !tbaa !34
  br i1 %.not.us.us.i, label %2586, label %2584

2584:                                             ; preds = %2583
  %2585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.422, i32 noundef range(i32 -2147483648, 2147483647) %2433) #27
  br label %2586

2586:                                             ; preds = %2584, %2583
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2587 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc224.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc224.us.us.i:                                ; preds = %2586
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.423, ptr noundef %2587, i32 noundef %1865, i32 noundef %1680, i32 noundef %2429, ptr noundef nonnull %36)
          to label %.noexc225.us.us.i unwind label %.loopexit.split.us.split.us.i

.noexc225.us.us.i:                                ; preds = %.noexc224.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2588 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2589 unwind label %.split952.us.split.us.i

2589:                                             ; preds = %.noexc225.us.us.i
  %2590 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2588) #27
  store ptr %1835, ptr %38, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %2590, ptr %31, align 8, !tbaa !12
  %2591 = icmp ugt i64 %2590, 15
  br i1 %2591, label %.noexc.i.i.i.i313.us.us.i, label %._crit_edge.i.i.i.i.i306.us.us.i

.noexc.i.i.i.i313.us.us.i:                        ; preds = %2589
  %2592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc314.us.us.i unwind label %.split952.us.split.us.i

.noexc314.us.us.i:                                ; preds = %.noexc.i.i.i.i313.us.us.i
  store ptr %2592, ptr %38, align 8, !tbaa !45
  %2593 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2593, ptr %1835, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i306.us.us.i

._crit_edge.i.i.i.i.i306.us.us.i:                 ; preds = %.noexc314.us.us.i, %2589
  %2594 = phi ptr [ %2592, %.noexc314.us.us.i ], [ %1835, %2589 ]
  switch i64 %2590, label %2597 [
    i64 1, label %2595
    i64 0, label %2598
  ]

2595:                                             ; preds = %._crit_edge.i.i.i.i.i306.us.us.i
  %2596 = load i8, ptr %2588, align 1, !tbaa !34
  store i8 %2596, ptr %2594, align 1, !tbaa !34
  br label %2598

2597:                                             ; preds = %._crit_edge.i.i.i.i.i306.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2594, ptr nonnull align 1 %2588, i64 %2590, i1 false)
  br label %2598

2598:                                             ; preds = %2597, %2595, %._crit_edge.i.i.i.i.i306.us.us.i
  %2599 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %2599, ptr %1836, align 8, !tbaa !48
  %2600 = load ptr, ptr %38, align 8, !tbaa !45
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 %2599
  store i8 0, ptr %2601, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1834)
          to label %2602 unwind label %.split957.us.split.us.i

2602:                                             ; preds = %2598
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit317.us.us.i unwind label %.split964.us.split.us.i

_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit317.us.us.i: ; preds = %2602
  %2603 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2604 unwind label %.split972.us.split.us.i

2604:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit317.us.us.i
  %2605 = load ptr, ptr %1834, align 8, !tbaa !43
  %.not.i.i.i.i216.us.us.i = icmp eq ptr %2605, null
  br i1 %.not.i.i.i.i216.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i217.us.us.i, label %2606

2606:                                             ; preds = %2604
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull %2605) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i217.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i217.us.us.i: ; preds = %2606, %2604
  store ptr null, ptr %1834, align 8, !tbaa !43
  %2607 = load ptr, ptr %38, align 8, !tbaa !45
  %2608 = icmp eq ptr %2607, %1835
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i217.us.us.i
  %2609 = load i64, ptr %1835, align 8, !tbaa !34
  %2610 = add i64 %2609, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2610) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i217.us.us.i
  %2611 = load i64, ptr %1836, align 8, !tbaa !48
  %2612 = icmp ult i64 %2611, 16
  call void @llvm.assume(i1 %2612)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %2603, label %2613, label %2647

2613:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219.us.us.i
  %2614 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2615 = load ptr, ptr %37, align 8, !tbaa !45
  %2616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2614, ptr noundef nonnull @.str.424, ptr noundef %2615) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %2617 = load ptr, ptr %37, align 8, !tbaa !45
  %2618 = load i64, ptr %1841, align 8, !tbaa !48
  store ptr %1838, ptr %39, align 8, !tbaa !242
  %2619 = icmp eq ptr %2617, null
  %2620 = icmp ne i64 %2618, 0
  %or.cond.i.i.i.i291.us.us.i = and i1 %2619, %2620
  br i1 %or.cond.i.i.i.i291.us.us.i, label %.noexc.i300.i, label %2621

2621:                                             ; preds = %2613
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2618, ptr %32, align 8, !tbaa !12
  %2622 = icmp ugt i64 %2618, 15
  br i1 %2622, label %.noexc.i.i.i.i299.us.us.i, label %._crit_edge.i.i.i.i.i292.us.us.i

.noexc.i.i.i.i299.us.us.i:                        ; preds = %2621
  %2623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc302.us.us.i unwind label %.loopexit31.split.us.split.us.i

.noexc302.us.us.i:                                ; preds = %.noexc.i.i.i.i299.us.us.i
  store ptr %2623, ptr %39, align 8, !tbaa !45
  %2624 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2624, ptr %1838, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i292.us.us.i

._crit_edge.i.i.i.i.i292.us.us.i:                 ; preds = %.noexc302.us.us.i, %2621
  %2625 = phi ptr [ %2623, %.noexc302.us.us.i ], [ %1838, %2621 ]
  switch i64 %2618, label %2628 [
    i64 1, label %2626
    i64 0, label %2629
  ]

2626:                                             ; preds = %._crit_edge.i.i.i.i.i292.us.us.i
  %2627 = load i8, ptr %2617, align 1, !tbaa !34
  store i8 %2627, ptr %2625, align 1, !tbaa !34
  br label %2629

2628:                                             ; preds = %._crit_edge.i.i.i.i.i292.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2625, ptr align 1 %2617, i64 %2618, i1 false)
  br label %2629

2629:                                             ; preds = %2628, %2626, %._crit_edge.i.i.i.i.i292.us.us.i
  %2630 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %2630, ptr %1839, align 8, !tbaa !48
  %2631 = load ptr, ptr %39, align 8, !tbaa !45
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 %2630
  store i8 0, ptr %2632, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1837)
          to label %2633 unwind label %.split985.us.split.us.i

2633:                                             ; preds = %2629
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit305.us.us.i unwind label %.split992.us.split.us.i

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit305.us.us.i: ; preds = %2633
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %2634 unwind label %.split1000.us.split.us.i

2634:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit305.us.us.i
  %2635 = load ptr, ptr %1837, align 8, !tbaa !43
  %.not.i.i.i60.i.us.us.i = icmp eq ptr %2635, null
  br i1 %.not.i.i.i60.i.us.us.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.us.i, label %2636

2636:                                             ; preds = %2634
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull %2635) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.us.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.us.i: ; preds = %2636, %2634
  store ptr null, ptr %1837, align 8, !tbaa !43
  %2637 = load ptr, ptr %39, align 8, !tbaa !45
  %2638 = icmp eq ptr %2637, %1838
  br i1 %2638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.us.i
  %2639 = load i64, ptr %1838, align 8, !tbaa !34
  %2640 = add i64 %2639, 1
  call void @_ZdlPvm(ptr noundef %2637, i64 noundef %2640) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i.us.us.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61.i.us.us.i
  %2641 = load i64, ptr %1839, align 8, !tbaa !48
  %2642 = icmp ult i64 %2641, 16
  call void @llvm.assume(i1 %2642)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2643 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2644 unwind label %.split1008.us.split.us.i

2644:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.us.i
  %2645 = load ptr, ptr %37, align 8, !tbaa !45
  %2646 = call i32 @rename(ptr noundef %2643, ptr noundef %2645) #27
  br label %2647

2647:                                             ; preds = %2644, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219.us.us.i
  %2648 = load ptr, ptr %37, align 8, !tbaa !45
  %2649 = icmp eq ptr %2648, %1840
  br i1 %2649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220.us.us.i: ; preds = %2647
  %2650 = load i64, ptr %1840, align 8, !tbaa !34
  %2651 = add i64 %2650, 1
  call void @_ZdlPvm(ptr noundef %2648, i64 noundef %2651) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222.us.us.i: ; preds = %2647
  %2652 = load i64, ptr %1841, align 8, !tbaa !48
  %2653 = icmp ult i64 %2652, 16
  call void @llvm.assume(i1 %2653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.tail1.thread.i.us.us.i

.tail1.thread.i.us.us.i:                          ; preds = %2493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.us.us.i, %.noexc229.us.us.i, %.tail1.i.us.us.i, %sub_02.i.us.us.i, %.tail.i.us.us.i
  %indvars.iv.next.i212.us.us.i = add nuw nsw i64 %indvars.iv.i210.us.us.i, 1
  %exitcond.not.i213.us.us.i = icmp eq i64 %indvars.iv.next.i212.us.us.i, 51
  br i1 %exitcond.not.i213.us.us.i, label %.loopexit36.us.us.i, label %sub_0.i.us.us.i, !llvm.loop !269

.loopexit36.us.us.i:                              ; preds = %.tail1.thread.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2654 = load ptr, ptr %1878, align 8, !tbaa !262
  %2655 = load double, ptr %2654, align 8, !tbaa !263
  %2656 = fcmp ole double %2655, 0.000000e+00
  %or.cond9.us.us.i = and i1 %1808, %2656
  br i1 %or.cond9.us.us.i, label %2658, label %2657

2657:                                             ; preds = %.loopexit36.us.us.i
  %indvars.iv.next1228.i = add nuw nsw i64 %indvars.iv1227.i, 1
  %exitcond1230.not.i = icmp eq i64 %indvars.iv.next1228.i, %wide.trip.count1229.i
  br i1 %exitcond1230.not.i, label %..loopexit40_crit_edge.us.us.i, label %1886, !llvm.loop !270

2658:                                             ; preds = %.loopexit36.us.us.i
  %2659 = load ptr, ptr @stdout, align 8, !tbaa !38
  %2660 = call i64 @fwrite(ptr nonnull @.str.381, i64 77, i64 1, ptr %2659)
  %.neg.us.us.i = xor i32 %2433, -1
  %2661 = add nsw i32 %1679, %.neg.us.us.i
  %2662 = add nsw i32 %2661, %2428
  br label %..loopexit40_crit_edge.us.us.i

..loopexit40_crit_edge.us.us.i:                   ; preds = %2657, %2658
  %.3156.us.us.i = phi i32 [ %2662, %2658 ], [ %2428, %2657 ]
  %2663 = load ptr, ptr %58, align 8, !tbaa !45
  %2664 = icmp eq ptr %2663, %1804
  br i1 %2664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %..loopexit40_crit_edge.us.us.i
  %2665 = load i64, ptr %1804, align 8, !tbaa !34
  %2666 = add i64 %2665, 1
  call void @_ZdlPvm(ptr noundef %2663, i64 noundef %2666) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i: ; preds = %..loopexit40_crit_edge.us.us.i
  %2667 = load i64, ptr %1805, align 8, !tbaa !48
  %2668 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1232.i, %1783
  br i1 %exitcond1049.not, label %._crit_edge.split.us.us.i, label %1871, !llvm.loop !271

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %.noexc.i.i.i.i244.us.us.i, %.noexc.i.i.i.i256.us.us.i, %2213, %_ZL15gmx_system_callPc.exit.us.us.i, %2206, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.us.i, %1886
  %lpad.loopexit41.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split.us.split.us.i:                             ; preds = %.noexc.i.i.i.i364, %.noexc.i.i.i.i352, %.noexc.i.i.i.i340, %.noexc.i.i.i.i328, %.noexc.i.i.i.i316, %.noexc.i.i.i.i304, %.noexc188.us.us.i, %.noexc187.us.us.i, %.noexc185.us.us.i, %.noexc183.us.us.i, %.noexc181.us.us.i, %.noexc179.us.us.i, %.noexc177.us.us.i, %1906, %.noexc174.us.us.i, %.noexc.us.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit172.us.us.i, %1894
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split865.us.split.us.i:                          ; preds = %.noexc.i.i.i.i.us.us.i, %2174
  %2670 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split868.us.split.us.i:                          ; preds = %2190
  %2671 = landingpad { ptr, i32 }
          cleanup
  br label %2712

.split873.us.split.us.i:                          ; preds = %2194
  %2672 = landingpad { ptr, i32 }
          cleanup
  %2673 = load ptr, ptr %1812, align 8, !tbaa !43
  %.not.i.i.i.i182 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, label %2711

.split879.us.split.us.i:                          ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit.us.us.i
  %2674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  br label %.body.i

.split882.us.split.us.i:                          ; preds = %2224
  %2675 = landingpad { ptr, i32 }
          cleanup
  br label %2720

.split887.us.split.us.i:                          ; preds = %2228
  %2676 = landingpad { ptr, i32 }
          cleanup
  %2677 = load ptr, ptr %1815, align 8, !tbaa !43
  %.not.i.i.i254.i = icmp eq ptr %2677, null
  br i1 %.not.i.i.i254.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, label %2719

.split893.us.split.us.i:                          ; preds = %.noexc203.us.us.i
  %2678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2738

.loopexit.split-lp.loopexit.split.us.split.us.i:  ; preds = %.lr.ph.i198.us.us.i
  %lpad.loopexit37.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split899.us.split.us.i:                          ; preds = %2345
  %2679 = landingpad { ptr, i32 }
          cleanup
  br label %2731

.split904.us.split.us.i:                          ; preds = %2349
  %2680 = landingpad { ptr, i32 }
          cleanup
  %2681 = load ptr, ptr %1824, align 8, !tbaa !43
  %.not.i.i.i242.i = icmp eq ptr %2681, null
  br i1 %.not.i.i.i242.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, label %2730

.split910.us.split.us.i:                          ; preds = %.noexc206.us.us.i
  %2682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2738

.loopexit.split.us.split.us.i:                    ; preds = %.noexc.i.i.i.i292, %.noexc224.us.us.i, %2586, %2503, %2499, %2455, %2453, %2451
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.split914.us.split.us.i:                          ; preds = %.noexc.i.i.i.i224
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i

.split919.us.split.us.i:                          ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = load ptr, ptr %1826, align 8, !tbaa !43
  %.not.i.i.i261.i = icmp eq ptr %2685, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, label %2784

.loopexit26.split.us.split.us.i:                  ; preds = %.noexc.i.i.i.i274.us.us.i
  %lpad.loopexit28.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i

.split932.us.split.us.i:                          ; preds = %2560
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %2777

.split939.us.split.us.i:                          ; preds = %2564
  %2687 = landingpad { ptr, i32 }
          cleanup
  %2688 = load ptr, ptr %1829, align 8, !tbaa !43
  %.not.i.i.i272.i = icmp eq ptr %2688, null
  br i1 %.not.i.i.i272.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, label %2776

.split947.us.split.us.i:                          ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit.us.us.i
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #27
  br label %.body277.i

.split952.us.split.us.i:                          ; preds = %.noexc.i.i.i.i313.us.us.i, %.noexc225.us.us.i
  %2690 = landingpad { ptr, i32 }
          cleanup
  br label %.body315.i

.split957.us.split.us.i:                          ; preds = %2598
  %2691 = landingpad { ptr, i32 }
          cleanup
  br label %2740

.split964.us.split.us.i:                          ; preds = %2602
  %2692 = landingpad { ptr, i32 }
          cleanup
  %2693 = load ptr, ptr %1834, align 8, !tbaa !43
  %.not.i.i.i311.i = icmp eq ptr %2693, null
  br i1 %.not.i.i.i311.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312.i, label %2739

.split972.us.split.us.i:                          ; preds = %_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE.exit317.us.us.i
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = load ptr, ptr %1834, align 8, !tbaa !43
  %.not.i.i.i285.i = icmp eq ptr %2695, null
  br i1 %.not.i.i.i285.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286.i, label %2755

.loopexit31.split.us.split.us.i:                  ; preds = %.noexc.i.i.i.i299.us.us.i
  %lpad.loopexit33.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

.split985.us.split.us.i:                          ; preds = %2629
  %2696 = landingpad { ptr, i32 }
          cleanup
  br label %2748

.split992.us.split.us.i:                          ; preds = %2633
  %2697 = landingpad { ptr, i32 }
          cleanup
  %2698 = load ptr, ptr %1837, align 8, !tbaa !43
  %.not.i.i.i297.i = icmp eq ptr %2698, null
  br i1 %.not.i.i.i297.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, label %2747

.split1000.us.split.us.i:                         ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit305.us.us.i
  %2699 = landingpad { ptr, i32 }
          cleanup
  %2700 = load ptr, ptr %1837, align 8, !tbaa !43
  %.not.i.i.i279.i = icmp eq ptr %2700, null
  br i1 %.not.i.i.i279.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280.i, label %2762

.split1008.us.split.us.i:                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64.i.us.us.i
  %2701 = landingpad { ptr, i32 }
          cleanup
  br label %2769

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %._crit_edge.split.i
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i173, %._crit_edge.split.i ], [ 0, %.lr.ph.split.i.preheader ]
  %2702 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv.i172
  %2703 = load ptr, ptr %2702, align 8, !tbaa !14
  %2704 = trunc nuw nsw i64 %indvars.iv.i172 to i32
  %2705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.362, i32 noundef %2704, ptr noundef %2703) #27
  %2706 = call i64 @fwrite(ptr nonnull @.str.363, i64 59, i64 1, ptr %621)
  br i1 %brmerge, label %._crit_edge.split.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %.0151850.i = phi i32 [ %2803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ 0, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.392, ptr noundef nonnull %1687)
  %2707 = load ptr, ptr %58, align 8, !tbaa !45
  %2708 = icmp eq ptr %2707, %1804
  br i1 %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

.split860.us.i:                                   ; preds = %.noexc175.us.us.i
  %2709 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1899, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %1898) #27
  %2710 = load ptr, ptr @stderr, align 8, !tbaa !38
  %fputs.i.i = call i32 @fputs(ptr nonnull %1899, ptr %2710) #30
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %621)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1899, ptr %621)
  call void @exit(i32 noundef %1905) #34
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split897.us.i
  %lpad.loopexit.split-lp.i186 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

2711:                                             ; preds = %.split873.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull %2673) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183: ; preds = %2711, %.split873.us.split.us.i
  store ptr null, ptr %1812, align 8, !tbaa !43
  br label %2712

2712:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183, %.split868.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2672, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i183 ], [ %2671, %.split868.us.split.us.i ]
  %2713 = load ptr, ptr %59, align 8, !tbaa !45
  %2714 = icmp eq ptr %2713, %1810
  br i1 %2714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181: ; preds = %2712
  %2715 = load i64, ptr %1811, align 8, !tbaa !48
  %2716 = icmp ult i64 %2715, 16
  call void @llvm.assume(i1 %2716)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %2712
  %2717 = load i64, ptr %1810, align 8, !tbaa !34
  %2718 = add i64 %2717, 1
  call void @_ZdlPvm(ptr noundef %2713, i64 noundef %2718) #31
  br label %.body.i

2719:                                             ; preds = %.split887.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %2677) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i: ; preds = %2719, %.split887.us.split.us.i
  store ptr null, ptr %1815, align 8, !tbaa !43
  br label %2720

2720:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, %.split882.us.split.us.i
  %.pn.i250.i = phi { ptr, i32 } [ %2676, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i ], [ %2675, %.split882.us.split.us.i ]
  %2721 = load ptr, ptr %52, align 8, !tbaa !45
  %2722 = icmp eq ptr %2721, %1813
  br i1 %2722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i: ; preds = %2720
  %2723 = load i64, ptr %1814, align 8, !tbaa !48
  %2724 = icmp ult i64 %2723, 16
  call void @llvm.assume(i1 %2724)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i: ; preds = %2720
  %2725 = load i64, ptr %1813, align 8, !tbaa !34
  %2726 = add i64 %2725, 1
  call void @_ZdlPvm(ptr noundef %2721, i64 noundef %2726) #31
  br label %.body207.i

.split897.us.i:                                   ; preds = %2332
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %.split897.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 304, ptr noundef nonnull @.str.405) #28
          to label %2727 unwind label %2728

2727:                                             ; preds = %.noexc205.i
  unreachable

2728:                                             ; preds = %.noexc205.i
  %2729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2738

2730:                                             ; preds = %.split904.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %2681) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i: ; preds = %2730, %.split904.us.split.us.i
  store ptr null, ptr %1824, align 8, !tbaa !43
  br label %2731

2731:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, %.split899.us.split.us.i
  %.pn.i238.i = phi { ptr, i32 } [ %2680, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i ], [ %2679, %.split899.us.split.us.i ]
  %2732 = load ptr, ptr %54, align 8, !tbaa !45
  %2733 = icmp eq ptr %2732, %1822
  br i1 %2733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i: ; preds = %2731
  %2734 = load i64, ptr %1823, align 8, !tbaa !48
  %2735 = icmp ult i64 %2734, 16
  call void @llvm.assume(i1 %2735)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %2731
  %2736 = load i64, ptr %1822, align 8, !tbaa !34
  %2737 = add i64 %2736, 1
  call void @_ZdlPvm(ptr noundef %2732, i64 noundef %2737) #31
  br label %.body207.i

2738:                                             ; preds = %2728, %.split910.us.split.us.i, %.split893.us.split.us.i
  %.pn.i197.i = phi { ptr, i32 } [ %2729, %2728 ], [ %2682, %.split910.us.split.us.i ], [ %2678, %.split893.us.split.us.i ]
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

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, %.split879.us.split.us.i, %.split865.us.split.us.i
  %.pn.i179 = phi { ptr, i32 } [ %2674, %.split879.us.split.us.i ], [ %2670, %.split865.us.split.us.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body207.i

2739:                                             ; preds = %.split964.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull %2693) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312.i: ; preds = %2739, %.split964.us.split.us.i
  store ptr null, ptr %1834, align 8, !tbaa !43
  br label %2740

2740:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312.i, %.split957.us.split.us.i
  %.pn.i307.i = phi { ptr, i32 } [ %2692, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i312.i ], [ %2691, %.split957.us.split.us.i ]
  %2741 = load ptr, ptr %38, align 8, !tbaa !45
  %2742 = icmp eq ptr %2741, %1835
  br i1 %2742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310.i: ; preds = %2740
  %2743 = load i64, ptr %1836, align 8, !tbaa !48
  %2744 = icmp ult i64 %2743, 16
  call void @llvm.assume(i1 %2744)
  br label %.body315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i: ; preds = %2740
  %2745 = load i64, ptr %1835, align 8, !tbaa !34
  %2746 = add i64 %2745, 1
  call void @_ZdlPvm(ptr noundef %2741, i64 noundef %2746) #31
  br label %.body315.i

.noexc.i300.i:                                    ; preds = %2613
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #28
          to label %.noexc301.i unwind label %.loopexit.split-lp32.i

.noexc301.i:                                      ; preds = %.noexc.i300.i
  unreachable

2747:                                             ; preds = %.split992.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull %2698) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i: ; preds = %2747, %.split992.us.split.us.i
  store ptr null, ptr %1837, align 8, !tbaa !43
  br label %2748

2748:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, %.split985.us.split.us.i
  %.pn.i293.i = phi { ptr, i32 } [ %2697, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i ], [ %2696, %.split985.us.split.us.i ]
  %2749 = load ptr, ptr %39, align 8, !tbaa !45
  %2750 = icmp eq ptr %2749, %1838
  br i1 %2750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i: ; preds = %2748
  %2751 = load i64, ptr %1839, align 8, !tbaa !48
  %2752 = icmp ult i64 %2751, 16
  call void @llvm.assume(i1 %2752)
  br label %.body303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i185: ; preds = %2748
  %2753 = load i64, ptr %1838, align 8, !tbaa !34
  %2754 = add i64 %2753, 1
  call void @_ZdlPvm(ptr noundef %2749, i64 noundef %2754) #31
  br label %.body303.i

2755:                                             ; preds = %.split972.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef nonnull %2695) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286.i: ; preds = %2755, %.split972.us.split.us.i
  store ptr null, ptr %1834, align 8, !tbaa !43
  %2756 = load ptr, ptr %38, align 8, !tbaa !45
  %2757 = icmp eq ptr %2756, %1835
  br i1 %2757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286.i
  %2758 = load i64, ptr %1836, align 8, !tbaa !48
  %2759 = icmp ult i64 %2758, 16
  call void @llvm.assume(i1 %2759)
  br label %.body315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286.i
  %2760 = load i64, ptr %1835, align 8, !tbaa !34
  %2761 = add i64 %2760, 1
  call void @_ZdlPvm(ptr noundef %2756, i64 noundef %2761) #31
  br label %.body315.i

.body315.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310.i, %.split952.us.split.us.i
  %.pn53.i.i = phi { ptr, i32 } [ %2690, %.split952.us.split.us.i ], [ %.pn.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308.i ], [ %.pn.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310.i ], [ %2694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289.i ], [ %2694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2769

.loopexit.split-lp32.i:                           ; preds = %.noexc.i300.i
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

2762:                                             ; preds = %.split1000.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull %2700) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280.i: ; preds = %2762, %.split1000.us.split.us.i
  store ptr null, ptr %1837, align 8, !tbaa !43
  %2763 = load ptr, ptr %39, align 8, !tbaa !45
  %2764 = icmp eq ptr %2763, %1838
  br i1 %2764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280.i
  %2765 = load i64, ptr %1839, align 8, !tbaa !48
  %2766 = icmp ult i64 %2765, 16
  call void @llvm.assume(i1 %2766)
  br label %.body303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280.i
  %2767 = load i64, ptr %1838, align 8, !tbaa !34
  %2768 = add i64 %2767, 1
  call void @_ZdlPvm(ptr noundef %2763, i64 noundef %2768) #31
  br label %.body303.i

.body303.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i, %.loopexit.split-lp32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i, %.loopexit31.split.us.split.us.i
  %.pn55.i.i = phi { ptr, i32 } [ %.pn.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i185 ], [ %.pn.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i ], [ %2699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i ], [ %2699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i ], [ %lpad.loopexit33.us.us.i, %.loopexit31.split.us.split.us.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2769

2769:                                             ; preds = %.body303.i, %.body315.i, %.split1008.us.split.us.i
  %.pn57.i.i = phi { ptr, i32 } [ %2701, %.split1008.us.split.us.i ], [ %.pn55.i.i, %.body303.i ], [ %.pn53.i.i, %.body315.i ]
  %2770 = load ptr, ptr %37, align 8, !tbaa !45
  %2771 = icmp eq ptr %2770, %1840
  br i1 %2771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i: ; preds = %2769
  %2772 = load i64, ptr %1841, align 8, !tbaa !48
  %2773 = icmp ult i64 %2772, 16
  call void @llvm.assume(i1 %2773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i: ; preds = %2769
  %2774 = load i64, ptr %1840, align 8, !tbaa !34
  %2775 = add i64 %2774, 1
  call void @_ZdlPvm(ptr noundef %2770, i64 noundef %2775) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2798

.noexc.i.i184:                                    ; preds = %2545
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.256) #28
          to label %.noexc275.i unwind label %.loopexit.split-lp27.i

.noexc275.i:                                      ; preds = %.noexc.i.i184
  unreachable

2776:                                             ; preds = %.split939.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %2688) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i: ; preds = %2776, %.split939.us.split.us.i
  store ptr null, ptr %1829, align 8, !tbaa !43
  br label %2777

2777:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, %.split932.us.split.us.i
  %.pn.i268.i = phi { ptr, i32 } [ %2687, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i ], [ %2686, %.split932.us.split.us.i ]
  %2778 = load ptr, ptr %42, align 8, !tbaa !45
  %2779 = icmp eq ptr %2778, %1830
  br i1 %2779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271.i: ; preds = %2777
  %2780 = load i64, ptr %1831, align 8, !tbaa !48
  %2781 = icmp ult i64 %2780, 16
  call void @llvm.assume(i1 %2781)
  br label %.body277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269.i: ; preds = %2777
  %2782 = load i64, ptr %1830, align 8, !tbaa !34
  %2783 = add i64 %2782, 1
  call void @_ZdlPvm(ptr noundef %2778, i64 noundef %2783) #31
  br label %.body277.i

2784:                                             ; preds = %.split919.us.split.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %2685) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i: ; preds = %2784, %.split919.us.split.us.i
  store ptr null, ptr %1826, align 8, !tbaa !43
  %2785 = load ptr, ptr %41, align 8, !tbaa !45
  %2786 = icmp eq ptr %2785, %1827
  br i1 %2786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i
  %2787 = load i64, ptr %1828, align 8, !tbaa !48
  %2788 = icmp ult i64 %2787, 16
  call void @llvm.assume(i1 %2788)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i
  %2789 = load i64, ptr %1827, align 8, !tbaa !34
  %2790 = add i64 %2789, 1
  call void @_ZdlPvm(ptr noundef %2785, i64 noundef %2790) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i:     ; preds = %.split914.us.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i
  %.pn.i214.i = phi { ptr, i32 } [ %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265.i ], [ %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i ], [ %2683, %.split914.us.split.us.i ], [ %.pn.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219 ], [ %.pn.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2791

.loopexit.split-lp27.i:                           ; preds = %.noexc.i.i184
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i

.body277.i:                                       ; preds = %.loopexit.split-lp27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271.i, %.split947.us.split.us.i, %.loopexit26.split.us.split.us.i
  %.pn50.i.i = phi { ptr, i32 } [ %2689, %.split947.us.split.us.i ], [ %.pn.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269.i ], [ %.pn.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271.i ], [ %lpad.loopexit28.us.us.i, %.loopexit26.split.us.split.us.i ], [ %lpad.loopexit.split-lp29.i, %.loopexit.split-lp27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2791

2791:                                             ; preds = %.body277.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %.body277.i ], [ %.pn.i214.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit266.i ]
  %2792 = load ptr, ptr %40, align 8, !tbaa !45
  %2793 = icmp eq ptr %2792, %1832
  br i1 %2793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i: ; preds = %2791
  %2794 = load i64, ptr %1833, align 8, !tbaa !48
  %2795 = icmp ult i64 %2794, 16
  call void @llvm.assume(i1 %2795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i: ; preds = %2791
  %2796 = load i64, ptr %1832, align 8, !tbaa !34
  %2797 = add i64 %2796, 1
  call void @_ZdlPvm(ptr noundef %2792, i64 noundef %2797) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2798

2798:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i ], [ %.pn50.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2799 = load i64, ptr %1805, align 8, !tbaa !48
  %2800 = icmp ult i64 %2799, 16
  call void @llvm.assume(i1 %2800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %2801 = load i64, ptr %1804, align 8, !tbaa !34
  %2802 = add i64 %2801, 1
  call void @_ZdlPvm(ptr noundef %2707, i64 noundef %2802) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2803 = add nuw nsw i32 %.0151850.i, 1
  %exitcond1048.not = icmp eq i32 %2803, %.0
  br i1 %exitcond1048.not, label %._crit_edge.split.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !272

.body207.i:                                       ; preds = %2497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287, %.loopexit.split.us.split.us.i, %2167, %2081, %1995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359, %.split.us.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311, %1952, %2038, %2124, %2798, %.body.i, %2738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.us.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i
  %.pn164.i = phi { ptr, i32 } [ %.pn.i179, %.body.i ], [ %.pn.i197.i, %2738 ], [ %.pn57.pn.i.i, %2798 ], [ %.pn.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i ], [ %.pn.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i ], [ %.pn.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i ], [ %.pn.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i ], [ %lpad.loopexit37.us.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit41.us.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit.split-lp.i186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %2168, %2167 ], [ %2125, %2124 ], [ %2082, %2081 ], [ %2039, %2038 ], [ %1996, %1995 ], [ %1953, %1952 ], [ %.pn.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299 ], [ %.pn.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301 ], [ %.pn.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311 ], [ %.pn.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313 ], [ %.pn.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ], [ %.pn.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325 ], [ %.pn.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335 ], [ %.pn.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337 ], [ %.pn.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347 ], [ %.pn.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349 ], [ %2669, %.split.us.split.us.i ], [ %.pn.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359 ], [ %.pn.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361 ], [ %2498, %2497 ], [ %lpad.loopexit.us.us.i, %.loopexit.split.us.split.us.i ], [ %.pn.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287 ], [ %.pn.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289 ]
  %2804 = load ptr, ptr %58, align 8, !tbaa !45
  %2805 = icmp eq ptr %2804, %1804
  br i1 %2805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %.body207.i
  %2806 = load i64, ptr %1805, align 8, !tbaa !48
  %2807 = icmp ult i64 %2806, 16
  call void @llvm.assume(i1 %2807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %.body207.i
  %2808 = load i64, ptr %1804, align 8, !tbaa !34
  %2809 = add i64 %2808, 1
  call void @_ZdlPvm(ptr noundef %2804, i64 noundef %2809) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

._crit_edge.split.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, %.lr.ph.split.i
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count46.i.i
  br i1 %exitcond.not.i174, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit, label %.lr.ph.split.i, !llvm.loop !273

._crit_edge1030.i:                                ; preds = %._crit_edge.split.us.us.i
  br i1 %.1148.lcssa.us.i, label %2810, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2810:                                             ; preds = %._crit_edge1030.i
  %2811 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %2812 = call i64 @fwrite(ptr nonnull @.str.382, i64 71, i64 1, ptr %621)
  %2813 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %._crit_edge.split.i, %1781, %._crit_edge1030.i, %2810
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 1693, ptr noundef %1700)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.205, i32 noundef 1694, ptr noundef %1701)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2814 = call noundef double @_Z11gmx_gettimev()
  %2815 = fsub double %2814, %273
  %2816 = fdiv double %2815, 6.000000e+01
  %2817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.251, double noundef %2816) #27
  %2818 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2819 = load i32, ptr %112, align 4, !tbaa !4
  %2820 = load i32, ptr %117, align 4, !tbaa !4
  %2821 = load i32, ptr %113, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %2822 = icmp sgt i32 %2821, 1
  br i1 %2822, label %2823, label %2831

2823:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2824 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %2825 = call i64 @fwrite(ptr nonnull @.str.426, i64 28, i64 1, ptr %621)
  %2826 = call i64 @fwrite(ptr nonnull @.str.427, i64 70, i64 1, ptr %621)
  %2827 = icmp sgt i32 %2819, 1
  br i1 %2827, label %2828, label %2830

2828:                                             ; preds = %2823
  %2829 = call i64 @fwrite(ptr nonnull @.str.428, i64 11, i64 1, ptr %621)
  br label %2830

2830:                                             ; preds = %2828, %2823
  %fputc.i = call i32 @fputc(i32 10, ptr %621)
  br label %2831

2831:                                             ; preds = %2830, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2832 = icmp sgt i32 %2820, 0
  br i1 %2832, label %.preheader187.lr.ph.i, label %._crit_edge211.thread.i

.preheader187.lr.ph.i:                            ; preds = %2831
  %2833 = icmp sgt i32 %.0, 0
  %2834 = icmp sgt i32 %2821, 0
  %2835 = sitofp i32 %2821 to double
  %2836 = sitofp i32 %2821 to float
  %2837 = fneg float %2836
  %2838 = add nsw i32 %2821, -1
  %2839 = sitofp i32 %2838 to double
  %2840 = icmp sgt i32 %2819, 1
  br i1 %2833, label %.preheader187.us.preheader.i, label %._crit_edge211.thread.i

.preheader187.us.preheader.i:                     ; preds = %.preheader187.lr.ph.i
  %wide.trip.count237.i = zext nneg i32 %2820 to i64
  %wide.trip.count232.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i = zext nneg i32 %2821 to i64
  br label %.preheader187.us.i

.preheader187.us.i:                               ; preds = %._crit_edge202.us.i, %.preheader187.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.preheader187.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge202.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader187.us.preheader.i ], [ %.2160.us.i, %._crit_edge202.us.i ]
  %.0161208.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3.us.i, %._crit_edge202.us.i ]
  %.0165207.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3168.us.i, %._crit_edge202.us.i ]
  %.0170206.us.i = phi i32 [ -1, %.preheader187.us.preheader.i ], [ %.3173.us.i, %._crit_edge202.us.i ]
  %2841 = getelementptr inbounds nuw ptr, ptr %1671, i64 %indvars.iv234.i
  %2842 = trunc nuw nsw i64 %indvars.iv234.i to i32
  br label %2843

2843:                                             ; preds = %2909, %.preheader187.us.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader187.us.i ], [ %indvars.iv.next230.i, %2909 ]
  %.1159198.us.i = phi i32 [ %.0158209.us.i, %.preheader187.us.i ], [ %.2160.us.i, %2909 ]
  %.1162197.us.i = phi i32 [ %.0161208.us.i, %.preheader187.us.i ], [ %.3.us.i, %2909 ]
  %.1166196.us.i = phi i32 [ %.0165207.us.i, %.preheader187.us.i ], [ %.3168.us.i, %2909 ]
  %.1171195.us.i = phi i32 [ %.0170206.us.i, %.preheader187.us.i ], [ %.3173.us.i, %2909 ]
  %2844 = load ptr, ptr %2841, align 8, !tbaa !247
  %2845 = getelementptr inbounds nuw %struct.t_perf, ptr %2844, i64 %indvars.iv229.i
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 32
  store double 0.000000e+00, ptr %2846, align 8, !tbaa !274
  %2847 = getelementptr inbounds nuw i8, ptr %2845, i64 64
  store float 0.000000e+00, ptr %2847, align 8, !tbaa !275
  %2848 = getelementptr inbounds nuw i8, ptr %2845, i64 48
  store float 0.000000e+00, ptr %2848, align 8, !tbaa !276
  %2849 = load i32, ptr %2845, align 8, !tbaa !259
  %2850 = icmp eq i32 %2849, -1
  br i1 %2850, label %2852, label %2851

2851:                                             ; preds = %2843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.373, i64 6, i1 false)
  br label %2856

2852:                                             ; preds = %2843
  %2853 = getelementptr inbounds nuw i8, ptr %2845, i64 16
  %2854 = load i32, ptr %2853, align 8, !tbaa !266
  %2855 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %2854) #27
  br label %2856

2856:                                             ; preds = %2852, %2851
  %.pre.i197 = load double, ptr %2846, align 8, !tbaa !274
  %.pre239.i = load float, ptr %2847, align 8, !tbaa !275
  br i1 %2834, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2856
  %2857 = fdiv double %.pre.i197, %2835
  store double %2857, ptr %2846, align 8, !tbaa !274
  %2858 = fdiv float %.pre239.i, %2836
  store float %2858, ptr %2847, align 8, !tbaa !275
  %.pre240.i = load float, ptr %2848, align 8, !tbaa !276
  br label %.loopexit.us.i

2859:                                             ; preds = %.lr.ph192.us.i, %2916
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph192.us.i ], [ %indvars.iv.next220.i, %2916 ]
  %2860 = getelementptr inbounds nuw float, ptr %2937, i64 %indvars.iv219.i
  %2861 = load float, ptr %2860, align 4, !tbaa !8
  %2862 = fcmp ogt float %2861, 0.000000e+00
  br i1 %2862, label %2916, label %2863

2863:                                             ; preds = %2859
  store float %2837, ptr %2848, align 8, !tbaa !276
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2916, %2863, %._crit_edge.us..loopexit.us_crit_edge.i
  %2864 = phi float [ %2858, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2935, %2863 ], [ %2935, %2916 ]
  %2865 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2837, %2863 ], [ %2918, %2916 ]
  %2866 = fdiv float %2865, %2836
  store float %2866, ptr %2848, align 8, !tbaa !276
  %2867 = fcmp ogt float %2864, 0.000000e+00
  br i1 %2867, label %2869, label %2868

2868:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.376, i64 13, i1 false)
  br label %2872

2869:                                             ; preds = %.loopexit.us.i
  %2870 = fpext float %2864 to double
  %2871 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.374, double noundef %2870) #27
  br label %2872

2872:                                             ; preds = %2869, %2868
  %2873 = load double, ptr %2846, align 8, !tbaa !274
  %2874 = fcmp ogt double %2873, 0.000000e+00
  br i1 %2874, label %2875, label %2909

2875:                                             ; preds = %2872
  %2876 = load float, ptr %2848, align 8, !tbaa !276
  %2877 = fcmp ogt float %2876, 0.000000e+00
  br i1 %2877, label %2878, label %2909

2878:                                             ; preds = %2875
  br i1 %2822, label %.preheader.us.i, label %2894

2879:                                             ; preds = %2910
  %2880 = fdiv double %2915, %2839
  %2881 = call double @sqrt(double noundef %2880) #27, !tbaa !4
  %2882 = load i32, ptr %2845, align 8, !tbaa !259
  %2883 = fpext float %2876 to double
  %2884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.429, i32 noundef %.1159198.us.i, i32 noundef %2842, i32 noundef %2882, ptr noundef nonnull %28, double noundef %2873, double noundef %2881, double noundef %2883, ptr noundef nonnull %29) #27
  br i1 %2840, label %2885, label %2893

2885:                                             ; preds = %2879
  %2886 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2887 = load i32, ptr %2886, align 4, !tbaa !277
  %2888 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2889 = load i32, ptr %2888, align 8, !tbaa !278
  %2890 = getelementptr inbounds nuw i8, ptr %2845, i64 12
  %2891 = load i32, ptr %2890, align 4, !tbaa !279
  %2892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.430, i32 noundef %2887, i32 noundef %2889, i32 noundef %2891) #27
  br label %2893

2893:                                             ; preds = %2885, %2879
  %fputc179.us.i = call i32 @fputc(i32 10, ptr %621)
  br label %2894

2894:                                             ; preds = %2893, %2878
  %2895 = icmp eq i32 %.1166196.us.i, -1
  br i1 %2895, label %2905, label %2896

2896:                                             ; preds = %2894
  %2897 = load double, ptr %2846, align 8, !tbaa !274
  %2898 = sext i32 %.1166196.us.i to i64
  %2899 = getelementptr inbounds ptr, ptr %1671, i64 %2898
  %2900 = load ptr, ptr %2899, align 8, !tbaa !247
  %2901 = sext i32 %.1171195.us.i to i64
  %2902 = getelementptr inbounds %struct.t_perf, ptr %2900, i64 %2901, i32 6
  %2903 = load double, ptr %2902, align 8, !tbaa !274
  %2904 = fcmp olt double %2897, %2903
  br i1 %2904, label %2905, label %2907

2905:                                             ; preds = %2896, %2894
  %2906 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %2907

2907:                                             ; preds = %2905, %2896
  %.2172.us.i = phi i32 [ %2906, %2905 ], [ %.1171195.us.i, %2896 ]
  %.2167.us.i = phi i32 [ %2842, %2905 ], [ %.1166196.us.i, %2896 ]
  %.2163.us.i = phi i32 [ %.1159198.us.i, %2905 ], [ %.1162197.us.i, %2896 ]
  %2908 = add nsw i32 %.1159198.us.i, 1
  br label %2909

2909:                                             ; preds = %2907, %2875, %2872
  %.3173.us.i = phi i32 [ %.2172.us.i, %2907 ], [ %.1171195.us.i, %2875 ], [ %.1171195.us.i, %2872 ]
  %.3168.us.i = phi i32 [ %.2167.us.i, %2907 ], [ %.1166196.us.i, %2875 ], [ %.1166196.us.i, %2872 ]
  %.3.us.i = phi i32 [ %.2163.us.i, %2907 ], [ %.1162197.us.i, %2875 ], [ %.1162197.us.i, %2872 ]
  %.2160.us.i = phi i32 [ %2908, %2907 ], [ %.1159198.us.i, %2875 ], [ %.1159198.us.i, %2872 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge202.us.i, label %2843, !llvm.loop !280

2910:                                             ; preds = %.preheader.us.i, %2910
  %indvars.iv224.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next225.i, %2910 ]
  %.0169193.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2915, %2910 ]
  %2911 = getelementptr inbounds nuw double, ptr %2929, i64 %indvars.iv224.i
  %2912 = load double, ptr %2911, align 8, !tbaa !263
  %2913 = fsub double %2912, %2873
  %2914 = fmul double %2913, %2913
  %2915 = fadd double %.0169193.us.i, %2914
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i
  br i1 %exitcond228.not.i, label %2879, label %2910, !llvm.loop !281

2916:                                             ; preds = %2859
  %2917 = load float, ptr %2848, align 8, !tbaa !276
  %2918 = fadd float %2861, %2917
  store float %2918, ptr %2848, align 8, !tbaa !276
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count.i
  br i1 %exitcond223.not.i, label %.loopexit.us.i, label %2859, !llvm.loop !282

2919:                                             ; preds = %.lr.ph.us.i, %2919
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i202, %2919 ]
  %2920 = phi float [ %.pre239.i, %.lr.ph.us.i ], [ %2927, %2919 ]
  %2921 = phi double [ %.pre.i197, %.lr.ph.us.i ], [ %2924, %2919 ]
  %2922 = getelementptr inbounds nuw double, ptr %2931, i64 %indvars.iv.i201
  %2923 = load double, ptr %2922, align 8, !tbaa !263
  %2924 = fadd double %2921, %2923
  store double %2924, ptr %2846, align 8, !tbaa !274
  %2925 = getelementptr inbounds nuw float, ptr %2933, i64 %indvars.iv.i201
  %2926 = load float, ptr %2925, align 4, !tbaa !8
  %2927 = fadd float %2920, %2926
  store float %2927, ptr %2847, align 8, !tbaa !275
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i
  br i1 %exitcond.not.i203, label %.lr.ph192.us.i, label %2919, !llvm.loop !283

.preheader.us.i:                                  ; preds = %2878
  %2928 = getelementptr inbounds nuw i8, ptr %2845, i64 24
  %2929 = load ptr, ptr %2928, align 8, !tbaa !262
  br label %2910

.lr.ph.us.i:                                      ; preds = %2856
  %2930 = getelementptr inbounds nuw i8, ptr %2845, i64 24
  %2931 = load ptr, ptr %2930, align 8, !tbaa !262
  %2932 = getelementptr inbounds nuw i8, ptr %2845, i64 56
  %2933 = load ptr, ptr %2932, align 8, !tbaa !265
  br label %2919

.lr.ph192.us.i:                                   ; preds = %2919
  %2934 = fdiv double %2924, %2835
  store double %2934, ptr %2846, align 8, !tbaa !274
  %2935 = fdiv float %2927, %2836
  store float %2935, ptr %2847, align 8, !tbaa !275
  %2936 = getelementptr inbounds nuw i8, ptr %2845, i64 40
  %2937 = load ptr, ptr %2936, align 8, !tbaa !264
  br label %2859

._crit_edge202.us.i:                              ; preds = %2909
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge211.i, label %.preheader187.us.i, !llvm.loop !284

._crit_edge211.i:                                 ; preds = %._crit_edge202.us.i
  %2938 = icmp eq i32 %.3168.us.i, -1
  br i1 %2938, label %._crit_edge211.thread.i, label %2942

._crit_edge211.thread.i:                          ; preds = %._crit_edge211.i, %.preheader187.lr.ph.i, %2831
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 560, ptr noundef nonnull @.str.431, ptr noundef %2818) #28
          to label %2939 unwind label %2940

2939:                                             ; preds = %._crit_edge211.thread.i
  unreachable

2940:                                             ; preds = %._crit_edge211.thread.i
  %2941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

2942:                                             ; preds = %._crit_edge211.i
  %2943 = sext i32 %.3173.us.i to i64
  %2944 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %2945 = sext i32 %.3168.us.i to i64
  %2946 = getelementptr inbounds ptr, ptr %1671, i64 %2945
  %2947 = load ptr, ptr %2946, align 8, !tbaa !247
  %2948 = getelementptr inbounds %struct.t_perf, ptr %2947, i64 %2943
  %2949 = load i32, ptr %2948, align 8, !tbaa !259
  %2950 = icmp eq i32 %.0, 1
  br i1 %2950, label %.thread.i200, label %2953

.thread.i200:                                     ; preds = %2942
  %2951 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %.3168.us.i) #27
  %2952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #27
  br label %2962

2953:                                             ; preds = %2942
  %2954 = icmp eq i32 %2949, -1
  br i1 %2954, label %2955, label %2956

2955:                                             ; preds = %2953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.433, i64 34, i1 false)
  br label %2958

2956:                                             ; preds = %2953
  %2957 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %2949) #27
  br label %2958

2958:                                             ; preds = %2956, %2955
  %2959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.435, ptr noundef nonnull %28) #27
  br i1 %2822, label %2960, label %2962

2960:                                             ; preds = %2958
  %2961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.436, i32 noundef %.3.us.i) #27
  br label %2962

2962:                                             ; preds = %2960, %2958, %.thread.i200
  %fputc178.i = call i32 @fputc(i32 10, ptr %621)
  %2963 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %2964 = load ptr, ptr %2963, align 8, !tbaa !227
  %2965 = getelementptr inbounds float, ptr %2964, i64 %2945
  %2966 = load float, ptr %2965, align 4, !tbaa !8
  %2967 = fpext float %2966 to double
  %2968 = load float, ptr %2964, align 4, !tbaa !8
  %2969 = fpext float %2968 to double
  %2970 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2967, double noundef %2969, double noundef 0x3E80000000000000)
  %2971 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %2972 = load ptr, ptr %2971, align 8, !tbaa !230
  %2973 = getelementptr inbounds float, ptr %2972, i64 %2945
  %2974 = load float, ptr %2973, align 4, !tbaa !8
  %2975 = fpext float %2974 to double
  %2976 = load float, ptr %2972, align 4, !tbaa !8
  %2977 = fpext float %2976 to double
  %2978 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2975, double noundef %2977, double noundef 0x3E80000000000000)
  %2979 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %2980 = load ptr, ptr %2979, align 8, !tbaa !231
  %2981 = getelementptr inbounds i32, ptr %2980, i64 %2945
  %2982 = load i32, ptr %2981, align 4, !tbaa !4
  %2983 = load i32, ptr %2980, align 4, !tbaa !4
  %2984 = icmp eq i32 %2982, %2983
  br i1 %2984, label %2985, label %.thread181.i

2985:                                             ; preds = %2962
  %2986 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %2987 = load ptr, ptr %2986, align 8, !tbaa !232
  %2988 = getelementptr inbounds i32, ptr %2987, i64 %2945
  %2989 = load i32, ptr %2988, align 4, !tbaa !4
  %2990 = load i32, ptr %2987, align 4, !tbaa !4
  %2991 = icmp eq i32 %2989, %2990
  br i1 %2991, label %2992, label %.thread181.i

2992:                                             ; preds = %2985
  %2993 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  %2994 = load ptr, ptr %2993, align 8, !tbaa !233
  %2995 = getelementptr inbounds i32, ptr %2994, i64 %2945
  %2996 = load i32, ptr %2995, align 4, !tbaa !4
  %2997 = load i32, ptr %2994, align 4, !tbaa !4
  %2998 = icmp ne i32 %2996, %2997
  %or.cond3.demorgan.i = and i1 %2970, %2978
  %or.cond3.i198 = xor i1 %or.cond3.demorgan.i, true
  %or.cond5.i199 = select i1 %or.cond3.i198, i1 true, i1 %2998
  br i1 %or.cond5.i199, label %.thread181.i, label %3001

.thread181.i:                                     ; preds = %2992, %2985, %2962
  %2999 = phi i1 [ %2998, %2992 ], [ true, %2985 ], [ true, %2962 ]
  %3000 = call i64 @fwrite(ptr nonnull @.str.437, i64 24, i64 1, ptr %621)
  br label %3001

3001:                                             ; preds = %.thread181.i, %2992
  %or.cond5185.i = phi i1 [ false, %2992 ], [ true, %.thread181.i ]
  %3002 = phi i1 [ false, %2992 ], [ %2999, %.thread181.i ]
  br i1 %2970, label %3011, label %3003

3003:                                             ; preds = %3001
  %3004 = load ptr, ptr %2963, align 8, !tbaa !227
  %3005 = getelementptr inbounds float, ptr %3004, i64 %2945
  %3006 = load float, ptr %3005, align 4, !tbaa !8
  %3007 = fpext float %3006 to double
  %3008 = load float, ptr %3004, align 4, !tbaa !8
  %3009 = fpext float %3008 to double
  %3010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.438, double noundef %3007, double noundef %3009) #27
  br label %3011

3011:                                             ; preds = %3003, %3001
  br i1 %2978, label %3020, label %3012

3012:                                             ; preds = %3011
  %3013 = load ptr, ptr %2971, align 8, !tbaa !230
  %3014 = getelementptr inbounds float, ptr %3013, i64 %2945
  %3015 = load float, ptr %3014, align 4, !tbaa !8
  %3016 = fpext float %3015 to double
  %3017 = load float, ptr %3013, align 4, !tbaa !8
  %3018 = fpext float %3017 to double
  %3019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.439, double noundef %3016, double noundef %3018) #27
  br label %3020

3020:                                             ; preds = %3012, %3011
  br i1 %3002, label %3021, label %3037

3021:                                             ; preds = %3020
  %3022 = load ptr, ptr %2979, align 8, !tbaa !231
  %3023 = getelementptr inbounds i32, ptr %3022, i64 %2945
  %3024 = load i32, ptr %3023, align 4, !tbaa !4
  %3025 = getelementptr inbounds nuw i8, ptr %1097, i64 56
  %3026 = load ptr, ptr %3025, align 8, !tbaa !232
  %3027 = getelementptr inbounds i32, ptr %3026, i64 %2945
  %3028 = load i32, ptr %3027, align 4, !tbaa !4
  %3029 = getelementptr inbounds nuw i8, ptr %1097, i64 64
  %3030 = load ptr, ptr %3029, align 8, !tbaa !233
  %3031 = getelementptr inbounds i32, ptr %3030, i64 %2945
  %3032 = load i32, ptr %3031, align 4, !tbaa !4
  %3033 = load i32, ptr %3022, align 4, !tbaa !4
  %3034 = load i32, ptr %3026, align 4, !tbaa !4
  %3035 = load i32, ptr %3030, align 4, !tbaa !4
  %3036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.440, i32 noundef %3024, i32 noundef %3028, i32 noundef %3032, i32 noundef %3033, i32 noundef %3034, i32 noundef %3035) #27
  br label %3037

3037:                                             ; preds = %3021, %3020
  %3038 = icmp eq i32 %2820, 1
  %or.cond7.not.i = or i1 %3038, %or.cond5185.i
  br i1 %or.cond7.not.i, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit, label %3039

3039:                                             ; preds = %3037
  %3040 = call i64 @fwrite(ptr nonnull @.str.441, i64 27, i64 1, ptr %621)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %3037, %3039
  %3041 = call i32 @fflush(ptr noundef %621)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %or.cond5.not.not = or i1 %1067, %or.cond5185.i
  br i1 %or.cond5.not.not, label %3044, label %3042

3042:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %3043 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %3118

3044:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %3045 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1067, label %3046, label %3050

3046:                                             ; preds = %3044
  %3047 = load i64, ptr %122, align 8, !tbaa !12
  %3048 = load i64, ptr %123, align 8, !tbaa !12
  %3049 = add nsw i64 %3048, %3047
  br label %3052

3050:                                             ; preds = %3044
  %3051 = load i64, ptr %1269, align 8, !tbaa !161
  br label %3052

3052:                                             ; preds = %3050, %3046
  %3053 = phi i64 [ %3049, %3046 ], [ %3051, %3050 ]
  %3054 = load i64, ptr %1272, align 8, !tbaa !163
  %3055 = getelementptr inbounds ptr, ptr %1141, i64 %2945
  %3056 = load ptr, ptr %3055, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %3056, ptr %19, align 8, !tbaa !14
  store ptr %3045, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %3057 unwind label %3101

3057:                                             ; preds = %3052
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24)
          to label %3058 unwind label %3103

3058:                                             ; preds = %3057
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %3059 unwind label %3105

3059:                                             ; preds = %3058
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %3060 unwind label %3107

3060:                                             ; preds = %3059
  %3061 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %3062 = load ptr, ptr %3061, align 8, !tbaa !40
  %.not.i.i.i.i.i205 = icmp eq ptr %3062, null
  br i1 %.not.i.i.i.i.i205, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i206, label %3063

3063:                                             ; preds = %3060
  %3064 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %3065 = load ptr, ptr %3064, align 8, !tbaa !42
  %3066 = ptrtoint ptr %3065 to i64
  %3067 = ptrtoint ptr %3062 to i64
  %3068 = sub i64 %3066, %3067
  call void @_ZdlPvm(ptr noundef nonnull %3062, i64 noundef %3068) #31
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i206

_ZN26PartialDeserializedTprFileD2Ev.exit.i206:    ; preds = %3063, %3060
  %3069 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %3070 = load ptr, ptr %3069, align 8, !tbaa !43
  %.not.i.i.i.i207 = icmp eq ptr %3070, null
  br i1 %.not.i.i.i.i207, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i208, label %3071

3071:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3069, ptr noundef nonnull %3070) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i208

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i208: ; preds = %3071, %_ZN26PartialDeserializedTprFileD2Ev.exit.i206
  store ptr null, ptr %3069, align 8, !tbaa !43
  %3072 = load ptr, ptr %26, align 8, !tbaa !45
  %3073 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3074 = icmp eq ptr %3072, %3073
  br i1 %3074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i208
  %3075 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3076 = load i64, ptr %3075, align 8, !tbaa !48
  %3077 = icmp ult i64 %3076, 16
  call void @llvm.assume(i1 %3077)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i208
  %3078 = load i64, ptr %3073, align 8, !tbaa !34
  %3079 = add i64 %3078, 1
  call void @_ZdlPvm(ptr noundef %3072, i64 noundef %3079) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i210

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i210:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %3080 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3053, ptr %3080, align 8, !tbaa !160
  %3081 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %3054, ptr %3081, align 8, !tbaa !162
  %3082 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %3045, ptr noundef nonnull @.str.226) #27
  %3083 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3084 = load i64, ptr %3080, align 8, !tbaa !160
  %3085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3083, ptr noundef nonnull %23, i64 noundef %3084) #27
  %3086 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3087 = call i32 @fflush(ptr noundef %3086)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %3088 unwind label %3110

3088:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i210
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(768) %22)
          to label %3089 unwind label %3112

3089:                                             ; preds = %3088
  %3090 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %3091 = load ptr, ptr %3090, align 8, !tbaa !43
  %.not.i.i.i19.i = icmp eq ptr %3091, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i, label %3092

3092:                                             ; preds = %3089
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3090, ptr noundef nonnull %3091) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i: ; preds = %3092, %3089
  store ptr null, ptr %3090, align 8, !tbaa !43
  %3093 = load ptr, ptr %27, align 8, !tbaa !45
  %3094 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %3095 = icmp eq ptr %3093, %3094
  br i1 %3095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %3096 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %3097 = load i64, ptr %3096, align 8, !tbaa !48
  %3098 = icmp ult i64 %3097, 16
  call void @llvm.assume(i1 %3098)
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i20.i
  %3099 = load i64, ptr %3094, align 8, !tbaa !34
  %3100 = add i64 %3099, 1
  call void @_ZdlPvm(ptr noundef %3093, i64 noundef %3100) #31
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

3101:                                             ; preds = %3052
  %3102 = landingpad { ptr, i32 }
          cleanup
  br label %3117

3103:                                             ; preds = %3057
  %3104 = landingpad { ptr, i32 }
          cleanup
  br label %3116

3105:                                             ; preds = %3058
  %3106 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3107:                                             ; preds = %3059
  %3108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #27
  br label %3109

3109:                                             ; preds = %3107, %3105
  %.pn.i204 = phi { ptr, i32 } [ %3108, %3107 ], [ %3106, %3105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3115

3110:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i210
  %3111 = landingpad { ptr, i32 }
          cleanup
  br label %3114

3112:                                             ; preds = %3088
  %3113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  br label %3114

3114:                                             ; preds = %3112, %3110
  %.pn14.i = phi { ptr, i32 } [ %3113, %3112 ], [ %3111, %3110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3115

3115:                                             ; preds = %3114, %3109
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %3114 ], [ %.pn.i204, %3109 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #27
  br label %3116

3116:                                             ; preds = %3115, %3103
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %3115 ], [ %3104, %3103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %22) #27
  br label %3117

3117:                                             ; preds = %3116, %3101
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %3116 ], [ %3102, %3101 ]
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
  br label %3118

3118:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %3042
  %.086 = phi ptr [ %3045, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %3043, %3042 ]
  %3119 = load i32, ptr %117, align 4, !tbaa !4
  %3120 = icmp sgt i32 %3119, 0
  br i1 %3120, label %.lr.ph864, label %._crit_edge865

.lr.ph864:                                        ; preds = %3118, %.lr.ph864
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %.lr.ph864 ], [ 0, %3118 ]
  %3121 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3122 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv1050
  %3123 = load ptr, ptr %3122, align 8, !tbaa !14
  %3124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3121, ptr noundef nonnull @.str.252, ptr noundef %3123) #27
  %3125 = load ptr, ptr %3122, align 8, !tbaa !14
  %3126 = call i32 @remove(ptr noundef %3125) #27
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %3127 = load i32, ptr %117, align 4, !tbaa !4
  %3128 = sext i32 %3127 to i64
  %3129 = icmp slt i64 %indvars.iv.next1051, %3128
  br i1 %3129, label %.lr.ph864, label %._crit_edge865, !llvm.loop !285

._crit_edge865:                                   ; preds = %.lr.ph864, %3118
  %3130 = load i8, ptr %125, align 1, !tbaa !10, !range !143, !noundef !144
  %3131 = trunc nuw i8 %3130 to i1
  %3132 = load ptr, ptr %128, align 8, !tbaa !14
  %3133 = load ptr, ptr %129, align 8, !tbaa !14
  %3134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %925) #29
  %3135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3132) #29
  %3136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #29
  %3137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #29
  %3138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086) #29
  %3139 = add i64 %3134, 200
  %3140 = add i64 %3139, %3135
  %3141 = add i64 %3140, %3136
  %3142 = add i64 %3141, %3137
  %3143 = add i64 %3142, %3138
  %3144 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.205, i32 noundef 836, i64 noundef %3143, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i.i212 = icmp eq ptr %3133, null
  br i1 %.not.i.i212, label %3146, label %3145

3145:                                             ; preds = %._crit_edge865
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.392, ptr noundef nonnull %3133)
  %.pre1054 = load ptr, ptr %18, align 8, !tbaa !45
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i213

3146:                                             ; preds = %._crit_edge865
  %3147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3147, ptr %18, align 8, !tbaa !242, !alias.scope !286
  %3148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %3148, align 8, !tbaa !48, !alias.scope !286
  store i8 0, ptr %3147, align 8, !tbaa !34, !alias.scope !286
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i213

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i213: ; preds = %3146, %3145
  %3149 = phi ptr [ %3147, %3146 ], [ %.pre1054, %3145 ]
  br i1 %298, label %3150, label %3152

3150:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i213
  %3151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3144, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %3132, ptr noundef nonnull %127, i32 noundef %2949, ptr noundef nonnull %.086, ptr noundef nonnull %590, ptr noundef %3149) #27
  br label %3154

3152:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i213
  %3153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3144, ptr noundef nonnull dereferenceable(1) @.str.444, ptr noundef nonnull %925, ptr noundef nonnull %127, ptr noundef nonnull %3132, i32 noundef %2949, ptr noundef nonnull %.086, ptr noundef nonnull %590, ptr noundef %3149) #27
  br label %3154

3154:                                             ; preds = %3152, %3150
  %3155 = select i1 %3131, ptr @.str.446, ptr @.str.447
  %3156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.445, ptr noundef nonnull %3155, ptr noundef nonnull %3144) #27
  %3157 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %621)
  %3158 = call i32 @fflush(ptr noundef %621)
  br i1 %3131, label %3159, label %_ZL15gmx_system_callPc.exit.i

3159:                                             ; preds = %3154
  %3160 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3160, ptr noundef nonnull @.str.448, ptr noundef nonnull %3144) #27
  %3162 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3163 = call i64 @fwrite(ptr nonnull @.str.310, i64 62, i64 1, ptr %3162)
  %3164 = load ptr, ptr @stdout, align 8, !tbaa !38
  %3165 = call i32 @fflush(ptr noundef %3164)
  %3166 = invoke noundef i32 @system(ptr noundef nonnull readonly %3144)
          to label %_ZL15gmx_system_callPc.exit.i unwind label %3167

3167:                                             ; preds = %3159
  %3168 = landingpad { ptr, i32 }
          cleanup
  %3169 = load ptr, ptr %18, align 8, !tbaa !45
  %3170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3171 = icmp eq ptr %3169, %3170
  br i1 %3171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %3167
  %3172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3173 = load i64, ptr %3172, align 8, !tbaa !48
  %3174 = icmp ult i64 %3173, 16
  call void @llvm.assume(i1 %3174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %3167
  %3175 = load i64, ptr %3170, align 8, !tbaa !34
  %3176 = add i64 %3175, 1
  call void @_ZdlPvm(ptr noundef %3169, i64 noundef %3176) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL15gmx_system_callPc.exit.i:                    ; preds = %3159, %3154
  %3177 = load ptr, ptr %18, align 8, !tbaa !45
  %3178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %3179 = icmp eq ptr %3177, %3178
  br i1 %3179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3181 = load i64, ptr %3180, align 8, !tbaa !48
  %3182 = icmp ult i64 %3181, 16
  call void @llvm.assume(i1 %3182)
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZL15gmx_system_callPc.exit.i
  %3183 = load i64, ptr %3178, align 8, !tbaa !34
  %3184 = add i64 %3183, 1
  call void @_ZdlPvm(ptr noundef %3177, i64 noundef %3184) #31
  br label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3185

3185:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %3186 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %621)
  %3187 = load i8, ptr %125, align 1, !tbaa !10, !range !143, !noundef !144
  %3188 = trunc nuw i8 %3187 to i1
  br i1 %3188, label %3191, label %3189

3189:                                             ; preds = %3185
  %3190 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %3190)
  br label %3191

3191:                                             ; preds = %3185, %3189, %153
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

3192:                                             ; preds = %885, %618, %309
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
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !290
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !289
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !292
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

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
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !298
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !302
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !304
  %27 = load ptr, ptr %19, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %30 = load ptr, ptr %19, align 8, !tbaa !305
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !307

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !310
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !310
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #31
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !294
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !296
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !294
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !296
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !294
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !296
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #31
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !311
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !311
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !311
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !294
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !296
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !294
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !296
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !294
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !296
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !294
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !296
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !294
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !296
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
  %2 = load ptr, ptr %0, align 8, !tbaa !305
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
  %14 = load ptr, ptr %0, align 8, !tbaa !305
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
!248 = distinct !{!248, !37, !249}
!249 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 double", !16, i64 0}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37, !249}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37, !249}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZL24make_gpu_id_command_lineB5cxx11PKc: argument 0"}
!258 = distinct !{!258, !"_ZL24make_gpu_id_command_lineB5cxx11PKc"}
!259 = !{!260, !5, i64 0}
!260 = !{!"_ZTS6t_perf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !251, i64 24, !54, i64 32, !129, i64 40, !9, i64 48, !129, i64 56, !9, i64 64, !15, i64 72}
!261 = !{!260, !15, i64 72}
!262 = !{!260, !251, i64 24}
!263 = !{!54, !54, i64 0}
!264 = !{!260, !129, i64 40}
!265 = !{!260, !129, i64 56}
!266 = !{!260, !5, i64 16}
!267 = distinct !{!267, !37}
!268 = distinct !{!268, !37}
!269 = distinct !{!269, !37}
!270 = distinct !{!270, !37}
!271 = distinct !{!271, !37, !249}
!272 = distinct !{!272, !37}
!273 = distinct !{!273, !37}
!274 = !{!260, !54, i64 32}
!275 = !{!260, !9, i64 64}
!276 = !{!260, !9, i64 48}
!277 = !{!260, !5, i64 4}
!278 = !{!260, !5, i64 8}
!279 = !{!260, !5, i64 12}
!280 = distinct !{!280, !37}
!281 = distinct !{!281, !37}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = distinct !{!284, !37, !249}
!285 = distinct !{!285, !37}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZL24make_gpu_id_command_lineB5cxx11PKc: argument 0"}
!288 = distinct !{!288, !"_ZL24make_gpu_id_command_lineB5cxx11PKc"}
!289 = !{!23, !24, i64 0}
!290 = !{!23, !24, i64 8}
!291 = distinct !{!291, !37}
!292 = !{!23, !24, i64 16}
!293 = distinct !{!293, !37}
!294 = !{!295, !251, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!296 = !{!295, !251, i64 16}
!297 = !{!180, !130, i64 0}
!298 = !{!180, !130, i64 16}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !301, i64 0}
!301 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!302 = !{!303, !5, i64 8}
!303 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!304 = !{!303, !5, i64 12}
!305 = !{!306, !306, i64 0}
!306 = !{!"vtable pointer", !7, i64 0}
!307 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!308 = !{!309, !129, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!310 = !{!309, !129, i64 16}
!311 = !{!312, !73, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
