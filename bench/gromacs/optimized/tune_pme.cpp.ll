; ModuleID = 'bench/gromacs/original/tune_pme.cpp.ll'
source_filename = "bench/gromacs/original/tune_pme.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
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
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.70", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.75", i8, %"class.std::unique_ptr.83", i8, %"class.std::unique_ptr.91", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.99", i8, %"class.std::unique_ptr.107", i8, %"class.std::unique_ptr.115", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.123" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.131", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_perf = type { i32, i32, i32, i32, i32, ptr, double, ptr, float, ptr, float, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN7t_stateD2Ev = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"-b%s\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"*cmd_args_bench\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"*cmd_args_launch\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"-resetstep %d \00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"-deffnm %s \00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"-noappend \00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"-resethway \00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"-%s %s \00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"File %s not found.\00", align 1
@.str.269 = private unnamed_addr constant [167 x i8] c"Checkpoint input (-cpi) and benchmark checkpoint output (-bcpo) files must not be identical.\0AThe checkpoint input file must not be overwritten during the benchmarks.\0A\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Number of repeats < 0!\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"Number of ranks/threads must be a positive integer.\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Will test %d tpr file%s.\0A\00", align 1
@.str.273 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.275 = private unnamed_addr constant [74 x i8] c"Note: Choose ntpr>1 to shift PME load between real and reciprocal space.\0A\00", align 1
@.str.276 = private unnamed_addr constant [112 x i8] c"Please choose the Coulomb radii such that rmin <= rmax.\0Armin = %g, rmax = %g, actual rcoul from .tpr file = %g\0A\00", align 1
@.str.277 = private unnamed_addr constant [47 x i8] c"NOTE: Setting -rmin to %g changed -ntpr to %d\0A\00", align 1
@.str.278 = private unnamed_addr constant [47 x i8] c"NOTE: Setting -rmax to %g changed -ntpr to %d\0A\00", align 1
@.str.279 = private unnamed_addr constant [51 x i8] c"NOTE: Your rmin, rmax setting changed -ntpr to %d\0A\00", align 1
@.str.280 = private unnamed_addr constant [199 x i8] c"WARNING: Resetting -ntpr to 1 since no Coulomb radius scaling is requested.\0APlease set rmin < rmax to test Coulomb radii in the [rmin, rmax] interval\0Awith correspondingly adjusted PME grid settings\0A\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"-max must be between 0 and 0.5\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"-min must be between 0 and 0.5\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"-max must be larger or equal to -min\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"Number of steps must be positive.\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"WARNING: steps=\00", align 1
@.str.286 = private unnamed_addr constant [68 x i8] c". Are you sure you want to perform so %s steps for each benchmark?\0A\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.289 = private unnamed_addr constant [44 x i8] c"Cannot have a negative number of presteps.\0A\00", align 1
@.str.290 = private unnamed_addr constant [79 x i8] c"WARNING: Applying extreme scaling factor. I hope you know what you are doing.\0A\00", align 1
@.str.291 = private unnamed_addr constant [81 x i8] c"Cannot have more than %d PME-only ranks for a total of %d ranks (you chose %d).\0A\00", align 1
@.str.292 = private unnamed_addr constant [71 x i8] c"WARNING: Only %g percent of the ranks are assigned as PME-only ranks.\0A\00", align 1
@.str.293 = private unnamed_addr constant [124 x i8] c"NOTE: The -min, -max, and -npme options have no effect when a\0A      fixed number of PME-only ranks is requested with -fix.\0A\00", align 1
@__const._ZL17get_program_pathsbPPcS0_.def_mpirun = private unnamed_addr constant [7 x i8] c"mpirun\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"MPIRUN\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"MDRUN\00", align 1
@.str.296 = private unnamed_addr constant [67 x i8] c"The way to call mdrun must be set in the -mdrun command-line flag.\00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename = private unnamed_addr constant [14 x i8] c"benchtest.log\00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi = private unnamed_addr constant [24 x i8] c"MPI library:        MPI\00", align 16
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun = private unnamed_addr constant [13 x i8] c"Executable: \00", align 1
@__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu = private unnamed_addr constant [29 x i8] c"GPU support:        disabled\00", align 16
@.str.297 = private unnamed_addr constant [41 x i8] c"Making sure that mdrun can be executed. \00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"%s%s -version -maxh 0.001 1> %s 2>&1\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"%s%s%s -version -maxh 0.001 1> %s 2>&1\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Trying '%s' ... \00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"Output from test run could not be found.\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.304 = private unnamed_addr constant [94 x i8] c"Need a threaded version of mdrun. This one\0A(%s)\0Aseems to have been compiled with MPI instead.\00", align 1
@.str.305 = private unnamed_addr constant [101 x i8] c"Need an MPI-enabled version of mdrun. This one\0A(%s)\0Aseems to have been compiled without MPI support.\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Cannot execute mdrun. Please check %s for problems!\00", align 1
@.str.307 = private unnamed_addr constant [60 x i8] c"The mdrun executable did not have the expected GPU support.\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"passed.\0A\00", align 1
@.str.309 = private unnamed_addr constant [63 x i8] c"\0A------------------------------------------------------------\0A\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"Making benchmark tpr file%s with %s time step%s\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c" (adding %s steps from checkpoint file)\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.313 = private unnamed_addr constant [66 x i8] c"Can only do optimizations for simulations with %s electrostatics.\00", align 1
@.str.314 = private unnamed_addr constant [53 x i8] c"%s requires rcoulomb (%f) to be equal to rlist (%f).\00", align 1
@.str.315 = private unnamed_addr constant [68 x i8] c"%s requires rcoulomb (%f) to be equal to or smaller than rlist (%f)\00", align 1
@.str.316 = private unnamed_addr constant [51 x i8] c"NOTE: input rvdw != rcoulomb, will not scale rvdw\0A\00", align 1
@.str.317 = private unnamed_addr constant [71 x i8] c"Calculating PME grid points on the basis of a fourierspacing of %f nm\0A\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"   Number of particles  : %d\0A\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"   Coulomb type         : %s\0A\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"   Grid spacing x y z   : %f %f %f\0A\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"   Van der Waals type   : %s\0A\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"   rvdw_switch          : %f nm\0A\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"   rlist                : %f nm\0A\00", align 1
@.str.324 = private unnamed_addr constant [52 x i8] c"\0AWill try these real/reciprocal workload settings:\0A\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c" No.   scaling  rcoulomb\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"  nkx  nky  nkz\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"   spacing\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"      rvdw\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"     rlist\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"  tpr file\0A\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"_bench%.2d\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"Writing benchmark tpr %s with nsteps=\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c", scaling factor %f\0A\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c", unmodified settings\0A\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"%4d%10f%10f\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"%5d%5d%5d\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c" %9f \00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"%10f\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"  %-14s\0A\00", align 1
@.str.340 = private unnamed_addr constant [180 x i8] c"\0ANote that in addition to the Coulomb radius and the Fourier grid\0Aother input settings were also changed (see table above).\0APlease check if the modified settings are appropriate.\0A\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"npmevalues_opt[0] != nullptr\00", align 1
@.str.342 = private unnamed_addr constant [49 x i8] c"Options inconsistency; npmevalues_opt[0] is NULL\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"OK.\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Logfile not found!\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"No timings, logfile truncated?\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"Run was terminated.\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"Counters were not reset properly.\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"No DD grid found for these settings.\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"TPX version conflict!\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"mdrun was not started in parallel!\00", align 1
@.str.351 = private unnamed_addr constant [57 x i8] c"Number of PP ranks has a prime factor that is too large.\00", align 1
@.str.352 = private unnamed_addr constant [56 x i8] c"The number of PP ranks did not suit the number of GPUs.\00", align 1
@.str.353 = private unnamed_addr constant [49 x i8] c"Some GPUs were not detected or are incompatible.\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"An error occurred.\00", align 1
@__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog = private unnamed_addr constant [12 x ptr] [ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354], align 16
@.str.355 = private unnamed_addr constant [9 x i8] c"cmd_stub\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"nPMEnodes\00", align 1
@.str.359 = private unnamed_addr constant [47 x i8] c"Will use a fixed number of %d PME-only ranks.\0A\00", align 1
@.str.360 = private unnamed_addr constant [56 x i8] c"\0ANo benchmarks done since number of repeats (-r) is 0.\0A\00", align 1
@.str.361 = private unnamed_addr constant [45 x i8] c"\0AIndividual timings for input file %d (%s):\0A\00", align 1
@.str.362 = private unnamed_addr constant [60 x i8] c"PME ranks      Gcycles       ns/day        PME/f    Remark\0A\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"pd->mdrun_cmd_line\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"%s-npme %d -s %s %s %s\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"temporary_cmd_line\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"%s-npme 0 -nb cpu -s %s %s\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c", pass %d/%d\00", align 1
@.str.368 = private unnamed_addr constant [48 x i8] c"\0A=== Progress %2.0f%%, tpr %d/%d, run %d/%d%s:\0A\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"%s 1> /dev/null 2>%s\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"(%3d)\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"%12.3f\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"         -  \00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"%4d%s %12.3f %12.3f %s    %s\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c" Check %s file for problems.\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.380 = private unnamed_addr constant [78 x i8] c"Skipping remaining passes of unsuccessful setting, see log file for details.\0A\00", align 1
@.str.381 = private unnamed_addr constant [72 x i8] c"WARNING: The cycle and time step counters could not be reset properly. \00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"*nPMEnodes\00", align 1
@.str.384 = private unnamed_addr constant [55 x i8] c"Will try the following %d different values for -npme:\0A\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"and %d (auto).\0A\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"perfdata[k]\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"perfdata[k][i].Gcycles\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"perfdata[k][i].ns_per_day\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"perfdata[k][i].PME_f_load\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"-gpu_id %s\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.393 = private unnamed_addr constant [70 x i8] c"Making sure the benchmarks can be executed by running just 1 step...\0A\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"%s -nsteps 1 -quiet\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"Executing '%s' ...\0A\00", align 1
@.str.396 = private unnamed_addr constant [335 x i8] c"Cannot run the first benchmark simulation! Please check the error message of\0Amdrun for the source of the problem. Did you provide a command line\0Aargument that neither gmx tune_pme nor mdrun understands? If you're\0Asure your command line should work, you can bypass this check with \0Agmx tune_pme -nocheck. The failing command was:\0A\0A%s\0A\0A\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Benchmarks can be executed!\0A\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Cleaning up ...\0A\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"Deleting %s\0A\00", align 1
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd = private unnamed_addr constant [26 x i8] c"Domain decomposition grid\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr = private unnamed_addr constant [38 x i8] c"resetting all time and cycle counters\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal = private unnamed_addr constant [29 x i8] c"Average PME mesh/force load:\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring = private unnamed_addr constant [60 x i8] c"R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\00", align 16
@__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG = private unnamed_addr constant [29 x i8] c"signal, stopping at the next\00", align 16
@.str.400 = private unnamed_addr constant [37 x i8] c"WARNING: Could not find logfile %s.\0A\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"step %s\00", align 1
@.str.402 = private unnamed_addr constant [111 x i8] c"WARNING: Time step counters were reset at step %s,\0A         though they were supposed to be reset at step %s!\0A\00", align 1
@.str.403 = private unnamed_addr constant [62 x i8] c"Domain decomposition grid %d x %d x %d, separate PME ranks %d\00", align 1
@.str.404 = private unnamed_addr constant [62 x i8] c"PME ranks from command line and output file are not identical\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"There is no domain decomposition for\00", align 1
@.str.406 = private unnamed_addr constant [33 x i8] c"The number of ranks you selected\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"reading tpx file\00", align 1
@.str.408 = private unnamed_addr constant [54 x i8] c"The -dd or -npme option request a parallel simulation\00", align 1
@.str.409 = private unnamed_addr constant [54 x i8] c"Incorrect launch configuration: mismatching number of\00", align 1
@.str.410 = private unnamed_addr constant [40 x i8] c"Some of the requested GPUs do not exist\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"Total  \00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Total %*f %lf\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"Performance:\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"%s %f %f %f %f\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Fatal error:\00", align 1
@.str.417 = private unnamed_addr constant [55 x i8] c"\0AWARNING: An error occurred during this benchmark:\0A%s\0A\00", align 1
@.str.418 = private unnamed_addr constant [41 x i8] c"WARNING: Could not find stderr file %s.\0A\00", align 1
@.str.419 = private unnamed_addr constant [34 x i8] c"No performance data in log file.\0A\00", align 1
@.str.420 = private unnamed_addr constant [48 x i8] c"Cleaning up, deleting benchmark temp files ...\0A\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"%s_no%d_np%d_npme%d%s\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"renaming log file to %s\0A\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"Saving stderr output in %s\0A\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"Summary of successful runs:\0A\00", align 1
@.str.426 = private unnamed_addr constant [71 x i8] c"Line tpr PME ranks  Gcycles Av.     Std.dev.       ns/day        PME/f\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"    DD grid\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"%4d %3d %4d%s %12.3f %12.3f %12.3f %s\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"  %3d %3d %3d\00", align 1
@.str.430 = private unnamed_addr constant [56 x i8] c"None of the runs was successful! Check %s for problems.\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"settings No. %d\00", align 1
@.str.432 = private unnamed_addr constant [34 x i8] c"the automatic number of PME ranks\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"%d PME ranks\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"Best performance was achieved with %s\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c" (see line %d)\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Optimized PME settings:\0A\00", align 1
@.str.437 = private unnamed_addr constant [42 x i8] c"   New Coulomb radius: %f nm (was %f nm)\0A\00", align 1
@.str.438 = private unnamed_addr constant [48 x i8] c"   New Van der Waals radius: %f nm (was %f nm)\0A\00", align 1
@.str.439 = private unnamed_addr constant [50 x i8] c"   New Fourier grid xyz: %d %d %d (was %d %d %d)\0A\00", align 1
@.str.440 = private unnamed_addr constant [28 x i8] c"and original PME settings.\0A\00", align 1
@.str.441 = private unnamed_addr constant [54 x i8] c"Writing optimized simulation file %s with nsteps=%s.\0A\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"%s%s-npme %d -s %s %s %s\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"%s%s%s -npme %d -s %s %s %s\00", align 1
@.str.444 = private unnamed_addr constant [51 x i8] c"%s this command line to launch the simulation:\0A\0A%s\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"Using\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"Please use\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"\0ALaunching simulation with best parameters now.\0AExecuting '%s'\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_tune_pmeiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.t_state, align 8
  %30 = alloca %struct.gmx_mtop_t, align 8
  %31 = alloca [200 x i8], align 16
  %32 = alloca %struct.t_inputrec, align 8
  %33 = alloca %struct.PartialDeserializedTprFile, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca [4096 x i8], align 16
  %37 = alloca [13 x i8], align 1
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca [4096 x i8], align 16
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca [4096 x i8], align 16
  %57 = alloca [4096 x i8], align 16
  %58 = alloca [4096 x i8], align 16
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca [4096 x i8], align 16
  %71 = alloca [13 x i8], align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca ptr, align 8
  %76 = alloca %class.t_state, align 8
  %77 = alloca %struct.gmx_mtop_t, align 8
  %78 = alloca [200 x i8], align 16
  %79 = alloca [3 x float], align 4
  %80 = alloca %struct.t_inputrec, align 8
  %81 = alloca %struct.PartialDeserializedTprFile, align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca [4096 x i8], align 16
  %92 = alloca [14 x i8], align 1
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca [7 x i8], align 1
  %101 = alloca [1 x i8], align 1
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %109 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %110 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %116 = alloca [4096 x i8], align 16
  %117 = alloca [20 x i8], align 16
  %118 = alloca %class.t_state, align 8
  %119 = alloca %struct.gmx_mtop_t, align 8
  %120 = alloca %struct.t_inputrec, align 8
  %121 = alloca %struct.PartialDeserializedTprFile, align 8
  %122 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca [60 x ptr], align 16
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca i8, align 1
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca [4096 x i8], align 16
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca [5 x ptr], align 16
  %146 = alloca [5 x ptr], align 16
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca [24 x %struct.t_pargs], align 16
  %154 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %158 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %159 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %160 = alloca ptr, align 8
  store i32 %0, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %125, ptr noundef nonnull align 16 dereferenceable(480) @__const._Z12gmx_tune_pmeiPPc.desc, i64 480, i1 false)
  store i32 1, ptr %126, align 4
  store i32 2, ptr %127, align 4
  store float 5.000000e-01, ptr %128, align 4
  store float 2.500000e-01, ptr %129, align 4
  store i32 -2, ptr %130, align 4
  store i32 0, ptr %131, align 4
  store float 0.000000e+00, ptr %132, align 4
  store float 0.000000e+00, ptr %133, align 4
  store i8 1, ptr %134, align 1
  store i64 1000, ptr %135, align 8
  store i64 -1, ptr %136, align 8
  store i64 0, ptr %137, align 8
  store i32 1500, ptr %138, align 4
  store i8 0, ptr %139, align 1
  store ptr null, ptr %140, align 8
  store ptr null, ptr %142, align 8
  store ptr null, ptr %143, align 8
  %161 = load atomic i8, ptr @_ZGVZ12gmx_tune_pmeiPPcE3fnm acquire, align 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %167, !prof !5

163:                                              ; preds = %2
  %164 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #23
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %167, label %165

165:                                              ; preds = %163
  store i32 21, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, align 16
  store ptr @.str.60, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 0, i32 1), align 8
  store ptr @.str.61, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 0, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 0, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 1), align 8
  store ptr @.str.62, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 1, i32 1), align 16
  store ptr @.str.63, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 1, i32 2), align 8
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 1, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 1, i32 4), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 2), align 16
  store ptr @.str.64, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 2, i32 1), align 8
  store ptr @.str.65, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 2, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 2, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 2, i32 4), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 3), align 8
  store ptr @.str.66, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 3, i32 1), align 16
  store ptr null, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 3, i32 2), align 8
  store i64 2, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 3, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 3, i32 4), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 4), align 16
  store ptr @.str.67, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 4, i32 1), align 8
  store ptr null, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 4, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 4, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 4, i32 4), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 5), align 8
  store ptr @.str.68, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 5, i32 1), align 16
  store ptr null, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 5, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 5, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 5, i32 4), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 6), align 16
  store ptr @.str.69, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 6, i32 1), align 8
  store ptr null, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 6, i32 2), align 16
  store i64 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 6, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 6, i32 4), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 7), align 8
  store ptr @.str.70, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 7, i32 1), align 16
  store ptr null, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 7, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 7, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 7, i32 4), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 8), align 16
  store ptr @.str.71, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 8, i32 1), align 8
  store ptr @.str.72, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 8, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 8, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 8, i32 4), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 9), align 8
  store ptr @.str.73, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 9, i32 1), align 16
  store ptr @.str.74, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 9, i32 2), align 8
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 9, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 9, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 10), align 16
  store ptr @.str.75, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 10, i32 1), align 8
  store ptr @.str.76, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 10, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 10, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 10, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 11), align 8
  store ptr @.str.77, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 11, i32 1), align 16
  store ptr @.str.78, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 11, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 11, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 11, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 12), align 16
  store ptr @.str.79, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 12, i32 1), align 8
  store ptr @.str.80, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 12, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 12, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 12, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 13), align 8
  store ptr @.str.81, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 13, i32 1), align 16
  store ptr @.str.82, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 13, i32 2), align 8
  store i64 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 13, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 13, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 14), align 16
  store ptr @.str.83, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 14, i32 1), align 8
  store ptr @.str.84, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 14, i32 2), align 16
  store i64 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 14, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 14, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 15), align 8
  store ptr @.str.85, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 15, i32 1), align 16
  store ptr @.str.82, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 15, i32 2), align 8
  store i64 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 15, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 15, i32 4), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 16), align 16
  store ptr @.str.86, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 16, i32 1), align 8
  store ptr @.str.87, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 16, i32 2), align 16
  store i64 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 16, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 16, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 17), align 8
  store ptr @.str.88, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 17, i32 1), align 16
  store ptr @.str.89, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 17, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 17, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 17, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 18), align 16
  store ptr @.str.90, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 18, i32 1), align 8
  store ptr @.str.91, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 18, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 18, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 18, i32 4), i8 0, i64 24, i1 false)
  store i32 38, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 19), align 8
  store ptr @.str.92, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 19, i32 1), align 16
  store ptr @.str.93, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 19, i32 2), align 8
  store i64 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 19, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 19, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 20), align 16
  store ptr @.str.94, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 20, i32 1), align 8
  store ptr @.str.95, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 20, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 20, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 20, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 21), align 8
  store ptr @.str.96, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 21, i32 1), align 16
  store ptr @.str.97, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 21, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 21, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 21, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 22), align 16
  store ptr @.str.98, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 22, i32 1), align 8
  store ptr @.str.99, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 22, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 22, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 22, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 23), align 8
  store ptr @.str.100, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 23, i32 1), align 16
  store ptr @.str.101, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 23, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 23, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 23, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 24), align 16
  store ptr @.str.102, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 24, i32 1), align 8
  store ptr @.str.103, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 24, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 24, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 24, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 25), align 8
  store ptr @.str.104, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 25, i32 1), align 16
  store ptr @.str.105, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 25, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 25, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 25, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 26), align 16
  store ptr @.str.106, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 26, i32 1), align 8
  store ptr @.str.107, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 26, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 26, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 26, i32 4), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 27), align 8
  store ptr @.str.108, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 27, i32 1), align 16
  store ptr @.str.109, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 27, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 27, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 27, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 28), align 16
  store ptr @.str.110, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 28, i32 1), align 8
  store ptr @.str.111, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 28, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 28, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 28, i32 4), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 29), align 8
  store ptr @.str.112, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 29, i32 1), align 16
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 29, i32 2), align 8
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 29, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 29, i32 4), i8 0, i64 24, i1 false)
  store i32 6, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 30), align 16
  store ptr @.str.114, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 30, i32 1), align 8
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 30, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 30, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 30, i32 4), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 31), align 8
  store ptr @.str.115, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 31, i32 1), align 16
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 31, i32 2), align 8
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 31, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 31, i32 4), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 32), align 16
  store ptr @.str.116, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 32, i32 1), align 8
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 32, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 32, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 32, i32 4), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 33), align 8
  store ptr @.str.117, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 33, i32 1), align 16
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 33, i32 2), align 8
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 33, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 33, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 34), align 16
  store ptr @.str.118, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 34, i32 1), align 8
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 34, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 34, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 34, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 35), align 8
  store ptr @.str.119, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 35, i32 1), align 16
  store ptr @.str.120, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 35, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 35, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 35, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 36), align 16
  store ptr @.str.121, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 36, i32 1), align 8
  store ptr @.str.122, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 36, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 36, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 36, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 37), align 8
  store ptr @.str.123, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 37, i32 1), align 16
  store ptr @.str.124, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 37, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 37, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 37, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 38), align 16
  store ptr @.str.125, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 38, i32 1), align 8
  store ptr @.str.126, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 38, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 38, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 38, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 39), align 8
  store ptr @.str.127, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 39, i32 1), align 16
  store ptr @.str.128, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 39, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 39, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 39, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 40), align 16
  store ptr @.str.129, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 40, i32 1), align 8
  store ptr @.str.130, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 40, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 40, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 40, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 41), align 8
  store ptr @.str.131, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 41, i32 1), align 16
  store ptr @.str.132, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 41, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 41, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 41, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 42), align 16
  store ptr @.str.133, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 42, i32 1), align 8
  store ptr @.str.134, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 42, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 42, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 42, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 43), align 8
  store ptr @.str.135, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 43, i32 1), align 16
  store ptr @.str.136, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 43, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 43, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 43, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 44), align 16
  store ptr @.str.137, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 44, i32 1), align 8
  store ptr @.str.138, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 44, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 44, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 44, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 45), align 8
  store ptr @.str.139, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 45, i32 1), align 16
  store ptr @.str.140, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 45, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 45, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 45, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 46), align 16
  store ptr @.str.141, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 46, i32 1), align 8
  store ptr @.str.142, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 46, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 46, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 46, i32 4), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 47), align 8
  store ptr @.str.143, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 47, i32 1), align 16
  store ptr @.str.144, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 47, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 47, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 47, i32 4), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 48), align 16
  store ptr @.str.145, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 48, i32 1), align 8
  store ptr @.str.146, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 48, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 48, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 48, i32 4), i8 0, i64 24, i1 false)
  store i32 22, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 49), align 8
  store ptr @.str.147, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 49, i32 1), align 16
  store ptr @.str.113, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 49, i32 2), align 8
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 49, i32 3), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 49, i32 4), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 50), align 16
  store ptr @.str.148, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 50, i32 1), align 8
  store ptr @.str.149, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 50, i32 2), align 16
  store i64 12, ptr getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 50, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 0, i64 50, i32 4), i8 0, i64 24, i1 false)
  %166 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12gmx_tune_pmeiPPcE3fnm) #23
  br label %167

167:                                              ; preds = %165, %163, %2
  store i32 1, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %145, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z12gmx_tune_pmeiPPc.procstring, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %146, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z12gmx_tune_pmeiPPc.npmevalues_opt, i64 40, i1 false)
  store i8 1, ptr %147, align 1
  store i8 0, ptr %148, align 1
  store i8 0, ptr %149, align 1
  store i8 1, ptr %150, align 1
  store i8 1, ptr %151, align 1
  store ptr null, ptr %152, align 8
  store ptr @.str.156, ptr %153, align 16
  %168 = getelementptr inbounds i8, ptr %153, i64 8
  store i8 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 4, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %142, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %153, i64 24
  store ptr @.str.157, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr @.str.158, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %153, i64 40
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %153, i64 44
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %153, i64 48
  store ptr %126, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %153, i64 56
  store ptr @.str.159, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %153, i64 64
  store ptr @.str.160, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %153, i64 72
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %153, i64 76
  store i32 7, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %153, i64 80
  store ptr %145, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %153, i64 88
  store ptr @.str.161, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %153, i64 96
  store ptr @.str.162, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %153, i64 104
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %153, i64 108
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %153, i64 112
  store ptr %144, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %153, i64 120
  store ptr @.str.163, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %153, i64 128
  store ptr @.str.164, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %153, i64 136
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %153, i64 140
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %153, i64 144
  store ptr %127, ptr %190, align 16
  %191 = getelementptr inbounds i8, ptr %153, i64 152
  store ptr @.str.165, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %153, i64 160
  store ptr @.str.166, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %153, i64 168
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %153, i64 172
  store i32 2, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %153, i64 176
  store ptr %128, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %153, i64 184
  store ptr @.str.167, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %153, i64 192
  store ptr @.str.168, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %153, i64 200
  store i8 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %153, i64 204
  store i32 2, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %153, i64 208
  store ptr %129, ptr %200, align 16
  %201 = getelementptr inbounds i8, ptr %153, i64 216
  store ptr @.str.169, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %153, i64 224
  store ptr @.str.170, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %153, i64 232
  store i8 0, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %153, i64 236
  store i32 7, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %153, i64 240
  store ptr %146, ptr %205, align 16
  %206 = getelementptr inbounds i8, ptr %153, i64 248
  store ptr @.str.171, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %153, i64 256
  store ptr @.str.172, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %153, i64 264
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %153, i64 268
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %153, i64 272
  store ptr %130, ptr %210, align 16
  %211 = getelementptr inbounds i8, ptr %153, i64 280
  store ptr @.str.173, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %153, i64 288
  store ptr @.str.174, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %153, i64 296
  store i8 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %153, i64 300
  store i32 2, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %153, i64 304
  store ptr %133, ptr %215, align 16
  %216 = getelementptr inbounds i8, ptr %153, i64 312
  store ptr @.str.175, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %153, i64 320
  store ptr @.str.176, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %153, i64 328
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %153, i64 332
  store i32 2, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %153, i64 336
  store ptr %132, ptr %220, align 16
  %221 = getelementptr inbounds i8, ptr %153, i64 344
  store ptr @.str.177, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %153, i64 352
  store ptr @.str.178, ptr %222, align 16
  %223 = getelementptr inbounds i8, ptr %153, i64 360
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %153, i64 364
  store i32 5, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %153, i64 368
  store ptr %134, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %153, i64 376
  store ptr @.str.179, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %153, i64 384
  store ptr @.str.180, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %153, i64 392
  store i8 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %153, i64 396
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %153, i64 400
  store ptr %131, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %153, i64 408
  store ptr @.str.181, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %153, i64 416
  store ptr @.str.182, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %153, i64 424
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %153, i64 428
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %153, i64 432
  store ptr %135, ptr %235, align 16
  %236 = getelementptr inbounds i8, ptr %153, i64 440
  store ptr @.str.183, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %153, i64 448
  store ptr @.str.184, ptr %237, align 16
  %238 = getelementptr inbounds i8, ptr %153, i64 456
  store i8 0, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %153, i64 460
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %153, i64 464
  store ptr %138, ptr %240, align 16
  %241 = getelementptr inbounds i8, ptr %153, i64 472
  store ptr @.str.185, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %153, i64 480
  store ptr @.str.186, ptr %242, align 16
  %243 = getelementptr inbounds i8, ptr %153, i64 488
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %153, i64 492
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %153, i64 496
  store ptr %136, ptr %245, align 16
  %246 = getelementptr inbounds i8, ptr %153, i64 504
  store ptr @.str.187, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %153, i64 512
  store ptr @.str.188, ptr %247, align 16
  %248 = getelementptr inbounds i8, ptr %153, i64 520
  store i8 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %153, i64 524
  store i32 5, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %153, i64 528
  store ptr %139, ptr %250, align 16
  %251 = getelementptr inbounds i8, ptr %153, i64 536
  store ptr @.str.189, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %153, i64 544
  store ptr @.str.190, ptr %252, align 16
  %253 = getelementptr inbounds i8, ptr %153, i64 552
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %153, i64 556
  store i32 5, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %153, i64 560
  store ptr %150, ptr %255, align 16
  %256 = getelementptr inbounds i8, ptr %153, i64 568
  store ptr @.str.191, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %153, i64 576
  store ptr @.str.192, ptr %257, align 16
  %258 = getelementptr inbounds i8, ptr %153, i64 584
  store i8 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %153, i64 588
  store i32 5, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %153, i64 592
  store ptr %151, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %153, i64 600
  store ptr @.str.193, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %153, i64 608
  store ptr @.str.194, ptr %262, align 16
  %263 = getelementptr inbounds i8, ptr %153, i64 616
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %153, i64 620
  store i32 4, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %153, i64 624
  store ptr %143, ptr %265, align 16
  %266 = getelementptr inbounds i8, ptr %153, i64 632
  store ptr @.str.195, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %153, i64 640
  store ptr @.str.196, ptr %267, align 16
  %268 = getelementptr inbounds i8, ptr %153, i64 648
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %153, i64 652
  store i32 5, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %153, i64 656
  store ptr %147, ptr %270, align 16
  %271 = getelementptr inbounds i8, ptr %153, i64 664
  store ptr @.str.197, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %153, i64 672
  store ptr @.str.198, ptr %272, align 16
  %273 = getelementptr inbounds i8, ptr %153, i64 680
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %153, i64 684
  store i32 5, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %153, i64 688
  store ptr %148, ptr %275, align 16
  %276 = getelementptr inbounds i8, ptr %153, i64 696
  store ptr @.str.199, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %153, i64 704
  store ptr @.str.200, ptr %277, align 16
  %278 = getelementptr inbounds i8, ptr %153, i64 712
  store i8 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %153, i64 716
  store i32 4, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %153, i64 720
  store ptr %140, ptr %280, align 16
  %281 = getelementptr inbounds i8, ptr %153, i64 728
  store ptr @.str.201, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %153, i64 736
  store ptr @.str.202, ptr %282, align 16
  %283 = getelementptr inbounds i8, ptr %153, i64 744
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %153, i64 748
  store i32 5, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %153, i64 752
  store ptr %149, ptr %285, align 16
  %286 = getelementptr inbounds i8, ptr %153, i64 760
  store ptr @.str.203, ptr %286, align 8
  %287 = call noundef double @_Z11gmx_gettimev()
  %288 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %124, ptr noundef %1, i64 noundef 2048, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef 24, ptr noundef nonnull %153, i32 noundef 60, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull %152)
  br i1 %288, label %289, label %2710

289:                                              ; preds = %167
  %290 = load ptr, ptr %145, align 16
  %.not92 = icmp eq ptr %290, null
  br i1 %.not92, label %291, label %292

291:                                              ; preds = %289
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2457) #24
  unreachable

292:                                              ; preds = %289
  %293 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 2461, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %293, align 1
  %294 = load i32, ptr %124, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %292, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %292 ]
  %.0375650 = phi ptr [ %308, %.lr.ph ], [ %293, %292 ]
  %296 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0375650) #25
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #25
  %300 = add i64 %299, %298
  %301 = shl i64 %300, 32
  %sext.i = add i64 %301, 4294967296
  %302 = ashr exact i64 %sext.i, 32
  %303 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.0375650, i64 noundef %302, i64 noundef 1)
  %304 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(1) %297) #23
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #25
  %306 = shl i64 %305, 32
  %sext.i101 = add i64 %306, 8589934592
  %307 = ashr exact i64 %sext.i101, 32
  %308 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %303, i64 noundef %307, i64 noundef 1)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %308)
  %endptr = getelementptr inbounds i8, ptr %308, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = load i32, ptr %124, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next, %310
  br i1 %311, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %292
  %.0375.lcssa = phi ptr [ %293, %292 ], [ %308, %.lr.ph ]
  %312 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.162, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %312, label %313, label %327

313:                                              ; preds = %._crit_edge
  %314 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.160, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i64 @fwrite(ptr nonnull @.str.207, i64 53, i64 1, ptr %316) #26
  br label %318

318:                                              ; preds = %315, %313
  %319 = load i32, ptr %126, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 2479, ptr noundef nonnull @.str.208) #24
          to label %322 unwind label %323

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #23
  br label %common.resume

325:                                              ; preds = %318
  %326 = load i32, ptr %144, align 4
  store i32 %326, ptr %126, align 4
  br label %327

327:                                              ; preds = %325, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %118)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %119)
          to label %328 unwind label %370

328:                                              ; preds = %327
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %120)
          to label %329 unwind label %372

329:                                              ; preds = %328
  %330 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %331 unwind label %374

331:                                              ; preds = %329
  store ptr %330, ptr %123, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef zeroext 2)
          to label %332 unwind label %374

332:                                              ; preds = %331
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %121, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %120, ptr noundef nonnull %118, ptr noundef nonnull %119)
          to label %333 unwind label %376

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %121, i64 48
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %336, %333
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %334) #23
  %337 = getelementptr inbounds i8, ptr %122, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %339

339:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %337, ptr noundef nonnull %338) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %339, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %337, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #23
  %340 = getelementptr inbounds i8, ptr %120, i64 396
  %341 = load i32, ptr %340, align 4
  %.not.i.not = icmp eq i32 %341, 0
  %342 = getelementptr inbounds i8, ptr %120, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 5
  %345 = getelementptr inbounds i8, ptr %120, i64 616
  %346 = load i32, ptr %345, align 8
  %.not36.i.not = icmp eq i32 %346, 0
  %347 = getelementptr inbounds i8, ptr %120, i64 568
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %.lr.ph.i.i, label %_ZL6setoptPKciP8t_filenm.exit46.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %359
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %359 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %350 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %352) #25
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %.lr.ph.i.i
  %356 = getelementptr inbounds i8, ptr %350, i64 24
  %357 = load i64, ptr %356, align 8
  %358 = or i64 %357, 1
  store i64 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %355, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.not.i.i, label %.lr.ph.i42.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i42.i:                                     ; preds = %359, %369
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i44.i, %369 ], [ 0, %359 ]
  %360 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i43.i
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.96, ptr noundef nonnull dereferenceable(1) %362) #25
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %.lr.ph.i42.i
  %366 = getelementptr inbounds i8, ptr %360, i64 24
  %367 = load i64, ptr %366, align 8
  %368 = or i64 %367, 1
  store i64 %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %365, %.lr.ph.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 51
  br i1 %exitcond.not.i45.i, label %_ZL6setoptPKciP8t_filenm.exit46.i, label %.lr.ph.i42.i, !llvm.loop !8

370:                                              ; preds = %327
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %434

372:                                              ; preds = %328
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %433

374:                                              ; preds = %_ZL6setoptPKciP8t_filenm.exit81.i, %331, %329
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %432

376:                                              ; preds = %332
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #23
  br label %432

_ZL6setoptPKciP8t_filenm.exit46.i:                ; preds = %369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  br i1 %.not.i.not, label %_ZL6setoptPKciP8t_filenm.exit53.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit46.i, %387
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i51.i, %387 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit46.i ]
  %378 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i50.i
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.77, ptr noundef nonnull dereferenceable(1) %380) #25
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %.lr.ph.i49.i
  %384 = getelementptr inbounds i8, ptr %378, i64 24
  %385 = load i64, ptr %384, align 8
  %386 = or i64 %385, 1
  store i64 %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %383, %.lr.ph.i49.i
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, 51
  br i1 %exitcond.not.i52.i, label %_ZL6setoptPKciP8t_filenm.exit53.i, label %.lr.ph.i49.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit53.i:                ; preds = %387, %_ZL6setoptPKciP8t_filenm.exit46.i
  switch i32 %343, label %_ZL6setoptPKciP8t_filenm.exit74.i [
    i32 8, label %.lr.ph.i56.i.preheader
    i32 7, label %.lr.ph.i56.i.preheader
    i32 5, label %.lr.ph.i70.i.preheader
  ]

.lr.ph.i56.i.preheader:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit53.i, %_ZL6setoptPKciP8t_filenm.exit53.i
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i.preheader, %397
  %indvars.iv.i57.i = phi i64 [ %indvars.iv.next.i58.i, %397 ], [ 0, %.lr.ph.i56.i.preheader ]
  %388 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i57.i
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %390) #25
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %.lr.ph.i56.i
  %394 = getelementptr inbounds i8, ptr %388, i64 24
  %395 = load i64, ptr %394, align 8
  %396 = or i64 %395, 1
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %393, %.lr.ph.i56.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, 51
  br i1 %exitcond.not.i59.i, label %.lr.ph.i63.i, label %.lr.ph.i56.i, !llvm.loop !8

.lr.ph.i63.i:                                     ; preds = %397, %407
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %407 ], [ 0, %397 ]
  %398 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i64.i
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %400) #25
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %.lr.ph.i63.i
  %404 = getelementptr inbounds i8, ptr %398, i64 24
  %405 = load i64, ptr %404, align 8
  %406 = or i64 %405, 1
  store i64 %406, ptr %404, align 8
  br label %407

407:                                              ; preds = %403, %.lr.ph.i63.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, 51
  br i1 %exitcond.not.i66.i, label %_ZL6setoptPKciP8t_filenm.exit67.i, label %.lr.ph.i63.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit67.i:                ; preds = %407
  br i1 %344, label %.lr.ph.i70.i.preheader, label %_ZL6setoptPKciP8t_filenm.exit74.i

.lr.ph.i70.i.preheader:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit53.i, %_ZL6setoptPKciP8t_filenm.exit67.i
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i.preheader, %417
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %417 ], [ 0, %.lr.ph.i70.i.preheader ]
  %408 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i71.i
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %410) #25
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %.lr.ph.i70.i
  %414 = getelementptr inbounds i8, ptr %408, i64 24
  %415 = load i64, ptr %414, align 8
  %416 = or i64 %415, 1
  store i64 %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %413, %.lr.ph.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 51
  br i1 %exitcond.not.i73.i, label %_ZL6setoptPKciP8t_filenm.exit74.i, label %.lr.ph.i70.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit74.i:                ; preds = %417, %_ZL6setoptPKciP8t_filenm.exit67.i, %_ZL6setoptPKciP8t_filenm.exit53.i
  br i1 %.not36.i.not, label %_ZL6setoptPKciP8t_filenm.exit81.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZL6setoptPKciP8t_filenm.exit74.i, %427
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i79.i, %427 ], [ 0, %_ZL6setoptPKciP8t_filenm.exit74.i ]
  %418 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i78.i
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %420) #25
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %.lr.ph.i77.i
  %424 = getelementptr inbounds i8, ptr %418, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = or i64 %425, 1
  store i64 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %423, %.lr.ph.i77.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, 51
  br i1 %exitcond.not.i80.i, label %_ZL6setoptPKciP8t_filenm.exit81.i, label %.lr.ph.i77.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit81.i:                ; preds = %427, %_ZL6setoptPKciP8t_filenm.exit74.i
  %428 = getelementptr inbounds i8, ptr %120, i64 352
  %429 = load float, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %118, i64 52
  %431 = invoke noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %119, ptr noundef nonnull align 8 dereferenceable(856) %120, ptr noundef nonnull %430)
          to label %_ZL11inspect_tpriP8t_filenmPf.exit unwind label %374

432:                                              ; preds = %376, %374
  %.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %120) #23
  br label %433

433:                                              ; preds = %432, %372
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %432 ], [ %373, %372 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %119) #23
  br label %434

common.resume:                                    ; preds = %323, %604, %606, %860, %2702, %2654, %2502, %.body.i153, %1534, %986, %909, %847, %434
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %434 ], [ %.pn.i113, %847 ], [ %910, %909 ], [ %.pn.i121, %986 ], [ %.pn240.pn.pn.i, %1534 ], [ %.pn.i154, %.body.i153 ], [ %2503, %2502 ], [ %.pn.pn.pn.i176, %2654 ], [ %2703, %2702 ], [ %324, %323 ], [ %607, %606 ], [ %861, %860 ], [ %605, %604 ]
  resume { ptr, i32 } %common.resume.op

434:                                              ; preds = %433, %370
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %433 ], [ %371, %370 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %118) #23
  br label %common.resume

_ZL11inspect_tpriP8t_filenmPf.exit:               ; preds = %_ZL6setoptPKciP8t_filenm.exit81.i
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %120) #23
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %119) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %118) #23
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %117)
  br label %435

435:                                              ; preds = %_ZL6setoptPKciP8t_filenm.exit34.i, %_ZL11inspect_tpriP8t_filenmPf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL11inspect_tpriP8t_filenmPf.exit ], [ %indvars.iv.next.i, %_ZL6setoptPKciP8t_filenm.exit34.i ]
  %436 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 24
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1
  %.not.i102 = icmp eq i64 %441, 0
  %442 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %438, ptr noundef nonnull dereferenceable(3) @.str.256, i64 noundef 2) #25
  %443 = icmp eq i32 %442, 0
  %444 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %436)
  %.not22.i = xor i1 %444, true
  %brmerge.i = select i1 %.not22.i, i1 true, i1 %.not.i102
  %brmerge23.i = select i1 %brmerge.i, i1 true, i1 %443
  br i1 %brmerge23.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %435
  %445 = getelementptr inbounds i8, ptr %438, i64 1
  %446 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %445) #23
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %456, %.lr.ph.i.preheader.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105, %456 ], [ 0, %.lr.ph.i.preheader.i ]
  %447 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i104
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %449) #25
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %.lr.ph.i.i103
  %453 = getelementptr inbounds i8, ptr %447, i64 24
  %454 = load i64, ptr %453, align 8
  %455 = or i64 %454, 1
  store i64 %455, ptr %453, align 8
  br label %456

456:                                              ; preds = %452, %.lr.ph.i.i103
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 51
  br i1 %exitcond.not.i.i106, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i103, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %456, %435
  %457 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %436)
  %.not24.i = xor i1 %457, true
  %brmerge25.i = select i1 %.not24.i, i1 true, i1 %.not.i102
  %.not26.i = xor i1 %443, true
  %brmerge27.i = select i1 %brmerge25.i, i1 true, i1 %.not26.i
  br i1 %brmerge27.i, label %_ZL6setoptPKciP8t_filenm.exit34.i, label %.lr.ph.i30.preheader.i

.lr.ph.i30.preheader.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %458 = getelementptr inbounds i8, ptr %438, i64 2
  %459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %458) #23
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %469, %.lr.ph.i30.preheader.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %469 ], [ 0, %.lr.ph.i30.preheader.i ]
  %460 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i31.i
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %462) #25
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %.lr.ph.i30.i
  %466 = getelementptr inbounds i8, ptr %460, i64 24
  %467 = load i64, ptr %466, align 8
  %468 = or i64 %467, 1
  store i64 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %465, %.lr.ph.i30.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 51
  br i1 %exitcond.not.i33.i, label %_ZL6setoptPKciP8t_filenm.exit34.i, label %.lr.ph.i30.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit34.i:                ; preds = %469, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %435, !llvm.loop !9

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit34.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %117)
  br i1 %312, label %470, label %473

470:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %471 = load i32, ptr %144, align 4
  %472 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %471) #23
  br label %480

473:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %474 = load ptr, ptr %145, align 16
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %474, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not93 = icmp eq i32 %475, 0
  br i1 %.not93, label %479, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %126, align 4
  %478 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef %474, i32 noundef %477) #23
  br label %480

479:                                              ; preds = %473
  store i16 32, ptr %141, align 16
  br label %480

480:                                              ; preds = %476, %479, %470
  %481 = load i8, ptr %147, align 1
  %482 = trunc i8 %481 to i1
  %483 = load i8, ptr %148, align 1
  %484 = trunc i8 %483 to i1
  %485 = load i8, ptr %149, align 1
  %486 = trunc i8 %485 to i1
  %487 = load i32, ptr %138, align 4
  %488 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %116)
  %489 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.205, i32 noundef 1977, i64 noundef 1, i64 noundef 1)
  %490 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1978, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %490, align 1
  store i8 0, ptr %489, align 1
  %491 = icmp sgt i32 %487, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %480
  %493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.261, i32 noundef %487) #23
  %494 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #25
  %495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %496 = add i64 %495, %494
  %497 = shl i64 %496, 32
  %sext.i.i = add i64 %497, 4294967296
  %498 = ashr exact i64 %sext.i.i, 32
  %499 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %489, i64 noundef %498, i64 noundef 1)
  %500 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %501

501:                                              ; preds = %492, %480
  %.0372 = phi ptr [ %499, %492 ], [ %489, %480 ]
  %.not.i107 = icmp eq ptr %488, null
  br i1 %.not.i107, label %511, label %502

502:                                              ; preds = %501
  %503 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull %488) #23
  %504 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #25
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %506 = add i64 %505, %504
  %507 = shl i64 %506, 32
  %sext.i49.i = add i64 %507, 4294967296
  %508 = ashr exact i64 %sext.i49.i, 32
  %509 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %490, i64 noundef %508, i64 noundef 1)
  %510 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %511

511:                                              ; preds = %502, %501
  %.0368 = phi ptr [ %490, %501 ], [ %509, %502 ]
  br i1 %482, label %517, label %512

512:                                              ; preds = %511
  %513 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0368) #25
  %514 = shl i64 %513, 32
  %sext.i50.i = add i64 %514, 47244640256
  %515 = ashr exact i64 %sext.i50.i, 32
  %516 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.0368, i64 noundef %515, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %516)
  %endptr.i = getelementptr inbounds i8, ptr %516, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.263, i64 11, i1 false)
  br label %517

517:                                              ; preds = %512, %511
  %.1369 = phi ptr [ %.0368, %511 ], [ %516, %512 ]
  br i1 %484, label %518, label %523

518:                                              ; preds = %517
  %519 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1369) #25
  %520 = shl i64 %519, 32
  %sext.i51.i = add i64 %520, 34359738368
  %521 = ashr exact i64 %sext.i51.i, 32
  %522 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.1369, i64 noundef %521, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %522)
  %endptr4.i = getelementptr inbounds i8, ptr %522, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %523

523:                                              ; preds = %518, %517
  %.2370 = phi ptr [ %522, %518 ], [ %.1369, %517 ]
  br i1 %486, label %524, label %.lr.ph.i.preheader

524:                                              ; preds = %523
  %525 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2370) #25
  %526 = shl i64 %525, 32
  %sext.i52.i = add i64 %526, 51539607552
  %527 = ashr exact i64 %sext.i52.i, 32
  %528 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.2370, i64 noundef %527, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %528)
  %endptr6.i = getelementptr inbounds i8, ptr %528, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.265, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %524, %523
  %.4.ph = phi ptr [ %.2370, %523 ], [ %528, %524 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1373 = phi ptr [ %.2374, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0372, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %529 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i108
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %531, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef %531, ptr noundef %532) #23
  %534 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %531, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %535 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %529)
  %536 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %529)
  %537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(3) @.str.66, i64 noundef 2) #25
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %_ZL13is_bench_filePcbbb.exit.thread.i, label %539

539:                                              ; preds = %.lr.ph.i
  %540 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(3) @.str.256, i64 noundef 2) #25
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZL13is_bench_filePcbbb.exit.i

542:                                              ; preds = %539
  %not..i.i = xor i1 %535, true
  %543 = or i1 %534, %not..i.i
  br i1 %543, label %544, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %539
  %not.7.i.i = xor i1 %536, true
  %..i.i = and i1 %534, %not.7.i.i
  br i1 %..i.i, label %547, label %_ZL13is_bench_filePcbbb.exit.thread.i

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %531, i64 2
  %546 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef nonnull %545, ptr noundef %532) #23
  br label %547

547:                                              ; preds = %544, %_ZL13is_bench_filePcbbb.exit.i
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1373) #25
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %550 = add i64 %549, %548
  %551 = shl i64 %550, 32
  %sext.i53.i = add i64 %551, 4294967296
  %552 = ashr exact i64 %sext.i53.i, 32
  %553 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.1373, i64 noundef %552, i64 noundef 1)
  %554 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %547, %_ZL13is_bench_filePcbbb.exit.i, %542, %.lr.ph.i
  %.2374 = phi ptr [ %.1373, %.lr.ph.i ], [ %553, %547 ], [ %.1373, %542 ], [ %.1373, %_ZL13is_bench_filePcbbb.exit.i ]
  %555 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %531, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %556 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #25
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %_ZL14is_launch_filePcb.exit.i, label %558

558:                                              ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(3) @.str.256, i64 noundef 2) #25
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %_ZL14is_launch_filePcb.exit.thread.i, label %561

561:                                              ; preds = %558
  %562 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(3) @.str.66, i64 noundef 2) #25
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %_ZL14is_launch_filePcb.exit.thread.i, label %564

564:                                              ; preds = %561
  %565 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #25
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %_ZL14is_launch_filePcb.exit.thread.i, label %567

567:                                              ; preds = %564
  %568 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(3) @.str.60, i64 noundef 2) #25
  %569 = icmp ne i32 %568, 0
  %spec.select.i.i = and i1 %555, %569
  br i1 %spec.select.i.i, label %570, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %555, label %570, label %_ZL14is_launch_filePcb.exit.thread.i

570:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %567
  %571 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #25
  %572 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %573 = add i64 %572, %571
  %574 = shl i64 %573, 32
  %sext.i55.i = add i64 %574, 4294967296
  %575 = ashr exact i64 %sext.i55.i, 32
  %576 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.4, i64 noundef %575, i64 noundef 1)
  %577 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %570, %_ZL14is_launch_filePcb.exit.i, %567, %564, %561, %558
  %.5 = phi ptr [ %576, %570 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %558 ], [ %.4, %561 ], [ %.4, %564 ], [ %.4, %567 ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 51
  br i1 %exitcond.not.i110, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !10

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %578 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2374) #25
  %579 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0375.lcssa) #25
  %580 = add i64 %579, %578
  %581 = shl i64 %580, 32
  %sext.i56.i = add i64 %581, 4294967296
  %582 = ashr exact i64 %sext.i56.i, 32
  %583 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.2374, i64 noundef %582, i64 noundef 1)
  %584 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(1) %.0375.lcssa) #23
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #25
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0375.lcssa) #25
  %587 = add i64 %586, %585
  %588 = shl i64 %587, 32
  %sext.i57.i = add i64 %588, 4294967296
  %589 = ashr exact i64 %sext.i57.i, 32
  %590 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.5, i64 noundef %589, i64 noundef 1)
  %591 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) %.0375.lcssa) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %116)
  %592 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %592, label %593, label %610

593:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %594 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %594, ptr %155, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %156, ptr noundef nonnull %137)
          to label %595 unwind label %604

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, ptr %157, i64 32
  %597 = load ptr, ptr %596, align 8
  %.not.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %598

598:                                              ; preds = %595
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %596, ptr noundef nonnull %597) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %595, %598
  store ptr null, ptr %596, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  %599 = load i32, ptr %156, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %608

601:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %602 = load ptr, ptr %155, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 2532, ptr noundef nonnull @.str.211, ptr noundef %602) #24
          to label %603 unwind label %606

603:                                              ; preds = %601
  unreachable

604:                                              ; preds = %593
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #23
  br label %common.resume

606:                                              ; preds = %601
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #23
  br label %common.resume

608:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %609 = add nsw i32 %599, 1
  br label %610

610:                                              ; preds = %608, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.082 = phi i32 [ %609, %608 ], [ 1, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  %611 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %611, ptr %160, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef zeroext 2)
  %612 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull @.str.212)
          to label %613 unwind label %860

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %159, i64 32
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i111 = icmp eq ptr %615, null
  br i1 %.not.i.i.i111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112, label %616

616:                                              ; preds = %613
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %614, ptr noundef nonnull %615) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112

_ZNSt10filesystem7__cxx114pathD2Ev.exit112:       ; preds = %613, %616
  store ptr null, ptr %614, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #23
  %617 = load i32, ptr %126, align 4
  %618 = load i32, ptr %127, align 4
  %619 = load float, ptr %128, align 4
  %620 = load float, ptr %129, align 4
  %621 = load i32, ptr %130, align 4
  %622 = load i64, ptr %135, align 8
  %623 = load i32, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  %624 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %624, ptr %104, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
  %625 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %626 unwind label %634

626:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit112
  %627 = getelementptr inbounds i8, ptr %103, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i.i114 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i114, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115, label %629

629:                                              ; preds = %626
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %627, ptr noundef nonnull %628) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115:     ; preds = %629, %626
  store ptr null, ptr %627, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br i1 %625, label %638, label %630

630:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %631 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %632 unwind label %636

632:                                              ; preds = %630
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1707, ptr noundef nonnull @.str.268, ptr noundef %631) #24
          to label %633 unwind label %636

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit112
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %847

636:                                              ; preds = %632, %630
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %847

638:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115
  %639 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %640 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %639, ptr noundef nonnull dereferenceable(1) %640) #25
  %642 = icmp eq i32 %641, 0
  %643 = icmp sgt i32 %.082, 1
  %or.cond.i = and i1 %643, %642
  br i1 %or.cond.i, label %644, label %648

644:                                              ; preds = %638
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 1713, ptr noundef nonnull @.str.269) #24
          to label %645 unwind label %646

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %847

648:                                              ; preds = %638
  %649 = icmp slt i32 %618, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %648
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1722, ptr noundef nonnull @.str.270) #24
          to label %651 unwind label %652

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %650
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %847

654:                                              ; preds = %648
  %655 = icmp slt i32 %617, 1
  br i1 %655, label %656, label %660

656:                                              ; preds = %654
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1728, ptr noundef nonnull @.str.271) #24
          to label %657 unwind label %658

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %656
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %847

660:                                              ; preds = %654
  %661 = load i32, ptr %131, align 4
  %662 = icmp slt i32 %661, 1
  br i1 %662, label %663, label %676

663:                                              ; preds = %660
  %664 = icmp ult i32 %617, 16
  br i1 %664, label %.thread.i, label %665

.thread.i:                                        ; preds = %663
  store i32 1, ptr %131, align 4
  br label %.thread13.i

665:                                              ; preds = %663
  store i32 3, ptr %131, align 4
  %666 = load float, ptr %133, align 4
  %667 = fcmp ugt float %666, 0.000000e+00
  br i1 %667, label %.thread13.i, label %668

668:                                              ; preds = %665
  %669 = fpext float %429 to double
  %670 = fmul double %669, 1.200000e+00
  %671 = fptrunc double %670 to float
  store float %671, ptr %133, align 4
  br label %.thread13.i

.thread13.i:                                      ; preds = %665, %668, %.thread.i
  %672 = phi i32 [ 1, %.thread.i ], [ 3, %668 ], [ 3, %665 ]
  %673 = phi ptr [ @.str.273, %.thread.i ], [ @.str.274, %668 ], [ @.str.274, %665 ]
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.272, i32 noundef %672, ptr noundef nonnull %673) #28
  br label %681

676:                                              ; preds = %660
  %677 = icmp eq i32 %661, 1
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = load ptr, ptr @stderr, align 8
  %680 = call i64 @fwrite(ptr nonnull @.str.275, i64 73, i64 1, ptr %679) #26
  br label %681

681:                                              ; preds = %678, %676, %.thread13.i
  %682 = load float, ptr %132, align 4
  %683 = fcmp ugt float %682, 0.000000e+00
  br i1 %683, label %685, label %684

684:                                              ; preds = %681
  store float %429, ptr %132, align 4
  br label %685

685:                                              ; preds = %684, %681
  %.pre6.i = phi float [ %429, %684 ], [ %682, %681 ]
  %686 = load float, ptr %133, align 4
  %687 = fcmp ugt float %686, 0.000000e+00
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  store float %429, ptr %133, align 4
  br label %689

689:                                              ; preds = %688, %685
  %690 = phi float [ %429, %688 ], [ %686, %685 ]
  %691 = fcmp ugt float %.pre6.i, %690
  br i1 %691, label %692, label %701

692:                                              ; preds = %689
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %693 = load float, ptr %132, align 4
  %694 = fpext float %693 to double
  %695 = load float, ptr %133, align 4
  %696 = fpext float %695 to double
  %697 = fpext float %429 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 1769, ptr noundef nonnull @.str.276, double noundef %694, double noundef %696, double noundef %697) #24
          to label %698 unwind label %699

698:                                              ; preds = %692
  unreachable

699:                                              ; preds = %692
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %847

701:                                              ; preds = %689
  %702 = load i32, ptr %131, align 4
  %703 = icmp slt i32 %702, 3
  br i1 %703, label %704, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %701
  %.pre12.i = fpext float %429 to double
  br label %724

704:                                              ; preds = %701
  %705 = fpext float %.pre6.i to double
  %706 = fpext float %429 to double
  %707 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %705, double noundef %706, double noundef 0x3E80000000000000)
  %708 = load i32, ptr %131, align 4
  %709 = icmp ne i32 %708, 1
  %or.cond378.not = select i1 %707, i1 true, i1 %709
  br i1 %or.cond378.not, label %715, label %710

710:                                              ; preds = %704
  store i32 2, ptr %131, align 4
  %711 = load ptr, ptr @stderr, align 8
  %712 = load float, ptr %132, align 4
  %713 = fpext float %712 to double
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.277, double noundef %713, i32 noundef 2) #28
  br label %715

715:                                              ; preds = %710, %704
  %716 = load float, ptr %133, align 4
  %717 = fpext float %716 to double
  %718 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %717, double noundef %706, double noundef 0x3E80000000000000)
  %.pre8.i = load i32, ptr %131, align 4
  %719 = icmp ne i32 %.pre8.i, 1
  %or.cond16.not.i = select i1 %718, i1 true, i1 %719
  %.pre861 = load float, ptr %133, align 4
  br i1 %or.cond16.not.i, label %724, label %720

720:                                              ; preds = %715
  store i32 2, ptr %131, align 4
  %721 = load ptr, ptr @stderr, align 8
  %722 = fpext float %.pre861 to double
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.278, double noundef %722, i32 noundef 2) #28
  %.pre7.i = load i32, ptr %131, align 4
  %.pre = load float, ptr %133, align 4
  br label %724

724:                                              ; preds = %720, %715, %._crit_edge11.i
  %725 = phi float [ %690, %._crit_edge11.i ], [ %.pre861, %715 ], [ %.pre, %720 ]
  %.pre-phi.i = phi double [ %.pre12.i, %._crit_edge11.i ], [ %706, %715 ], [ %706, %720 ]
  %726 = phi i32 [ %702, %._crit_edge11.i ], [ %.pre8.i, %715 ], [ %.pre7.i, %720 ]
  %727 = fpext float %725 to double
  %728 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %727, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %728, label %729, label %733

729:                                              ; preds = %724
  %730 = load float, ptr %132, align 4
  %731 = fpext float %730 to double
  %732 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %731, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %732, label %735, label %733

733:                                              ; preds = %729, %724
  %734 = load i32, ptr %131, align 4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %734, i32 2)
  store i32 %.sroa.speculated3.i, ptr %131, align 4
  br label %735

735:                                              ; preds = %733, %729
  %736 = load float, ptr %133, align 4
  %737 = fpext float %736 to double
  %738 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %737, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %738, label %._crit_edge.i, label %739

._crit_edge.i:                                    ; preds = %735
  %.pre9.i = load i32, ptr %131, align 4
  br label %744

739:                                              ; preds = %735
  %740 = load float, ptr %132, align 4
  %741 = fpext float %740 to double
  %742 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %741, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre10.i = load i32, ptr %131, align 4
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre10.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %131, align 4
  br label %744

744:                                              ; preds = %743, %739, %._crit_edge.i
  %745 = phi i32 [ %.pre9.i, %._crit_edge.i ], [ %.sroa.speculated.i, %743 ], [ %.pre10.i, %739 ]
  %.not.i116 = icmp eq i32 %726, %745
  br i1 %.not.i116, label %749, label %746

746:                                              ; preds = %744
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.279, i32 noundef %745) #28
  %.pr.i = load i32, ptr %131, align 4
  br label %749

749:                                              ; preds = %746, %744
  %750 = phi i32 [ %.pr.i, %746 ], [ %726, %744 ]
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %763

752:                                              ; preds = %749
  %753 = load float, ptr %132, align 4
  %754 = fpext float %753 to double
  %755 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %754, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %755, label %756, label %763

756:                                              ; preds = %752
  %757 = load float, ptr %133, align 4
  %758 = fpext float %757 to double
  %759 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %758, double noundef 0x3E80000000000000)
  br i1 %759, label %760, label %763

760:                                              ; preds = %756
  %761 = load ptr, ptr @stderr, align 8
  %762 = call i64 @fwrite(ptr nonnull @.str.280, i64 198, i64 1, ptr %761) #26
  store i32 1, ptr %131, align 4
  br label %763

763:                                              ; preds = %760, %756, %752, %749
  %764 = fcmp ogt float %619, 5.000000e-01
  %765 = fcmp olt float %619, 0.000000e+00
  %or.cond3.i = or i1 %764, %765
  br i1 %or.cond3.i, label %766, label %770

766:                                              ; preds = %763
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1824, ptr noundef nonnull @.str.281) #24
          to label %767 unwind label %768

767:                                              ; preds = %766
  unreachable

768:                                              ; preds = %766
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %847

770:                                              ; preds = %763
  %771 = fcmp ogt float %620, 5.000000e-01
  %772 = fcmp olt float %620, 0.000000e+00
  %or.cond5.i = or i1 %771, %772
  br i1 %or.cond5.i, label %773, label %777

773:                                              ; preds = %770
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 1828, ptr noundef nonnull @.str.282) #24
          to label %774 unwind label %775

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %773
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %847

777:                                              ; preds = %770
  %778 = fcmp olt float %619, %620
  br i1 %778, label %779, label %783

779:                                              ; preds = %777
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1832, ptr noundef nonnull @.str.283) #24
          to label %780 unwind label %781

780:                                              ; preds = %779
  unreachable

781:                                              ; preds = %779
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %847

783:                                              ; preds = %777
  %784 = icmp slt i64 %622, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %783
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 1838, ptr noundef nonnull @.str.284) #24
          to label %786 unwind label %787

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %847

789:                                              ; preds = %783
  %790 = add nsw i64 %622, -10001
  %or.cond7.i = icmp ult i64 %790, -9901
  br i1 %or.cond7.i, label %791, label %800

791:                                              ; preds = %789
  %792 = icmp ult i64 %622, 100
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i64 @fwrite(ptr nonnull @.str.285, i64 15, i64 1, ptr %793) #26
  %795 = load ptr, ptr @stderr, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef nonnull @.str.226, i64 noundef %622) #28
  %797 = load ptr, ptr @stderr, align 8
  %798 = select i1 %792, ptr @.str.287, ptr @.str.288
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.286, ptr noundef nonnull %798) #28
  br label %800

800:                                              ; preds = %791, %789
  %801 = icmp slt i32 %623, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %800
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1852, ptr noundef nonnull @.str.289) #24
          to label %803 unwind label %804

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %847

806:                                              ; preds = %800
  %807 = load i32, ptr %131, align 4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %820

809:                                              ; preds = %806
  %810 = load float, ptr %132, align 4
  %811 = fdiv float %810, %429
  %812 = fcmp olt float %811, 7.500000e-01
  br i1 %812, label %817, label %813

813:                                              ; preds = %809
  %814 = load float, ptr %133, align 4
  %815 = fdiv float %814, %429
  %816 = fcmp ogt float %815, 1.250000e+00
  br i1 %816, label %817, label %820

817:                                              ; preds = %813, %809
  %818 = load ptr, ptr @stderr, align 8
  %819 = call i64 @fwrite(ptr nonnull @.str.290, i64 78, i64 1, ptr %818) #26
  br label %820

820:                                              ; preds = %817, %813, %806
  %821 = icmp sgt i32 %621, -1
  br i1 %821, label %822, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

822:                                              ; preds = %820
  %823 = shl nuw nsw i32 %621, 1
  %824 = icmp sgt i32 %823, %617
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %826 = lshr i32 %617, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 1874, ptr noundef nonnull @.str.291, i32 noundef %826, i32 noundef %617, i32 noundef %621) #24
          to label %827 unwind label %828

827:                                              ; preds = %825
  unreachable

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %847

830:                                              ; preds = %822
  %.not118.i = icmp ne i32 %621, 0
  %831 = mul nsw i32 %621, 5
  %832 = icmp slt i32 %831, %617
  %or.cond121.i = select i1 %.not118.i, i1 %832, i1 false
  br i1 %or.cond121.i, label %833, label %840

833:                                              ; preds = %830
  %834 = load ptr, ptr @stderr, align 8
  %835 = sitofp i32 %621 to double
  %836 = fmul double %835, 1.000000e+02
  %837 = sitofp i32 %617 to double
  %838 = fdiv double %836, %837
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.292, double noundef %838) #28
  br label %840

840:                                              ; preds = %833, %830
  %841 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %841, label %844, label %842

842:                                              ; preds = %840
  %843 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %843, label %844, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

844:                                              ; preds = %842, %840
  %845 = load ptr, ptr @stderr, align 8
  %846 = call i64 @fwrite(ptr nonnull @.str.293, i64 123, i64 1, ptr %845) #26
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

847:                                              ; preds = %828, %804, %787, %781, %775, %768, %699, %658, %652, %646, %636, %634
  %.sink.i = phi ptr [ %115, %828 ], [ %114, %804 ], [ %113, %787 ], [ %112, %781 ], [ %111, %775 ], [ %110, %768 ], [ %109, %699 ], [ %108, %658 ], [ %107, %652 ], [ %106, %646 ], [ %105, %636 ], [ %103, %634 ]
  %.pn.i113 = phi { ptr, i32 } [ %829, %828 ], [ %805, %804 ], [ %788, %787 ], [ %782, %781 ], [ %776, %775 ], [ %769, %768 ], [ %700, %699 ], [ %659, %658 ], [ %653, %652 ], [ %647, %646 ], [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %common.resume

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %820, %842, %844
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  %848 = load i32, ptr %126, align 4
  %849 = icmp sgt i32 %848, 2
  %850 = load i32, ptr %130, align 4
  %851 = icmp slt i32 %850, -1
  %or.cond = select i1 %849, i1 %851, i1 false
  br i1 %or.cond, label %852, label %896

852:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %853 = load ptr, ptr %146, align 16
  %854 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %853, ptr noundef nonnull dereferenceable(5) @.str.153) #25
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %878

856:                                              ; preds = %852
  %857 = fcmp ogt float %431, 1.000000e+00
  br i1 %857, label %858, label %862

858:                                              ; preds = %856
  %859 = lshr i32 %848, 1
  br label %896

860:                                              ; preds = %610
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #23
  br label %common.resume

862:                                              ; preds = %856
  %863 = fpext float %431 to double
  %864 = sitofp i32 %848 to double
  %865 = fdiv double 1.000000e+00, %863
  %866 = fadd double %865, 1.000000e+00
  %867 = fdiv double %864, %866
  %868 = fptosi double %867 to i32
  %869 = sitofp i32 %868 to float
  %870 = fpext float %869 to double
  %871 = fmul double %870, 0x3FE6666666666666
  %872 = call double @llvm.floor.f64(double %871)
  %873 = fptosi double %872 to i32
  %874 = fmul double %870, 1.600000e+00
  %875 = call double @llvm.ceil.f64(double %874)
  %876 = fptosi double %875 to i32
  %877 = lshr i32 %848, 1
  %.sroa.speculated278 = call i32 @llvm.smin.i32(i32 %877, i32 %876)
  br label %896

878:                                              ; preds = %852
  %879 = load float, ptr %128, align 4
  %880 = sitofp i32 %848 to float
  %881 = fmul float %879, %880
  %882 = call noundef float @llvm.floor.f32(float %881)
  %883 = fptosi float %882 to i32
  %884 = load float, ptr %129, align 4
  %885 = fmul float %884, %880
  %886 = call noundef float @llvm.floor.f32(float %885)
  %887 = fptosi float %886 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %887, i32 0)
  %888 = load ptr, ptr @stdout, align 8
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #23
  %.not94 = icmp eq i32 %.sroa.speculated, %883
  br i1 %.not94, label %893, label %890

890:                                              ; preds = %878
  %891 = load ptr, ptr @stdout, align 8
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.214, i32 noundef %883) #23
  br label %893

893:                                              ; preds = %890, %878
  %894 = load ptr, ptr @stdout, align 8
  %895 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %894)
  br label %896

896:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %893, %862, %858
  %.0367 = phi i32 [ %859, %858 ], [ %.sroa.speculated278, %862 ], [ %883, %893 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.079 = phi i32 [ %859, %858 ], [ %873, %862 ], [ %.sroa.speculated, %893 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %100, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  store i8 0, ptr %101, align 1
  br i1 %312, label %899, label %897

897:                                              ; preds = %896
  %898 = call ptr @getenv(ptr noundef nonnull @.str.294) #23
  %.not.i118 = icmp eq ptr %898, null
  %. = select i1 %.not.i118, ptr %100, ptr %898
  br label %899

899:                                              ; preds = %896, %897
  %.sink = phi ptr [ %., %897 ], [ %101, %896 ]
  %900 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %901 = load ptr, ptr %142, align 8
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %_ZL17get_program_pathsbPPcS0_.exit

903:                                              ; preds = %899
  %904 = call ptr @getenv(ptr noundef nonnull @.str.295) #23
  %.not10.i = icmp eq ptr %904, null
  br i1 %.not10.i, label %907, label %905

905:                                              ; preds = %903
  %906 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %904)
  store ptr %906, ptr %142, align 8
  br label %_ZL17get_program_pathsbPPcS0_.exit

907:                                              ; preds = %903
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 668, ptr noundef nonnull @.str.296) #24
          to label %908 unwind label %909

908:                                              ; preds = %907
  unreachable

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #23
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %899, %905
  %911 = phi ptr [ %901, %899 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  %912 = load i8, ptr %150, align 1
  %913 = trunc i8 %912 to i1
  %914 = load i32, ptr %127, align 4
  %915 = icmp sgt i32 %914, 0
  %or.cond3 = select i1 %913, i1 %915, i1 false
  br i1 %or.cond3, label %916, label %990

916:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %917 = load ptr, ptr %143, align 8
  %.not380 = icmp eq ptr %917, null
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.filename, i64 14, i1 false)
  %918 = load ptr, ptr @stdout, align 8
  %919 = call i64 @fwrite(ptr nonnull @.str.297, i64 40, i64 1, ptr %918)
  %920 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  br i1 %312, label %921, label %927

921:                                              ; preds = %916
  %922 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %911) #25
  %923 = add i64 %920, 63
  %924 = add i64 %923, %922
  %925 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 704, i64 noundef %924, i64 noundef 1)
  %926 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %925, ptr noundef nonnull dereferenceable(1) @.str.299, ptr noundef %911, ptr noundef nonnull %141, ptr noundef nonnull %92) #23
  br label %935

927:                                              ; preds = %916
  %928 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %900) #25
  %929 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %911) #25
  %930 = add i64 %920, 63
  %931 = add i64 %930, %928
  %932 = add i64 %931, %929
  %933 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 711, i64 noundef %932, i64 noundef 1)
  %934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef %900, ptr noundef nonnull %141, ptr noundef %911, ptr noundef nonnull %92) #23
  br label %935

935:                                              ; preds = %927, %921
  %.0.i = phi ptr [ %925, %921 ], [ %933, %927 ]
  %936 = load ptr, ptr @stdout, align 8
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.301, ptr noundef %.0.i) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(14) %92, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %938 unwind label %950

938:                                              ; preds = %935
  %939 = getelementptr inbounds i8, ptr %93, i64 32
  %940 = load ptr, ptr %939, align 8
  %.not.i.i.i.i122 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i122, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i123, label %941

941:                                              ; preds = %938
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %939, ptr noundef nonnull %940) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i123

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i123:     ; preds = %941, %938
  store ptr null, ptr %939, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  %942 = call noundef i32 @system(ptr noundef %.0.i)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(14) %92, i8 noundef zeroext 2)
  %943 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %944 unwind label %952

944:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i123
  %945 = getelementptr inbounds i8, ptr %94, i64 32
  %946 = load ptr, ptr %945, align 8
  %.not.i.i.i35.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i35.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i, label %947

947:                                              ; preds = %944
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %945, ptr noundef nonnull %946) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i:      ; preds = %947, %944
  store ptr null, ptr %945, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br i1 %943, label %956, label %948

948:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 721, ptr noundef nonnull @.str.302) #24
          to label %949 unwind label %954

949:                                              ; preds = %948
  unreachable

950:                                              ; preds = %935
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %986

952:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i123
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %986

954:                                              ; preds = %948
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %986

956:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  %957 = call noalias ptr @fopen(ptr noundef nonnull %92, ptr noundef nonnull @.str.303)
  %958 = call i32 @feof(ptr noundef %957) #23
  %.not44.i = icmp eq i32 %958, 0
  br i1 %.not44.i, label %.lr.ph.i124, label %._crit_edge.thread.i

.lr.ph.i124:                                      ; preds = %956, %964
  %.02647.i = phi i1 [ %.1.i, %964 ], [ true, %956 ]
  %.02746.i = phi i1 [ %.2.i, %964 ], [ false, %956 ]
  %.02945.i = phi i1 [ %.231.i, %964 ], [ false, %956 ]
  %959 = call ptr @fgets(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %957)
  %.not32.i = icmp eq ptr %959, null
  br i1 %.not32.i, label %964, label %960

960:                                              ; preds = %.lr.ph.i124
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %91, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %961 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %961, i1 true, i1 %.02945.i
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %91, ptr noundef nonnull dereferenceable(23) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 23)
  %962 = icmp eq i32 %bcmp41.i, 0
  %.128.i = select i1 %962, i1 true, i1 %.02746.i
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %91, ptr noundef nonnull dereferenceable(28) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 28)
  %963 = icmp ne i32 %bcmp42.i, 0
  %spec.select34.i = select i1 %963, i1 %.02647.i, i1 false
  br label %964

964:                                              ; preds = %960, %.lr.ph.i124
  %.231.i = phi i1 [ %.02945.i, %.lr.ph.i124 ], [ %spec.select.i, %960 ]
  %.2.i = phi i1 [ %.02746.i, %.lr.ph.i124 ], [ %.128.i, %960 ]
  %.1.i = phi i1 [ %.02647.i, %.lr.ph.i124 ], [ %spec.select34.i, %960 ]
  %965 = call i32 @feof(ptr noundef %957) #23
  %.not.i125 = icmp eq i32 %965, 0
  br i1 %.not.i125, label %.lr.ph.i124, label %._crit_edge.i126, !llvm.loop !11

._crit_edge.i126:                                 ; preds = %964
  %966 = call i32 @fclose(ptr noundef %957)
  br i1 %312, label %968, label %973

._crit_edge.thread.i:                             ; preds = %956
  %967 = call i32 @fclose(ptr noundef %957)
  br label %._crit_edge50.thread.i

968:                                              ; preds = %._crit_edge.i126
  br i1 %.2.i, label %969, label %._crit_edge50.i

969:                                              ; preds = %968
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 752, ptr noundef nonnull @.str.304, ptr noundef %911) #24
          to label %970 unwind label %971

970:                                              ; preds = %969
  unreachable

971:                                              ; preds = %969
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %986

973:                                              ; preds = %._crit_edge.i126
  br i1 %.231.i, label %974, label %._crit_edge50.thread.i

974:                                              ; preds = %973
  br i1 %.2.i, label %._crit_edge50.thread72.i, label %975

975:                                              ; preds = %974
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 763, ptr noundef nonnull @.str.305, ptr noundef %911) #24
          to label %976 unwind label %977

976:                                              ; preds = %975
  unreachable

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %986

._crit_edge50.i:                                  ; preds = %968
  br i1 %.231.i, label %._crit_edge50.thread72.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge50.i, %973, %._crit_edge.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 773, ptr noundef nonnull @.str.306, ptr noundef nonnull %92) #24
          to label %979 unwind label %980

979:                                              ; preds = %._crit_edge50.thread.i
  unreachable

980:                                              ; preds = %._crit_edge50.thread.i
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %986

._crit_edge50.thread72.i:                         ; preds = %._crit_edge50.i, %974
  %brmerge.i127 = select i1 %.not380, i1 true, i1 %.1.i
  br i1 %brmerge.i127, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %982

982:                                              ; preds = %._crit_edge50.thread72.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 778, ptr noundef nonnull @.str.307) #24
          to label %983 unwind label %984

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %982
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %986

986:                                              ; preds = %984, %980, %977, %971, %954, %952, %950
  %.sink.i120 = phi ptr [ %99, %984 ], [ %98, %980 ], [ %97, %977 ], [ %96, %971 ], [ %95, %954 ], [ %94, %952 ], [ %93, %950 ]
  %.pn.i121 = phi { ptr, i32 } [ %985, %984 ], [ %981, %980 ], [ %978, %977 ], [ %972, %971 ], [ %955, %954 ], [ %953, %952 ], [ %951, %950 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i120) #23
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %._crit_edge50.thread72.i
  %987 = load ptr, ptr @stdout, align 8
  %988 = call i64 @fwrite(ptr nonnull @.str.308, i64 8, i64 1, ptr %987)
  %989 = call i32 @remove(ptr noundef nonnull %92) #23
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 785, ptr noundef %.0.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  br label %990

990:                                              ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %991 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  %992 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %612)
  %993 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  %994 = load ptr, ptr %152, align 8
  %995 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %994)
  %996 = call noundef ptr @_Z11gmx_versionv()
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.217, ptr noundef %995, ptr noundef %996) #23
  %998 = load i32, ptr %126, align 4
  br i1 %312, label %1008, label %999

999:                                              ; preds = %990
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.218, i32 noundef %998) #23
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.219, ptr noundef %900) #23
  %1002 = load ptr, ptr %145, align 16
  %1003 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not95 = icmp eq i32 %1003, 0
  br i1 %.not95, label %1006, label %1004

1004:                                             ; preds = %999
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.220, ptr noundef %1002) #23
  br label %1010

1006:                                             ; preds = %999
  %1007 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %612)
  br label %1010

1008:                                             ; preds = %990
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.222, i32 noundef %998) #23
  br label %1010

1010:                                             ; preds = %1004, %1006, %1008
  %1011 = load ptr, ptr %142, align 8
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.223, ptr noundef %1011) #23
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.224, ptr noundef %583) #23
  %1014 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %612)
  %1015 = load i64, ptr %135, align 8
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.226, i64 noundef %1015) #23
  %fputc = call i32 @fputc(i32 10, ptr %612)
  %1017 = load i32, ptr %138, align 4
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.228, i32 noundef %1017) #23
  br i1 %643, label %1019, label %1023

1019:                                             ; preds = %1010
  %1020 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %612)
  %1021 = load i64, ptr %137, align 8
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.226, i64 noundef %1021) #23
  %fputc96 = call i32 @fputc(i32 10, ptr %612)
  br label %1023

1023:                                             ; preds = %1019, %1010
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.230, ptr noundef %590) #23
  %1025 = load i64, ptr %136, align 8
  %1026 = icmp slt i64 %1025, 0
  br i1 %1026, label %1041, label %1027

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr @stderr, align 8
  %1029 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef nonnull @.str.231, ptr noundef %1029) #28
  %1031 = load ptr, ptr @stderr, align 8
  %1032 = load i64, ptr %136, align 8
  %1033 = load i64, ptr %137, align 8
  %1034 = add nsw i64 %1033, %1032
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.226, i64 noundef %1034) #28
  %1036 = load ptr, ptr @stderr, align 8
  %1037 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1036) #26
  %1038 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %612)
  %1039 = load i64, ptr %136, align 8
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.226, i64 noundef %1039) #23
  %fputc97 = call i32 @fputc(i32 10, ptr %612)
  br label %1041

1041:                                             ; preds = %1027, %1023
  %1042 = load i32, ptr %127, align 4
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.234, i32 noundef %1042) #23
  br label %1046

1046:                                             ; preds = %1044, %1041
  %1047 = load i32, ptr %130, align 4
  %1048 = icmp sgt i32 %1047, -2
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.235, i32 noundef %1047) #23
  br label %1051

1051:                                             ; preds = %1049, %1046
  %1052 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.236, ptr noundef %1052) #23
  %1054 = fpext float %431 to double
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.237, double noundef %1054) #23
  %1056 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2670, i64 noundef 1, i64 noundef 96)
  %1057 = load i32, ptr %131, align 4
  store i32 %1057, ptr %1056, align 8
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %1051
  %1059 = getelementptr inbounds i8, ptr %1056, i64 24
  %1060 = getelementptr inbounds i8, ptr %1056, i64 32
  %1061 = getelementptr inbounds i8, ptr %1056, i64 40
  %1062 = getelementptr inbounds i8, ptr %1056, i64 48
  %1063 = getelementptr inbounds i8, ptr %1056, i64 56
  %1064 = getelementptr inbounds i8, ptr %1056, i64 64
  %1065 = getelementptr inbounds i8, ptr %1056, i64 72
  %1066 = getelementptr inbounds i8, ptr %1056, i64 80
  %1067 = getelementptr inbounds i8, ptr %1056, i64 88
  br label %1068

1068:                                             ; preds = %.lr.ph654, %1068
  %1069 = phi i32 [ %1057, %.lr.ph654 ], [ %1097, %1068 ]
  %.1652 = phi i32 [ 0, %.lr.ph654 ], [ %1096, %1068 ]
  %1070 = sext i32 %1069 to i64
  %1071 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2674, i64 noundef %1070, i64 noundef 4)
  store ptr %1071, ptr %1059, align 8
  %1072 = load i32, ptr %131, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2675, i64 noundef %1073, i64 noundef 4)
  store ptr %1074, ptr %1060, align 8
  %1075 = load i32, ptr %131, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2676, i64 noundef %1076, i64 noundef 4)
  store ptr %1077, ptr %1061, align 8
  %1078 = load i32, ptr %131, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2677, i64 noundef %1079, i64 noundef 4)
  store ptr %1080, ptr %1062, align 8
  %1081 = load i32, ptr %131, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2678, i64 noundef %1082, i64 noundef 4)
  store ptr %1083, ptr %1063, align 8
  %1084 = load i32, ptr %131, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2679, i64 noundef %1085, i64 noundef 4)
  store ptr %1086, ptr %1064, align 8
  %1087 = load i32, ptr %131, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2680, i64 noundef %1088, i64 noundef 4)
  store ptr %1089, ptr %1065, align 8
  %1090 = load i32, ptr %131, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2681, i64 noundef %1091, i64 noundef 4)
  store ptr %1092, ptr %1066, align 8
  %1093 = load i32, ptr %131, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2682, i64 noundef %1094, i64 noundef 4)
  store ptr %1095, ptr %1067, align 8
  %1096 = add nuw nsw i32 %.1652, 1
  %1097 = load i32, ptr %131, align 4
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %1068, label %._crit_edge655, !llvm.loop !12

._crit_edge655:                                   ; preds = %1068, %1051
  %.lcssa649 = phi i32 [ %1057, %1051 ], [ %1097, %1068 ]
  %1099 = sext i32 %.lcssa649 to i64
  %1100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2685, i64 noundef %1099, i64 noundef 8)
  %1101 = load i32, ptr %131, align 4
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %._crit_edge655, %.lr.ph659
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %.lr.ph659 ], [ 0, %._crit_edge655 ]
  %1103 = getelementptr inbounds ptr, ptr %1100, i64 %indvars.iv852
  %1104 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef 4096, i64 noundef 1)
  store ptr %1104, ptr %1103, align 8
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %1105 = load i32, ptr %131, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = icmp slt i64 %indvars.iv.next853, %1106
  br i1 %1107, label %.lr.ph659, label %._crit_edge660, !llvm.loop !13

._crit_edge660:                                   ; preds = %.lr.ph659, %._crit_edge655
  %1108 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1109 = load i64, ptr %135, align 8
  %1110 = load i32, ptr %138, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = add nsw i64 %1109, %1111
  %1113 = load i64, ptr %137, align 8
  %1114 = load float, ptr %132, align 4
  %1115 = load float, ptr %133, align 4
  %1116 = load i8, ptr %134, align 1
  %1117 = trunc i8 %1116 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  store ptr %1108, ptr %75, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %76)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1118 unwind label %1133

1118:                                             ; preds = %._crit_edge660
  %1119 = load i32, ptr %131, align 4
  %1120 = icmp sgt i32 %1119, 1
  %1121 = select i1 %1120, ptr @.str.274, ptr @.str.273
  %1122 = icmp sgt i64 %1112, 1
  %1123 = select i1 %1122, ptr @.str.274, ptr @.str.273
  %1124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.310, ptr noundef nonnull %1121, ptr noundef nonnull @.str.226, ptr noundef nonnull %1123) #23
  %1125 = load ptr, ptr @stdout, align 8
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1125, ptr noundef nonnull %78, i64 noundef %1112) #23
  %1127 = icmp sgt i64 %1113, 0
  br i1 %1127, label %1128, label %1135

1128:                                             ; preds = %1118
  %1129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.226) #23
  %1130 = load ptr, ptr @stdout, align 8
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef nonnull %78, i64 noundef %1113) #23
  %1132 = add nsw i64 %1112, %1113
  br label %1135

1133:                                             ; preds = %._crit_edge660
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1135:                                             ; preds = %1128, %1118
  %.0.i128 = phi i64 [ %1132, %1128 ], [ %1112, %1118 ]
  %1136 = load ptr, ptr @stdout, align 8
  %1137 = call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %1136)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80)
          to label %1138 unwind label %1152

1138:                                             ; preds = %1135
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1139 unwind label %.loopexit.split-lp.i

1139:                                             ; preds = %1138
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %1140 unwind label %1154

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds i8, ptr %81, i64 48
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i129, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i130, label %1143

1143:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef nonnull %1142) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i130

_ZN26PartialDeserializedTprFileD2Ev.exit.i130:    ; preds = %1143, %1140
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1141) #23
  %1144 = getelementptr inbounds i8, ptr %82, i64 32
  %1145 = load ptr, ptr %1144, align 8
  %.not.i.i.i.i131 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i131, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132, label %1146

1146:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i130
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1144, ptr noundef nonnull %1145) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132:     ; preds = %1146, %_ZN26PartialDeserializedTprFileD2Ev.exit.i130
  store ptr null, ptr %1144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  %1147 = getelementptr inbounds i8, ptr %80, i64 340
  %.val.i = load i32, ptr %1147, align 4
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1158
    i32 14, label %1158
    i32 13, label %1158
    i32 15, label %1158
    i32 5, label %1158
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1148 unwind label %.loopexit.split-lp.i

1148:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1149 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1150 unwind label %1156

1150:                                             ; preds = %1148
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 946, ptr noundef nonnull @.str.313, ptr noundef %1149) #24
          to label %1151 unwind label %1156

1151:                                             ; preds = %1150
  unreachable

1152:                                             ; preds = %1135
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1533

.loopexit.i:                                      ; preds = %1516, %1506, %1474, %1412, %1392, %1386, %1366, %1353
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1532

.loopexit.split-lp.i:                             ; preds = %1303, %1277, %1268, %1179, %1167, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %1138
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1532

1154:                                             ; preds = %1139
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #23
  br label %1532

1156:                                             ; preds = %1150, %1148
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %1532

1158:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i132
  %1159 = getelementptr inbounds i8, ptr %80, i64 36
  %1160 = load i32, ptr %1159, align 4
  %.not.i133 = icmp eq i32 %1160, 0
  %1161 = icmp ne i32 %.val.i, 3
  %or.cond.not321.i = or i1 %1161, %.not.i133
  %1162 = getelementptr inbounds i8, ptr %80, i64 352
  %1163 = load float, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %80, i64 332
  %1165 = load float, ptr %1164, align 4
  %1166 = fcmp oeq float %1163, %1165
  %or.cond316.i = select i1 %or.cond.not321.i, i1 true, i1 %1166
  br i1 %or.cond316.i, label %._crit_edge285.i, label %1167

1167:                                             ; preds = %1158
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1168 unwind label %.loopexit.split-lp.i

1168:                                             ; preds = %1167
  %1169 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1170 unwind label %1176

1170:                                             ; preds = %1168
  %1171 = load float, ptr %1162, align 8
  %1172 = fpext float %1171 to double
  %1173 = load float, ptr %1164, align 4
  %1174 = fpext float %1173 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 955, ptr noundef nonnull @.str.314, ptr noundef %1169, double noundef %1172, double noundef %1174) #24
          to label %1175 unwind label %1176

1175:                                             ; preds = %1170
  unreachable

1176:                                             ; preds = %1170, %1168
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %1532

._crit_edge285.i:                                 ; preds = %1158
  %1178 = fcmp ogt float %1163, %1165
  br i1 %1178, label %1179, label %1191

1179:                                             ; preds = %._crit_edge285.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1180 unwind label %.loopexit.split-lp.i

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %1147, align 4
  %1182 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1181)
          to label %1183 unwind label %1189

1183:                                             ; preds = %1180
  %1184 = load float, ptr %1162, align 8
  %1185 = fpext float %1184 to double
  %1186 = load float, ptr %1164, align 4
  %1187 = fpext float %1186 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 964, ptr noundef nonnull @.str.315, ptr noundef %1182, double noundef %1185, double noundef %1187) #24
          to label %1188 unwind label %1189

1188:                                             ; preds = %1183
  unreachable

1189:                                             ; preds = %1183, %1180
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %1532

1191:                                             ; preds = %._crit_edge285.i
  %1192 = getelementptr inbounds i8, ptr %80, i64 380
  %1193 = load float, ptr %1192, align 4
  %1194 = fcmp une float %1193, %1163
  %or.cond247.i = select i1 %1117, i1 %1194, i1 false
  br i1 %or.cond247.i, label %1195, label %1198

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr @stdout, align 8
  %1197 = call i64 @fwrite(ptr nonnull @.str.316, i64 50, i64 1, ptr %1196)
  %.pre288.i = load float, ptr %1162, align 8
  br label %1198

1198:                                             ; preds = %1195, %1191
  %1199 = phi float [ %.pre288.i, %1195 ], [ %1163, %1191 ]
  %.0215.shrunk.i = phi i1 [ false, %1195 ], [ %1117, %1191 ]
  %1200 = getelementptr inbounds i8, ptr %80, i64 8
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1056, i64 8
  store i64 %1201, ptr %1202, align 8
  store i64 %.0.i128, ptr %1200, align 8
  %1203 = getelementptr inbounds i8, ptr %80, i64 24
  %1204 = load i64, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1056, i64 16
  store i64 %1204, ptr %1205, align 8
  store i64 0, ptr %1203, align 8
  %1206 = load float, ptr %1164, align 4
  %1207 = getelementptr inbounds i8, ptr %76, i64 52
  br label %1208

1208:                                             ; preds = %1214, %1198
  %indvars.iv279.i = phi i64 [ 0, %1198 ], [ %indvars.iv.next280.i, %1214 ]
  br label %1209

1209:                                             ; preds = %1209, %1208
  %indvars.iv.i134 = phi i64 [ 0, %1208 ], [ %indvars.iv.next.i135, %1209 ]
  %1210 = phi float [ 0.000000e+00, %1208 ], [ %1213, %1209 ]
  %1211 = getelementptr inbounds [3 x [3 x float]], ptr %1207, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv.i134
  %1212 = load float, ptr %1211, align 4
  %1213 = call float @llvm.fmuladd.f32(float %1212, float %1212, float %1210)
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %1214, label %1209, !llvm.loop !14

1214:                                             ; preds = %1209
  %1215 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv279.i
  %1216 = call noundef float @sqrtf(float noundef %1213) #23
  store float %1216, ptr %1215, align 4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %1217, label %1208, !llvm.loop !15

1217:                                             ; preds = %1214
  %1218 = fsub float %1206, %1199
  %1219 = getelementptr inbounds i8, ptr %80, i64 136
  %1220 = load float, ptr %1219, align 8
  %1221 = fcmp ogt float %1220, 0.000000e+00
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1217
  %1223 = getelementptr inbounds i8, ptr %1056, i64 72
  %1224 = load ptr, ptr %1223, align 8
  store float %1220, ptr %1224, align 4
  %1225 = load float, ptr %1219, align 8
  %1226 = getelementptr inbounds i8, ptr %1056, i64 80
  %1227 = load ptr, ptr %1226, align 8
  store float %1225, ptr %1227, align 4
  br label %1250

1228:                                             ; preds = %1217
  %1229 = load float, ptr %79, align 4
  %1230 = getelementptr inbounds i8, ptr %80, i64 140
  %1231 = load i32, ptr %1230, align 4
  %1232 = sitofp i32 %1231 to float
  %1233 = fdiv float %1229, %1232
  %1234 = getelementptr inbounds i8, ptr %1056, i64 72
  %1235 = load ptr, ptr %1234, align 8
  store float %1233, ptr %1235, align 4
  %1236 = getelementptr inbounds i8, ptr %79, i64 4
  %1237 = load float, ptr %1236, align 4
  %1238 = getelementptr inbounds i8, ptr %80, i64 144
  %1239 = load i32, ptr %1238, align 8
  %1240 = sitofp i32 %1239 to float
  %1241 = fdiv float %1237, %1240
  %1242 = getelementptr inbounds i8, ptr %1056, i64 80
  %1243 = load ptr, ptr %1242, align 8
  store float %1241, ptr %1243, align 4
  %1244 = getelementptr inbounds i8, ptr %79, i64 8
  %1245 = load float, ptr %1244, align 4
  %1246 = getelementptr inbounds i8, ptr %80, i64 148
  %1247 = load i32, ptr %1246, align 4
  %1248 = sitofp i32 %1247 to float
  %1249 = fdiv float %1245, %1248
  br label %1250

1250:                                             ; preds = %1228, %1222
  %.sink.i137 = phi float [ %1249, %1228 ], [ %1225, %1222 ]
  %1251 = getelementptr inbounds i8, ptr %1056, i64 88
  %1252 = load ptr, ptr %1251, align 8
  store float %.sink.i137, ptr %1252, align 4
  %1253 = load float, ptr %1219, align 8
  %1254 = fcmp ogt float %1253, 0.000000e+00
  br i1 %1254, label %1268, label %1255

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds i8, ptr %1056, i64 72
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1056, i64 80
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load float, ptr %1257, align 4
  %1261 = load float, ptr %1259, align 4
  %1262 = fcmp olt float %1260, %1261
  %1263 = load ptr, ptr %1251, align 8
  %1264 = select i1 %1262, float %1261, float %1260
  %1265 = load float, ptr %1263, align 4
  %1266 = fcmp olt float %1264, %1265
  %1267 = select i1 %1266, float %1265, float %1264
  br label %1268

1268:                                             ; preds = %1255, %1250
  %.0211.i = phi float [ %1267, %1255 ], [ %1253, %1250 ]
  %1269 = load ptr, ptr @stdout, align 8
  %1270 = fpext float %.0211.i to double
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef nonnull @.str.317, double noundef %1270) #23
  %1272 = getelementptr inbounds i8, ptr %77, i64 176
  %1273 = load i32, ptr %1272, align 8
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.318, i32 noundef %1273) #23
  %1275 = load i32, ptr %1147, align 4
  %1276 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1275)
          to label %1277 unwind label %.loopexit.split-lp.i

1277:                                             ; preds = %1268
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.319, ptr noundef %1276) #23
  %1279 = load float, ptr %79, align 4
  %1280 = getelementptr inbounds i8, ptr %80, i64 140
  %1281 = load i32, ptr %1280, align 4
  %1282 = sitofp i32 %1281 to float
  %1283 = fdiv float %1279, %1282
  %1284 = fpext float %1283 to double
  %1285 = getelementptr inbounds i8, ptr %79, i64 4
  %1286 = load float, ptr %1285, align 4
  %1287 = getelementptr inbounds i8, ptr %80, i64 144
  %1288 = load i32, ptr %1287, align 8
  %1289 = sitofp i32 %1288 to float
  %1290 = fdiv float %1286, %1289
  %1291 = fpext float %1290 to double
  %1292 = getelementptr inbounds i8, ptr %79, i64 8
  %1293 = load float, ptr %1292, align 4
  %1294 = getelementptr inbounds i8, ptr %80, i64 148
  %1295 = load i32, ptr %1294, align 4
  %1296 = sitofp i32 %1295 to float
  %1297 = fdiv float %1293, %1296
  %1298 = fpext float %1297 to double
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.320, double noundef %1284, double noundef %1291, double noundef %1298) #23
  %1300 = getelementptr inbounds i8, ptr %80, i64 368
  %1301 = load i32, ptr %1300, align 8
  %1302 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1301)
          to label %1303 unwind label %.loopexit.split-lp.i

1303:                                             ; preds = %1277
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.321, ptr noundef %1302) #23
  %1305 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %80)
          to label %1306 unwind label %.loopexit.split-lp.i

1306:                                             ; preds = %1303
  br i1 %1305, label %1307, label %1312

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds i8, ptr %80, i64 376
  %1309 = load float, ptr %1308, align 8
  %1310 = fpext float %1309 to double
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.322, double noundef %1310) #23
  br label %1312

1312:                                             ; preds = %1307, %1306
  %1313 = load i32, ptr %1147, align 4
  %1314 = and i32 %1313, -2
  %switch.i = icmp eq i32 %1314, 14
  br i1 %switch.i, label %1315, label %1319

1315:                                             ; preds = %1312
  %1316 = load float, ptr %1164, align 4
  %1317 = fpext float %1316 to double
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.323, double noundef %1317) #23
  br label %1319

1319:                                             ; preds = %1315, %1312
  %1320 = call i64 @fwrite(ptr nonnull @.str.324, i64 51, i64 1, ptr %612)
  %1321 = call i64 @fwrite(ptr nonnull @.str.325, i64 24, i64 1, ptr %612)
  %1322 = call i64 @fwrite(ptr nonnull @.str.326, i64 15, i64 1, ptr %612)
  %1323 = call i64 @fwrite(ptr nonnull @.str.327, i64 10, i64 1, ptr %612)
  %1324 = load i32, ptr %1300, align 8
  switch i32 %1324, label %1327 [
    i32 5, label %1325
    i32 0, label %1325
  ]

1325:                                             ; preds = %1319, %1319
  %1326 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %612)
  br label %1327

1327:                                             ; preds = %1325, %1319
  %1328 = load i32, ptr %1147, align 4
  %1329 = and i32 %1328, -2
  %switch251.i = icmp eq i32 %1329, 14
  br i1 %switch251.i, label %1330, label %1332

1330:                                             ; preds = %1327
  %1331 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %612)
  br label %1332

1332:                                             ; preds = %1330, %1327
  %1333 = call i64 @fwrite(ptr nonnull @.str.330, i64 11, i64 1, ptr %612)
  %1334 = load i32, ptr %131, align 4
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph.i138, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i138:                                      ; preds = %1332
  %1336 = fsub float %1115, %1114
  %1337 = fpext float %1114 to double
  %1338 = getelementptr inbounds i8, ptr %1056, i64 24
  %1339 = fpext float %1115 to double
  %1340 = getelementptr inbounds i8, ptr %80, i64 152
  %1341 = getelementptr inbounds i8, ptr %1056, i64 32
  %1342 = getelementptr inbounds i8, ptr %1056, i64 48
  %1343 = getelementptr inbounds i8, ptr %1056, i64 56
  %1344 = getelementptr inbounds i8, ptr %1056, i64 64
  %1345 = getelementptr inbounds i8, ptr %1056, i64 40
  %1346 = getelementptr inbounds i8, ptr %1056, i64 72
  %1347 = getelementptr inbounds i8, ptr %1056, i64 80
  %1348 = getelementptr inbounds i8, ptr %87, i64 32
  %1349 = getelementptr inbounds i8, ptr %88, i64 32
  %1350 = getelementptr inbounds i8, ptr %90, i64 32
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i144, %.lr.ph.i138
  %indvars.iv283.ph.i = phi i64 [ %indvars.iv.next284293.i, %.thread.i144 ], [ 0, %.lr.ph.i138 ]
  %.ph.i = phi i32 [ %1528, %.thread.i144 ], [ %1334, %.lr.ph.i138 ]
  %.0212277.ph.i = phi float [ %.1.i140, %.thread.i144 ], [ 1.000000e+00, %.lr.ph.i138 ]
  %.0213276.ph.i = phi i1 [ true, %.thread.i144 ], [ false, %.lr.ph.i138 ]
  br label %1351

1351:                                             ; preds = %1524, %.outer.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %1524 ], [ %indvars.iv283.ph.i, %.outer.i ]
  %1352 = phi i32 [ %1525, %1524 ], [ %.ph.i, %.outer.i ]
  %.0212277.i = phi float [ %.1.i140, %1524 ], [ %.0212277.ph.i, %.outer.i ]
  %.not235.i = icmp eq i64 %indvars.iv283.i, 0
  br i1 %.not235.i, label %._crit_edge289.i, label %1353

._crit_edge289.i:                                 ; preds = %1351
  %.pre290.i = load float, ptr %1162, align 8
  %.pre291.i = fmul float %.0211.i, %.0212277.i
  br label %1412

1353:                                             ; preds = %1351
  %1354 = add nsw i32 %1352, -1
  %1355 = sitofp i32 %1354 to float
  %1356 = fdiv float %1336, %1355
  %1357 = load ptr, ptr %1338, align 8
  %1358 = load float, ptr %1357, align 4
  %1359 = fpext float %1358 to double
  %1360 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1337, double noundef %1359, double noundef 0x3E80000000000000)
          to label %1361 unwind label %.loopexit.i

1361:                                             ; preds = %1353
  br i1 %1360, label %1362, label %1366

1362:                                             ; preds = %1361
  %1363 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %1364 = uitofp nneg i32 %1363 to float
  %1365 = call float @llvm.fmuladd.f32(float %1364, float %1356, float %1114)
  br label %1386

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %1338, align 8
  %1368 = load float, ptr %1367, align 4
  %1369 = fpext float %1368 to double
  %1370 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1339, double noundef %1369, double noundef 0x3E80000000000000)
          to label %1371 unwind label %.loopexit.i

1371:                                             ; preds = %1366
  br i1 %1370, label %1372, label %1377

1372:                                             ; preds = %1371
  %1373 = trunc i64 %indvars.iv283.i to i32
  %1374 = add i32 %1373, -1
  %1375 = sitofp i32 %1374 to float
  %1376 = call float @llvm.fmuladd.f32(float %1375, float %1356, float %1114)
  br label %1386

1377:                                             ; preds = %1371
  %1378 = load i32, ptr %131, align 4
  %1379 = add nsw i32 %1378, -2
  %1380 = sitofp i32 %1379 to float
  %1381 = fdiv float %1336, %1380
  %1382 = trunc i64 %indvars.iv283.i to i32
  %1383 = add i32 %1382, -1
  %1384 = sitofp i32 %1383 to float
  %1385 = call float @llvm.fmuladd.f32(float %1384, float %1381, float %1114)
  br label %1386

1386:                                             ; preds = %1377, %1372, %1362
  %.sink319.i = phi float [ %1376, %1372 ], [ %1385, %1377 ], [ %1365, %1362 ]
  store float %.sink319.i, ptr %1162, align 8
  %1387 = load ptr, ptr %1338, align 8
  %1388 = load float, ptr %1387, align 4
  %1389 = fdiv float %.sink319.i, %1388
  store i32 0, ptr %1294, align 4
  store i32 0, ptr %1287, align 8
  store i32 0, ptr %1280, align 4
  %1390 = load i32, ptr %1340, align 8
  %1391 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1390)
          to label %1392 unwind label %.loopexit.i

1392:                                             ; preds = %1386
  %1393 = fmul float %.0211.i, %1389
  %1394 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1207, float noundef %1393, i32 noundef %1391, ptr noundef nonnull %1280, ptr noundef nonnull %1287, ptr noundef nonnull %1294)
          to label %1395 unwind label %.loopexit.i

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1147, align 4
  %1397 = icmp eq i32 %1396, 3
  %1398 = load float, ptr %1162, align 8
  %1399 = fadd float %1218, %1398
  %storemerge.i = select i1 %1397, float %1398, float %1399
  store float %storemerge.i, ptr %1164, align 4
  br i1 %.0215.shrunk.i, label %1400, label %1412

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %1300, align 8
  switch i32 %1401, label %1412 [
    i32 5, label %1402
    i32 0, label %1402
  ]

1402:                                             ; preds = %1400, %1400
  %1403 = icmp eq i32 %1401, 5
  %1404 = load i32, ptr %1159, align 4
  %1405 = icmp eq i32 %1404, 0
  %or.cond249.i = or i1 %1403, %1405
  br i1 %or.cond249.i, label %1406, label %1407

1406:                                             ; preds = %1402
  store float %1398, ptr %1192, align 4
  br label %1412

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %1341, align 8
  %1409 = load float, ptr %1408, align 4
  %1410 = fcmp olt float %1409, %storemerge.i
  %1411 = select i1 %1410, float %storemerge.i, float %1409
  store float %1411, ptr %1192, align 4
  br label %1412

1412:                                             ; preds = %1407, %1406, %1400, %1395, %._crit_edge289.i
  %.pre-phi.i139 = phi float [ %.pre291.i, %._crit_edge289.i ], [ %1393, %1400 ], [ %1393, %1395 ], [ %1393, %1407 ], [ %1393, %1406 ]
  %1413 = phi float [ %.pre290.i, %._crit_edge289.i ], [ %1398, %1400 ], [ %1398, %1395 ], [ %1398, %1407 ], [ %1398, %1406 ]
  %.1.i140 = phi float [ %.0212277.i, %._crit_edge289.i ], [ %1389, %1400 ], [ %1389, %1395 ], [ %1389, %1407 ], [ %1389, %1406 ]
  %1414 = load ptr, ptr %1338, align 8
  %1415 = getelementptr inbounds float, ptr %1414, i64 %indvars.iv283.i
  store float %1413, ptr %1415, align 4
  %1416 = load float, ptr %1192, align 4
  %1417 = load ptr, ptr %1341, align 8
  %1418 = getelementptr inbounds float, ptr %1417, i64 %indvars.iv283.i
  store float %1416, ptr %1418, align 4
  %1419 = load i32, ptr %1280, align 4
  %1420 = load ptr, ptr %1342, align 8
  %1421 = getelementptr inbounds i32, ptr %1420, i64 %indvars.iv283.i
  store i32 %1419, ptr %1421, align 4
  %1422 = load i32, ptr %1287, align 8
  %1423 = load ptr, ptr %1343, align 8
  %1424 = getelementptr inbounds i32, ptr %1423, i64 %indvars.iv283.i
  store i32 %1422, ptr %1424, align 4
  %1425 = load i32, ptr %1294, align 4
  %1426 = load ptr, ptr %1344, align 8
  %1427 = getelementptr inbounds i32, ptr %1426, i64 %indvars.iv283.i
  store i32 %1425, ptr %1427, align 4
  %1428 = load float, ptr %1164, align 4
  %1429 = load ptr, ptr %1345, align 8
  %1430 = getelementptr inbounds float, ptr %1429, i64 %indvars.iv283.i
  store float %1428, ptr %1430, align 4
  %1431 = load ptr, ptr %1346, align 8
  %1432 = getelementptr inbounds float, ptr %1431, i64 %indvars.iv283.i
  store float %.pre-phi.i139, ptr %1432, align 4
  %1433 = load ptr, ptr %1347, align 8
  %1434 = getelementptr inbounds float, ptr %1433, i64 %indvars.iv283.i
  store float %.pre-phi.i139, ptr %1434, align 4
  %1435 = load ptr, ptr %1251, align 8
  %1436 = getelementptr inbounds float, ptr %1435, i64 %indvars.iv283.i
  store float %.pre-phi.i139, ptr %1436, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1437 unwind label %.loopexit.i

1437:                                             ; preds = %1412
  %1438 = trunc nuw nsw i64 %indvars.iv283.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.331, i32 noundef %1438)
          to label %1439 unwind label %1464

1439:                                             ; preds = %1437
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %87, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1440 unwind label %1466

1440:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23, !noalias !16
  %1441 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #23, !noalias !19
  %1442 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #23, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1441, i64 noundef %1442, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1445 unwind label %1443

1443:                                             ; preds = %1440
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %.body.i

1445:                                             ; preds = %1440
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %1446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1447 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1446)
          to label %1448 unwind label %1468

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds ptr, ptr %1100, i64 %indvars.iv283.i
  store ptr %1447, ptr %1449, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1450 = load ptr, ptr %1348, align 8
  %.not.i.i.i256.i = icmp eq ptr %1450, null
  br i1 %.not.i.i.i256.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i, label %1451

1451:                                             ; preds = %1448
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1348, ptr noundef nonnull %1450) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i:     ; preds = %1451, %1448
  store ptr null, ptr %1348, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  %1452 = load ptr, ptr %1349, align 8
  %.not.i.i.i258.i = icmp eq ptr %1452, null
  br i1 %.not.i.i.i258.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i, label %1453

1453:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1349, ptr noundef nonnull %1452) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i:     ; preds = %1453, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  store ptr null, ptr %1349, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %1454 = load ptr, ptr @stdout, align 8
  %1455 = load ptr, ptr %1449, align 8
  %1456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1454, ptr noundef nonnull @.str.332, ptr noundef %1455) #23
  %1457 = load ptr, ptr @stdout, align 8
  %1458 = load i64, ptr %1200, align 8
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef nonnull @.str.226, i64 noundef %1458) #23
  %1460 = load ptr, ptr @stdout, align 8
  br i1 %.not235.i, label %1472, label %1461

1461:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1462 = fpext float %.1.i140 to double
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1460, ptr noundef nonnull @.str.333, double noundef %1462) #23
  br label %1474

1464:                                             ; preds = %1437
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1466:                                             ; preds = %1439
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1468:                                             ; preds = %1445
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body.i

.body.i:                                          ; preds = %1468, %1443
  %.pn.i143 = phi { ptr, i32 } [ %1469, %1468 ], [ %1444, %1443 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %1470

1470:                                             ; preds = %.body.i, %1466
  %.pn.pn.i142 = phi { ptr, i32 } [ %.pn.i143, %.body.i ], [ %1467, %1466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  br label %1471

1471:                                             ; preds = %1470, %1464
  %.pn.pn.pn.i141 = phi { ptr, i32 } [ %.pn.pn.i142, %1470 ], [ %1465, %1464 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %1532

1472:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1473 = call i64 @fwrite(ptr nonnull @.str.334, i64 22, i64 1, ptr %1460)
  br label %1474

1474:                                             ; preds = %1472, %1461
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %1449, i8 noundef zeroext 2)
          to label %1475 unwind label %.loopexit.i

1475:                                             ; preds = %1474
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1476 unwind label %1497

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %1350, align 8
  %.not.i.i.i260.i = icmp eq ptr %1477, null
  br i1 %.not.i.i.i260.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, label %1478

1478:                                             ; preds = %1476
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1350, ptr noundef nonnull %1477) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i:     ; preds = %1478, %1476
  store ptr null, ptr %1350, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  %1479 = fpext float %.1.i140 to double
  %1480 = load float, ptr %1162, align 8
  %1481 = fpext float %1480 to double
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.335, i32 noundef %1438, double noundef %1479, double noundef %1481) #23
  %1483 = load i32, ptr %1280, align 4
  %1484 = load i32, ptr %1287, align 8
  %1485 = load i32, ptr %1294, align 4
  %1486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.336, i32 noundef %1483, i32 noundef %1484, i32 noundef %1485) #23
  %1487 = load ptr, ptr %1346, align 8
  %1488 = getelementptr inbounds float, ptr %1487, i64 %indvars.iv283.i
  %1489 = load float, ptr %1488, align 4
  %1490 = fpext float %1489 to double
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.337, double noundef %1490) #23
  %1492 = load i32, ptr %1300, align 8
  switch i32 %1492, label %1499 [
    i32 5, label %1493
    i32 0, label %1493
  ]

1493:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1494 = load float, ptr %1192, align 4
  %1495 = fpext float %1494 to double
  %1496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.338, double noundef %1495) #23
  br label %1499

1497:                                             ; preds = %1475
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %1532

1499:                                             ; preds = %1493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1500 = load i32, ptr %1147, align 4
  %1501 = and i32 %1500, -2
  %switch253.i = icmp eq i32 %1501, 14
  br i1 %switch253.i, label %1502, label %1506

1502:                                             ; preds = %1499
  %1503 = load float, ptr %1164, align 4
  %1504 = fpext float %1503 to double
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.338, double noundef %1504) #23
  br label %1506

1506:                                             ; preds = %1502, %1499
  %1507 = load ptr, ptr %1449, align 8
  %1508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.339, ptr noundef %1507) #23
  %1509 = load float, ptr %1192, align 4
  %1510 = fpext float %1509 to double
  %1511 = load ptr, ptr %1341, align 8
  %1512 = load float, ptr %1511, align 4
  %1513 = fpext float %1512 to double
  %1514 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1510, double noundef %1513, double noundef 0x3E80000000000000)
          to label %1515 unwind label %.loopexit.i

1515:                                             ; preds = %1506
  br i1 %1514, label %1516, label %.thread.i144

1516:                                             ; preds = %1515
  %1517 = load float, ptr %1164, align 4
  %1518 = fpext float %1517 to double
  %1519 = load ptr, ptr %1345, align 8
  %1520 = load float, ptr %1519, align 4
  %1521 = fpext float %1520 to double
  %1522 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1518, double noundef %1521, double noundef 0x3E80000000000000)
          to label %1523 unwind label %.loopexit.i

1523:                                             ; preds = %1516
  br i1 %1522, label %1524, label %.thread.i144

1524:                                             ; preds = %1523
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1525 = load i32, ptr %131, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = icmp slt i64 %indvars.iv.next284.i, %1526
  br i1 %1527, label %1351, label %._crit_edge.i146, !llvm.loop !22

.thread.i144:                                     ; preds = %1523, %1515
  %indvars.iv.next284293.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1528 = load i32, ptr %131, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = icmp slt i64 %indvars.iv.next284293.i, %1529
  br i1 %1530, label %.outer.i, label %._crit_edge.thread.i145, !llvm.loop !22

._crit_edge.i146:                                 ; preds = %1524
  br i1 %.0213276.ph.i, label %._crit_edge.thread.i145, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i145:                          ; preds = %.thread.i144, %._crit_edge.i146
  %1531 = call i64 @fwrite(ptr nonnull @.str.340, i64 179, i64 1, ptr %612)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1532:                                             ; preds = %1497, %1471, %1189, %1176, %1156, %1154, %.loopexit.split-lp.i, %.loopexit.i
  %.pn240.i = phi { ptr, i32 } [ %1190, %1189 ], [ %1498, %1497 ], [ %.pn.pn.pn.i141, %1471 ], [ %1177, %1176 ], [ %1157, %1156 ], [ %1155, %1154 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80) #23
  br label %1533

1533:                                             ; preds = %1532, %1152
  %.pn240.pn.i = phi { ptr, i32 } [ %.pn240.i, %1532 ], [ %1153, %1152 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77) #23
  br label %1534

1534:                                             ; preds = %1533, %1133
  %.pn240.pn.pn.i = phi { ptr, i32 } [ %.pn240.pn.i, %1533 ], [ %1134, %1133 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %76) #23
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1332, %._crit_edge.i146, %._crit_edge.thread.i145
  %1535 = load ptr, ptr @stdout, align 8
  %1536 = call i32 @fflush(ptr noundef %1535)
  %1537 = call i32 @fflush(ptr noundef %612)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80) #23
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %76) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  %1538 = load i32, ptr %131, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2707, i64 noundef %1539, i64 noundef 8)
  %1541 = load i8, ptr %150, align 1
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %2704

1543:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1544 = load ptr, ptr %146, align 16
  %.not98 = icmp eq ptr %1544, null
  br i1 %.not98, label %1545, label %1546

1545:                                             ; preds = %1543
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2711) #24
  unreachable

1546:                                             ; preds = %1543
  %1547 = load i32, ptr %130, align 4
  %1548 = load i32, ptr %127, align 4
  %1549 = load i32, ptr %126, align 4
  %1550 = load i32, ptr %131, align 4
  %1551 = load ptr, ptr %142, align 8
  %1552 = load i32, ptr %138, align 4
  %1553 = load i64, ptr %137, align 8
  %1554 = load i8, ptr %151, align 1
  %1555 = trunc i8 %1554 to i1
  %1556 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %1557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %900) #25
  %1558 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %1559 = add i64 %1558, %1557
  %1560 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1551) #25
  %1561 = add i64 %1559, %1560
  %1562 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %583) #25
  %1563 = add i64 %1561, %1562
  %1564 = load ptr, ptr %1100, align 8
  %1565 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1564) #25
  %1566 = add i64 %1563, %1565
  %1567 = shl i64 %1566, 32
  %sext30.i = add i64 %1567, 429496729600
  %1568 = ashr exact i64 %sext30.i, 32
  %1569 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1493, i64 noundef %1568, i64 noundef 1)
  %1570 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1494, i64 noundef %1568, i64 noundef 1)
  %.sink.i.sroa.gep.i = getelementptr inbounds i8, ptr %67, i64 32
  %.sink.i.sroa.gep19.i = getelementptr inbounds i8, ptr %66, i64 32
  %.sink.i.sroa.gep20.i = getelementptr inbounds i8, ptr %65, i64 32
  br i1 %312, label %1571, label %1573

1571:                                             ; preds = %1546
  %1572 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1570, ptr noundef nonnull dereferenceable(1) @.str.356, ptr noundef %1551, ptr noundef nonnull %141) #23
  br label %1575

1573:                                             ; preds = %1546
  %1574 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1570, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef %900, ptr noundef nonnull %141, ptr noundef %1551) #23
  br label %1575

1575:                                             ; preds = %1573, %1571
  %1576 = icmp slt i32 %1547, -1
  br i1 %1576, label %1577, label %1641

1577:                                             ; preds = %1575
  %1578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1544, ptr noundef nonnull dereferenceable(4) @.str.154) #25
  %.not.i.i = icmp eq i32 %1578, 0
  br i1 %.not.i.i, label %1584, label %1579

1579:                                             ; preds = %1577
  %1580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1544, ptr noundef nonnull dereferenceable(7) @.str.155) #25
  %.not49.i.i = icmp eq i32 %1580, 0
  br i1 %.not49.i.i, label %1584, label %1581

1581:                                             ; preds = %1579
  %1582 = icmp slt i32 %1549, 65
  br i1 %1582, label %1584, label %.thread.i.i

.thread.i.i:                                      ; preds = %1581
  %1583 = icmp ult i32 %1549, 128
  %..i.i160 = select i1 %1583, i32 2, i32 3
  br label %1587

1584:                                             ; preds = %1581, %1579, %1577
  %.043.i.i = phi i32 [ 1, %1577 ], [ 3, %1579 ], [ 1, %1581 ]
  %1585 = icmp sgt i32 %1549, 2
  br i1 %1585, label %1587, label %.thread.i167

.thread.i167:                                     ; preds = %1584
  %1586 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef 1, i64 noundef 4)
  br label %._crit_edge.i.i

1587:                                             ; preds = %1584, %.thread.i.i
  %.04353.i.i = phi i32 [ %..i.i160, %.thread.i.i ], [ %.043.i.i, %1584 ]
  %1588 = sub i32 %.0367, %.079
  %1589 = icmp eq i32 %.079, 0
  %spec.select.v.i.i = select i1 %1589, i32 2, i32 3
  %spec.select.i.i161 = add nsw i32 %spec.select.v.i.i, %1588
  %1590 = sext i32 %spec.select.i.i161 to i64
  %1591 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef %1590, i64 noundef 4)
  %1592 = icmp sgt i32 %spec.select.i.i161, 2
  br i1 %1592, label %.lr.ph.preheader.i.i164, label %._crit_edge.i.i

.lr.ph.preheader.i.i164:                          ; preds = %1587
  %1593 = add nsw i32 %spec.select.i.i161, -3
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.preheader.i.i164, %1621
  %.056.i.i = phi i32 [ %1622, %1621 ], [ 0, %.lr.ph.preheader.i.i164 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1621 ], [ 0, %.lr.ph.preheader.i.i164 ]
  %1594 = sub nsw i32 %.0367, %.056.i.i
  %1595 = sub nsw i32 %1549, %1594
  switch i32 %.04353.i.i, label %1597 [
    i32 1, label %1601
    i32 2, label %1596
  ]

1596:                                             ; preds = %.lr.ph.i.i165
  br label %1601

1597:                                             ; preds = %.lr.ph.i.i165
  %1598 = sitofp i32 %1595 to double
  %1599 = call noundef double @cbrt(double noundef %1598) #29
  %1600 = fptosi double %1599 to i32
  br label %1601

default.unreachable:                              ; preds = %2015
  unreachable

1601:                                             ; preds = %1597, %1596, %.lr.ph.i.i165
  %.042.i.i = phi i32 [ %1600, %1597 ], [ 2, %1596 ], [ %.04353.i.i, %.lr.ph.i.i165 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1595, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1594, i1 true)
  %1602 = icmp eq i32 %1594, %1549
  br i1 %1602, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1603

1603:                                             ; preds = %1601
  %1604 = icmp eq i32 %.056.i.i, %.0367
  br i1 %1604, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1605

1605:                                             ; preds = %1603
  %1606 = call noundef i32 @llvm.cttz.i32(i32 %1595, i1 true), !range !23
  %1607 = lshr i32 %.0.i.i.i.i, %1606
  %1608 = call noundef i32 @llvm.cttz.i32(i32 %1594, i1 true), !range !23
  %1609 = lshr i32 %.0.i4.i.i.i, %1608
  %1610 = call i32 @llvm.umin.i32(i32 %1606, i32 %1608)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1607, i32 %1609)
  %1611 = icmp eq i32 %1607, %1609
  br i1 %1611, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1605
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1605 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1612 = shl i32 %spec.select33.lcssa.i.i.i.i, %1610
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1605, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1605 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1607, %1605 ]
  %.02835.i.i.i.i = phi i32 [ %1615, %.lr.ph.i.i.i.i ], [ %1609, %1605 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1613 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1614 = call noundef i32 @llvm.cttz.i32(i32 %1613, i1 true), !range !23
  %1615 = lshr i32 %1613, %1614
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1615)
  %1616 = icmp eq i32 %spec.select3337.i.i.i.i, %1615
  br i1 %1616, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1603, %1601
  %.0.i5.i.i.i = phi i32 [ %1612, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1601 ], [ %.0.i.i.i.i, %1603 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1621, label %1617

1617:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1618 = sext i32 %.04455.i.i to i64
  %1619 = getelementptr inbounds i32, ptr %1591, i64 %1618
  store i32 %1594, ptr %1619, align 4
  %1620 = add nsw i32 %.04455.i.i, 1
  br label %1621

1621:                                             ; preds = %1617, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1620, %1617 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1622 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i166 = icmp eq i32 %.056.i.i, %1593
  br i1 %exitcond.not.i.i166, label %._crit_edge.i.i, label %.lr.ph.i.i165, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %1621, %1587, %.thread.i167
  %1623 = phi ptr [ %1591, %1587 ], [ %1586, %.thread.i167 ], [ %1591, %1621 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1587 ], [ 0, %.thread.i167 ], [ %.145.i.i, %1621 ]
  %1624 = add nsw i32 %.044.lcssa.i.i, 2
  %1625 = sext i32 %.044.lcssa.i.i to i64
  %1626 = getelementptr inbounds i32, ptr %1623, i64 %1625
  store i32 0, ptr %1626, align 4
  %1627 = getelementptr i8, ptr %1626, i64 4
  store i32 -1, ptr %1627, align 4
  %1628 = load ptr, ptr @stderr, align 8
  %1629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.384, i32 noundef %1624) #28
  %1630 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1631 = add i32 %.044.lcssa.i.i, 1
  br i1 %1630, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1632 = zext i32 %1631 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1631 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i163, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1633 = load ptr, ptr @stderr, align 8
  %1634 = getelementptr inbounds i32, ptr %1623, i64 %indvars.iv.i.i162
  %1635 = load i32, ptr %1634, align 4
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.385, i32 noundef %1635) #28
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i163, %1632
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !26

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1632, %.lr.ph59.i.i ]
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = getelementptr inbounds i32, ptr %1623, i64 %.pre-phi.i.i
  %1639 = load i32, ptr %1638, align 4
  %1640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.386, i32 noundef %1639) #28
  br label %1645

1641:                                             ; preds = %1575
  %1642 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.205, i32 noundef 1514, i64 noundef 1, i64 noundef 4)
  store i32 %1547, ptr %1642, align 4
  %1643 = load ptr, ptr @stderr, align 8
  %1644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.359, i32 noundef %1547) #28
  br label %1645

1645:                                             ; preds = %1641, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1624, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1641 ]
  %.0.i147 = phi ptr [ %1623, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1642, %1641 ]
  %1646 = icmp eq i32 %1548, 0
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1645
  %1648 = call i64 @fwrite(ptr nonnull @.str.360, i64 55, i64 1, ptr %612)
  %1649 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %612)
  %1650 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1650)
  call void @exit(i32 noundef 0) #30
  unreachable

1651:                                             ; preds = %1645
  %1652 = icmp sgt i32 %1550, 0
  br i1 %1652, label %.lr.ph.i162.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i162.i:                                    ; preds = %1651
  %1653 = sext i32 %.0 to i64
  %1654 = icmp sgt i32 %.0, 0
  %1655 = sext i32 %1548 to i64
  br i1 %1654, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i162.i
  %wide.trip.count.i.i = zext nneg i32 %1550 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i162.i
  %1656 = icmp sgt i32 %1548, 0
  %wide.trip.count51.i.i = zext nneg i32 %1550 to i64
  br i1 %1656, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1657 = getelementptr inbounds ptr, ptr %1540, i64 %indvars.iv48.i.i
  %1658 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef %1653, i64 noundef 80)
  store ptr %1658, ptr %1657, align 8
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1659

1659:                                             ; preds = %1659, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1669, %1659 ]
  %1660 = load ptr, ptr %1657, align 8
  %1661 = getelementptr inbounds %struct.t_perf, ptr %1660, i64 %indvars.iv43.i.i, i32 5
  %1662 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1381, i64 noundef %1655, i64 noundef 8)
  store ptr %1662, ptr %1661, align 8
  %1663 = load ptr, ptr %1657, align 8
  %1664 = getelementptr inbounds %struct.t_perf, ptr %1663, i64 %indvars.iv43.i.i, i32 7
  %1665 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1382, i64 noundef %1655, i64 noundef 4)
  store ptr %1665, ptr %1664, align 8
  %1666 = load ptr, ptr %1657, align 8
  %1667 = getelementptr inbounds %struct.t_perf, ptr %1666, i64 %indvars.iv43.i.i, i32 9
  %1668 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1383, i64 noundef %1655, i64 noundef 4)
  store ptr %1668, ptr %1667, align 8
  %1669 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1669, %1548
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1659, !llvm.loop !27

._crit_edge.us.us.us.i.i:                         ; preds = %1659
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !28

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.lr.ph.i148, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !29

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1670 = getelementptr inbounds ptr, ptr %1540, i64 %indvars.iv37.i.i
  %1671 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef %1653, i64 noundef 80)
  store ptr %1671, ptr %1670, align 8
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i148, label %.preheader.lr.ph.us.i.i, !llvm.loop !29

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i164.i, %.lr.ph.split.i.i ]
  %1672 = getelementptr inbounds ptr, ptr %1540, i64 %indvars.iv.i163.i
  %1673 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef %1653, i64 noundef 80)
  store ptr %1673, ptr %1672, align 8
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i165.i, label %.lr.ph.i148, label %.lr.ph.split.i.i, !llvm.loop !29

.lr.ph.i148:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count665.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1674 = mul i32 %1550, %1548
  %1675 = mul i32 %1674, %.0
  %.not.i166.i = icmp eq ptr %1556, null
  %1676 = icmp sgt i32 %1548, 0
  %sext.i149 = add i64 %1567, 493921239040
  %1677 = ashr exact i64 %sext.i149, 32
  %sext31.i = add i64 %1567, 2576980377600
  %1678 = ashr exact i64 %sext31.i, 32
  %1679 = icmp sgt i32 %1548, 1
  %1680 = sitofp i32 %1675 to double
  %1681 = getelementptr inbounds i8, ptr %68, i64 8
  %1682 = getelementptr inbounds i8, ptr %73, i64 32
  %1683 = getelementptr inbounds i8, ptr %45, i64 8
  %1684 = icmp eq i32 %1549, 1
  %spec.store.select.i.i = zext i1 %1684 to i32
  %1685 = icmp slt i32 %1552, 1
  %1686 = zext nneg i32 %1552 to i64
  %1687 = add nsw i64 %1553, %1686
  %1688 = getelementptr inbounds i8, ptr %56, i64 28
  %1689 = icmp eq i32 %1552, 0
  %1690 = getelementptr inbounds i8, ptr %47, i64 8
  %1691 = icmp sgt i32 %1552, 0
  %1692 = getelementptr inbounds i8, ptr %54, i64 32
  %1693 = getelementptr inbounds i8, ptr %55, i64 32
  %1694 = getelementptr inbounds i8, ptr %51, i64 32
  %1695 = getelementptr inbounds i8, ptr %52, i64 32
  %1696 = getelementptr inbounds i8, ptr %43, i64 8
  %1697 = getelementptr inbounds i8, ptr %39, i64 8
  %1698 = getelementptr inbounds i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %1548 to i64
  %1699 = getelementptr inbounds i8, ptr %3, i64 8
  %1700 = getelementptr inbounds i8, ptr %17, i64 32
  %1701 = getelementptr inbounds i8, ptr %5, i64 8
  %1702 = getelementptr inbounds i8, ptr %18, i64 32
  %1703 = getelementptr inbounds i8, ptr %7, i64 8
  %1704 = getelementptr inbounds i8, ptr %19, i64 32
  %1705 = getelementptr inbounds i8, ptr %9, i64 8
  %1706 = getelementptr inbounds i8, ptr %20, i64 32
  %1707 = getelementptr inbounds i8, ptr %11, i64 8
  %1708 = getelementptr inbounds i8, ptr %21, i64 32
  %1709 = getelementptr inbounds i8, ptr %13, i64 8
  %1710 = getelementptr inbounds i8, ptr %22, i64 32
  %1711 = getelementptr inbounds i8, ptr %15, i64 8
  %1712 = getelementptr inbounds i8, ptr %23, i64 32
  %1713 = getelementptr inbounds i8, ptr %24, i64 8
  br label %1714

1714:                                             ; preds = %._crit_edge.i151, %.lr.ph.i148
  %indvars.iv663.i = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next664.pre-phi.i, %._crit_edge.i151 ]
  %.0142573.i = phi i1 [ true, %.lr.ph.i148 ], [ %.1.lcssa.i, %._crit_edge.i151 ]
  %.0143572.i = phi i1 [ false, %.lr.ph.i148 ], [ %.1144.lcssa.i, %._crit_edge.i151 ]
  %.0149571.i = phi i32 [ 0, %.lr.ph.i148 ], [ %.1150.lcssa.i, %._crit_edge.i151 ]
  %1715 = getelementptr inbounds ptr, ptr %1100, i64 %indvars.iv663.i
  %1716 = load ptr, ptr %1715, align 8
  %1717 = trunc nuw nsw i64 %indvars.iv663.i to i32
  %1718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.361, i32 noundef %1717, ptr noundef %1716) #23
  %1719 = call i64 @fwrite(ptr nonnull @.str.362, i64 59, i64 1, ptr %612)
  br i1 %1654, label %.lr.ph460.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1714
  %.pre.i150 = add nuw nsw i64 %indvars.iv663.i, 1
  br label %._crit_edge.i151

.lr.ph460.i:                                      ; preds = %1714
  %1720 = getelementptr inbounds ptr, ptr %1540, i64 %indvars.iv663.i
  %1721 = add nuw nsw i64 %indvars.iv663.i, 1
  br i1 %1676, label %.lr.ph460.split.us.preheader.i, label %.lr.ph460.split.i

.lr.ph460.split.us.preheader.i:                   ; preds = %.lr.ph460.i
  %1722 = trunc nuw nsw i64 %1721 to i32
  br label %.lr.ph460.split.us.i

.lr.ph460.split.us.i:                             ; preds = %..loopexit36_crit_edge.us.i, %.lr.ph460.split.us.preheader.i
  %indvars.iv661.i = phi i64 [ 0, %.lr.ph460.split.us.preheader.i ], [ %indvars.iv.next662.i, %..loopexit36_crit_edge.us.i ]
  %.1459.us.i = phi i1 [ %.0142573.i, %.lr.ph460.split.us.preheader.i ], [ false, %..loopexit36_crit_edge.us.i ]
  %.1144458.us.i = phi i1 [ %.0143572.i, %.lr.ph460.split.us.preheader.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ]
  %.1150455.us.i = phi i32 [ %.0149571.i, %.lr.ph460.split.us.preheader.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ]
  %1723 = load ptr, ptr %1720, align 8
  %1724 = getelementptr inbounds %struct.t_perf, ptr %1723, i64 %indvars.iv661.i
  br i1 %.not.i166.i, label %1726, label %1725

1725:                                             ; preds = %.lr.ph460.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1556)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1726:                                             ; preds = %.lr.ph460.split.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1726, %1725
  %1727 = getelementptr inbounds i32, ptr %.0.i147, i64 %indvars.iv661.i
  %1728 = getelementptr inbounds i8, ptr %1724, i64 72
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %1729 = getelementptr inbounds i8, ptr %1724, i64 24
  %1730 = getelementptr inbounds i8, ptr %1724, i64 40
  %1731 = getelementptr inbounds i8, ptr %1724, i64 56
  %1732 = getelementptr inbounds i8, ptr %1724, i64 16
  %1733 = getelementptr inbounds i8, ptr %1724, i64 4
  %1734 = getelementptr inbounds i8, ptr %1724, i64 8
  %1735 = getelementptr inbounds i8, ptr %1724, i64 12
  %1736 = trunc nuw nsw i64 %indvars.iv.next662.i to i32
  br label %1737

1737:                                             ; preds = %2307, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i152 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i156, %2307 ]
  %.2452.us.i = phi i1 [ %.1459.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2307 ]
  %.2145451.us.i = phi i1 [ %.1144458.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2307 ]
  %.2151449.us.i = phi i32 [ %.1150455.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2157, %2307 ]
  %1738 = load i32, ptr %1727, align 4
  store i32 %1738, ptr %1724, align 8
  %1739 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.205, i32 noundef 1553, i64 noundef %1568, i64 noundef 1)
          to label %1740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1740:                                             ; preds = %1737
  store ptr %1739, ptr %1728, align 8
  %1741 = load i32, ptr %1724, align 8
  %1742 = load ptr, ptr %1715, align 8
  %1743 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %1744 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1739, ptr noundef nonnull dereferenceable(1) @.str.364, ptr noundef %1570, i32 noundef %1741, ptr noundef %1742, ptr noundef %583, ptr noundef %1743) #23
  %brmerge.demorgan.us.i = and i1 %.2452.us.i, %1555
  br i1 %brmerge.demorgan.us.i, label %1745, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1745:                                             ; preds = %1740
  %1746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.205, i32 noundef 1576, i64 noundef %1568, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i:  ; preds = %1745
  %1747 = load ptr, ptr %1715, align 8
  %1748 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1746, ptr noundef nonnull dereferenceable(1) @.str.366, ptr noundef %1570, ptr noundef %1747, ptr noundef %583) #23
  %1749 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef %1677, i64 noundef 1)
          to label %.noexc.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i
  %1750 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef %1678, i64 noundef 1)
          to label %.noexc169.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc169.us.i:                                   ; preds = %.noexc.us.i
  %1751 = load ptr, ptr @stdout, align 8
  %1752 = call i64 @fwrite(ptr nonnull @.str.393, i64 69, i64 1, ptr %1751)
  %1753 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1749, ptr noundef nonnull dereferenceable(1) @.str.394, ptr noundef %1746) #23
  %1754 = load ptr, ptr @stdout, align 8
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef nonnull @.str.395, ptr noundef %1749) #23
  %1756 = invoke noundef i32 @system(ptr noundef %1749)
          to label %.noexc170.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc170.us.i:                                   ; preds = %.noexc169.us.i
  %.not.i168.us.i = icmp eq i32 %1756, 0
  br i1 %.not.i168.us.i, label %1757, label %.split.us.i

1757:                                             ; preds = %.noexc170.us.i
  %1758 = load ptr, ptr @stdout, align 8
  %1759 = call i64 @fwrite(ptr nonnull @.str.397, i64 28, i64 1, ptr %1758)
  %1760 = load ptr, ptr @stdout, align 8
  %1761 = call i64 @fwrite(ptr nonnull @.str.398, i64 16, i64 1, ptr %1760)
  %1762 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc171.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc171.us.i:                                   ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1763 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1762) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1764 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1763, ptr %1762) #23
  %1765 = extractvalue { i64, ptr } %1764, 0
  %1766 = extractvalue { i64, ptr } %1764, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %1765, ptr %1766) #23
  %1767 = load i64, ptr %3, align 8
  %1768 = load ptr, ptr %1699, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %1767, ptr %1768, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1769 unwind label %1771

1769:                                             ; preds = %.noexc171.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1700)
          to label %1770 unwind label %1773

1770:                                             ; preds = %1769
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc222 unwind label %1775

1771:                                             ; preds = %.noexc171.us.i
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.i153

1773:                                             ; preds = %1769
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1775:                                             ; preds = %1770
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = load ptr, ptr %1700, align 8
  %.not.i.i.i270 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, label %1778

1778:                                             ; preds = %1775
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1700, ptr noundef nonnull %1777) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271: ; preds = %1778, %1775
  store ptr null, ptr %1700, align 8
  br label %1779

1779:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, %1773
  %.pn.i269 = phi { ptr, i32 } [ %1776, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271 ], [ %1774, %1773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body.i153

.noexc222:                                        ; preds = %1770
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1780 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1781 unwind label %1788

1781:                                             ; preds = %.noexc222
  %1782 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i220 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i.i220, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221, label %1783

1783:                                             ; preds = %1781
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1700, ptr noundef nonnull %1782) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221:     ; preds = %1783, %1781
  store ptr null, ptr %1700, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br i1 %1780, label %1784, label %.noexc172.us.i

1784:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221
  %1785 = load ptr, ptr @stdout, align 8
  %1786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1785, ptr noundef nonnull @.str.399, ptr noundef %1762) #23
  %1787 = call i32 @remove(ptr noundef %1762) #23
  br label %.noexc172.us.i

1788:                                             ; preds = %.noexc222
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body.i153

.noexc172.us.i:                                   ; preds = %1784, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1790 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc173.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc173.us.i:                                   ; preds = %.noexc172.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1791 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1790) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1792 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1791, ptr %1790) #23
  %1793 = extractvalue { i64, ptr } %1792, 0
  %1794 = extractvalue { i64, ptr } %1792, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %1793, ptr %1794) #23
  %1795 = load i64, ptr %5, align 8
  %1796 = load ptr, ptr %1701, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %1795, ptr %1796, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1797 unwind label %1799

1797:                                             ; preds = %.noexc173.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1702)
          to label %1798 unwind label %1801

1798:                                             ; preds = %1797
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc216 unwind label %1803

1799:                                             ; preds = %.noexc173.us.i
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body.i153

1801:                                             ; preds = %1797
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %1807

1803:                                             ; preds = %1798
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = load ptr, ptr %1702, align 8
  %.not.i.i.i263 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i264, label %1806

1806:                                             ; preds = %1803
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1702, ptr noundef nonnull %1805) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i264

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i264: ; preds = %1806, %1803
  store ptr null, ptr %1702, align 8
  br label %1807

1807:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i264, %1801
  %.pn.i262 = phi { ptr, i32 } [ %1804, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i264 ], [ %1802, %1801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body.i153

.noexc216:                                        ; preds = %1798
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1808 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %1809 unwind label %1816

1809:                                             ; preds = %.noexc216
  %1810 = load ptr, ptr %1702, align 8
  %.not.i.i.i.i214 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i214, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215, label %1811

1811:                                             ; preds = %1809
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1702, ptr noundef nonnull %1810) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %1811, %1809
  store ptr null, ptr %1702, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %1808, label %1812, label %.noexc174.us.i

1812:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %1813 = load ptr, ptr @stdout, align 8
  %1814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef nonnull @.str.399, ptr noundef %1790) #23
  %1815 = call i32 @remove(ptr noundef %1790) #23
  br label %.noexc174.us.i

1816:                                             ; preds = %.noexc216
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i153

.noexc174.us.i:                                   ; preds = %1812, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1818 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc175.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1819 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1818) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1820 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1819, ptr %1818) #23
  %1821 = extractvalue { i64, ptr } %1820, 0
  %1822 = extractvalue { i64, ptr } %1820, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1821, ptr %1822) #23
  %1823 = load i64, ptr %7, align 8
  %1824 = load ptr, ptr %1703, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %1823, ptr %1824, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1825 unwind label %1827

1825:                                             ; preds = %.noexc175.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1704)
          to label %1826 unwind label %1829

1826:                                             ; preds = %1825
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc210 unwind label %1831

1827:                                             ; preds = %.noexc175.us.i
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body.i153

1829:                                             ; preds = %1825
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1831:                                             ; preds = %1826
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = load ptr, ptr %1704, align 8
  %.not.i.i.i256 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i256, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i257, label %1834

1834:                                             ; preds = %1831
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1704, ptr noundef nonnull %1833) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i257

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i257: ; preds = %1834, %1831
  store ptr null, ptr %1704, align 8
  br label %1835

1835:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i257, %1829
  %.pn.i255 = phi { ptr, i32 } [ %1832, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i257 ], [ %1830, %1829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body.i153

.noexc210:                                        ; preds = %1826
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1836 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1837 unwind label %1844

1837:                                             ; preds = %.noexc210
  %1838 = load ptr, ptr %1704, align 8
  %.not.i.i.i.i208 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i208, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209, label %1839

1839:                                             ; preds = %1837
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1704, ptr noundef nonnull %1838) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209:     ; preds = %1839, %1837
  store ptr null, ptr %1704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br i1 %1836, label %1840, label %.noexc176.us.i

1840:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209
  %1841 = load ptr, ptr @stdout, align 8
  %1842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1841, ptr noundef nonnull @.str.399, ptr noundef %1818) #23
  %1843 = call i32 @remove(ptr noundef %1818) #23
  br label %.noexc176.us.i

1844:                                             ; preds = %.noexc210
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body.i153

.noexc176.us.i:                                   ; preds = %1840, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1846 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc177.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc177.us.i:                                   ; preds = %.noexc176.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %1847 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1846) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1848 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1847, ptr %1846) #23
  %1849 = extractvalue { i64, ptr } %1848, 0
  %1850 = extractvalue { i64, ptr } %1848, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1849, ptr %1850) #23
  %1851 = load i64, ptr %9, align 8
  %1852 = load ptr, ptr %1705, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %1851, ptr %1852, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1853 unwind label %1855

1853:                                             ; preds = %.noexc177.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1706)
          to label %1854 unwind label %1857

1854:                                             ; preds = %1853
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc204 unwind label %1859

1855:                                             ; preds = %.noexc177.us.i
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body.i153

1857:                                             ; preds = %1853
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1863

1859:                                             ; preds = %1854
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = load ptr, ptr %1706, align 8
  %.not.i.i.i249 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i249, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250, label %1862

1862:                                             ; preds = %1859
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1706, ptr noundef nonnull %1861) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250: ; preds = %1862, %1859
  store ptr null, ptr %1706, align 8
  br label %1863

1863:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250, %1857
  %.pn.i248 = phi { ptr, i32 } [ %1860, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i250 ], [ %1858, %1857 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body.i153

.noexc204:                                        ; preds = %1854
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1864 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %1865 unwind label %1872

1865:                                             ; preds = %.noexc204
  %1866 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i202 = icmp eq ptr %1866, null
  br i1 %.not.i.i.i.i202, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203, label %1867

1867:                                             ; preds = %1865
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1706, ptr noundef nonnull %1866) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203:     ; preds = %1867, %1865
  store ptr null, ptr %1706, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br i1 %1864, label %1868, label %.noexc178.us.i

1868:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203
  %1869 = load ptr, ptr @stdout, align 8
  %1870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1869, ptr noundef nonnull @.str.399, ptr noundef %1846) #23
  %1871 = call i32 @remove(ptr noundef %1846) #23
  br label %.noexc178.us.i

1872:                                             ; preds = %.noexc204
  %1873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body.i153

.noexc178.us.i:                                   ; preds = %1868, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1874 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc179.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc179.us.i:                                   ; preds = %.noexc178.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1875 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1874) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1876 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1875, ptr %1874) #23
  %1877 = extractvalue { i64, ptr } %1876, 0
  %1878 = extractvalue { i64, ptr } %1876, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %1877, ptr %1878) #23
  %1879 = load i64, ptr %11, align 8
  %1880 = load ptr, ptr %1707, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %1879, ptr %1880, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1881 unwind label %1883

1881:                                             ; preds = %.noexc179.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1708)
          to label %1882 unwind label %1885

1882:                                             ; preds = %1881
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc198 unwind label %1887

1883:                                             ; preds = %.noexc179.us.i
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body.i153

1885:                                             ; preds = %1881
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1887:                                             ; preds = %1882
  %1888 = landingpad { ptr, i32 }
          cleanup
  %1889 = load ptr, ptr %1708, align 8
  %.not.i.i.i242 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243, label %1890

1890:                                             ; preds = %1887
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1708, ptr noundef nonnull %1889) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243: ; preds = %1890, %1887
  store ptr null, ptr %1708, align 8
  br label %1891

1891:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243, %1885
  %.pn.i241 = phi { ptr, i32 } [ %1888, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243 ], [ %1886, %1885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body.i153

.noexc198:                                        ; preds = %1882
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1892 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %1893 unwind label %1900

1893:                                             ; preds = %.noexc198
  %1894 = load ptr, ptr %1708, align 8
  %.not.i.i.i.i196 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i196, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197, label %1895

1895:                                             ; preds = %1893
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1708, ptr noundef nonnull %1894) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197:     ; preds = %1895, %1893
  store ptr null, ptr %1708, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br i1 %1892, label %1896, label %.noexc180.us.i

1896:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197
  %1897 = load ptr, ptr @stdout, align 8
  %1898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1897, ptr noundef nonnull @.str.399, ptr noundef %1874) #23
  %1899 = call i32 @remove(ptr noundef %1874) #23
  br label %.noexc180.us.i

1900:                                             ; preds = %.noexc198
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body.i153

.noexc180.us.i:                                   ; preds = %1896, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1902 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc181.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc181.us.i:                                   ; preds = %.noexc180.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1903 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1902) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1904 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1903, ptr %1902) #23
  %1905 = extractvalue { i64, ptr } %1904, 0
  %1906 = extractvalue { i64, ptr } %1904, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %1905, ptr %1906) #23
  %1907 = load i64, ptr %13, align 8
  %1908 = load ptr, ptr %1709, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %1907, ptr %1908, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1909 unwind label %1911

1909:                                             ; preds = %.noexc181.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1710)
          to label %1910 unwind label %1913

1910:                                             ; preds = %1909
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc193 unwind label %1915

1911:                                             ; preds = %.noexc181.us.i
  %1912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body.i153

1913:                                             ; preds = %1909
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1915:                                             ; preds = %1910
  %1916 = landingpad { ptr, i32 }
          cleanup
  %1917 = load ptr, ptr %1710, align 8
  %.not.i.i.i235 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i235, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236, label %1918

1918:                                             ; preds = %1915
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1710, ptr noundef nonnull %1917) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236: ; preds = %1918, %1915
  store ptr null, ptr %1710, align 8
  br label %1919

1919:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236, %1913
  %.pn.i234 = phi { ptr, i32 } [ %1916, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i236 ], [ %1914, %1913 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body.i153

.noexc193:                                        ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1920 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %1921 unwind label %1928

1921:                                             ; preds = %.noexc193
  %1922 = load ptr, ptr %1710, align 8
  %.not.i.i.i.i191 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i192, label %1923

1923:                                             ; preds = %1921
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1710, ptr noundef nonnull %1922) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i192

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i192:     ; preds = %1923, %1921
  store ptr null, ptr %1710, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br i1 %1920, label %1924, label %.noexc182.us.i

1924:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i192
  %1925 = load ptr, ptr @stdout, align 8
  %1926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1925, ptr noundef nonnull @.str.399, ptr noundef %1902) #23
  %1927 = call i32 @remove(ptr noundef %1902) #23
  br label %.noexc182.us.i

1928:                                             ; preds = %.noexc193
  %1929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i153

.noexc182.us.i:                                   ; preds = %1924, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1434, ptr noundef %1749)
          to label %.noexc183.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc183.us.i:                                   ; preds = %.noexc182.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1435, ptr noundef %1750)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc183.us.i, %1740
  br i1 %1679, label %1931, label %1930

1930:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %70, align 16
  br label %1935

1931:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %1932 = trunc i64 %indvars.iv.i152 to i32
  %1933 = add i32 %1932, 1
  %1934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.367, i32 noundef %1933, i32 noundef %1548) #23
  br label %1935

1935:                                             ; preds = %1931, %1930
  %1936 = load ptr, ptr @stdout, align 8
  %1937 = sitofp i32 %.2151449.us.i to double
  %1938 = fmul double %1937, 1.000000e+02
  %1939 = fdiv double %1938, %1680
  %1940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1936, ptr noundef nonnull @.str.368, double noundef %1939, i32 noundef %1722, i32 noundef %1550, i32 noundef %1736, i32 noundef %.0, ptr noundef nonnull %70) #23
  %1941 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1942:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  %1943 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1941) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %1944 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1943, ptr %1941) #23
  %1945 = extractvalue { i64, ptr } %1944, 0
  %1946 = extractvalue { i64, ptr } %1944, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 %1945, ptr %1946) #23
  %1947 = load i64, ptr %68, align 8
  %1948 = load ptr, ptr %1681, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 %1947, ptr %1948, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1949 unwind label %.split468.us.i

1949:                                             ; preds = %1942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1682)
          to label %1950 unwind label %.split471.us.i

1950:                                             ; preds = %1949
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1951 unwind label %.split474.us.i

1951:                                             ; preds = %1950
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1952 unwind label %.split478.us.i

1952:                                             ; preds = %1951
  %1953 = load ptr, ptr %1682, align 8
  %.not.i.i.i185.us.i = icmp eq ptr %1953, null
  br i1 %.not.i.i.i185.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %1954

1954:                                             ; preds = %1952
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1682, ptr noundef nonnull %1953) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %1954, %1952
  store ptr null, ptr %1682, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %1955 = load ptr, ptr %1728, align 8
  %1956 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1957:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %1958 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1569, ptr noundef nonnull dereferenceable(1) @.str.369, ptr noundef %1955, ptr noundef %1956) #23
  %1959 = load ptr, ptr @stdout, align 8
  %1960 = load ptr, ptr %1728, align 8
  %1961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1959, ptr noundef nonnull @.str.370, ptr noundef %1960) #23
  %1962 = invoke noundef i32 @system(ptr noundef %1569)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %1957
  %1963 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1964:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %1965 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1966:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  store i64 -1, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %1967 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1963) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %1968 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1967, ptr %1963) #23
  %1969 = extractvalue { i64, ptr } %1968, 0
  %1970 = extractvalue { i64, ptr } %1968, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 %1969, ptr %1970) #23
  %1971 = load i64, ptr %45, align 8
  %1972 = load ptr, ptr %1683, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %1971, ptr %1972, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1973 unwind label %.split481.us.i

1973:                                             ; preds = %1966
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i)
          to label %1974 unwind label %.split484.us.i

1974:                                             ; preds = %1973
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %.noexc194.us.i unwind label %.split487.us.i

.noexc194.us.i:                                   ; preds = %1974
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %1975 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %1976 unwind label %.split490.us.i

1976:                                             ; preds = %.noexc194.us.i
  %1977 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %1977, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %1978

1978:                                             ; preds = %1976
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep20.i, ptr noundef nonnull %1977) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %1978, %1976
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br i1 %1975, label %1988, label %1979

1979:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1980 = load ptr, ptr @stderr, align 8
  %1981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1980, ptr noundef nonnull @.str.400, ptr noundef %1963) #28
  %1982 = load ptr, ptr %1729, align 8
  %1983 = getelementptr inbounds double, ptr %1982, i64 %indvars.iv.i152
  store double 0.000000e+00, ptr %1983, align 8
  %1984 = load ptr, ptr %1730, align 8
  %1985 = getelementptr inbounds float, ptr %1984, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %1985, align 4
  %1986 = load ptr, ptr %1731, align 8
  %1987 = getelementptr inbounds float, ptr %1986, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %1987, align 4
  br label %2122

1988:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1989 = call noalias ptr @fopen(ptr noundef %1963, ptr noundef nonnull @.str.303)
  %1990 = load ptr, ptr %1731, align 8
  %1991 = getelementptr inbounds float, ptr %1990, i64 %indvars.iv.i152
  store float -1.000000e+00, ptr %1991, align 4
  store i32 -1, ptr %1732, align 8
  %1992 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1989)
  %.not89.i.us.i = icmp eq ptr %1992, null
  br i1 %.not89.i.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i

.lr.ph.i189.us.i:                                 ; preds = %1988, %2074
  %.05292.i.us.i = phi i1 [ %.1.i.us.i, %2074 ], [ false, %1988 ]
  %.05391.i.us.i = phi i1 [ %.154.i.us.i, %2074 ], [ false, %1988 ]
  %.05690.i.us.i = phi i32 [ %.157.i.us.i, %2074 ], [ %spec.store.select.i.i, %1988 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %56)
          to label %.noexc195.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc195.us.i:                                   ; preds = %.lr.ph.i189.us.i
  %1993 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #25
  %.not64.i.us.i = icmp eq ptr %1993, null
  br i1 %.not64.i.us.i, label %2002, label %1994

1994:                                             ; preds = %.noexc195.us.i
  %1995 = call i32 @fclose(ptr noundef %1989)
  %1996 = load ptr, ptr %1729, align 8
  %1997 = getelementptr inbounds double, ptr %1996, i64 %indvars.iv.i152
  store double 0.000000e+00, ptr %1997, align 8
  %1998 = load ptr, ptr %1730, align 8
  %1999 = getelementptr inbounds float, ptr %1998, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %1999, align 4
  %2000 = load ptr, ptr %1731, align 8
  %2001 = getelementptr inbounds float, ptr %2000, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %2001, align 4
  br label %2122

2002:                                             ; preds = %.noexc195.us.i
  %brmerge.i.us.i = select i1 %1685, i1 true, i1 %.05391.i.us.i
  br i1 %brmerge.i.us.i, label %2015, label %2003

2003:                                             ; preds = %2002
  %2004 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #25
  %.not65.i.us.i = icmp eq ptr %2004, null
  br i1 %.not65.i.us.i, label %2015, label %2005

2005:                                             ; preds = %2003
  %2006 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.401, ptr noundef nonnull @.str.226) #23
  %2007 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %64) #23
  %2008 = load i64, ptr %64, align 8
  %2009 = icmp eq i64 %2008, %1687
  br i1 %2009, label %2015, label %2010

2010:                                             ; preds = %2005
  %2011 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2008) #23
  %2012 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1687) #23
  %2013 = load ptr, ptr @stderr, align 8
  %2014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2013, ptr noundef nonnull @.str.402, ptr noundef nonnull %57, ptr noundef nonnull %58) #28
  br label %2015

2015:                                             ; preds = %2010, %2005, %2003, %2002
  %.154.i.us.i = phi i1 [ true, %2010 ], [ false, %2003 ], [ %.05391.i.us.i, %2002 ], [ true, %2005 ]
  %.1.i.us.i = phi i1 [ %.05292.i.us.i, %2010 ], [ %.05292.i.us.i, %2003 ], [ %.05292.i.us.i, %2002 ], [ true, %2005 ]
  switch i32 %.05690.i.us.i, label %default.unreachable [
    i32 0, label %2049
    i32 1, label %2033
    i32 2, label %2027
    i32 3, label %2016
  ]

2016:                                             ; preds = %2015
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.414, i64 12)
  %2017 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2017, label %2018, label %2074

2018:                                             ; preds = %2016
  %2019 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.415, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #23
  %2020 = icmp eq i32 %2019, 5
  %2021 = load float, ptr %61, align 4
  %2022 = load float, ptr %59, align 4
  %2023 = select i1 %2020, float %2021, float %2022
  %2024 = load ptr, ptr %1730, align 8
  %2025 = getelementptr inbounds float, ptr %2024, i64 %indvars.iv.i152
  store float %2023, ptr %2025, align 4
  %2026 = call i32 @fclose(ptr noundef %1989)
  %or.cond.i.us.i = or i1 %1689, %.1.i.us.i
  %..i192.us.i = select i1 %or.cond.i.us.i, i32 0, i32 4
  br label %2122

2027:                                             ; preds = %2015
  %bcmp70.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.412, i64 7)
  %2028 = icmp eq i32 %bcmp70.i.us.i, 0
  br i1 %2028, label %2029, label %2074

2029:                                             ; preds = %2027
  %2030 = load ptr, ptr %1729, align 8
  %2031 = getelementptr inbounds double, ptr %2030, i64 %indvars.iv.i152
  %2032 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.413, ptr noundef %2031) #23
  br label %2074

2033:                                             ; preds = %2015
  %bcmp71.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2034 = icmp eq i32 %bcmp71.i.us.i, 0
  br i1 %2034, label %2047, label %2035

2035:                                             ; preds = %2033
  %bcmp72.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %56, ptr noundef nonnull dereferenceable(39) @.str.410, i64 39)
  %2036 = icmp eq i32 %bcmp72.i.us.i, 0
  br i1 %2036, label %2045, label %2037

2037:                                             ; preds = %2035
  %bcmp73.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %56, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2038 = icmp eq i32 %bcmp73.i.us.i, 0
  br i1 %2038, label %2041, label %2039

2039:                                             ; preds = %2037
  %bcmp74.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %56, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2040 = icmp eq i32 %bcmp74.i.us.i, 0
  %spec.select.i193.us.i = select i1 %2040, i32 2, i32 1
  br label %2074

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %1731, align 8
  %2043 = getelementptr inbounds float, ptr %2042, i64 %indvars.iv.i152
  %2044 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1688, ptr noundef nonnull @.str.411, ptr noundef %2043) #23
  br label %2074

2045:                                             ; preds = %2035
  %2046 = call i32 @fclose(ptr noundef %1989)
  br label %2122

2047:                                             ; preds = %2033
  %2048 = call i32 @fclose(ptr noundef %1989)
  br label %2122

2049:                                             ; preds = %2015
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %56, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2050 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2050, label %2067, label %2051

2051:                                             ; preds = %2049
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %56, ptr noundef nonnull dereferenceable(36) @.str.405, i64 36)
  %2052 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2052, label %2065, label %2053

2053:                                             ; preds = %2051
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %56, ptr noundef nonnull dereferenceable(32) @.str.406, i64 32)
  %2054 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2054, label %2063, label %2055

2055:                                             ; preds = %2053
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull dereferenceable(16) @.str.407, i64 16)
  %2056 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2056, label %2061, label %2057

2057:                                             ; preds = %2055
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.408, i64 53)
  %2058 = icmp eq i32 %bcmp79.i.us.i, 0
  br i1 %2058, label %2059, label %2074

2059:                                             ; preds = %2057
  %2060 = call i32 @fclose(ptr noundef %1989)
  br label %2122

2061:                                             ; preds = %2055
  %2062 = call i32 @fclose(ptr noundef %1989)
  br label %2122

2063:                                             ; preds = %2053
  %2064 = call i32 @fclose(ptr noundef %1989)
  br label %2122

2065:                                             ; preds = %2051
  %2066 = call i32 @fclose(ptr noundef %1989)
  br label %2122

2067:                                             ; preds = %2049
  %2068 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.403, ptr noundef nonnull %1733, ptr noundef nonnull %1734, ptr noundef nonnull %1735, ptr noundef nonnull %63) #23
  %2069 = load i32, ptr %1724, align 8
  %2070 = icmp eq i32 %2069, -1
  %2071 = load i32, ptr %63, align 4
  br i1 %2070, label %2073, label %2072

2072:                                             ; preds = %2067
  %.not66.i.us.i = icmp eq i32 %2069, %2071
  br i1 %.not66.i.us.i, label %2074, label %.split494.us.i

2073:                                             ; preds = %2067
  store i32 %2071, ptr %1732, align 8
  br label %2074

2074:                                             ; preds = %2073, %2072, %2057, %2041, %2039, %2029, %2027, %2016
  %.157.i.us.i = phi i32 [ 3, %2016 ], [ 3, %2029 ], [ 2, %2027 ], [ 1, %2041 ], [ 0, %2057 ], [ 1, %2072 ], [ 1, %2073 ], [ %spec.select.i193.us.i, %2039 ]
  %2075 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1989)
  %.not.i190.us.i = icmp eq ptr %2075, null
  br i1 %.not.i190.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i, !llvm.loop !30

._crit_edge.i191.us.i:                            ; preds = %2074, %1988
  %2076 = call i32 @fclose(ptr noundef %1989)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %2077 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1965) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %2078 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2077, ptr %1965) #23
  %2079 = extractvalue { i64, ptr } %2078, 0
  %2080 = extractvalue { i64, ptr } %2078, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 %2079, ptr %2080) #23
  %2081 = load i64, ptr %47, align 8
  %2082 = load ptr, ptr %1690, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %2081, ptr %2082, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %2083 unwind label %.split496.us.i

2083:                                             ; preds = %._crit_edge.i191.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i)
          to label %2084 unwind label %.split499.us.i

2084:                                             ; preds = %2083
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc197.us.i unwind label %.split502.us.i

.noexc197.us.i:                                   ; preds = %2084
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %2085 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2086 unwind label %.split505.us.i

2086:                                             ; preds = %.noexc197.us.i
  %2087 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i68.i.us.i = icmp eq ptr %2087, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i, label %2088

2088:                                             ; preds = %2086
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep.i, ptr noundef nonnull %2087) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i: ; preds = %2088, %2086
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br i1 %2085, label %2092, label %2089

2089:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2090 = load ptr, ptr @stderr, align 8
  %2091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2090, ptr noundef nonnull @.str.418, ptr noundef %1965) #28
  br label %2113

2092:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2093 = call noalias ptr @fopen(ptr noundef %1965, ptr noundef nonnull @.str.303)
  br label %2094

2094:                                             ; preds = %2096, %2092
  %2095 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2093)
  %.not62.i.us.i = icmp eq ptr %2095, null
  br i1 %.not62.i.us.i, label %2111, label %2096

2096:                                             ; preds = %2094
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.416, i64 12)
  %2097 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2097, label %2098, label %2094, !llvm.loop !31

2098:                                             ; preds = %2096
  %2099 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2093)
  %.not63.i.us.i = icmp eq ptr %2099, null
  br i1 %.not63.i.us.i, label %2103, label %2100

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr @stderr, align 8
  %2102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2101, ptr noundef nonnull @.str.417, ptr noundef nonnull %56) #28
  br label %2103

2103:                                             ; preds = %2100, %2098
  %2104 = call i32 @fclose(ptr noundef %2093)
  %2105 = load ptr, ptr %1729, align 8
  %2106 = getelementptr inbounds double, ptr %2105, i64 %indvars.iv.i152
  store double 0.000000e+00, ptr %2106, align 8
  %2107 = load ptr, ptr %1730, align 8
  %2108 = getelementptr inbounds float, ptr %2107, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %2108, align 4
  %2109 = load ptr, ptr %1731, align 8
  %2110 = getelementptr inbounds float, ptr %2109, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %2110, align 4
  br label %2122

2111:                                             ; preds = %2094
  %2112 = call i32 @fclose(ptr noundef %2093)
  br label %2113

2113:                                             ; preds = %2111, %2089
  %2114 = load ptr, ptr @stdout, align 8
  %2115 = call i64 @fwrite(ptr nonnull @.str.419, i64 33, i64 1, ptr %2114)
  %2116 = load ptr, ptr %1729, align 8
  %2117 = getelementptr inbounds double, ptr %2116, i64 %indvars.iv.i152
  store double 0.000000e+00, ptr %2117, align 8
  %2118 = load ptr, ptr %1730, align 8
  %2119 = getelementptr inbounds float, ptr %2118, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %2119, align 4
  %2120 = load ptr, ptr %1731, align 8
  %2121 = getelementptr inbounds float, ptr %2120, i64 %indvars.iv.i152
  store float 0.000000e+00, ptr %2121, align 4
  br label %2122

2122:                                             ; preds = %2113, %2103, %2065, %2063, %2061, %2059, %2047, %2045, %2018, %1994, %1979
  %.055.i.us.i = phi i32 [ 1, %1979 ], [ 3, %1994 ], [ 9, %2047 ], [ 10, %2045 ], [ 5, %2065 ], [ 8, %2063 ], [ 6, %2061 ], [ 7, %2059 ], [ 11, %2103 ], [ 2, %2113 ], [ %..i192.us.i, %2018 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  %2123 = icmp eq i32 %.055.i.us.i, 4
  %or.cond.us.i = and i1 %1691, %2123
  %spec.select.us.i = select i1 %or.cond.us.i, i1 true, i1 %.2145451.us.i
  %2124 = load i32, ptr %1724, align 8
  %2125 = icmp eq i32 %2124, -1
  br i1 %2125, label %2127, label %2126

2126:                                             ; preds = %2122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2130

2127:                                             ; preds = %2122
  %2128 = load i32, ptr %1732, align 8
  %2129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2128) #23
  br label %2130

2130:                                             ; preds = %2127, %2126
  %2131 = load ptr, ptr %1731, align 8
  %2132 = getelementptr inbounds float, ptr %2131, i64 %indvars.iv.i152
  %2133 = load float, ptr %2132, align 4
  %2134 = fcmp ogt float %2133, 0.000000e+00
  br i1 %2134, label %2136, label %2135

2135:                                             ; preds = %2130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2139

2136:                                             ; preds = %2130
  %2137 = fpext float %2133 to double
  %2138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2137) #23
  br label %2139

2139:                                             ; preds = %2136, %2135
  %2140 = load i32, ptr %1724, align 8
  %2141 = load ptr, ptr %1729, align 8
  %2142 = getelementptr inbounds double, ptr %2141, i64 %indvars.iv.i152
  %2143 = load double, ptr %2142, align 8
  %2144 = load ptr, ptr %1730, align 8
  %2145 = getelementptr inbounds float, ptr %2144, i64 %indvars.iv.i152
  %2146 = load float, ptr %2145, align 4
  %2147 = fpext float %2146 to double
  %2148 = zext nneg i32 %.055.i.us.i to i64
  %2149 = getelementptr inbounds [12 x ptr], ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 0, i64 %2148
  %2150 = load ptr, ptr %2149, align 8
  %2151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.376, i32 noundef %2140, ptr noundef nonnull %70, double noundef %2143, double noundef %2147, ptr noundef nonnull %71, ptr noundef %2150) #23
  switch i32 %.055.i.us.i, label %2152 [
    i32 5, label %2155
    i32 1, label %2155
    i32 0, label %2155
  ]

2152:                                             ; preds = %2139
  %2153 = icmp eq i32 %.055.i.us.i, 11
  %.str.378..str.379.us.i = select i1 %2153, ptr @.str.378, ptr @.str.379
  %2154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.377, ptr noundef nonnull %.str.378..str.379.us.i) #23
  br label %2155

2155:                                             ; preds = %2152, %2139, %2139, %2139
  %fputc.us.i = call i32 @fputc(i32 10, ptr %612)
  %2156 = call i32 @fflush(ptr noundef %612)
  %2157 = add nsw i32 %.2151449.us.i, 1
  %2158 = load i32, ptr %1724, align 8
  %2159 = icmp eq i32 %.055.i.us.i, 11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  %2160 = load ptr, ptr @stdout, align 8
  %2161 = call i64 @fwrite(ptr nonnull @.str.420, i64 47, i64 1, ptr %2160)
  %.not.us.i = icmp eq i64 %indvars.iv.i152, 0
  %2162 = trunc nuw nsw i64 %indvars.iv.i152 to i32
  br label %2163

2163:                                             ; preds = %.noexc217.us.i, %2155
  %indvars.iv.i203.us.i = phi i64 [ 0, %2155 ], [ %indvars.iv.next.i204.us.i, %.noexc217.us.i ]
  %2164 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i203.us.i
  %2165 = getelementptr inbounds i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  %2167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2166, ptr noundef nonnull dereferenceable(3) @.str.60) #25
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %.noexc217.us.i, label %2169

2169:                                             ; preds = %2163
  %2170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2166, ptr noundef nonnull dereferenceable(4) @.str.118) #25
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2262, label %2172

2172:                                             ; preds = %2169
  %2173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2166, ptr noundef nonnull dereferenceable(5) @.str.62) #25
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2211, label %2175

2175:                                             ; preds = %2172
  %2176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2166, ptr noundef nonnull dereferenceable(3) @.str.256, i64 noundef 2) #25
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %.noexc217.us.i

2178:                                             ; preds = %2175
  %2179 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %2166, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc214.us.i unwind label %.loopexit.split.us.i

.noexc214.us.i:                                   ; preds = %2178
  br i1 %2179, label %2182, label %2180

2180:                                             ; preds = %.noexc214.us.i
  %2181 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2164)
          to label %.noexc215.us.i unwind label %.loopexit.split.us.i

.noexc215.us.i:                                   ; preds = %2180
  br i1 %2181, label %.noexc217.us.i, label %2182

2182:                                             ; preds = %.noexc215.us.i, %.noexc214.us.i
  %2183 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %2166, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc216.us.i unwind label %.loopexit.split.us.i

.noexc216.us.i:                                   ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %2184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2183) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %2185 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2184, ptr %2183) #23
  %2186 = extractvalue { i64, ptr } %2185, 0
  %2187 = extractvalue { i64, ptr } %2185, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %2186, ptr %2187) #23
  %2188 = load i64, ptr %15, align 8
  %2189 = load ptr, ptr %1711, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %2188, ptr %2189, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2190 unwind label %2192

2190:                                             ; preds = %.noexc216.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1712)
          to label %2191 unwind label %2194

2191:                                             ; preds = %2190
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc unwind label %2196

2192:                                             ; preds = %.noexc216.us.i
  %2193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body.i153

2194:                                             ; preds = %2190
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %2200

2196:                                             ; preds = %2191
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = load ptr, ptr %1712, align 8
  %.not.i.i.i228 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i228, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, label %2199

2199:                                             ; preds = %2196
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1712, ptr noundef nonnull %2198) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229: ; preds = %2199, %2196
  store ptr null, ptr %1712, align 8
  br label %2200

2200:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, %2194
  %.pn.i227 = phi { ptr, i32 } [ %2197, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229 ], [ %2195, %2194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body.i153

.noexc:                                           ; preds = %2191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %2201 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %2202 unwind label %2209

2202:                                             ; preds = %.noexc
  %2203 = load ptr, ptr %1712, align 8
  %.not.i.i.i.i188 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i.i188, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i189, label %2204

2204:                                             ; preds = %2202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1712, ptr noundef nonnull %2203) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i189

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i189:     ; preds = %2204, %2202
  store ptr null, ptr %1712, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br i1 %2201, label %2205, label %_ZL16remove_if_existsPKc.exit

2205:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i189
  %2206 = load ptr, ptr @stdout, align 8
  %2207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2206, ptr noundef nonnull @.str.399, ptr noundef %2183) #23
  %2208 = call i32 @remove(ptr noundef %2183) #23
  br label %_ZL16remove_if_existsPKc.exit

2209:                                             ; preds = %.noexc
  %2210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body.i153

_ZL16remove_if_existsPKc.exit:                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i189, %2205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %.noexc217.us.i

2211:                                             ; preds = %2172
  %2212 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %2166, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc212.us.i unwind label %.loopexit.split.us.i

.noexc212.us.i:                                   ; preds = %2211
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2215, label %2213

2213:                                             ; preds = %.noexc212.us.i
  %2214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef %2162) #23
  br label %2215

2215:                                             ; preds = %2213, %.noexc212.us.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.422, ptr noundef %2212, i32 noundef %1717, i32 noundef %1549, i32 noundef %2158, ptr noundef nonnull %49)
          to label %.noexc213.us.i unwind label %.loopexit.split.us.i

.noexc213.us.i:                                   ; preds = %2215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2212) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %2217 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2216, ptr %2212) #23
  %2218 = extractvalue { i64, ptr } %2217, 0
  %2219 = extractvalue { i64, ptr } %2217, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %2218, ptr %2219) #23
  %2220 = load i64, ptr %24, align 8
  %2221 = load ptr, ptr %1713, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %2220, ptr %2221, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2222 unwind label %2224

2222:                                             ; preds = %.noexc213.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1692)
          to label %2223 unwind label %2226

2223:                                             ; preds = %2222
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2233 unwind label %2228

2224:                                             ; preds = %.noexc213.us.i
  %2225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body256.i

2226:                                             ; preds = %2222
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %2232

2228:                                             ; preds = %2223
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %1692, align 8
  %.not.i.i.i187 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2231

2231:                                             ; preds = %2228
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1692, ptr noundef nonnull %2230) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2231, %2228
  store ptr null, ptr %1692, align 8
  br label %2232

2232:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %2226
  %.pn.i186 = phi { ptr, i32 } [ %2229, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %2227, %2226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body256.i

2233:                                             ; preds = %2223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2234 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2235 unwind label %.split512.us.i

2235:                                             ; preds = %2233
  %2236 = load ptr, ptr %1692, align 8
  %.not.i.i.i51.i.us.i = icmp eq ptr %2236, null
  br i1 %.not.i.i.i51.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i, label %2237

2237:                                             ; preds = %2235
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1692, ptr noundef nonnull %2236) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i: ; preds = %2237, %2235
  store ptr null, ptr %1692, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br i1 %2234, label %2238, label %.noexc217.us.sink.split.i

2238:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %2239 = load ptr, ptr @stdout, align 8
  br i1 %2159, label %2243, label %2240

2240:                                             ; preds = %2238
  %2241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2239, ptr noundef nonnull @.str.399, ptr noundef %2212) #23
  %2242 = call i32 @remove(ptr noundef %2212) #23
  br label %.noexc217.us.sink.split.i

2243:                                             ; preds = %2238
  %2244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2239, ptr noundef nonnull @.str.424, ptr noundef %2244) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %2246 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2247 = extractvalue { i64, ptr } %2246, 0
  %2248 = extractvalue { i64, ptr } %2246, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %2249 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2247, ptr %2248) #23
  %2250 = extractvalue { i64, ptr } %2249, 0
  %2251 = extractvalue { i64, ptr } %2249, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %2250, ptr %2251) #23
  %2252 = load i64, ptr %43, align 8
  %2253 = load ptr, ptr %1696, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %2252, ptr %2253, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %2254 unwind label %.split516.us.i

2254:                                             ; preds = %2243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1693)
          to label %2255 unwind label %.split519.us.i

2255:                                             ; preds = %2254
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2256 unwind label %.split522.us.i

2256:                                             ; preds = %2255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2257 unwind label %.split526.us.i

2257:                                             ; preds = %2256
  %2258 = load ptr, ptr %1693, align 8
  %.not.i.i.i53.i.us.i = icmp eq ptr %2258, null
  br i1 %.not.i.i.i53.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, label %2259

2259:                                             ; preds = %2257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1693, ptr noundef nonnull %2258) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i: ; preds = %2259, %2257
  store ptr null, ptr %1693, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %2260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2261 = call i32 @rename(ptr noundef %2212, ptr noundef %2260) #23
  br label %.noexc217.us.sink.split.i

2262:                                             ; preds = %2169
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2265, label %2263

2263:                                             ; preds = %2262
  %2264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef %2162) #23
  br label %2265

2265:                                             ; preds = %2263, %2262
  %2266 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc210.us.i unwind label %.loopexit.split.us.i

.noexc210.us.i:                                   ; preds = %2265
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.422, ptr noundef %2266, i32 noundef %1717, i32 noundef %1549, i32 noundef %2158, ptr noundef nonnull %49)
          to label %.noexc211.us.i unwind label %.loopexit.split.us.i

.noexc211.us.i:                                   ; preds = %.noexc210.us.i
  %2267 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2268 unwind label %.split529.us.i

2268:                                             ; preds = %.noexc211.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %2269 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2267) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %2270 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2269, ptr %2267) #23
  %2271 = extractvalue { i64, ptr } %2270, 0
  %2272 = extractvalue { i64, ptr } %2270, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 %2271, ptr %2272) #23
  %2273 = load i64, ptr %39, align 8
  %2274 = load ptr, ptr %1697, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %2273, ptr %2274, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %2275 unwind label %.split532.us.i

2275:                                             ; preds = %2268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1694)
          to label %2276 unwind label %.split535.us.i

2276:                                             ; preds = %2275
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2277 unwind label %.split538.us.i

2277:                                             ; preds = %2276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %2278 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2279 unwind label %.split542.us.i

2279:                                             ; preds = %2277
  %2280 = load ptr, ptr %1694, align 8
  %.not.i.i.i.i208.us.i = icmp eq ptr %2280, null
  br i1 %.not.i.i.i.i208.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, label %2281

2281:                                             ; preds = %2279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1694, ptr noundef nonnull %2280) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i: ; preds = %2281, %2279
  store ptr null, ptr %1694, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br i1 %2278, label %2282, label %.noexc217.us.sink.split.i

2282:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i
  %2283 = load ptr, ptr @stdout, align 8
  %2284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2283, ptr noundef nonnull @.str.423, ptr noundef %2284) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %2286 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2287 = extractvalue { i64, ptr } %2286, 0
  %2288 = extractvalue { i64, ptr } %2286, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %2289 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2287, ptr %2288) #23
  %2290 = extractvalue { i64, ptr } %2289, 0
  %2291 = extractvalue { i64, ptr } %2289, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %2290, ptr %2291) #23
  %2292 = load i64, ptr %41, align 8
  %2293 = load ptr, ptr %1698, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 %2292, ptr %2293, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %2294 unwind label %.split546.us.i

2294:                                             ; preds = %2282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1695)
          to label %2295 unwind label %.split549.us.i

2295:                                             ; preds = %2294
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2296 unwind label %.split552.us.i

2296:                                             ; preds = %2295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2297 unwind label %.split556.us.i

2297:                                             ; preds = %2296
  %2298 = load ptr, ptr %1695, align 8
  %.not.i.i.i49.i.us.i = icmp eq ptr %2298, null
  br i1 %.not.i.i.i49.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, label %2299

2299:                                             ; preds = %2297
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1695, ptr noundef nonnull %2298) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i: ; preds = %2299, %2297
  store ptr null, ptr %1695, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %2300 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2301 unwind label %.split529.us.i

2301:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i
  %2302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2303 = call i32 @rename(ptr noundef %2300, ptr noundef %2302) #23
  br label %.noexc217.us.sink.split.i

.noexc217.us.sink.split.i:                        ; preds = %2301, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, %2240, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %.sink.i158 = phi ptr [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i ], [ %53, %2240 ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i ], [ %50, %2301 ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i158) #23
  br label %.noexc217.us.i

.noexc217.us.i:                                   ; preds = %_ZL16remove_if_existsPKc.exit, %.noexc217.us.sink.split.i, %.noexc215.us.i, %2175, %2163
  %indvars.iv.next.i204.us.i = add nuw nsw i64 %indvars.iv.i203.us.i, 1
  %exitcond.not.i205.us.i = icmp eq i64 %indvars.iv.next.i204.us.i, 51
  br i1 %exitcond.not.i205.us.i, label %.loopexit32.us.i, label %2163, !llvm.loop !32

.loopexit32.us.i:                                 ; preds = %.noexc217.us.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %2304 = load ptr, ptr %1729, align 8
  %2305 = load double, ptr %2304, align 8
  %2306 = fcmp ole double %2305, 0.000000e+00
  %or.cond7.us.i = and i1 %1679, %2306
  br i1 %or.cond7.us.i, label %2308, label %2307

2307:                                             ; preds = %.loopexit32.us.i
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i
  br i1 %exitcond.not.i157, label %..loopexit36_crit_edge.us.i, label %1737, !llvm.loop !33

2308:                                             ; preds = %.loopexit32.us.i
  %2309 = load ptr, ptr @stdout, align 8
  %2310 = call i64 @fwrite(ptr nonnull @.str.380, i64 77, i64 1, ptr %2309)
  %.neg.us.i = xor i32 %2162, -1
  %2311 = add nsw i32 %1548, %.neg.us.i
  %2312 = add nsw i32 %2311, %2157
  br label %..loopexit36_crit_edge.us.i

..loopexit36_crit_edge.us.i:                      ; preds = %2307, %2308
  %.3152.us.i = phi i32 [ %2312, %2308 ], [ %2157, %2307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %exitcond857.not = icmp eq i64 %indvars.iv.next662.i, %1653
  br i1 %exitcond857.not, label %._crit_edge.i151, label %.lr.ph460.split.us.i, !llvm.loop !34

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1964, %_ZL15gmx_system_callPc.exit.us.i, %1957, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1935, %.noexc183.us.i, %.noexc182.us.i, %.noexc180.us.i, %.noexc178.us.i, %.noexc176.us.i, %.noexc174.us.i, %.noexc172.us.i, %1757, %.noexc169.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i, %1745, %1737
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

.split468.us.i:                                   ; preds = %1942
  %2313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  br label %.body.i153

.split471.us.i:                                   ; preds = %1949
  %2314 = landingpad { ptr, i32 }
          cleanup
  br label %2353

.split474.us.i:                                   ; preds = %1950
  %2315 = landingpad { ptr, i32 }
          cleanup
  %2316 = load ptr, ptr %1682, align 8
  %.not.i.i.i.i155 = icmp eq ptr %2316, null
  br i1 %.not.i.i.i.i155, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %2352

.split478.us.i:                                   ; preds = %1951
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %.body.i153

.split481.us.i:                                   ; preds = %1966
  %2318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.body.i153

.split484.us.i:                                   ; preds = %1973
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2355

.split487.us.i:                                   ; preds = %1974
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i232.i = icmp eq ptr %2321, null
  br i1 %.not.i.i.i232.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, label %2354

.split490.us.i:                                   ; preds = %.noexc194.us.i
  %2322 = landingpad { ptr, i32 }
          cleanup
  br label %2361

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i189.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

.split496.us.i:                                   ; preds = %._crit_edge.i191.us.i
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  br label %.body.i153

.split499.us.i:                                   ; preds = %2083
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %2360

.split502.us.i:                                   ; preds = %2084
  %2325 = landingpad { ptr, i32 }
          cleanup
  %2326 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i225.i = icmp eq ptr %2326, null
  br i1 %.not.i.i.i225.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, label %2359

.split505.us.i:                                   ; preds = %.noexc197.us.i
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2361

.loopexit.split.us.i:                             ; preds = %.noexc210.us.i, %2265, %2215, %2211, %2182, %2180, %2178
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

.split512.us.i:                                   ; preds = %2233
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = load ptr, ptr %1692, align 8
  %.not.i.i.i237.i = icmp eq ptr %2329, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, label %2372

.split516.us.i:                                   ; preds = %2243
  %2330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %.body256.i

.split519.us.i:                                   ; preds = %2254
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %2371

.split522.us.i:                                   ; preds = %2255
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = load ptr, ptr %1693, align 8
  %.not.i.i.i242.i = icmp eq ptr %2333, null
  br i1 %.not.i.i.i242.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, label %2370

.split526.us.i:                                   ; preds = %2256
  %2334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body256.i

.split529.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, %.noexc211.us.i
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

.split532.us.i:                                   ; preds = %2268
  %2336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.body256.i

.split535.us.i:                                   ; preds = %2275
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %2365

.split538.us.i:                                   ; preds = %2276
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = load ptr, ptr %1694, align 8
  %.not.i.i.i261.i = icmp eq ptr %2339, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, label %2364

.split542.us.i:                                   ; preds = %2277
  %2340 = landingpad { ptr, i32 }
          cleanup
  %2341 = load ptr, ptr %1694, align 8
  %.not.i.i.i249.i = icmp eq ptr %2341, null
  br i1 %.not.i.i.i249.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, label %2368

.split546.us.i:                                   ; preds = %2282
  %2342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body256.i

.split549.us.i:                                   ; preds = %2294
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %2367

.split552.us.i:                                   ; preds = %2295
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = load ptr, ptr %1695, align 8
  %.not.i.i.i254.i = icmp eq ptr %2345, null
  br i1 %.not.i.i.i254.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, label %2366

.split556.us.i:                                   ; preds = %2296
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = load ptr, ptr %1695, align 8
  %.not.i.i.i246.i = icmp eq ptr %2347, null
  br i1 %.not.i.i.i246.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, label %2369

.lr.ph460.split.i:                                ; preds = %.lr.ph460.i
  br i1 %.not.i166.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i: ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i
  %.0147456.us562.i = phi i32 [ %2348, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ 0, %.lr.ph460.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2348 = add nuw nsw i32 %.0147456.us562.i, 1
  %exitcond856.not = icmp eq i32 %2348, %.0
  br i1 %exitcond856.not, label %._crit_edge.i151, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, !llvm.loop !34

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %.0147456.i = phi i32 [ %2349, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ], [ 0, %.lr.ph460.split.i ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1556)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2349 = add nuw nsw i32 %.0147456.i, 1
  %exitcond855.not = icmp eq i32 %2349, %.0
  br i1 %exitcond855.not, label %._crit_edge.i151, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !34

.split.us.i:                                      ; preds = %.noexc170.us.i
  %2350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1750, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef %1749) #23
  %2351 = load ptr, ptr @stderr, align 8
  %fputs.i.i = call i32 @fputs(ptr %1750, ptr %2351) #26
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %612)
  %fputs18.i.i = call i32 @fputs(ptr %1750, ptr %612)
  call void @exit(i32 noundef %1756) #30
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split494.us.i
  %lpad.loopexit.split-lp.i159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

2352:                                             ; preds = %.split474.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1682, ptr noundef nonnull %2316) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %2352, %.split474.us.i
  store ptr null, ptr %1682, align 8
  br label %2353

2353:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %.split471.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2315, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %2314, %.split471.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %.body.i153

2354:                                             ; preds = %.split487.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep20.i, ptr noundef nonnull %2321) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i: ; preds = %2354, %.split487.us.i
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  br label %2355

2355:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, %.split484.us.i
  %.pn.i231.i = phi { ptr, i32 } [ %2320, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i ], [ %2319, %.split484.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %.body.i153

.split494.us.i:                                   ; preds = %2072
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc196.i:                                      ; preds = %.split494.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 291, ptr noundef nonnull @.str.404) #24
          to label %2356 unwind label %2357

2356:                                             ; preds = %.noexc196.i
  unreachable

2357:                                             ; preds = %.noexc196.i
  %2358 = landingpad { ptr, i32 }
          cleanup
  br label %2361

2359:                                             ; preds = %.split502.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep.i, ptr noundef nonnull %2326) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i: ; preds = %2359, %.split502.us.i
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  br label %2360

2360:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, %.split499.us.i
  %.pn.i224.i = phi { ptr, i32 } [ %2325, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i ], [ %2324, %.split499.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %.body.i153

2361:                                             ; preds = %2357, %.split505.us.i, %.split490.us.i
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %.split505.us.i ], [ %.sink.i.sroa.gep19.i, %2357 ], [ %.sink.i.sroa.gep20.i, %.split490.us.i ]
  %.sink.i.i = phi ptr [ %67, %.split505.us.i ], [ %66, %2357 ], [ %65, %.split490.us.i ]
  %.pn.i188.i = phi { ptr, i32 } [ %2327, %.split505.us.i ], [ %2358, %2357 ], [ %2322, %.split490.us.i ]
  %2362 = load ptr, ptr %.sink.i.sroa.phi.i, align 8
  %.not.i.i.i220.i = icmp eq ptr %2362, null
  br i1 %.not.i.i.i220.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, label %2363

2363:                                             ; preds = %2361
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.phi.i, ptr noundef nonnull %2362) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i:     ; preds = %2363, %2361
  store ptr null, ptr %.sink.i.sroa.phi.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #23
  br label %.body.i153

2364:                                             ; preds = %.split538.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1694, ptr noundef nonnull %2339) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i: ; preds = %2364, %.split538.us.i
  store ptr null, ptr %1694, align 8
  br label %2365

2365:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, %.split535.us.i
  %.pn.i260.i = phi { ptr, i32 } [ %2338, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i ], [ %2337, %.split535.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body256.i

2366:                                             ; preds = %.split552.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1695, ptr noundef nonnull %2345) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i: ; preds = %2366, %.split552.us.i
  store ptr null, ptr %1695, align 8
  br label %2367

2367:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, %.split549.us.i
  %.pn.i253.i = phi { ptr, i32 } [ %2344, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i ], [ %2343, %.split549.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body256.i

2368:                                             ; preds = %.split542.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1694, ptr noundef nonnull %2341) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %2368, %.split542.us.i
  store ptr null, ptr %1694, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body256.i

2369:                                             ; preds = %.split556.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1695, ptr noundef nonnull %2347) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i:     ; preds = %2369, %.split556.us.i
  store ptr null, ptr %1695, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body256.i

2370:                                             ; preds = %.split522.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1693, ptr noundef nonnull %2333) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i: ; preds = %2370, %.split522.us.i
  store ptr null, ptr %1693, align 8
  br label %2371

2371:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, %.split519.us.i
  %.pn.i241.i = phi { ptr, i32 } [ %2332, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i ], [ %2331, %.split519.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body256.i

2372:                                             ; preds = %.split512.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1692, ptr noundef nonnull %2329) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i:     ; preds = %2372, %.split512.us.i
  store ptr null, ptr %1692, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body256.i

.body256.i:                                       ; preds = %2232, %2224, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, %2371, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, %2367, %2365, %.split546.us.i, %.split532.us.i, %.split529.us.i, %.split526.us.i, %.split516.us.i
  %.sink.i206.i = phi ptr [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %53, %.split526.us.i ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %50, %.split529.us.i ], [ %50, %2365 ], [ %50, %.split532.us.i ], [ %50, %.split546.us.i ], [ %50, %2367 ], [ %53, %.split516.us.i ], [ %53, %2371 ], [ %53, %2224 ], [ %53, %2232 ]
  %.pn46.pn.i.i = phi { ptr, i32 } [ %2346, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %2340, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %2334, %.split526.us.i ], [ %2328, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %2335, %.split529.us.i ], [ %.pn.i260.i, %2365 ], [ %2336, %.split532.us.i ], [ %2342, %.split546.us.i ], [ %.pn.i253.i, %2367 ], [ %2330, %.split516.us.i ], [ %.pn.i241.i, %2371 ], [ %2225, %2224 ], [ %.pn.i186, %2232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i206.i) #23
  br label %.body.i153

.body.i153:                                       ; preds = %2209, %2192, %2200, %.loopexit.split.us.i, %1928, %1872, %1816, %1919, %1911, %1863, %1855, %1807, %1799, %1771, %1779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %1827, %1835, %1883, %1891, %1788, %1844, %1900, %.body256.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, %2360, %2355, %2353, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.split496.us.i, %.loopexit.split-lp.loopexit.split.us.i, %.split481.us.i, %.split478.us.i, %.split468.us.i
  %.pn.i154 = phi { ptr, i32 } [ %2317, %.split478.us.i ], [ %.pn.i188.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i ], [ %.pn46.pn.i.i, %.body256.i ], [ %.pn.i.i, %2353 ], [ %2313, %.split468.us.i ], [ %.pn.i231.i, %2355 ], [ %2318, %.split481.us.i ], [ %.pn.i224.i, %2360 ], [ %2323, %.split496.us.i ], [ %lpad.loopexit33.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i159, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %1929, %1928 ], [ %1901, %1900 ], [ %1873, %1872 ], [ %1845, %1844 ], [ %1817, %1816 ], [ %1789, %1788 ], [ %.pn.i234, %1919 ], [ %1912, %1911 ], [ %.pn.i241, %1891 ], [ %1884, %1883 ], [ %.pn.i248, %1863 ], [ %1856, %1855 ], [ %.pn.i255, %1835 ], [ %1828, %1827 ], [ %.pn.i262, %1807 ], [ %1800, %1799 ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.pn.i269, %1779 ], [ %1772, %1771 ], [ %2210, %2209 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i227, %2200 ], [ %2193, %2192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %common.resume

._crit_edge.i151:                                 ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, %..loopexit36_crit_edge.us.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next664.pre-phi.i = phi i64 [ %.pre.i150, %.._crit_edge_crit_edge.i ], [ %1721, %..loopexit36_crit_edge.us.i ], [ %1721, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %1721, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1150.lcssa.i = phi i32 [ %.0149571.i, %.._crit_edge_crit_edge.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1144.lcssa.i = phi i1 [ %.0143572.i, %.._crit_edge_crit_edge.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1.lcssa.i = phi i1 [ %.0142573.i, %.._crit_edge_crit_edge.i ], [ false, %..loopexit36_crit_edge.us.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next664.pre-phi.i, %wide.trip.count665.i.pre-phi
  br i1 %exitcond666.not.i, label %._crit_edge574.i, label %1714, !llvm.loop !35

._crit_edge574.i:                                 ; preds = %._crit_edge.i151
  br i1 %.1144.lcssa.i, label %2373, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2373:                                             ; preds = %._crit_edge574.i
  %2374 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  %2375 = call i64 @fwrite(ptr nonnull @.str.381, i64 71, i64 1, ptr %612)
  %2376 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1651, %._crit_edge574.i, %2373
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1679, ptr noundef %1569)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1680, ptr noundef %1570)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %2377 = call noundef double @_Z11gmx_gettimev()
  %2378 = fsub double %2377, %287
  %2379 = fdiv double %2378, 6.000000e+01
  %2380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.251, double noundef %2379) #23
  %2381 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2382 = load i32, ptr %126, align 4
  %2383 = load i32, ptr %131, align 4
  %2384 = load i32, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %2385 = icmp sgt i32 %2384, 1
  br i1 %2385, label %2386, label %2394

2386:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2387 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  %2388 = call i64 @fwrite(ptr nonnull @.str.425, i64 28, i64 1, ptr %612)
  %2389 = call i64 @fwrite(ptr nonnull @.str.426, i64 70, i64 1, ptr %612)
  %2390 = icmp sgt i32 %2382, 1
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2386
  %2392 = call i64 @fwrite(ptr nonnull @.str.427, i64 11, i64 1, ptr %612)
  br label %2393

2393:                                             ; preds = %2391, %2386
  %fputc.i = call i32 @fputc(i32 10, ptr %612)
  br label %2394

2394:                                             ; preds = %2393, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2395 = icmp sgt i32 %2383, 0
  br i1 %2395, label %.preheader184.lr.ph.i, label %._crit_edge208.thread.i

.preheader184.lr.ph.i:                            ; preds = %2394
  %2396 = icmp sgt i32 %.0, 0
  %2397 = icmp sgt i32 %2384, 0
  %2398 = sitofp i32 %2384 to double
  %2399 = sitofp i32 %2384 to float
  %2400 = fneg float %2399
  %2401 = add nsw i32 %2384, -1
  %2402 = sitofp i32 %2401 to double
  %2403 = icmp sgt i32 %2382, 1
  br i1 %2396, label %.preheader184.us.preheader.i, label %._crit_edge208.thread.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %2383 to i64
  %wide.trip.count229.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i168 = zext nneg i32 %2384 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge199.us.i, %.preheader184.us.preheader.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader184.us.preheader.i ], [ %indvars.iv.next232.i, %._crit_edge199.us.i ]
  %.0154206.us.i = phi i32 [ 0, %.preheader184.us.preheader.i ], [ %.2156.us.i, %._crit_edge199.us.i ]
  %.0157205.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3.us.i, %._crit_edge199.us.i ]
  %.0161204.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3164.us.i, %._crit_edge199.us.i ]
  %.0166203.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3169.us.i, %._crit_edge199.us.i ]
  %2404 = getelementptr inbounds ptr, ptr %1540, i64 %indvars.iv231.i
  %2405 = trunc nuw nsw i64 %indvars.iv231.i to i32
  br label %2406

2406:                                             ; preds = %2474, %.preheader184.us.i
  %indvars.iv226.i = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next227.i, %2474 ]
  %.1155195.us.i = phi i32 [ %.0154206.us.i, %.preheader184.us.i ], [ %.2156.us.i, %2474 ]
  %.1158194.us.i = phi i32 [ %.0157205.us.i, %.preheader184.us.i ], [ %.3.us.i, %2474 ]
  %.1162193.us.i = phi i32 [ %.0161204.us.i, %.preheader184.us.i ], [ %.3164.us.i, %2474 ]
  %.1167192.us.i = phi i32 [ %.0166203.us.i, %.preheader184.us.i ], [ %.3169.us.i, %2474 ]
  %2407 = load ptr, ptr %2404, align 8
  %2408 = getelementptr inbounds %struct.t_perf, ptr %2407, i64 %indvars.iv226.i
  %2409 = getelementptr inbounds i8, ptr %2408, i64 32
  store double 0.000000e+00, ptr %2409, align 8
  %2410 = getelementptr inbounds i8, ptr %2408, i64 64
  store float 0.000000e+00, ptr %2410, align 8
  %2411 = getelementptr inbounds i8, ptr %2408, i64 48
  store float 0.000000e+00, ptr %2411, align 8
  %2412 = load i32, ptr %2408, align 8
  %2413 = icmp eq i32 %2412, -1
  br i1 %2413, label %2415, label %2414

2414:                                             ; preds = %2406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2419

2415:                                             ; preds = %2406
  %2416 = getelementptr inbounds i8, ptr %2408, i64 16
  %2417 = load i32, ptr %2416, align 8
  %2418 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2417) #23
  br label %2419

2419:                                             ; preds = %2415, %2414
  %.pre237.i = load double, ptr %2409, align 8
  %.pre238.i = load float, ptr %2410, align 8
  br i1 %2397, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2419
  %2420 = fdiv double %.pre237.i, %2398
  store double %2420, ptr %2409, align 8
  %2421 = fdiv float %.pre238.i, %2399
  store float %2421, ptr %2410, align 8
  %.pre240.i = load float, ptr %2411, align 8
  br label %.loopexit.us.i

2422:                                             ; preds = %.lr.ph189.us.i, %2481
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph189.us.i ], [ %indvars.iv.next217.i, %2481 ]
  %2423 = getelementptr inbounds float, ptr %.pre239.i, i64 %indvars.iv216.i
  %2424 = load float, ptr %2423, align 4
  %2425 = fcmp ogt float %2424, 0.000000e+00
  br i1 %2425, label %2481, label %2426

2426:                                             ; preds = %2422
  store float %2400, ptr %2411, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2481, %2426, %._crit_edge.us..loopexit.us_crit_edge.i
  %2427 = phi float [ %2421, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2498, %2426 ], [ %2498, %2481 ]
  %2428 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2400, %2426 ], [ %2483, %2481 ]
  %2429 = fdiv float %2428, %2399
  store float %2429, ptr %2411, align 8
  %2430 = fcmp ogt float %2427, 0.000000e+00
  br i1 %2430, label %2432, label %2431

2431:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2435

2432:                                             ; preds = %.loopexit.us.i
  %2433 = fpext float %2427 to double
  %2434 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2433) #23
  br label %2435

2435:                                             ; preds = %2432, %2431
  %2436 = load double, ptr %2409, align 8
  %2437 = fcmp ogt double %2436, 0.000000e+00
  br i1 %2437, label %2438, label %2474

2438:                                             ; preds = %2435
  %2439 = load float, ptr %2411, align 8
  %2440 = fcmp ogt float %2439, 0.000000e+00
  br i1 %2440, label %2441, label %2474

2441:                                             ; preds = %2438
  br i1 %2385, label %.preheader.us.i, label %2459

2442:                                             ; preds = %2475
  %2443 = fdiv double %2480, %2402
  %2444 = call double @sqrt(double noundef %2443) #23
  %2445 = load i32, ptr %2408, align 8
  %2446 = load double, ptr %2409, align 8
  %2447 = load float, ptr %2411, align 8
  %2448 = fpext float %2447 to double
  %2449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.428, i32 noundef %.1155195.us.i, i32 noundef %2405, i32 noundef %2445, ptr noundef nonnull %36, double noundef %2446, double noundef %2444, double noundef %2448, ptr noundef nonnull %37) #23
  br i1 %2403, label %2450, label %2458

2450:                                             ; preds = %2442
  %2451 = getelementptr inbounds i8, ptr %2408, i64 4
  %2452 = load i32, ptr %2451, align 4
  %2453 = getelementptr inbounds i8, ptr %2408, i64 8
  %2454 = load i32, ptr %2453, align 8
  %2455 = getelementptr inbounds i8, ptr %2408, i64 12
  %2456 = load i32, ptr %2455, align 4
  %2457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.429, i32 noundef %2452, i32 noundef %2454, i32 noundef %2456) #23
  br label %2458

2458:                                             ; preds = %2450, %2442
  %fputc175.us.i = call i32 @fputc(i32 10, ptr %612)
  br label %2459

2459:                                             ; preds = %2458, %2441
  %2460 = icmp eq i32 %.1162193.us.i, -1
  br i1 %2460, label %2470, label %2461

2461:                                             ; preds = %2459
  %2462 = load double, ptr %2409, align 8
  %2463 = sext i32 %.1162193.us.i to i64
  %2464 = getelementptr inbounds ptr, ptr %1540, i64 %2463
  %2465 = load ptr, ptr %2464, align 8
  %2466 = sext i32 %.1167192.us.i to i64
  %2467 = getelementptr inbounds %struct.t_perf, ptr %2465, i64 %2466, i32 6
  %2468 = load double, ptr %2467, align 8
  %2469 = fcmp olt double %2462, %2468
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2461, %2459
  %2471 = trunc nuw nsw i64 %indvars.iv226.i to i32
  br label %2472

2472:                                             ; preds = %2470, %2461
  %.2168.us.i = phi i32 [ %2471, %2470 ], [ %.1167192.us.i, %2461 ]
  %.2163.us.i = phi i32 [ %2405, %2470 ], [ %.1162193.us.i, %2461 ]
  %.2159.us.i = phi i32 [ %.1155195.us.i, %2470 ], [ %.1158194.us.i, %2461 ]
  %2473 = add nsw i32 %.1155195.us.i, 1
  br label %2474

2474:                                             ; preds = %2472, %2438, %2435
  %.3169.us.i = phi i32 [ %.2168.us.i, %2472 ], [ %.1167192.us.i, %2438 ], [ %.1167192.us.i, %2435 ]
  %.3164.us.i = phi i32 [ %.2163.us.i, %2472 ], [ %.1162193.us.i, %2438 ], [ %.1162193.us.i, %2435 ]
  %.3.us.i = phi i32 [ %.2159.us.i, %2472 ], [ %.1158194.us.i, %2438 ], [ %.1158194.us.i, %2435 ]
  %.2156.us.i = phi i32 [ %2473, %2472 ], [ %.1155195.us.i, %2438 ], [ %.1155195.us.i, %2435 ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge199.us.i, label %2406, !llvm.loop !36

2475:                                             ; preds = %.preheader.us.i, %2475
  %indvars.iv221.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next222.i, %2475 ]
  %.0165190.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2480, %2475 ]
  %2476 = getelementptr inbounds double, ptr %2494, i64 %indvars.iv221.i
  %2477 = load double, ptr %2476, align 8
  %2478 = fsub double %2477, %2436
  %2479 = fmul double %2478, %2478
  %2480 = fadd double %.0165190.us.i, %2479
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count.i168
  br i1 %exitcond225.not.i, label %2442, label %2475, !llvm.loop !37

2481:                                             ; preds = %2422
  %2482 = load float, ptr %2411, align 8
  %2483 = fadd float %2424, %2482
  store float %2483, ptr %2411, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i168
  br i1 %exitcond220.not.i, label %.loopexit.us.i, label %2422, !llvm.loop !38

2484:                                             ; preds = %.lr.ph.us.i, %2484
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i174, %2484 ]
  %2485 = phi float [ %.pre238.i, %.lr.ph.us.i ], [ %2492, %2484 ]
  %2486 = phi double [ %.pre237.i, %.lr.ph.us.i ], [ %2489, %2484 ]
  %2487 = getelementptr inbounds double, ptr %.pre.i172, i64 %indvars.iv.i173
  %2488 = load double, ptr %2487, align 8
  %2489 = fadd double %2486, %2488
  store double %2489, ptr %2409, align 8
  %2490 = getelementptr inbounds float, ptr %.pre236.i, i64 %indvars.iv.i173
  %2491 = load float, ptr %2490, align 4
  %2492 = fadd float %2485, %2491
  store float %2492, ptr %2410, align 8
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i168
  br i1 %exitcond.not.i175, label %.lr.ph189.us.i, label %2484, !llvm.loop !39

.preheader.us.i:                                  ; preds = %2441
  %2493 = getelementptr inbounds i8, ptr %2408, i64 24
  %2494 = load ptr, ptr %2493, align 8
  br label %2475

.lr.ph.us.i:                                      ; preds = %2419
  %2495 = getelementptr inbounds i8, ptr %2408, i64 24
  %2496 = getelementptr inbounds i8, ptr %2408, i64 56
  %.pre.i172 = load ptr, ptr %2495, align 8
  %.pre236.i = load ptr, ptr %2496, align 8
  br label %2484

.lr.ph189.us.i:                                   ; preds = %2484
  %2497 = fdiv double %2489, %2398
  store double %2497, ptr %2409, align 8
  %2498 = fdiv float %2492, %2399
  store float %2498, ptr %2410, align 8
  %2499 = getelementptr inbounds i8, ptr %2408, i64 40
  %.pre239.i = load ptr, ptr %2499, align 8
  br label %2422

._crit_edge199.us.i:                              ; preds = %2474
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge208.i, label %.preheader184.us.i, !llvm.loop !40

._crit_edge208.i:                                 ; preds = %._crit_edge199.us.i
  %2500 = icmp eq i32 %.3164.us.i, -1
  br i1 %2500, label %._crit_edge208.thread.i, label %2504

._crit_edge208.thread.i:                          ; preds = %._crit_edge208.i, %.preheader184.lr.ph.i, %2394
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 547, ptr noundef nonnull @.str.430, ptr noundef %2381) #24
          to label %2501 unwind label %2502

2501:                                             ; preds = %._crit_edge208.thread.i
  unreachable

2502:                                             ; preds = %._crit_edge208.thread.i
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %common.resume

2504:                                             ; preds = %._crit_edge208.i
  %2505 = sext i32 %.3169.us.i to i64
  %2506 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  %2507 = sext i32 %.3164.us.i to i64
  %2508 = getelementptr inbounds ptr, ptr %1540, i64 %2507
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds %struct.t_perf, ptr %2509, i64 %2505
  %2511 = load i32, ptr %2510, align 8
  %2512 = icmp eq i32 %.0, 1
  br i1 %2512, label %.thread.i171, label %2515

.thread.i171:                                     ; preds = %2504
  %2513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.431, i32 noundef %.3164.us.i) #23
  %2514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br label %2524

2515:                                             ; preds = %2504
  %2516 = icmp eq i32 %2511, -1
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %36, ptr noundef nonnull align 1 dereferenceable(34) @.str.432, i64 34, i1 false)
  br label %2520

2518:                                             ; preds = %2515
  %2519 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.433, i32 noundef %2511) #23
  br label %2520

2520:                                             ; preds = %2518, %2517
  %2521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br i1 %2385, label %2522, label %2524

2522:                                             ; preds = %2520
  %2523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.435, i32 noundef %.3.us.i) #23
  br label %2524

2524:                                             ; preds = %2522, %2520, %.thread.i171
  %fputc174.i = call i32 @fputc(i32 10, ptr %612)
  %2525 = getelementptr inbounds i8, ptr %1056, i64 24
  %2526 = load ptr, ptr %2525, align 8
  %2527 = getelementptr inbounds float, ptr %2526, i64 %2507
  %2528 = load float, ptr %2527, align 4
  %2529 = fpext float %2528 to double
  %2530 = load float, ptr %2526, align 4
  %2531 = fpext float %2530 to double
  %2532 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2529, double noundef %2531, double noundef 0x3E80000000000000)
  %2533 = getelementptr inbounds i8, ptr %1056, i64 32
  %2534 = load ptr, ptr %2533, align 8
  %2535 = getelementptr inbounds float, ptr %2534, i64 %2507
  %2536 = load float, ptr %2535, align 4
  %2537 = fpext float %2536 to double
  %2538 = load float, ptr %2534, align 4
  %2539 = fpext float %2538 to double
  %2540 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2537, double noundef %2539, double noundef 0x3E80000000000000)
  %2541 = getelementptr inbounds i8, ptr %1056, i64 48
  %2542 = load ptr, ptr %2541, align 8
  %2543 = getelementptr inbounds i32, ptr %2542, i64 %2507
  %2544 = load i32, ptr %2543, align 4
  %2545 = load i32, ptr %2542, align 4
  %2546 = icmp eq i32 %2544, %2545
  br i1 %2546, label %2547, label %.thread179.i

2547:                                             ; preds = %2524
  %2548 = getelementptr inbounds i8, ptr %1056, i64 56
  %2549 = load ptr, ptr %2548, align 8
  %2550 = getelementptr inbounds i32, ptr %2549, i64 %2507
  %2551 = load i32, ptr %2550, align 4
  %2552 = load i32, ptr %2549, align 4
  %2553 = icmp eq i32 %2551, %2552
  br i1 %2553, label %2554, label %.thread179.i

2554:                                             ; preds = %2547
  %2555 = getelementptr inbounds i8, ptr %1056, i64 64
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr inbounds i32, ptr %2556, i64 %2507
  %2558 = load i32, ptr %2557, align 4
  %2559 = load i32, ptr %2556, align 4
  %2560 = icmp ne i32 %2558, %2559
  %brmerge.demorgan.i = and i1 %2532, %2540
  %brmerge.i170 = xor i1 %brmerge.demorgan.i, true
  %brmerge177.i = select i1 %brmerge.i170, i1 true, i1 %2560
  br i1 %brmerge177.i, label %.thread179.i, label %2563

.thread179.i:                                     ; preds = %2554, %2547, %2524
  %2561 = phi i1 [ %2560, %2554 ], [ true, %2547 ], [ true, %2524 ]
  %2562 = call i64 @fwrite(ptr nonnull @.str.436, i64 24, i64 1, ptr %612)
  br label %2563

2563:                                             ; preds = %.thread179.i, %2554
  %2564 = phi i1 [ %2561, %.thread179.i ], [ false, %2554 ]
  %.0160.i = phi i1 [ false, %.thread179.i ], [ true, %2554 ]
  br i1 %2532, label %2573, label %2565

2565:                                             ; preds = %2563
  %2566 = load ptr, ptr %2525, align 8
  %2567 = getelementptr inbounds float, ptr %2566, i64 %2507
  %2568 = load float, ptr %2567, align 4
  %2569 = fpext float %2568 to double
  %2570 = load float, ptr %2566, align 4
  %2571 = fpext float %2570 to double
  %2572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.437, double noundef %2569, double noundef %2571) #23
  br label %2573

2573:                                             ; preds = %2565, %2563
  br i1 %2540, label %2582, label %2574

2574:                                             ; preds = %2573
  %2575 = load ptr, ptr %2533, align 8
  %2576 = getelementptr inbounds float, ptr %2575, i64 %2507
  %2577 = load float, ptr %2576, align 4
  %2578 = fpext float %2577 to double
  %2579 = load float, ptr %2575, align 4
  %2580 = fpext float %2579 to double
  %2581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.438, double noundef %2578, double noundef %2580) #23
  br label %2582

2582:                                             ; preds = %2574, %2573
  br i1 %2564, label %2583, label %2599

2583:                                             ; preds = %2582
  %2584 = load ptr, ptr %2541, align 8
  %2585 = getelementptr inbounds i32, ptr %2584, i64 %2507
  %2586 = load i32, ptr %2585, align 4
  %2587 = getelementptr inbounds i8, ptr %1056, i64 56
  %2588 = load ptr, ptr %2587, align 8
  %2589 = getelementptr inbounds i32, ptr %2588, i64 %2507
  %2590 = load i32, ptr %2589, align 4
  %2591 = getelementptr inbounds i8, ptr %1056, i64 64
  %2592 = load ptr, ptr %2591, align 8
  %2593 = getelementptr inbounds i32, ptr %2592, i64 %2507
  %2594 = load i32, ptr %2593, align 4
  %2595 = load i32, ptr %2584, align 4
  %2596 = load i32, ptr %2588, align 4
  %2597 = load i32, ptr %2592, align 4
  %2598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.439, i32 noundef %2586, i32 noundef %2590, i32 noundef %2594, i32 noundef %2595, i32 noundef %2596, i32 noundef %2597) #23
  br label %2599

2599:                                             ; preds = %2583, %2582
  %2600 = icmp ne i32 %2383, 1
  %or.cond3.i169 = and i1 %2600, %.0160.i
  br i1 %or.cond3.i169, label %2601, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

2601:                                             ; preds = %2599
  %2602 = call i64 @fwrite(ptr nonnull @.str.440, i64 27, i64 1, ptr %612)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2599, %2601
  %2603 = call i32 @fflush(ptr noundef %612)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %brmerge.not = and i1 %1026, %.0160.i
  br i1 %brmerge.not, label %2604, label %2606

2604:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2605 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %2655

2606:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2607 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1026, label %2612, label %2608

2608:                                             ; preds = %2606
  %2609 = load i64, ptr %136, align 8
  %2610 = load i64, ptr %137, align 8
  %2611 = add nsw i64 %2610, %2609
  br label %2614

2612:                                             ; preds = %2606
  %2613 = load i64, ptr %1202, align 8
  br label %2614

2614:                                             ; preds = %2612, %2608
  %2615 = phi i64 [ %2611, %2608 ], [ %2613, %2612 ]
  %2616 = load i64, ptr %1205, align 8
  %2617 = getelementptr inbounds ptr, ptr %1100, i64 %2507
  %2618 = load ptr, ptr %2617, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  store ptr %2618, ptr %27, align 8
  store ptr %2607, ptr %28, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %29)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2619 unwind label %2642

2619:                                             ; preds = %2614
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32)
          to label %2620 unwind label %2644

2620:                                             ; preds = %2619
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %2621 unwind label %2646

2621:                                             ; preds = %2620
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %2622 unwind label %2648

2622:                                             ; preds = %2621
  %2623 = getelementptr inbounds i8, ptr %33, i64 48
  %2624 = load ptr, ptr %2623, align 8
  %.not.i.i.i.i.i179 = icmp eq ptr %2624, null
  br i1 %.not.i.i.i.i.i179, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i180, label %2625

2625:                                             ; preds = %2622
  call void @_ZdlPv(ptr noundef nonnull %2624) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i180

_ZN26PartialDeserializedTprFileD2Ev.exit.i180:    ; preds = %2625, %2622
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2623) #23
  %2626 = getelementptr inbounds i8, ptr %34, i64 32
  %2627 = load ptr, ptr %2626, align 8
  %.not.i.i.i.i181 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i.i181, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i182, label %2628

2628:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i180
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2626, ptr noundef nonnull %2627) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i182

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i182:     ; preds = %2628, %_ZN26PartialDeserializedTprFileD2Ev.exit.i180
  store ptr null, ptr %2626, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %2629 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %2615, ptr %2629, align 8
  %2630 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %2616, ptr %2630, align 8
  %2631 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.441, ptr noundef %2607, ptr noundef nonnull @.str.226) #23
  %2632 = load ptr, ptr @stdout, align 8
  %2633 = load i64, ptr %2629, align 8
  %2634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2632, ptr noundef nonnull %31, i64 noundef %2633) #23
  %2635 = load ptr, ptr @stdout, align 8
  %2636 = call i32 @fflush(ptr noundef %2635)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %2637 unwind label %2646

2637:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i182
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2638 unwind label %2650

2638:                                             ; preds = %2637
  %2639 = getelementptr inbounds i8, ptr %35, i64 32
  %2640 = load ptr, ptr %2639, align 8
  %.not.i.i.i14.i = icmp eq ptr %2640, null
  br i1 %.not.i.i.i14.i, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %2641

2641:                                             ; preds = %2638
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2639, ptr noundef nonnull %2640) #23
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2642:                                             ; preds = %2614
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2654

2644:                                             ; preds = %2619
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %2653

2646:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i182, %2620
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %2652

2648:                                             ; preds = %2621
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %2652

2650:                                             ; preds = %2637
  %2651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %2652

2652:                                             ; preds = %2650, %2648, %2646
  %.pn.i178 = phi { ptr, i32 } [ %2651, %2650 ], [ %2647, %2646 ], [ %2649, %2648 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32) #23
  br label %2653

2653:                                             ; preds = %2652, %2644
  %.pn.pn.i177 = phi { ptr, i32 } [ %.pn.i178, %2652 ], [ %2645, %2644 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #23
  br label %2654

2654:                                             ; preds = %2653, %2642
  %.pn.pn.pn.i176 = phi { ptr, i32 } [ %.pn.pn.i177, %2653 ], [ %2643, %2642 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %29) #23
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %2638, %2641
  store ptr null, ptr %2639, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32) #23
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br label %2655

2655:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2604
  %.083 = phi ptr [ %2607, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2605, %2604 ]
  %2656 = load i32, ptr %131, align 4
  %2657 = icmp sgt i32 %2656, 0
  br i1 %2657, label %.lr.ph663, label %._crit_edge664

.lr.ph663:                                        ; preds = %2655, %.lr.ph663
  %indvars.iv858 = phi i64 [ %indvars.iv.next859, %.lr.ph663 ], [ 0, %2655 ]
  %2658 = load ptr, ptr @stdout, align 8
  %2659 = getelementptr inbounds ptr, ptr %1100, i64 %indvars.iv858
  %2660 = load ptr, ptr %2659, align 8
  %2661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2658, ptr noundef nonnull @.str.252, ptr noundef %2660) #23
  %2662 = load ptr, ptr %2659, align 8
  %2663 = call i32 @remove(ptr noundef %2662) #23
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %2664 = load i32, ptr %131, align 4
  %2665 = sext i32 %2664 to i64
  %2666 = icmp slt i64 %indvars.iv.next859, %2665
  br i1 %2666, label %.lr.ph663, label %._crit_edge664, !llvm.loop !41

._crit_edge664:                                   ; preds = %.lr.ph663, %2655
  %2667 = load i8, ptr %139, align 1
  %2668 = trunc i8 %2667 to i1
  %2669 = load ptr, ptr %142, align 8
  %2670 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %2671 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %900) #25
  %2672 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2669) #25
  %2673 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %2674 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #25
  %2675 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.083) #25
  %2676 = add i64 %2671, 200
  %2677 = add i64 %2676, %2672
  %2678 = add i64 %2677, %2673
  %2679 = add i64 %2678, %2674
  %2680 = add i64 %2679, %2675
  %2681 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 822, i64 noundef %2680, i64 noundef 1)
  %.not.i.i183 = icmp eq ptr %2670, null
  br i1 %.not.i.i183, label %2683, label %2682

2682:                                             ; preds = %._crit_edge664
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.391, ptr noundef nonnull %2670)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i184

2683:                                             ; preds = %._crit_edge664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i184

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i184: ; preds = %2683, %2682
  %2684 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br i1 %312, label %2685, label %2687

2685:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i184
  %2686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2681, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %2669, ptr noundef nonnull %141, i32 noundef %2511, ptr noundef %.083, ptr noundef %590, ptr noundef %2684) #23
  br label %2689

2687:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i184
  %2688 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2681, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef %900, ptr noundef nonnull %141, ptr noundef %2669, i32 noundef %2511, ptr noundef %.083, ptr noundef %590, ptr noundef %2684) #23
  br label %2689

2689:                                             ; preds = %2687, %2685
  %2690 = select i1 %2668, ptr @.str.445, ptr @.str.446
  %2691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.444, ptr noundef nonnull %2690, ptr noundef %2681) #23
  %2692 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %612)
  %2693 = call i32 @fflush(ptr noundef %612)
  br i1 %2668, label %2694, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

2694:                                             ; preds = %2689
  %2695 = load ptr, ptr @stdout, align 8
  %2696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2695, ptr noundef nonnull @.str.447, ptr noundef %2681) #23
  %2697 = load ptr, ptr @stdout, align 8
  %2698 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %2697)
  %2699 = load ptr, ptr @stdout, align 8
  %2700 = call i32 @fflush(ptr noundef %2699)
  %2701 = invoke noundef i32 @system(ptr noundef %2681)
          to label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit unwind label %2702

2702:                                             ; preds = %2694
  %2703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %common.resume

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %2689, %2694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %2704

2704:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %2705 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %612)
  %2706 = load i8, ptr %139, align 1
  %2707 = trunc i8 %2706 to i1
  br i1 %2707, label %2710, label %2708

2708:                                             ; preds = %2704
  %2709 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %2709)
  br label %2710

2710:                                             ; preds = %2704, %2708, %167
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN8t_filenmD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds ([51 x %struct.t_filenm], ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1, i64 0), %1 ], [ %4, %_ZN8t_filenmD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %6, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %2 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %11
  %12 = icmp eq ptr %4, @_ZZ12gmx_tune_pmeiPPcE3fnm
  br i1 %12, label %13, label %2

13:                                               ; preds = %_ZN8t_filenmD2Ev.exit
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8sep_lineP8_IO_FILE(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %0)
  ret void
}

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8finalizePKc(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.303)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.448, i64 2, i64 1, ptr %4)
  %6 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4095, ptr noundef %3)
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = load ptr, ptr @stdout, align 8
  %fputs = call i32 @fputs(ptr nonnull %2, ptr %7)
  %8 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4095, ptr noundef %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = call i32 @fclose(ptr noundef %3)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.448, i64 2, i64 1, ptr %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #5

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %32 = getelementptr inbounds i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %60) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %64) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %68) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #16

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { builtin nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!21 = distinct !{!21, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!22 = distinct !{!22, !7}
!23 = !{i32 0, i32 33}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
