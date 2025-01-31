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
  store ptr @.str.60, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), align 8
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 56), align 8
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 64), align 16
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 72), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 80), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 88), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 112), align 16
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 120), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 128), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 136), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 144), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 168), align 8
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 176), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 184), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 192), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 200), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 224), align 16
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 232), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 240), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 248), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 256), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 280), align 8
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 296), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 304), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 312), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 336), align 16
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 344), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 352), align 16
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 360), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 368), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 392), align 8
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 408), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 416), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 424), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 448), align 16
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 456), align 8
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 464), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 472), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 480), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 504), align 8
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 512), align 16
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 520), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 528), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 536), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 560), align 16
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 568), align 8
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 576), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 584), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 592), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 616), align 8
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 624), align 16
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 632), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 640), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 648), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 672), align 16
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 680), align 8
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 688), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 696), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 704), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 728), align 8
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 736), align 16
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 744), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 752), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 760), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 784), align 16
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 792), align 8
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 800), align 16
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 808), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 816), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 840), align 8
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 848), align 16
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 856), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 864), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 872), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 896), align 16
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 904), align 8
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 912), align 16
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 920), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 928), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 952), align 8
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 960), align 16
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 968), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 976), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 984), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1008), align 16
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1016), align 8
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1024), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1032), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1040), i8 0, i64 24, i1 false)
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1064), align 8
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1072), align 16
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1080), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1088), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1096), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1120), align 16
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1128), align 8
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1136), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1144), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1152), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1176), align 8
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1184), align 16
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1192), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1200), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1208), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1232), align 16
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1240), align 8
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1248), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1256), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1264), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1288), align 8
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1296), align 16
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1304), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1312), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1320), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1344), align 16
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1352), align 8
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1360), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1368), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1376), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1400), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1408), align 16
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1416), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1424), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1432), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1456), align 16
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1464), align 8
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1472), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1480), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1488), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1512), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1520), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1528), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1536), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1544), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1568), align 16
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1576), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1584), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1592), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1600), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1624), align 8
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1632), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1640), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1648), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1656), i8 0, i64 24, i1 false)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1680), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1688), align 8
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1696), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1704), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1712), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1736), align 8
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1744), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1752), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1760), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1768), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1792), align 16
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1800), align 8
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1808), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1816), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1824), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1848), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1856), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1864), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1872), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1880), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1904), align 16
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1912), align 8
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1920), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1928), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1936), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1960), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1968), align 16
  store ptr @.str.120, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1976), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1984), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1992), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2016), align 16
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2024), align 8
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2032), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2040), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2048), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2072), align 8
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2080), align 16
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2088), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2096), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2104), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2128), align 16
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2136), align 8
  store ptr @.str.126, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2144), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2160), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2184), align 8
  store ptr @.str.127, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2192), align 16
  store ptr @.str.128, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2200), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2208), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2216), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2240), align 16
  store ptr @.str.129, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2248), align 8
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2256), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2264), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2272), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2296), align 8
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2304), align 16
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2312), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2320), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2328), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2352), align 16
  store ptr @.str.133, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2360), align 8
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2368), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2376), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2384), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2408), align 8
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2416), align 16
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2424), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2432), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2440), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2464), align 16
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2472), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2480), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2488), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2496), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2520), align 8
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2528), align 16
  store ptr @.str.140, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2536), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2544), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2552), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2576), align 16
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2584), align 8
  store ptr @.str.142, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2592), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2600), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2608), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2632), align 8
  store ptr @.str.143, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2640), align 16
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2648), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2656), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2664), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2688), align 16
  store ptr @.str.145, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2696), align 8
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2704), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2712), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2720), i8 0, i64 24, i1 false)
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2744), align 8
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2752), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2760), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2768), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2776), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2800), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2808), align 8
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2816), align 16
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2824), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2832), i8 0, i64 24, i1 false)
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
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i8 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 4, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %142, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr @.str.157, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr @.str.158, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 44
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %126, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr @.str.159, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store ptr @.str.160, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 76
  store i32 7, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr %145, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr @.str.161, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store ptr @.str.162, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 104
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %153, i64 108
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %153, i64 112
  store ptr %144, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store ptr @.str.163, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr @.str.164, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 140
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %127, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store ptr @.str.165, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %153, i64 160
  store ptr @.str.166, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 168
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %153, i64 172
  store i32 2, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %153, i64 176
  store ptr %128, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 184
  store ptr @.str.167, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 192
  store ptr @.str.168, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 200
  store i8 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %153, i64 204
  store i32 2, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %153, i64 208
  store ptr %129, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 216
  store ptr @.str.169, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %153, i64 224
  store ptr @.str.170, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %153, i64 232
  store i8 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %153, i64 236
  store i32 7, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %153, i64 240
  store ptr %146, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %153, i64 248
  store ptr @.str.171, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %153, i64 256
  store ptr @.str.172, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %153, i64 264
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %153, i64 268
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %153, i64 272
  store ptr %130, ptr %210, align 16
  %211 = getelementptr inbounds nuw i8, ptr %153, i64 280
  store ptr @.str.173, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %153, i64 288
  store ptr @.str.174, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %153, i64 296
  store i8 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %153, i64 300
  store i32 2, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %153, i64 304
  store ptr %133, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 312
  store ptr @.str.175, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %153, i64 320
  store ptr @.str.176, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %153, i64 328
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %153, i64 332
  store i32 2, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %153, i64 336
  store ptr %132, ptr %220, align 16
  %221 = getelementptr inbounds nuw i8, ptr %153, i64 344
  store ptr @.str.177, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %153, i64 352
  store ptr @.str.178, ptr %222, align 16
  %223 = getelementptr inbounds nuw i8, ptr %153, i64 360
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %153, i64 364
  store i32 5, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %153, i64 368
  store ptr %134, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %153, i64 376
  store ptr @.str.179, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %153, i64 384
  store ptr @.str.180, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %153, i64 392
  store i8 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %153, i64 396
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %153, i64 400
  store ptr %131, ptr %230, align 16
  %231 = getelementptr inbounds nuw i8, ptr %153, i64 408
  store ptr @.str.181, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %153, i64 416
  store ptr @.str.182, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %153, i64 424
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %153, i64 428
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %153, i64 432
  store ptr %135, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %153, i64 440
  store ptr @.str.183, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %153, i64 448
  store ptr @.str.184, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %153, i64 456
  store i8 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %153, i64 460
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %153, i64 464
  store ptr %138, ptr %240, align 16
  %241 = getelementptr inbounds nuw i8, ptr %153, i64 472
  store ptr @.str.185, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %153, i64 480
  store ptr @.str.186, ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %153, i64 488
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %153, i64 492
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %153, i64 496
  store ptr %136, ptr %245, align 16
  %246 = getelementptr inbounds nuw i8, ptr %153, i64 504
  store ptr @.str.187, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %153, i64 512
  store ptr @.str.188, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %153, i64 520
  store i8 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %153, i64 524
  store i32 5, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %153, i64 528
  store ptr %139, ptr %250, align 16
  %251 = getelementptr inbounds nuw i8, ptr %153, i64 536
  store ptr @.str.189, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %153, i64 544
  store ptr @.str.190, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %153, i64 552
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %153, i64 556
  store i32 5, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %153, i64 560
  store ptr %150, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %153, i64 568
  store ptr @.str.191, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %153, i64 576
  store ptr @.str.192, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %153, i64 584
  store i8 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %153, i64 588
  store i32 5, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %153, i64 592
  store ptr %151, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %153, i64 600
  store ptr @.str.193, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %153, i64 608
  store ptr @.str.194, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %153, i64 616
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %153, i64 620
  store i32 4, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %153, i64 624
  store ptr %143, ptr %265, align 16
  %266 = getelementptr inbounds nuw i8, ptr %153, i64 632
  store ptr @.str.195, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 640
  store ptr @.str.196, ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %153, i64 648
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %153, i64 652
  store i32 5, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %153, i64 656
  store ptr %147, ptr %270, align 16
  %271 = getelementptr inbounds nuw i8, ptr %153, i64 664
  store ptr @.str.197, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %153, i64 672
  store ptr @.str.198, ptr %272, align 16
  %273 = getelementptr inbounds nuw i8, ptr %153, i64 680
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %153, i64 684
  store i32 5, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %153, i64 688
  store ptr %148, ptr %275, align 16
  %276 = getelementptr inbounds nuw i8, ptr %153, i64 696
  store ptr @.str.199, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %153, i64 704
  store ptr @.str.200, ptr %277, align 16
  %278 = getelementptr inbounds nuw i8, ptr %153, i64 712
  store i8 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %153, i64 716
  store i32 4, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %153, i64 720
  store ptr %140, ptr %280, align 16
  %281 = getelementptr inbounds nuw i8, ptr %153, i64 728
  store ptr @.str.201, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %153, i64 736
  store ptr @.str.202, ptr %282, align 16
  %283 = getelementptr inbounds nuw i8, ptr %153, i64 744
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %153, i64 748
  store i32 5, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %153, i64 752
  store ptr %149, ptr %285, align 16
  %286 = getelementptr inbounds nuw i8, ptr %153, i64 760
  store ptr @.str.203, ptr %286, align 8
  %287 = call noundef double @_Z11gmx_gettimev()
  %288 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %124, ptr noundef %1, i64 noundef 2048, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm, i32 noundef 24, ptr noundef nonnull %153, i32 noundef 60, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull %152)
  br i1 %288, label %289, label %2707

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
  %.0379654 = phi ptr [ %308, %.lr.ph ], [ %293, %292 ]
  %296 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0379654) #25
  %299 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %297) #25
  %300 = add i64 %299, %298
  %301 = shl i64 %300, 32
  %sext.i = add i64 %301, 4294967296
  %302 = ashr exact i64 %sext.i, 32
  %303 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.0379654, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 1)
  %304 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull readonly dereferenceable(1) %297) #23
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #25
  %306 = shl i64 %305, 32
  %sext.i101 = add i64 %306, 8589934592
  %307 = ashr exact i64 %sext.i101, 32
  %308 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %303, i64 noundef range(i64 -2147483648, 2147483648) %307, i64 noundef 1)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %308)
  %endptr = getelementptr inbounds i8, ptr %308, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = load i32, ptr %124, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next, %310
  br i1 %311, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %292
  %.0379.lcssa = phi ptr [ %293, %292 ], [ %308, %.lr.ph ]
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
  %334 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i

_ZN26PartialDeserializedTprFileD2Ev.exit.i:       ; preds = %336, %333
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %334) #23
  %337 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %339

339:                                              ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %339, %_ZN26PartialDeserializedTprFileD2Ev.exit.i
  store ptr null, ptr %337, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #23
  %340 = getelementptr inbounds nuw i8, ptr %120, i64 396
  %341 = load i32, ptr %340, align 4
  %.not.i.not = icmp eq i32 %341, 0
  %342 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 5
  %345 = getelementptr inbounds nuw i8, ptr %120, i64 616
  %346 = load i32, ptr %345, align 8
  %.not36.i.not = icmp eq i32 %346, 0
  %347 = getelementptr inbounds nuw i8, ptr %120, i64 568
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %.lr.ph.i.i, label %_ZL6setoptPKciP8t_filenm.exit46.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %359
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %359 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %350 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %352) #25
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %.lr.ph.i.i
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 24
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
  %360 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i43.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.96, ptr noundef nonnull dereferenceable(1) %362) #25
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %.lr.ph.i42.i
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 24
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
  %378 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i50.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.77, ptr noundef nonnull dereferenceable(1) %380) #25
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %.lr.ph.i49.i
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 24
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
  %388 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i57.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %390) #25
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %.lr.ph.i56.i
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 24
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
  %398 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i64.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull dereferenceable(1) %400) #25
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %.lr.ph.i63.i
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 24
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
  %408 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i71.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.108, ptr noundef nonnull dereferenceable(1) %410) #25
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %.lr.ph.i70.i
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 24
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
  %418 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i78.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.110, ptr noundef nonnull dereferenceable(1) %420) #25
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %.lr.ph.i77.i
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = or i64 %425, 1
  store i64 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %423, %.lr.ph.i77.i
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, 51
  br i1 %exitcond.not.i80.i, label %_ZL6setoptPKciP8t_filenm.exit81.i, label %.lr.ph.i77.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit81.i:                ; preds = %427, %_ZL6setoptPKciP8t_filenm.exit74.i
  %428 = getelementptr inbounds nuw i8, ptr %120, i64 352
  %429 = load float, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %118, i64 52
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

common.resume:                                    ; preds = %323, %601, %603, %856, %2699, %2651, %2499, %.body.i155, %1530, %982, %905, %843, %434
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %434 ], [ %.pn.i115, %843 ], [ %906, %905 ], [ %.pn.i123, %982 ], [ %.pn240.pn.pn.i, %1530 ], [ %.pn.i156, %.body.i155 ], [ %2500, %2499 ], [ %.pn.pn.pn.i180, %2651 ], [ %2700, %2699 ], [ %324, %323 ], [ %604, %603 ], [ %857, %856 ], [ %602, %601 ]
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
  br label %sub_0.i

sub_0.i:                                          ; preds = %_ZL6setoptPKciP8t_filenm.exit34.i, %_ZL11inspect_tpriP8t_filenmPf.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL11inspect_tpriP8t_filenmPf.exit ], [ %indvars.iv.next.i, %_ZL6setoptPKciP8t_filenm.exit34.i ]
  %435 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1
  %.not.i102 = icmp eq i64 %440, 0
  %441 = load i8, ptr %437, align 1
  %.not2.i = icmp eq i8 %441, 45
  br i1 %.not2.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %443, 98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %445 = phi i1 [ false, %sub_0.i ], [ %444, %sub_1.i ]
  %446 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %435)
  %.not22.i = xor i1 %446, true
  %brmerge.i = select i1 %.not22.i, i1 true, i1 %.not.i102
  %brmerge23.i = select i1 %brmerge.i, i1 true, i1 %445
  br i1 %brmerge23.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.tail.i
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %448 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %447) #23
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %458, %.lr.ph.i.preheader.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105, %458 ], [ 0, %.lr.ph.i.preheader.i ]
  %449 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i104
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %451) #25
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %.lr.ph.i.i103
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %456 = load i64, ptr %455, align 8
  %457 = or i64 %456, 1
  store i64 %457, ptr %455, align 8
  br label %458

458:                                              ; preds = %454, %.lr.ph.i.i103
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 51
  br i1 %exitcond.not.i.i106, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i103, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %458, %.tail.i
  %459 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %435)
  %.not24.i = xor i1 %459, true
  %brmerge25.i = select i1 %.not24.i, i1 true, i1 %.not.i102
  %.not26.i = xor i1 %445, true
  %brmerge27.i = select i1 %brmerge25.i, i1 true, i1 %.not26.i
  br i1 %brmerge27.i, label %_ZL6setoptPKciP8t_filenm.exit34.i, label %.lr.ph.i30.preheader.i

.lr.ph.i30.preheader.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %460) #23
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %471, %.lr.ph.i30.preheader.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %471 ], [ 0, %.lr.ph.i30.preheader.i ]
  %462 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i31.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %464) #25
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %.lr.ph.i30.i
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %469 = load i64, ptr %468, align 8
  %470 = or i64 %469, 1
  store i64 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %467, %.lr.ph.i30.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 51
  br i1 %exitcond.not.i33.i, label %_ZL6setoptPKciP8t_filenm.exit34.i, label %.lr.ph.i30.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit34.i:                ; preds = %471, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %sub_0.i, !llvm.loop !9

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit34.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %117)
  br i1 %312, label %472, label %475

472:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %473 = load i32, ptr %144, align 4
  %474 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %473) #23
  br label %482

475:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %476 = load ptr, ptr %145, align 16
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not93 = icmp eq i32 %477, 0
  br i1 %.not93, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %126, align 4
  %480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %476, i32 noundef %479) #23
  br label %482

481:                                              ; preds = %475
  store i16 32, ptr %141, align 16
  br label %482

482:                                              ; preds = %478, %481, %472
  %483 = load i8, ptr %147, align 1
  %484 = trunc i8 %483 to i1
  %485 = load i8, ptr %148, align 1
  %486 = trunc i8 %485 to i1
  %487 = load i8, ptr %149, align 1
  %488 = trunc i8 %487 to i1
  %489 = load i32, ptr %138, align 4
  %490 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %116)
  %491 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.205, i32 noundef 1977, i64 noundef 1, i64 noundef 1)
  %492 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1978, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %492, align 1
  store i8 0, ptr %491, align 1
  %493 = icmp sgt i32 %489, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %482
  %495 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.261, i32 noundef %489) #23
  %496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %491) #25
  %497 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #25
  %498 = add i64 %497, %496
  %499 = shl i64 %498, 32
  %sext.i.i = add i64 %499, 4294967296
  %500 = ashr exact i64 %sext.i.i, 32
  %501 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %491, i64 noundef range(i64 -2147483648, 2147483648) %500, i64 noundef 1)
  %502 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull readonly dereferenceable(1) %116) #23
  br label %503

503:                                              ; preds = %494, %482
  %.0376 = phi ptr [ %501, %494 ], [ %491, %482 ]
  %.not.i107 = icmp eq ptr %490, null
  br i1 %.not.i107, label %513, label %504

504:                                              ; preds = %503
  %505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull %490) #23
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #25
  %507 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #25
  %508 = add i64 %507, %506
  %509 = shl i64 %508, 32
  %sext.i49.i = add i64 %509, 4294967296
  %510 = ashr exact i64 %sext.i49.i, 32
  %511 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %492, i64 noundef range(i64 -2147483648, 2147483648) %510, i64 noundef 1)
  %512 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull readonly dereferenceable(1) %116) #23
  br label %513

513:                                              ; preds = %504, %503
  %.0372 = phi ptr [ %492, %503 ], [ %511, %504 ]
  br i1 %484, label %519, label %514

514:                                              ; preds = %513
  %515 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0372) #25
  %516 = shl i64 %515, 32
  %sext.i50.i = add i64 %516, 47244640256
  %517 = ashr exact i64 %sext.i50.i, 32
  %518 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.0372, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %518)
  %endptr.i = getelementptr inbounds i8, ptr %518, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.263, i64 11, i1 false)
  br label %519

519:                                              ; preds = %514, %513
  %.1373 = phi ptr [ %.0372, %513 ], [ %518, %514 ]
  br i1 %486, label %520, label %525

520:                                              ; preds = %519
  %521 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1373) #25
  %522 = shl i64 %521, 32
  %sext.i51.i = add i64 %522, 34359738368
  %523 = ashr exact i64 %sext.i51.i, 32
  %524 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.1373, i64 noundef range(i64 -2147483648, 2147483648) %523, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %524)
  %endptr4.i = getelementptr inbounds i8, ptr %524, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %525

525:                                              ; preds = %520, %519
  %.2374 = phi ptr [ %524, %520 ], [ %.1373, %519 ]
  br i1 %488, label %526, label %.lr.ph.i.preheader

526:                                              ; preds = %525
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2374) #25
  %528 = shl i64 %527, 32
  %sext.i52.i = add i64 %528, 51539607552
  %529 = ashr exact i64 %sext.i52.i, 32
  %530 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.2374, i64 noundef range(i64 -2147483648, 2147483648) %529, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %530)
  %endptr6.i = getelementptr inbounds i8, ptr %530, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.265, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %526, %525
  %.4.ph = phi ptr [ %.2374, %525 ], [ %530, %526 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1377 = phi ptr [ %.2378, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0376, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %531 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i108
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %533, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef %533, ptr noundef %534) #23
  %536 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %533, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %537 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %531)
  %538 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %531)
  %539 = load i8, ptr %533, align 1
  %.not.i.i = icmp eq i8 %539, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.thread10.i

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

_ZL13is_bench_filePcbbb.exit.thread10.i:          ; preds = %.lr.ph.i
  %not.7.i11.i = xor i1 %538, true
  %..i12.i = and i1 %536, %not.7.i11.i
  br i1 %..i12.i, label %.tail.thread.i, label %_ZL13is_bench_filePcbbb.exit.thread.i

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %546 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef nonnull %545, ptr noundef %534) #23
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %_ZL13is_bench_filePcbbb.exit.i, %544, %_ZL13is_bench_filePcbbb.exit.thread10.i
  %547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1377) #25
  %548 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #25
  %549 = add i64 %548, %547
  %550 = shl i64 %549, 32
  %sext.i53.i = add i64 %550, 4294967296
  %551 = ashr exact i64 %sext.i53.i, 32
  %552 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.1377, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 1)
  %553 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull readonly dereferenceable(1) %116) #23
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread10.i, %_ZL13is_bench_filePcbbb.exit.i, %542, %.tail.i.i
  %.2378 = phi ptr [ %552, %.tail.thread.i ], [ %.1377, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1377, %542 ], [ %.1377, %.tail.i.i ], [ %.1377, %_ZL13is_bench_filePcbbb.exit.thread10.i ]
  %554 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %533, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %555 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #25
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
  %561 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #25
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_012.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %563 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #25
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
  %568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #25
  %569 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #25
  %570 = add i64 %569, %568
  %571 = shl i64 %570, 32
  %sext.i57.i = add i64 %571, 4294967296
  %572 = ashr exact i64 %sext.i57.i, 32
  %573 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.4, i64 noundef range(i64 -2147483648, 2147483648) %572, i64 noundef 1)
  %574 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %573, ptr noundef nonnull readonly dereferenceable(1) %116) #23
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %567, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %560, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %573, %567 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %560 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 51
  br i1 %exitcond.not.i110, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !10

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %575 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2378) #25
  %576 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0379.lcssa) #25
  %577 = add i64 %576, %575
  %578 = shl i64 %577, 32
  %sext.i58.i = add i64 %578, 4294967296
  %579 = ashr exact i64 %sext.i58.i, 32
  %580 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.2378, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 1)
  %581 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %580, ptr noundef nonnull readonly dereferenceable(1) %.0379.lcssa) #23
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #25
  %583 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0379.lcssa) #25
  %584 = add i64 %583, %582
  %585 = shl i64 %584, 32
  %sext.i59.i = add i64 %585, 4294967296
  %586 = ashr exact i64 %sext.i59.i, 32
  %587 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %586, i64 noundef 1)
  %588 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %587, ptr noundef nonnull readonly dereferenceable(1) %.0379.lcssa) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %116)
  %589 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %589, label %590, label %607

590:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %591 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %591, ptr %155, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %156, ptr noundef nonnull %137)
          to label %592 unwind label %601

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %595

595:                                              ; preds = %592
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull %594) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %592, %595
  store ptr null, ptr %593, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #23
  %596 = load i32, ptr %156, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %599 = load ptr, ptr %155, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 2532, ptr noundef nonnull @.str.211, ptr noundef %599) #24
          to label %600 unwind label %603

600:                                              ; preds = %598
  unreachable

601:                                              ; preds = %590
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #23
  br label %common.resume

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #23
  br label %common.resume

605:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %606 = icmp sgt i32 %596, 0
  br label %607

607:                                              ; preds = %605, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.082 = phi i1 [ %606, %605 ], [ false, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  %608 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %608, ptr %160, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef zeroext 2)
  %609 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull @.str.212)
          to label %610 unwind label %856

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %612 = load ptr, ptr %611, align 8
  %.not.i.i.i113 = icmp eq ptr %612, null
  br i1 %.not.i.i.i113, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114, label %613

613:                                              ; preds = %610
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull %612) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114

_ZNSt10filesystem7__cxx114pathD2Ev.exit114:       ; preds = %610, %613
  store ptr null, ptr %611, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #23
  %614 = load i32, ptr %126, align 4
  %615 = load i32, ptr %127, align 4
  %616 = load float, ptr %128, align 4
  %617 = load float, ptr %129, align 4
  %618 = load i32, ptr %130, align 4
  %619 = load i64, ptr %135, align 8
  %620 = load i32, ptr %138, align 4
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
  %621 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %621, ptr %104, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
  %622 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %623 unwind label %631

623:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114
  %624 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %625 = load ptr, ptr %624, align 8
  %.not.i.i.i.i116 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i116, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117, label %626

626:                                              ; preds = %623
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull %625) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117:     ; preds = %626, %623
  store ptr null, ptr %624, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  br i1 %622, label %635, label %627

627:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %628 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %629 unwind label %633

629:                                              ; preds = %627
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1707, ptr noundef nonnull @.str.268, ptr noundef %628) #24
          to label %630 unwind label %633

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %843

633:                                              ; preds = %629, %627
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %843

635:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i117
  %636 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %637 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %638 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) %637) #25
  %639 = icmp eq i32 %638, 0
  %or.cond.i = and i1 %.082, %639
  br i1 %or.cond.i, label %640, label %644

640:                                              ; preds = %635
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 1713, ptr noundef nonnull @.str.269) #24
          to label %641 unwind label %642

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %843

644:                                              ; preds = %635
  %645 = icmp slt i32 %615, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %644
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1722, ptr noundef nonnull @.str.270) #24
          to label %647 unwind label %648

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %843

650:                                              ; preds = %644
  %651 = icmp slt i32 %614, 1
  br i1 %651, label %652, label %656

652:                                              ; preds = %650
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1728, ptr noundef nonnull @.str.271) #24
          to label %653 unwind label %654

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %843

656:                                              ; preds = %650
  %657 = load i32, ptr %131, align 4
  %658 = icmp slt i32 %657, 1
  br i1 %658, label %659, label %672

659:                                              ; preds = %656
  %660 = icmp samesign ult i32 %614, 16
  br i1 %660, label %.thread.i, label %661

.thread.i:                                        ; preds = %659
  store i32 1, ptr %131, align 4
  br label %.thread13.i

661:                                              ; preds = %659
  store i32 3, ptr %131, align 4
  %662 = load float, ptr %133, align 4
  %663 = fcmp ugt float %662, 0.000000e+00
  br i1 %663, label %.thread13.i, label %664

664:                                              ; preds = %661
  %665 = fpext float %429 to double
  %666 = fmul double %665, 1.200000e+00
  %667 = fptrunc double %666 to float
  store float %667, ptr %133, align 4
  br label %.thread13.i

.thread13.i:                                      ; preds = %661, %664, %.thread.i
  %668 = phi i32 [ 1, %.thread.i ], [ 3, %664 ], [ 3, %661 ]
  %669 = phi ptr [ @.str.273, %.thread.i ], [ @.str.274, %664 ], [ @.str.274, %661 ]
  %670 = load ptr, ptr @stderr, align 8
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.272, i32 noundef %668, ptr noundef nonnull %669) #28
  br label %677

672:                                              ; preds = %656
  %673 = icmp eq i32 %657, 1
  br i1 %673, label %674, label %677

674:                                              ; preds = %672
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i64 @fwrite(ptr nonnull @.str.275, i64 73, i64 1, ptr %675) #26
  br label %677

677:                                              ; preds = %674, %672, %.thread13.i
  %678 = load float, ptr %132, align 4
  %679 = fcmp ugt float %678, 0.000000e+00
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  store float %429, ptr %132, align 4
  br label %681

681:                                              ; preds = %680, %677
  %.pre6.i = phi float [ %429, %680 ], [ %678, %677 ]
  %682 = load float, ptr %133, align 4
  %683 = fcmp ugt float %682, 0.000000e+00
  br i1 %683, label %685, label %684

684:                                              ; preds = %681
  store float %429, ptr %133, align 4
  br label %685

685:                                              ; preds = %684, %681
  %686 = phi float [ %429, %684 ], [ %682, %681 ]
  %687 = fcmp ugt float %.pre6.i, %686
  br i1 %687, label %688, label %697

688:                                              ; preds = %685
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %689 = load float, ptr %132, align 4
  %690 = fpext float %689 to double
  %691 = load float, ptr %133, align 4
  %692 = fpext float %691 to double
  %693 = fpext float %429 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 1769, ptr noundef nonnull @.str.276, double noundef %690, double noundef %692, double noundef %693) #24
          to label %694 unwind label %695

694:                                              ; preds = %688
  unreachable

695:                                              ; preds = %688
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %843

697:                                              ; preds = %685
  %698 = load i32, ptr %131, align 4
  %699 = icmp slt i32 %698, 3
  br i1 %699, label %700, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %697
  %.pre12.i = fpext float %429 to double
  br label %720

700:                                              ; preds = %697
  %701 = fpext float %.pre6.i to double
  %702 = fpext float %429 to double
  %703 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %701, double noundef %702, double noundef 0x3E80000000000000)
  %704 = load i32, ptr %131, align 4
  %705 = icmp ne i32 %704, 1
  %or.cond382.not = select i1 %703, i1 true, i1 %705
  br i1 %or.cond382.not, label %711, label %706

706:                                              ; preds = %700
  store i32 2, ptr %131, align 4
  %707 = load ptr, ptr @stderr, align 8
  %708 = load float, ptr %132, align 4
  %709 = fpext float %708 to double
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.277, double noundef %709, i32 noundef 2) #28
  br label %711

711:                                              ; preds = %706, %700
  %712 = load float, ptr %133, align 4
  %713 = fpext float %712 to double
  %714 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %713, double noundef %702, double noundef 0x3E80000000000000)
  %.pre8.i = load i32, ptr %131, align 4
  %715 = icmp ne i32 %.pre8.i, 1
  %or.cond16.not.i = select i1 %714, i1 true, i1 %715
  %.pre865 = load float, ptr %133, align 4
  br i1 %or.cond16.not.i, label %720, label %716

716:                                              ; preds = %711
  store i32 2, ptr %131, align 4
  %717 = load ptr, ptr @stderr, align 8
  %718 = fpext float %.pre865 to double
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.278, double noundef %718, i32 noundef 2) #28
  %.pre7.i = load i32, ptr %131, align 4
  %.pre = load float, ptr %133, align 4
  br label %720

720:                                              ; preds = %716, %711, %._crit_edge11.i
  %721 = phi float [ %686, %._crit_edge11.i ], [ %.pre865, %711 ], [ %.pre, %716 ]
  %.pre-phi.i = phi double [ %.pre12.i, %._crit_edge11.i ], [ %702, %711 ], [ %702, %716 ]
  %722 = phi i32 [ %698, %._crit_edge11.i ], [ %.pre8.i, %711 ], [ %.pre7.i, %716 ]
  %723 = fpext float %721 to double
  %724 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %723, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %724, label %725, label %729

725:                                              ; preds = %720
  %726 = load float, ptr %132, align 4
  %727 = fpext float %726 to double
  %728 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %727, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %728, label %731, label %729

729:                                              ; preds = %725, %720
  %730 = load i32, ptr %131, align 4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %730, i32 2)
  store i32 %.sroa.speculated3.i, ptr %131, align 4
  br label %731

731:                                              ; preds = %729, %725
  %732 = load float, ptr %133, align 4
  %733 = fpext float %732 to double
  %734 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %733, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %734, label %._crit_edge.i, label %735

._crit_edge.i:                                    ; preds = %731
  %.pre9.i = load i32, ptr %131, align 4
  br label %740

735:                                              ; preds = %731
  %736 = load float, ptr %132, align 4
  %737 = fpext float %736 to double
  %738 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %737, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre10.i = load i32, ptr %131, align 4
  br i1 %738, label %740, label %739

739:                                              ; preds = %735
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre10.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %131, align 4
  br label %740

740:                                              ; preds = %739, %735, %._crit_edge.i
  %741 = phi i32 [ %.pre9.i, %._crit_edge.i ], [ %.sroa.speculated.i, %739 ], [ %.pre10.i, %735 ]
  %.not.i118 = icmp eq i32 %722, %741
  br i1 %.not.i118, label %745, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr @stderr, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.279, i32 noundef %741) #28
  %.pr.i = load i32, ptr %131, align 4
  br label %745

745:                                              ; preds = %742, %740
  %746 = phi i32 [ %.pr.i, %742 ], [ %722, %740 ]
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %759

748:                                              ; preds = %745
  %749 = load float, ptr %132, align 4
  %750 = fpext float %749 to double
  %751 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %750, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %751, label %752, label %759

752:                                              ; preds = %748
  %753 = load float, ptr %133, align 4
  %754 = fpext float %753 to double
  %755 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %754, double noundef 0x3E80000000000000)
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i64 @fwrite(ptr nonnull @.str.280, i64 198, i64 1, ptr %757) #26
  store i32 1, ptr %131, align 4
  br label %759

759:                                              ; preds = %756, %752, %748, %745
  %760 = fcmp ogt float %616, 5.000000e-01
  %761 = fcmp olt float %616, 0.000000e+00
  %or.cond3.i = or i1 %760, %761
  br i1 %or.cond3.i, label %762, label %766

762:                                              ; preds = %759
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1824, ptr noundef nonnull @.str.281) #24
          to label %763 unwind label %764

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %843

766:                                              ; preds = %759
  %767 = fcmp ogt float %617, 5.000000e-01
  %768 = fcmp olt float %617, 0.000000e+00
  %or.cond5.i = or i1 %767, %768
  br i1 %or.cond5.i, label %769, label %773

769:                                              ; preds = %766
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 1828, ptr noundef nonnull @.str.282) #24
          to label %770 unwind label %771

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %843

773:                                              ; preds = %766
  %774 = fcmp olt float %616, %617
  br i1 %774, label %775, label %779

775:                                              ; preds = %773
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1832, ptr noundef nonnull @.str.283) #24
          to label %776 unwind label %777

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %843

779:                                              ; preds = %773
  %780 = icmp slt i64 %619, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %779
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 1838, ptr noundef nonnull @.str.284) #24
          to label %782 unwind label %783

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %781
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %843

785:                                              ; preds = %779
  %786 = add nsw i64 %619, -10001
  %or.cond7.i = icmp ult i64 %786, -9901
  br i1 %or.cond7.i, label %787, label %796

787:                                              ; preds = %785
  %788 = icmp samesign ult i64 %619, 100
  %789 = load ptr, ptr @stderr, align 8
  %790 = call i64 @fwrite(ptr nonnull @.str.285, i64 15, i64 1, ptr %789) #26
  %791 = load ptr, ptr @stderr, align 8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.226, i64 noundef %619) #28
  %793 = load ptr, ptr @stderr, align 8
  %794 = select i1 %788, ptr @.str.287, ptr @.str.288
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.286, ptr noundef nonnull %794) #28
  br label %796

796:                                              ; preds = %787, %785
  %797 = icmp slt i32 %620, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1852, ptr noundef nonnull @.str.289) #24
          to label %799 unwind label %800

799:                                              ; preds = %798
  unreachable

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %843

802:                                              ; preds = %796
  %803 = load i32, ptr %131, align 4
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %816

805:                                              ; preds = %802
  %806 = load float, ptr %132, align 4
  %807 = fdiv float %806, %429
  %808 = fcmp olt float %807, 7.500000e-01
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = load float, ptr %133, align 4
  %811 = fdiv float %810, %429
  %812 = fcmp ogt float %811, 1.250000e+00
  br i1 %812, label %813, label %816

813:                                              ; preds = %809, %805
  %814 = load ptr, ptr @stderr, align 8
  %815 = call i64 @fwrite(ptr nonnull @.str.290, i64 78, i64 1, ptr %814) #26
  br label %816

816:                                              ; preds = %813, %809, %802
  %817 = icmp sgt i32 %618, -1
  br i1 %817, label %818, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

818:                                              ; preds = %816
  %819 = shl nuw nsw i32 %618, 1
  %820 = icmp samesign ugt i32 %819, %614
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %822 = lshr i32 %614, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 1874, ptr noundef nonnull @.str.291, i32 noundef %822, i32 noundef %614, i32 noundef %618) #24
          to label %823 unwind label %824

823:                                              ; preds = %821
  unreachable

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %843

826:                                              ; preds = %818
  %.not118.i = icmp ne i32 %618, 0
  %827 = mul nuw nsw i32 %618, 5
  %828 = icmp samesign ult i32 %827, %614
  %or.cond121.i = select i1 %.not118.i, i1 %828, i1 false
  br i1 %or.cond121.i, label %829, label %836

829:                                              ; preds = %826
  %830 = load ptr, ptr @stderr, align 8
  %831 = uitofp nneg i32 %618 to double
  %832 = fmul double %831, 1.000000e+02
  %833 = uitofp nneg i32 %614 to double
  %834 = fdiv double %832, %833
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.292, double noundef %834) #28
  br label %836

836:                                              ; preds = %829, %826
  %837 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %837, label %840, label %838

838:                                              ; preds = %836
  %839 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %839, label %840, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

840:                                              ; preds = %838, %836
  %841 = load ptr, ptr @stderr, align 8
  %842 = call i64 @fwrite(ptr nonnull @.str.293, i64 123, i64 1, ptr %841) #26
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

843:                                              ; preds = %824, %800, %783, %777, %771, %764, %695, %654, %648, %642, %633, %631
  %.sink.i = phi ptr [ %115, %824 ], [ %114, %800 ], [ %113, %783 ], [ %112, %777 ], [ %111, %771 ], [ %110, %764 ], [ %109, %695 ], [ %108, %654 ], [ %107, %648 ], [ %106, %642 ], [ %105, %633 ], [ %103, %631 ]
  %.pn.i115 = phi { ptr, i32 } [ %825, %824 ], [ %801, %800 ], [ %784, %783 ], [ %778, %777 ], [ %772, %771 ], [ %765, %764 ], [ %696, %695 ], [ %655, %654 ], [ %649, %648 ], [ %643, %642 ], [ %634, %633 ], [ %632, %631 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %common.resume

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %816, %838, %840
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
  %844 = load i32, ptr %126, align 4
  %845 = icmp sgt i32 %844, 2
  %846 = load i32, ptr %130, align 4
  %847 = icmp slt i32 %846, -1
  %or.cond = select i1 %845, i1 %847, i1 false
  br i1 %or.cond, label %848, label %892

848:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %849 = load ptr, ptr %146, align 16
  %850 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %849, ptr noundef nonnull dereferenceable(5) @.str.153) #25
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %874

852:                                              ; preds = %848
  %853 = fcmp ogt float %431, 1.000000e+00
  br i1 %853, label %854, label %858

854:                                              ; preds = %852
  %855 = lshr i32 %844, 1
  br label %892

856:                                              ; preds = %607
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #23
  br label %common.resume

858:                                              ; preds = %852
  %859 = fpext float %431 to double
  %860 = uitofp nneg i32 %844 to double
  %861 = fdiv double 1.000000e+00, %859
  %862 = fadd double %861, 1.000000e+00
  %863 = fdiv double %860, %862
  %864 = fptosi double %863 to i32
  %865 = sitofp i32 %864 to float
  %866 = fpext float %865 to double
  %867 = fmul double %866, 0x3FE6666666666666
  %868 = call double @llvm.floor.f64(double %867)
  %869 = fptosi double %868 to i32
  %870 = fmul double %866, 1.600000e+00
  %871 = call double @llvm.ceil.f64(double %870)
  %872 = fptosi double %871 to i32
  %873 = lshr i32 %844, 1
  %.sroa.speculated282 = call i32 @llvm.smin.i32(i32 %873, i32 %872)
  br label %892

874:                                              ; preds = %848
  %875 = load float, ptr %128, align 4
  %876 = uitofp nneg i32 %844 to float
  %877 = fmul float %875, %876
  %878 = call noundef float @llvm.floor.f32(float %877)
  %879 = fptosi float %878 to i32
  %880 = load float, ptr %129, align 4
  %881 = fmul float %880, %876
  %882 = call noundef float @llvm.floor.f32(float %881)
  %883 = fptosi float %882 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %883, i32 0)
  %884 = load ptr, ptr @stdout, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #23
  %.not94 = icmp eq i32 %.sroa.speculated, %879
  br i1 %.not94, label %889, label %886

886:                                              ; preds = %874
  %887 = load ptr, ptr @stdout, align 8
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.214, i32 noundef %879) #23
  br label %889

889:                                              ; preds = %886, %874
  %890 = load ptr, ptr @stdout, align 8
  %891 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %890)
  br label %892

892:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %889, %858, %854
  %.0371 = phi i32 [ %855, %854 ], [ %.sroa.speculated282, %858 ], [ %879, %889 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.079 = phi i32 [ %855, %854 ], [ %869, %858 ], [ %.sroa.speculated, %889 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %100, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  store i8 0, ptr %101, align 1
  br i1 %312, label %895, label %893

893:                                              ; preds = %892
  %894 = call ptr @getenv(ptr noundef nonnull @.str.294) #23
  %.not.i120 = icmp eq ptr %894, null
  %. = select i1 %.not.i120, ptr %100, ptr %894
  br label %895

895:                                              ; preds = %892, %893
  %.sink = phi ptr [ %., %893 ], [ %101, %892 ]
  %896 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %897 = load ptr, ptr %142, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %_ZL17get_program_pathsbPPcS0_.exit

899:                                              ; preds = %895
  %900 = call ptr @getenv(ptr noundef nonnull @.str.295) #23
  %.not10.i = icmp eq ptr %900, null
  br i1 %.not10.i, label %903, label %901

901:                                              ; preds = %899
  %902 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %900)
  store ptr %902, ptr %142, align 8
  br label %_ZL17get_program_pathsbPPcS0_.exit

903:                                              ; preds = %899
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 668, ptr noundef nonnull @.str.296) #24
          to label %904 unwind label %905

904:                                              ; preds = %903
  unreachable

905:                                              ; preds = %903
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #23
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %895, %901
  %907 = phi ptr [ %897, %895 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  %908 = load i8, ptr %150, align 1
  %909 = trunc i8 %908 to i1
  %910 = load i32, ptr %127, align 4
  %911 = icmp sgt i32 %910, 0
  %or.cond3 = select i1 %909, i1 %911, i1 false
  br i1 %or.cond3, label %912, label %986

912:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %913 = load ptr, ptr %143, align 8
  %.not384 = icmp eq ptr %913, null
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
  %914 = load ptr, ptr @stdout, align 8
  %915 = call i64 @fwrite(ptr nonnull @.str.297, i64 40, i64 1, ptr %914)
  %916 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  br i1 %312, label %917, label %923

917:                                              ; preds = %912
  %918 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %907) #25
  %919 = add i64 %916, 63
  %920 = add i64 %919, %918
  %921 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 704, i64 noundef %920, i64 noundef 1)
  %922 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull dereferenceable(1) @.str.299, ptr noundef nonnull %907, ptr noundef nonnull %141, ptr noundef nonnull %92) #23
  br label %931

923:                                              ; preds = %912
  %924 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %896) #25
  %925 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %907) #25
  %926 = add i64 %916, 63
  %927 = add i64 %926, %924
  %928 = add i64 %927, %925
  %929 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 711, i64 noundef %928, i64 noundef 1)
  %930 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %896, ptr noundef nonnull %141, ptr noundef nonnull %907, ptr noundef nonnull %92) #23
  br label %931

931:                                              ; preds = %923, %917
  %.0.i = phi ptr [ %921, %917 ], [ %929, %923 ]
  %932 = load ptr, ptr @stdout, align 8
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.301, ptr noundef nonnull %.0.i) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(14) %92, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %934 unwind label %946

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %936 = load ptr, ptr %935, align 8
  %.not.i.i.i.i124 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i124, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i125, label %937

937:                                              ; preds = %934
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull %936) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i125

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i125:     ; preds = %937, %934
  store ptr null, ptr %935, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  %938 = call noundef i32 @system(ptr noundef nonnull readonly %.0.i)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(14) %92, i8 noundef zeroext 2)
  %939 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %940 unwind label %948

940:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i125
  %941 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %942 = load ptr, ptr %941, align 8
  %.not.i.i.i35.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i35.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i, label %943

943:                                              ; preds = %940
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull %942) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i:      ; preds = %943, %940
  store ptr null, ptr %941, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #23
  br i1 %939, label %952, label %944

944:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 721, ptr noundef nonnull @.str.302) #24
          to label %945 unwind label %950

945:                                              ; preds = %944
  unreachable

946:                                              ; preds = %931
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %982

948:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i125
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %982

950:                                              ; preds = %944
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %982

952:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  %953 = call noalias ptr @fopen(ptr noundef nonnull %92, ptr noundef nonnull @.str.303)
  %954 = call i32 @feof(ptr noundef %953) #23
  %.not44.i = icmp eq i32 %954, 0
  br i1 %.not44.i, label %.lr.ph.i126, label %._crit_edge.thread.i

.lr.ph.i126:                                      ; preds = %952, %960
  %.02647.i = phi i1 [ %.1.i, %960 ], [ true, %952 ]
  %.02746.i = phi i1 [ %.128.i, %960 ], [ false, %952 ]
  %.02945.i = phi i1 [ %.130.i, %960 ], [ false, %952 ]
  %955 = call ptr @fgets(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %953)
  %.not32.i = icmp eq ptr %955, null
  br i1 %.not32.i, label %960, label %956

956:                                              ; preds = %.lr.ph.i126
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %91, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %957 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %957, i1 true, i1 %.02945.i
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %91, ptr noundef nonnull dereferenceable(23) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 23)
  %958 = icmp eq i32 %bcmp41.i, 0
  %.2.i = select i1 %958, i1 true, i1 %.02746.i
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %91, ptr noundef nonnull dereferenceable(28) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 28)
  %959 = icmp ne i32 %bcmp42.i, 0
  %spec.select34.i = select i1 %959, i1 %.02647.i, i1 false
  br label %960

960:                                              ; preds = %956, %.lr.ph.i126
  %.130.i = phi i1 [ %.02945.i, %.lr.ph.i126 ], [ %spec.select.i, %956 ]
  %.128.i = phi i1 [ %.02746.i, %.lr.ph.i126 ], [ %.2.i, %956 ]
  %.1.i = phi i1 [ %.02647.i, %.lr.ph.i126 ], [ %spec.select34.i, %956 ]
  %961 = call i32 @feof(ptr noundef %953) #23
  %.not.i127 = icmp eq i32 %961, 0
  br i1 %.not.i127, label %.lr.ph.i126, label %._crit_edge.i128, !llvm.loop !11

._crit_edge.i128:                                 ; preds = %960
  %962 = call i32 @fclose(ptr noundef %953)
  br i1 %312, label %964, label %969

._crit_edge.thread.i:                             ; preds = %952
  %963 = call i32 @fclose(ptr noundef %953)
  br label %._crit_edge50.thread.i

964:                                              ; preds = %._crit_edge.i128
  br i1 %.128.i, label %965, label %._crit_edge50.i

965:                                              ; preds = %964
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 752, ptr noundef nonnull @.str.304, ptr noundef %907) #24
          to label %966 unwind label %967

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %965
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %982

969:                                              ; preds = %._crit_edge.i128
  br i1 %.130.i, label %970, label %._crit_edge50.thread.i

970:                                              ; preds = %969
  br i1 %.128.i, label %._crit_edge50.thread72.i, label %971

971:                                              ; preds = %970
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 763, ptr noundef nonnull @.str.305, ptr noundef %907) #24
          to label %972 unwind label %973

972:                                              ; preds = %971
  unreachable

973:                                              ; preds = %971
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %982

._crit_edge50.i:                                  ; preds = %964
  br i1 %.130.i, label %._crit_edge50.thread72.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge50.i, %969, %._crit_edge.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 773, ptr noundef nonnull @.str.306, ptr noundef nonnull %92) #24
          to label %975 unwind label %976

975:                                              ; preds = %._crit_edge50.thread.i
  unreachable

976:                                              ; preds = %._crit_edge50.thread.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %982

._crit_edge50.thread72.i:                         ; preds = %._crit_edge50.i, %970
  %brmerge.i129 = select i1 %.not384, i1 true, i1 %.1.i
  br i1 %brmerge.i129, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %978

978:                                              ; preds = %._crit_edge50.thread72.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 778, ptr noundef nonnull @.str.307) #24
          to label %979 unwind label %980

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %982

982:                                              ; preds = %980, %976, %973, %967, %950, %948, %946
  %.sink.i122 = phi ptr [ %99, %980 ], [ %98, %976 ], [ %97, %973 ], [ %96, %967 ], [ %95, %950 ], [ %94, %948 ], [ %93, %946 ]
  %.pn.i123 = phi { ptr, i32 } [ %981, %980 ], [ %977, %976 ], [ %974, %973 ], [ %968, %967 ], [ %951, %950 ], [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i122) #23
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %._crit_edge50.thread72.i
  %983 = load ptr, ptr @stdout, align 8
  %984 = call i64 @fwrite(ptr nonnull @.str.308, i64 8, i64 1, ptr %983)
  %985 = call i32 @remove(ptr noundef nonnull %92) #23
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 785, ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  br label %986

986:                                              ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %987 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %988 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %609)
  %989 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %990 = load ptr, ptr %152, align 8
  %991 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %990)
  %992 = call noundef ptr @_Z11gmx_versionv()
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.217, ptr noundef %991, ptr noundef %992) #23
  %994 = load i32, ptr %126, align 4
  br i1 %312, label %1004, label %995

995:                                              ; preds = %986
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.218, i32 noundef %994) #23
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.219, ptr noundef %896) #23
  %998 = load ptr, ptr %145, align 16
  %999 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %998, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not95 = icmp eq i32 %999, 0
  br i1 %.not95, label %1002, label %1000

1000:                                             ; preds = %995
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.220, ptr noundef nonnull %998) #23
  br label %1006

1002:                                             ; preds = %995
  %1003 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %609)
  br label %1006

1004:                                             ; preds = %986
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.222, i32 noundef %994) #23
  br label %1006

1006:                                             ; preds = %1000, %1002, %1004
  %1007 = load ptr, ptr %142, align 8
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.223, ptr noundef %1007) #23
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.224, ptr noundef nonnull %580) #23
  %1010 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %609)
  %1011 = load i64, ptr %135, align 8
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.226, i64 noundef %1011) #23
  %fputc = call i32 @fputc(i32 10, ptr %609)
  %1013 = load i32, ptr %138, align 4
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.228, i32 noundef %1013) #23
  br i1 %.082, label %1015, label %1019

1015:                                             ; preds = %1006
  %1016 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %609)
  %1017 = load i64, ptr %137, align 8
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.226, i64 noundef %1017) #23
  %fputc96 = call i32 @fputc(i32 10, ptr %609)
  br label %1019

1019:                                             ; preds = %1015, %1006
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.230, ptr noundef nonnull %587) #23
  %1021 = load i64, ptr %136, align 8
  %1022 = icmp slt i64 %1021, 0
  br i1 %1022, label %1037, label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr @stderr, align 8
  %1025 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef nonnull @.str.231, ptr noundef %1025) #28
  %1027 = load ptr, ptr @stderr, align 8
  %1028 = load i64, ptr %136, align 8
  %1029 = load i64, ptr %137, align 8
  %1030 = add nsw i64 %1029, %1028
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef nonnull @.str.226, i64 noundef %1030) #28
  %1032 = load ptr, ptr @stderr, align 8
  %1033 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1032) #26
  %1034 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %609)
  %1035 = load i64, ptr %136, align 8
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.226, i64 noundef %1035) #23
  %fputc97 = call i32 @fputc(i32 10, ptr %609)
  br label %1037

1037:                                             ; preds = %1023, %1019
  %1038 = load i32, ptr %127, align 4
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.234, i32 noundef %1038) #23
  br label %1042

1042:                                             ; preds = %1040, %1037
  %1043 = load i32, ptr %130, align 4
  %1044 = icmp sgt i32 %1043, -2
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.235, i32 noundef %1043) #23
  br label %1047

1047:                                             ; preds = %1045, %1042
  %1048 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.236, ptr noundef %1048) #23
  %1050 = fpext float %431 to double
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.237, double noundef %1050) #23
  %1052 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2670, i64 noundef 1, i64 noundef 96)
  %1053 = load i32, ptr %131, align 4
  store i32 %1053, ptr %1052, align 8
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %1047
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 80
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 88
  br label %1064

1064:                                             ; preds = %.lr.ph658, %1064
  %1065 = phi i32 [ %1053, %.lr.ph658 ], [ %1093, %1064 ]
  %.1656 = phi i32 [ 0, %.lr.ph658 ], [ %1092, %1064 ]
  %1066 = sext i32 %1065 to i64
  %1067 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2674, i64 noundef range(i64 -2147483648, 2147483648) %1066, i64 noundef 4)
  store ptr %1067, ptr %1055, align 8
  %1068 = load i32, ptr %131, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2675, i64 noundef range(i64 -2147483648, 2147483648) %1069, i64 noundef 4)
  store ptr %1070, ptr %1056, align 8
  %1071 = load i32, ptr %131, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2676, i64 noundef range(i64 -2147483648, 2147483648) %1072, i64 noundef 4)
  store ptr %1073, ptr %1057, align 8
  %1074 = load i32, ptr %131, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2677, i64 noundef range(i64 -2147483648, 2147483648) %1075, i64 noundef 4)
  store ptr %1076, ptr %1058, align 8
  %1077 = load i32, ptr %131, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2678, i64 noundef range(i64 -2147483648, 2147483648) %1078, i64 noundef 4)
  store ptr %1079, ptr %1059, align 8
  %1080 = load i32, ptr %131, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2679, i64 noundef range(i64 -2147483648, 2147483648) %1081, i64 noundef 4)
  store ptr %1082, ptr %1060, align 8
  %1083 = load i32, ptr %131, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2680, i64 noundef range(i64 -2147483648, 2147483648) %1084, i64 noundef 4)
  store ptr %1085, ptr %1061, align 8
  %1086 = load i32, ptr %131, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2681, i64 noundef range(i64 -2147483648, 2147483648) %1087, i64 noundef 4)
  store ptr %1088, ptr %1062, align 8
  %1089 = load i32, ptr %131, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2682, i64 noundef range(i64 -2147483648, 2147483648) %1090, i64 noundef 4)
  store ptr %1091, ptr %1063, align 8
  %1092 = add nuw nsw i32 %.1656, 1
  %1093 = load i32, ptr %131, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1064, label %._crit_edge659, !llvm.loop !12

._crit_edge659:                                   ; preds = %1064, %1047
  %.lcssa653 = phi i32 [ %1053, %1047 ], [ %1093, %1064 ]
  %1095 = sext i32 %.lcssa653 to i64
  %1096 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2685, i64 noundef range(i64 -2147483648, 2147483648) %1095, i64 noundef 8)
  %1097 = load i32, ptr %131, align 4
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %.lr.ph663, label %._crit_edge664

.lr.ph663:                                        ; preds = %._crit_edge659, %.lr.ph663
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.lr.ph663 ], [ 0, %._crit_edge659 ]
  %1099 = getelementptr inbounds nuw ptr, ptr %1096, i64 %indvars.iv856
  %1100 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef 4096, i64 noundef 1)
  store ptr %1100, ptr %1099, align 8
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %1101 = load i32, ptr %131, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %indvars.iv.next857, %1102
  br i1 %1103, label %.lr.ph663, label %._crit_edge664, !llvm.loop !13

._crit_edge664:                                   ; preds = %.lr.ph663, %._crit_edge659
  %1104 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1105 = load i64, ptr %135, align 8
  %1106 = load i32, ptr %138, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = add nsw i64 %1105, %1107
  %1109 = load i64, ptr %137, align 8
  %1110 = load float, ptr %132, align 4
  %1111 = load float, ptr %133, align 4
  %1112 = load i8, ptr %134, align 1
  %1113 = trunc i8 %1112 to i1
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
  store ptr %1104, ptr %75, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %76)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1114 unwind label %1129

1114:                                             ; preds = %._crit_edge664
  %1115 = load i32, ptr %131, align 4
  %1116 = icmp sgt i32 %1115, 1
  %1117 = select i1 %1116, ptr @.str.274, ptr @.str.273
  %1118 = icmp sgt i64 %1108, 1
  %1119 = select i1 %1118, ptr @.str.274, ptr @.str.273
  %1120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.310, ptr noundef nonnull %1117, ptr noundef nonnull @.str.226, ptr noundef nonnull %1119) #23
  %1121 = load ptr, ptr @stdout, align 8
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1121, ptr noundef nonnull %78, i64 noundef %1108) #23
  %1123 = icmp sgt i64 %1109, 0
  br i1 %1123, label %1124, label %1131

1124:                                             ; preds = %1114
  %1125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.226) #23
  %1126 = load ptr, ptr @stdout, align 8
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef nonnull %78, i64 noundef %1109) #23
  %1128 = add nsw i64 %1108, %1109
  br label %1131

1129:                                             ; preds = %._crit_edge664
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1131:                                             ; preds = %1124, %1114
  %.0.i130 = phi i64 [ %1128, %1124 ], [ %1108, %1114 ]
  %1132 = load ptr, ptr @stdout, align 8
  %1133 = call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %1132)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80)
          to label %1134 unwind label %1148

1134:                                             ; preds = %1131
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1135 unwind label %.loopexit.split-lp.i

1135:                                             ; preds = %1134
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %1136 unwind label %1150

1136:                                             ; preds = %1135
  %1137 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1138 = load ptr, ptr %1137, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i131, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i132, label %1139

1139:                                             ; preds = %1136
  call void @_ZdlPv(ptr noundef nonnull %1138) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i132

_ZN26PartialDeserializedTprFileD2Ev.exit.i132:    ; preds = %1139, %1136
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1137) #23
  %1140 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i.i.i133 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i133, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134, label %1142

1142:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull %1141) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134:     ; preds = %1142, %_ZN26PartialDeserializedTprFileD2Ev.exit.i132
  store ptr null, ptr %1140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #23
  %1143 = getelementptr inbounds nuw i8, ptr %80, i64 340
  %.val.i = load i32, ptr %1143, align 4
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1154
    i32 14, label %1154
    i32 13, label %1154
    i32 15, label %1154
    i32 5, label %1154
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1144 unwind label %.loopexit.split-lp.i

1144:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1145 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1146 unwind label %1152

1146:                                             ; preds = %1144
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 946, ptr noundef nonnull @.str.313, ptr noundef %1145) #24
          to label %1147 unwind label %1152

1147:                                             ; preds = %1146
  unreachable

1148:                                             ; preds = %1131
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1529

.loopexit.i:                                      ; preds = %1512, %1502, %1470, %1408, %1388, %1382, %1362, %1349
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1528

.loopexit.split-lp.i:                             ; preds = %1299, %1273, %1264, %1175, %1163, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %1134
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1528

1150:                                             ; preds = %1135
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #23
  br label %1528

1152:                                             ; preds = %1146, %1144
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %1528

1154:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i134
  %1155 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %1156 = load i32, ptr %1155, align 4
  %.not.i135 = icmp eq i32 %1156, 0
  %1157 = icmp ne i32 %.val.i, 3
  %or.cond.not321.i = or i1 %1157, %.not.i135
  %1158 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %1159 = load float, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %80, i64 332
  %1161 = load float, ptr %1160, align 4
  %1162 = fcmp oeq float %1159, %1161
  %or.cond316.i = select i1 %or.cond.not321.i, i1 true, i1 %1162
  br i1 %or.cond316.i, label %._crit_edge285.i, label %1163

1163:                                             ; preds = %1154
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1164 unwind label %.loopexit.split-lp.i

1164:                                             ; preds = %1163
  %1165 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1166 unwind label %1172

1166:                                             ; preds = %1164
  %1167 = load float, ptr %1158, align 8
  %1168 = fpext float %1167 to double
  %1169 = load float, ptr %1160, align 4
  %1170 = fpext float %1169 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 955, ptr noundef nonnull @.str.314, ptr noundef %1165, double noundef %1168, double noundef %1170) #24
          to label %1171 unwind label %1172

1171:                                             ; preds = %1166
  unreachable

1172:                                             ; preds = %1166, %1164
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %1528

._crit_edge285.i:                                 ; preds = %1154
  %1174 = fcmp ogt float %1159, %1161
  br i1 %1174, label %1175, label %1187

1175:                                             ; preds = %._crit_edge285.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1176 unwind label %.loopexit.split-lp.i

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %1143, align 4
  %1178 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1177)
          to label %1179 unwind label %1185

1179:                                             ; preds = %1176
  %1180 = load float, ptr %1158, align 8
  %1181 = fpext float %1180 to double
  %1182 = load float, ptr %1160, align 4
  %1183 = fpext float %1182 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 964, ptr noundef nonnull @.str.315, ptr noundef %1178, double noundef %1181, double noundef %1183) #24
          to label %1184 unwind label %1185

1184:                                             ; preds = %1179
  unreachable

1185:                                             ; preds = %1179, %1176
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %1528

1187:                                             ; preds = %._crit_edge285.i
  %1188 = getelementptr inbounds nuw i8, ptr %80, i64 380
  %1189 = load float, ptr %1188, align 4
  %1190 = fcmp une float %1189, %1159
  %or.cond247.i = select i1 %1113, i1 %1190, i1 false
  br i1 %or.cond247.i, label %1191, label %1194

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr @stdout, align 8
  %1193 = call i64 @fwrite(ptr nonnull @.str.316, i64 50, i64 1, ptr %1192)
  %.pre288.i = load float, ptr %1158, align 8
  br label %1194

1194:                                             ; preds = %1191, %1187
  %1195 = phi float [ %.pre288.i, %1191 ], [ %1159, %1187 ]
  %.0215.shrunk.i = phi i1 [ false, %1191 ], [ %1113, %1187 ]
  %1196 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i64 %1197, ptr %1198, align 8
  store i64 %.0.i130, ptr %1196, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1200 = load i64, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store i64 %1200, ptr %1201, align 8
  store i64 0, ptr %1199, align 8
  %1202 = load float, ptr %1160, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %76, i64 52
  br label %1204

1204:                                             ; preds = %1210, %1194
  %indvars.iv279.i = phi i64 [ 0, %1194 ], [ %indvars.iv.next280.i, %1210 ]
  br label %1205

1205:                                             ; preds = %1205, %1204
  %indvars.iv.i136 = phi i64 [ 0, %1204 ], [ %indvars.iv.next.i137, %1205 ]
  %1206 = phi float [ 0.000000e+00, %1204 ], [ %1209, %1205 ]
  %1207 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1203, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv.i136
  %1208 = load float, ptr %1207, align 4
  %1209 = call float @llvm.fmuladd.f32(float %1208, float %1208, float %1206)
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 3
  br i1 %exitcond.not.i138, label %1210, label %1205, !llvm.loop !14

1210:                                             ; preds = %1205
  %1211 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv279.i
  %1212 = call noundef float @sqrtf(float noundef %1209) #23
  store float %1212, ptr %1211, align 4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %1213, label %1204, !llvm.loop !15

1213:                                             ; preds = %1210
  %1214 = fsub float %1202, %1195
  %1215 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %1216 = load float, ptr %1215, align 8
  %1217 = fcmp ogt float %1216, 0.000000e+00
  br i1 %1217, label %1218, label %1224

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1220 = load ptr, ptr %1219, align 8
  store float %1216, ptr %1220, align 4
  %1221 = load float, ptr %1215, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1052, i64 80
  %1223 = load ptr, ptr %1222, align 8
  store float %1221, ptr %1223, align 4
  br label %1246

1224:                                             ; preds = %1213
  %1225 = load float, ptr %79, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %1227 = load i32, ptr %1226, align 4
  %1228 = sitofp i32 %1227 to float
  %1229 = fdiv float %1225, %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1231 = load ptr, ptr %1230, align 8
  store float %1229, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %1233 = load float, ptr %1232, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %1235 = load i32, ptr %1234, align 8
  %1236 = sitofp i32 %1235 to float
  %1237 = fdiv float %1233, %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1052, i64 80
  %1239 = load ptr, ptr %1238, align 8
  store float %1237, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1241 = load float, ptr %1240, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %1243 = load i32, ptr %1242, align 4
  %1244 = sitofp i32 %1243 to float
  %1245 = fdiv float %1241, %1244
  br label %1246

1246:                                             ; preds = %1224, %1218
  %.sink.i139 = phi float [ %1245, %1224 ], [ %1221, %1218 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1052, i64 88
  %1248 = load ptr, ptr %1247, align 8
  store float %.sink.i139, ptr %1248, align 4
  %1249 = load float, ptr %1215, align 8
  %1250 = fcmp ogt float %1249, 0.000000e+00
  br i1 %1250, label %1264, label %1251

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1052, i64 80
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load float, ptr %1253, align 4
  %1257 = load float, ptr %1255, align 4
  %1258 = fcmp olt float %1256, %1257
  %1259 = load ptr, ptr %1247, align 8
  %1260 = select i1 %1258, float %1257, float %1256
  %1261 = load float, ptr %1259, align 4
  %1262 = fcmp olt float %1260, %1261
  %1263 = select i1 %1262, float %1261, float %1260
  br label %1264

1264:                                             ; preds = %1251, %1246
  %.0211.i = phi float [ %1263, %1251 ], [ %1249, %1246 ]
  %1265 = load ptr, ptr @stdout, align 8
  %1266 = fpext float %.0211.i to double
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef nonnull @.str.317, double noundef %1266) #23
  %1268 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %1269 = load i32, ptr %1268, align 8
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.318, i32 noundef %1269) #23
  %1271 = load i32, ptr %1143, align 4
  %1272 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1271)
          to label %1273 unwind label %.loopexit.split-lp.i

1273:                                             ; preds = %1264
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.319, ptr noundef %1272) #23
  %1275 = load float, ptr %79, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %1277 = load i32, ptr %1276, align 4
  %1278 = sitofp i32 %1277 to float
  %1279 = fdiv float %1275, %1278
  %1280 = fpext float %1279 to double
  %1281 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %1282 = load float, ptr %1281, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %1284 = load i32, ptr %1283, align 8
  %1285 = sitofp i32 %1284 to float
  %1286 = fdiv float %1282, %1285
  %1287 = fpext float %1286 to double
  %1288 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1289 = load float, ptr %1288, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %1291 = load i32, ptr %1290, align 4
  %1292 = sitofp i32 %1291 to float
  %1293 = fdiv float %1289, %1292
  %1294 = fpext float %1293 to double
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.320, double noundef %1280, double noundef %1287, double noundef %1294) #23
  %1296 = getelementptr inbounds nuw i8, ptr %80, i64 368
  %1297 = load i32, ptr %1296, align 8
  %1298 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1297)
          to label %1299 unwind label %.loopexit.split-lp.i

1299:                                             ; preds = %1273
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.321, ptr noundef %1298) #23
  %1301 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %80)
          to label %1302 unwind label %.loopexit.split-lp.i

1302:                                             ; preds = %1299
  br i1 %1301, label %1303, label %1308

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds nuw i8, ptr %80, i64 376
  %1305 = load float, ptr %1304, align 8
  %1306 = fpext float %1305 to double
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.322, double noundef %1306) #23
  br label %1308

1308:                                             ; preds = %1303, %1302
  %1309 = load i32, ptr %1143, align 4
  %1310 = and i32 %1309, -2
  %switch.i = icmp eq i32 %1310, 14
  br i1 %switch.i, label %1311, label %1315

1311:                                             ; preds = %1308
  %1312 = load float, ptr %1160, align 4
  %1313 = fpext float %1312 to double
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.323, double noundef %1313) #23
  br label %1315

1315:                                             ; preds = %1311, %1308
  %1316 = call i64 @fwrite(ptr nonnull @.str.324, i64 51, i64 1, ptr %609)
  %1317 = call i64 @fwrite(ptr nonnull @.str.325, i64 24, i64 1, ptr %609)
  %1318 = call i64 @fwrite(ptr nonnull @.str.326, i64 15, i64 1, ptr %609)
  %1319 = call i64 @fwrite(ptr nonnull @.str.327, i64 10, i64 1, ptr %609)
  %1320 = load i32, ptr %1296, align 8
  switch i32 %1320, label %1323 [
    i32 5, label %1321
    i32 0, label %1321
  ]

1321:                                             ; preds = %1315, %1315
  %1322 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %609)
  br label %1323

1323:                                             ; preds = %1321, %1315
  %1324 = load i32, ptr %1143, align 4
  %1325 = and i32 %1324, -2
  %switch251.i = icmp eq i32 %1325, 14
  br i1 %switch251.i, label %1326, label %1328

1326:                                             ; preds = %1323
  %1327 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %609)
  br label %1328

1328:                                             ; preds = %1326, %1323
  %1329 = call i64 @fwrite(ptr nonnull @.str.330, i64 11, i64 1, ptr %609)
  %1330 = load i32, ptr %131, align 4
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %.lr.ph.i140, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i140:                                      ; preds = %1328
  %1332 = fsub float %1111, %1110
  %1333 = fpext float %1110 to double
  %1334 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1335 = fpext float %1111 to double
  %1336 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %1337 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1338 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1339 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1340 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %1341 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1342 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1343 = getelementptr inbounds nuw i8, ptr %1052, i64 80
  %1344 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1345 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1346 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i146, %.lr.ph.i140
  %indvars.iv283.ph.i = phi i64 [ %indvars.iv.next284293.i, %.thread.i146 ], [ 0, %.lr.ph.i140 ]
  %.ph.i = phi i32 [ %1524, %.thread.i146 ], [ %1330, %.lr.ph.i140 ]
  %.0212277.ph.i = phi float [ %.1.i142, %.thread.i146 ], [ 1.000000e+00, %.lr.ph.i140 ]
  %.0213276.ph.i = phi i1 [ true, %.thread.i146 ], [ false, %.lr.ph.i140 ]
  br label %1347

1347:                                             ; preds = %1520, %.outer.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %1520 ], [ %indvars.iv283.ph.i, %.outer.i ]
  %1348 = phi i32 [ %1521, %1520 ], [ %.ph.i, %.outer.i ]
  %.0212277.i = phi float [ %.1.i142, %1520 ], [ %.0212277.ph.i, %.outer.i ]
  %.not235.i = icmp eq i64 %indvars.iv283.i, 0
  br i1 %.not235.i, label %._crit_edge289.i, label %1349

._crit_edge289.i:                                 ; preds = %1347
  %.pre290.i = load float, ptr %1158, align 8
  %.pre291.i = fmul float %.0211.i, %.0212277.i
  br label %1408

1349:                                             ; preds = %1347
  %1350 = add nsw i32 %1348, -1
  %1351 = sitofp i32 %1350 to float
  %1352 = fdiv float %1332, %1351
  %1353 = load ptr, ptr %1334, align 8
  %1354 = load float, ptr %1353, align 4
  %1355 = fpext float %1354 to double
  %1356 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1333, double noundef %1355, double noundef 0x3E80000000000000)
          to label %1357 unwind label %.loopexit.i

1357:                                             ; preds = %1349
  br i1 %1356, label %1358, label %1362

1358:                                             ; preds = %1357
  %1359 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %1360 = uitofp nneg i32 %1359 to float
  %1361 = call float @llvm.fmuladd.f32(float %1360, float %1352, float %1110)
  br label %1382

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %1334, align 8
  %1364 = load float, ptr %1363, align 4
  %1365 = fpext float %1364 to double
  %1366 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1335, double noundef %1365, double noundef 0x3E80000000000000)
          to label %1367 unwind label %.loopexit.i

1367:                                             ; preds = %1362
  br i1 %1366, label %1368, label %1373

1368:                                             ; preds = %1367
  %1369 = trunc i64 %indvars.iv283.i to i32
  %1370 = add i32 %1369, -1
  %1371 = sitofp i32 %1370 to float
  %1372 = call float @llvm.fmuladd.f32(float %1371, float %1352, float %1110)
  br label %1382

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %131, align 4
  %1375 = add nsw i32 %1374, -2
  %1376 = sitofp i32 %1375 to float
  %1377 = fdiv float %1332, %1376
  %1378 = trunc i64 %indvars.iv283.i to i32
  %1379 = add i32 %1378, -1
  %1380 = sitofp i32 %1379 to float
  %1381 = call float @llvm.fmuladd.f32(float %1380, float %1377, float %1110)
  br label %1382

1382:                                             ; preds = %1373, %1368, %1358
  %.sink319.i = phi float [ %1372, %1368 ], [ %1381, %1373 ], [ %1361, %1358 ]
  store float %.sink319.i, ptr %1158, align 8
  %1383 = load ptr, ptr %1334, align 8
  %1384 = load float, ptr %1383, align 4
  %1385 = fdiv float %.sink319.i, %1384
  store i32 0, ptr %1290, align 4
  store i32 0, ptr %1283, align 8
  store i32 0, ptr %1276, align 4
  %1386 = load i32, ptr %1336, align 8
  %1387 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1386)
          to label %1388 unwind label %.loopexit.i

1388:                                             ; preds = %1382
  %1389 = fmul float %.0211.i, %1385
  %1390 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1203, float noundef %1389, i32 noundef %1387, ptr noundef nonnull %1276, ptr noundef nonnull %1283, ptr noundef nonnull %1290)
          to label %1391 unwind label %.loopexit.i

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %1143, align 4
  %1393 = icmp eq i32 %1392, 3
  %1394 = load float, ptr %1158, align 8
  %1395 = fadd float %1214, %1394
  %storemerge.i = select i1 %1393, float %1394, float %1395
  store float %storemerge.i, ptr %1160, align 4
  br i1 %.0215.shrunk.i, label %1396, label %1408

1396:                                             ; preds = %1391
  %1397 = load i32, ptr %1296, align 8
  switch i32 %1397, label %1408 [
    i32 5, label %1398
    i32 0, label %1398
  ]

1398:                                             ; preds = %1396, %1396
  %1399 = icmp eq i32 %1397, 5
  %1400 = load i32, ptr %1155, align 4
  %1401 = icmp eq i32 %1400, 0
  %or.cond249.i = or i1 %1399, %1401
  br i1 %or.cond249.i, label %1402, label %1403

1402:                                             ; preds = %1398
  store float %1394, ptr %1188, align 4
  br label %1408

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %1337, align 8
  %1405 = load float, ptr %1404, align 4
  %1406 = fcmp olt float %1405, %storemerge.i
  %1407 = select i1 %1406, float %storemerge.i, float %1405
  store float %1407, ptr %1188, align 4
  br label %1408

1408:                                             ; preds = %1403, %1402, %1396, %1391, %._crit_edge289.i
  %.pre-phi.i141 = phi float [ %.pre291.i, %._crit_edge289.i ], [ %1389, %1396 ], [ %1389, %1391 ], [ %1389, %1403 ], [ %1389, %1402 ]
  %1409 = phi float [ %.pre290.i, %._crit_edge289.i ], [ %1394, %1396 ], [ %1394, %1391 ], [ %1394, %1403 ], [ %1394, %1402 ]
  %.1.i142 = phi float [ %.0212277.i, %._crit_edge289.i ], [ %1385, %1396 ], [ %1385, %1391 ], [ %1385, %1403 ], [ %1385, %1402 ]
  %1410 = load ptr, ptr %1334, align 8
  %1411 = getelementptr inbounds nuw float, ptr %1410, i64 %indvars.iv283.i
  store float %1409, ptr %1411, align 4
  %1412 = load float, ptr %1188, align 4
  %1413 = load ptr, ptr %1337, align 8
  %1414 = getelementptr inbounds nuw float, ptr %1413, i64 %indvars.iv283.i
  store float %1412, ptr %1414, align 4
  %1415 = load i32, ptr %1276, align 4
  %1416 = load ptr, ptr %1338, align 8
  %1417 = getelementptr inbounds nuw i32, ptr %1416, i64 %indvars.iv283.i
  store i32 %1415, ptr %1417, align 4
  %1418 = load i32, ptr %1283, align 8
  %1419 = load ptr, ptr %1339, align 8
  %1420 = getelementptr inbounds nuw i32, ptr %1419, i64 %indvars.iv283.i
  store i32 %1418, ptr %1420, align 4
  %1421 = load i32, ptr %1290, align 4
  %1422 = load ptr, ptr %1340, align 8
  %1423 = getelementptr inbounds nuw i32, ptr %1422, i64 %indvars.iv283.i
  store i32 %1421, ptr %1423, align 4
  %1424 = load float, ptr %1160, align 4
  %1425 = load ptr, ptr %1341, align 8
  %1426 = getelementptr inbounds nuw float, ptr %1425, i64 %indvars.iv283.i
  store float %1424, ptr %1426, align 4
  %1427 = load ptr, ptr %1342, align 8
  %1428 = getelementptr inbounds nuw float, ptr %1427, i64 %indvars.iv283.i
  store float %.pre-phi.i141, ptr %1428, align 4
  %1429 = load ptr, ptr %1343, align 8
  %1430 = getelementptr inbounds nuw float, ptr %1429, i64 %indvars.iv283.i
  store float %.pre-phi.i141, ptr %1430, align 4
  %1431 = load ptr, ptr %1247, align 8
  %1432 = getelementptr inbounds nuw float, ptr %1431, i64 %indvars.iv283.i
  store float %.pre-phi.i141, ptr %1432, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1433 unwind label %.loopexit.i

1433:                                             ; preds = %1408
  %1434 = trunc nuw nsw i64 %indvars.iv283.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.331, i32 noundef %1434)
          to label %1435 unwind label %1460

1435:                                             ; preds = %1433
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %87, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1436 unwind label %1462

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23, !noalias !16
  %1437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #23, !noalias !19
  %1438 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #23, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1437, i64 noundef %1438, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1441 unwind label %1439

1439:                                             ; preds = %1436
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %.body.i

1441:                                             ; preds = %1436
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %1442 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1443 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1442)
          to label %1444 unwind label %1464

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw ptr, ptr %1096, i64 %indvars.iv283.i
  store ptr %1443, ptr %1445, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1446 = load ptr, ptr %1344, align 8
  %.not.i.i.i256.i = icmp eq ptr %1446, null
  br i1 %.not.i.i.i256.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i, label %1447

1447:                                             ; preds = %1444
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull %1446) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i:     ; preds = %1447, %1444
  store ptr null, ptr %1344, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  %1448 = load ptr, ptr %1345, align 8
  %.not.i.i.i258.i = icmp eq ptr %1448, null
  br i1 %.not.i.i.i258.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i, label %1449

1449:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull %1448) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i:     ; preds = %1449, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  store ptr null, ptr %1345, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  %1450 = load ptr, ptr @stdout, align 8
  %1451 = load ptr, ptr %1445, align 8
  %1452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef nonnull @.str.332, ptr noundef %1451) #23
  %1453 = load ptr, ptr @stdout, align 8
  %1454 = load i64, ptr %1196, align 8
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1453, ptr noundef nonnull @.str.226, i64 noundef %1454) #23
  %1456 = load ptr, ptr @stdout, align 8
  br i1 %.not235.i, label %1468, label %1457

1457:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1458 = fpext float %.1.i142 to double
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.333, double noundef %1458) #23
  br label %1470

1460:                                             ; preds = %1433
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1462:                                             ; preds = %1435
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1464:                                             ; preds = %1441
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body.i

.body.i:                                          ; preds = %1464, %1439
  %.pn.i145 = phi { ptr, i32 } [ %1465, %1464 ], [ %1440, %1439 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %1466

1466:                                             ; preds = %.body.i, %1462
  %.pn.pn.i144 = phi { ptr, i32 } [ %.pn.i145, %.body.i ], [ %1463, %1462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  br label %1467

1467:                                             ; preds = %1466, %1460
  %.pn.pn.pn.i143 = phi { ptr, i32 } [ %.pn.pn.i144, %1466 ], [ %1461, %1460 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %1528

1468:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1469 = call i64 @fwrite(ptr nonnull @.str.334, i64 22, i64 1, ptr %1456)
  br label %1470

1470:                                             ; preds = %1468, %1457
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %1445, i8 noundef zeroext 2)
          to label %1471 unwind label %.loopexit.i

1471:                                             ; preds = %1470
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1472 unwind label %1493

1472:                                             ; preds = %1471
  %1473 = load ptr, ptr %1346, align 8
  %.not.i.i.i260.i = icmp eq ptr %1473, null
  br i1 %.not.i.i.i260.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, label %1474

1474:                                             ; preds = %1472
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef nonnull %1473) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i:     ; preds = %1474, %1472
  store ptr null, ptr %1346, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  %1475 = fpext float %.1.i142 to double
  %1476 = load float, ptr %1158, align 8
  %1477 = fpext float %1476 to double
  %1478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.335, i32 noundef %1434, double noundef %1475, double noundef %1477) #23
  %1479 = load i32, ptr %1276, align 4
  %1480 = load i32, ptr %1283, align 8
  %1481 = load i32, ptr %1290, align 4
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.336, i32 noundef %1479, i32 noundef %1480, i32 noundef %1481) #23
  %1483 = load ptr, ptr %1342, align 8
  %1484 = getelementptr inbounds nuw float, ptr %1483, i64 %indvars.iv283.i
  %1485 = load float, ptr %1484, align 4
  %1486 = fpext float %1485 to double
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.337, double noundef %1486) #23
  %1488 = load i32, ptr %1296, align 8
  switch i32 %1488, label %1495 [
    i32 5, label %1489
    i32 0, label %1489
  ]

1489:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1490 = load float, ptr %1188, align 4
  %1491 = fpext float %1490 to double
  %1492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.338, double noundef %1491) #23
  br label %1495

1493:                                             ; preds = %1471
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %1528

1495:                                             ; preds = %1489, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1496 = load i32, ptr %1143, align 4
  %1497 = and i32 %1496, -2
  %switch253.i = icmp eq i32 %1497, 14
  br i1 %switch253.i, label %1498, label %1502

1498:                                             ; preds = %1495
  %1499 = load float, ptr %1160, align 4
  %1500 = fpext float %1499 to double
  %1501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.338, double noundef %1500) #23
  br label %1502

1502:                                             ; preds = %1498, %1495
  %1503 = load ptr, ptr %1445, align 8
  %1504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.339, ptr noundef %1503) #23
  %1505 = load float, ptr %1188, align 4
  %1506 = fpext float %1505 to double
  %1507 = load ptr, ptr %1337, align 8
  %1508 = load float, ptr %1507, align 4
  %1509 = fpext float %1508 to double
  %1510 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1506, double noundef %1509, double noundef 0x3E80000000000000)
          to label %1511 unwind label %.loopexit.i

1511:                                             ; preds = %1502
  br i1 %1510, label %1512, label %.thread.i146

1512:                                             ; preds = %1511
  %1513 = load float, ptr %1160, align 4
  %1514 = fpext float %1513 to double
  %1515 = load ptr, ptr %1341, align 8
  %1516 = load float, ptr %1515, align 4
  %1517 = fpext float %1516 to double
  %1518 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1514, double noundef %1517, double noundef 0x3E80000000000000)
          to label %1519 unwind label %.loopexit.i

1519:                                             ; preds = %1512
  br i1 %1518, label %1520, label %.thread.i146

1520:                                             ; preds = %1519
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1521 = load i32, ptr %131, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = icmp slt i64 %indvars.iv.next284.i, %1522
  br i1 %1523, label %1347, label %._crit_edge.i148, !llvm.loop !22

.thread.i146:                                     ; preds = %1519, %1511
  %indvars.iv.next284293.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1524 = load i32, ptr %131, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %indvars.iv.next284293.i, %1525
  br i1 %1526, label %.outer.i, label %._crit_edge.thread.i147, !llvm.loop !22

._crit_edge.i148:                                 ; preds = %1520
  br i1 %.0213276.ph.i, label %._crit_edge.thread.i147, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i147:                          ; preds = %.thread.i146, %._crit_edge.i148
  %1527 = call i64 @fwrite(ptr nonnull @.str.340, i64 179, i64 1, ptr %609)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1528:                                             ; preds = %1493, %1467, %1185, %1172, %1152, %1150, %.loopexit.split-lp.i, %.loopexit.i
  %.pn240.i = phi { ptr, i32 } [ %1186, %1185 ], [ %1494, %1493 ], [ %.pn.pn.pn.i143, %1467 ], [ %1173, %1172 ], [ %1153, %1152 ], [ %1151, %1150 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80) #23
  br label %1529

1529:                                             ; preds = %1528, %1148
  %.pn240.pn.i = phi { ptr, i32 } [ %.pn240.i, %1528 ], [ %1149, %1148 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77) #23
  br label %1530

1530:                                             ; preds = %1529, %1129
  %.pn240.pn.pn.i = phi { ptr, i32 } [ %.pn240.pn.i, %1529 ], [ %1130, %1129 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %76) #23
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1328, %._crit_edge.i148, %._crit_edge.thread.i147
  %1531 = load ptr, ptr @stdout, align 8
  %1532 = call i32 @fflush(ptr noundef %1531)
  %1533 = call i32 @fflush(ptr noundef %609)
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
  %1534 = load i32, ptr %131, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2707, i64 noundef range(i64 -2147483648, 2147483648) %1535, i64 noundef 8)
  %1537 = load i8, ptr %150, align 1
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %2701

1539:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1540 = load ptr, ptr %146, align 16
  %.not98 = icmp eq ptr %1540, null
  br i1 %.not98, label %1541, label %1542

1541:                                             ; preds = %1539
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2711) #24
  unreachable

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %130, align 4
  %1544 = load i32, ptr %127, align 4
  %1545 = load i32, ptr %126, align 4
  %1546 = load i32, ptr %131, align 4
  %1547 = load ptr, ptr %142, align 8
  %1548 = load i32, ptr %138, align 4
  %1549 = load i64, ptr %137, align 8
  %1550 = load i8, ptr %151, align 1
  %1551 = trunc i8 %1550 to i1
  %1552 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %1553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %896) #25
  %1554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %1555 = add i64 %1554, %1553
  %1556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1547) #25
  %1557 = add i64 %1555, %1556
  %1558 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #25
  %1559 = add i64 %1557, %1558
  %1560 = load ptr, ptr %1096, align 8
  %1561 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1560) #25
  %1562 = add i64 %1559, %1561
  %1563 = shl i64 %1562, 32
  %sext30.i = add i64 %1563, 429496729600
  %1564 = ashr exact i64 %sext30.i, 32
  %1565 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1493, i64 noundef %1564, i64 noundef 1)
  %1566 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1494, i64 noundef %1564, i64 noundef 1)
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink.i.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sink.i.sroa.gep20.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  br i1 %312, label %1567, label %1569

1567:                                             ; preds = %1542
  %1568 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1566, ptr noundef nonnull dereferenceable(1) @.str.356, ptr noundef nonnull %1547, ptr noundef nonnull %141) #23
  br label %1571

1569:                                             ; preds = %1542
  %1570 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1566, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %896, ptr noundef nonnull %141, ptr noundef nonnull %1547) #23
  br label %1571

1571:                                             ; preds = %1569, %1567
  %1572 = icmp slt i32 %1543, -1
  br i1 %1572, label %1573, label %1636

1573:                                             ; preds = %1571
  %1574 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1540, ptr noundef nonnull dereferenceable(4) @.str.154) #25
  %.not.i.i162 = icmp eq i32 %1574, 0
  br i1 %.not.i.i162, label %1580, label %1575

1575:                                             ; preds = %1573
  %1576 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1540, ptr noundef nonnull dereferenceable(7) @.str.155) #25
  %.not49.i.i = icmp eq i32 %1576, 0
  br i1 %.not49.i.i, label %1580, label %1577

1577:                                             ; preds = %1575
  %1578 = icmp slt i32 %1545, 65
  br i1 %1578, label %1580, label %.thread.i.i163

.thread.i.i163:                                   ; preds = %1577
  %1579 = icmp samesign ult i32 %1545, 128
  %..i.i164 = select i1 %1579, i32 2, i32 3
  br label %1583

1580:                                             ; preds = %1577, %1575, %1573
  %.043.i.i = phi i32 [ 1, %1573 ], [ 3, %1575 ], [ 1, %1577 ]
  %1581 = icmp sgt i32 %1545, 2
  br i1 %1581, label %1583, label %.thread.i171

.thread.i171:                                     ; preds = %1580
  %1582 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1583:                                             ; preds = %1580, %.thread.i.i163
  %.04353.i.i = phi i32 [ %..i.i164, %.thread.i.i163 ], [ %.043.i.i, %1580 ]
  %1584 = sub i32 %.0371, %.079
  %1585 = icmp eq i32 %.079, 0
  %spec.select.v.i.i = select i1 %1585, i32 2, i32 3
  %spec.select.i.i165 = add nsw i32 %spec.select.v.i.i, %1584
  %1586 = sext i32 %spec.select.i.i165 to i64
  %1587 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef range(i64 -2147483648, 2147483648) %1586, i64 noundef 4)
  %1588 = icmp sgt i32 %spec.select.i.i165, 2
  br i1 %1588, label %.lr.ph.preheader.i.i168, label %._crit_edge.i.i

.lr.ph.preheader.i.i168:                          ; preds = %1583
  %1589 = add nsw i32 %spec.select.i.i165, -3
  %switch = icmp ult i32 %.04353.i.i, 3
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.preheader.i.i168, %1616
  %.056.i.i = phi i32 [ %1617, %1616 ], [ 0, %.lr.ph.preheader.i.i168 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1616 ], [ 0, %.lr.ph.preheader.i.i168 ]
  %1590 = sub nsw i32 %.0371, %.056.i.i
  %1591 = sub nsw i32 %1545, %1590
  br i1 %switch, label %1596, label %1592

1592:                                             ; preds = %.lr.ph.i.i169
  %1593 = sitofp i32 %1591 to double
  %1594 = call noundef double @cbrt(double noundef %1593) #29
  %1595 = fptosi double %1594 to i32
  br label %1596

default.unreachable:                              ; preds = %2010
  unreachable

1596:                                             ; preds = %.lr.ph.i.i169, %1592
  %.042.i.i = phi i32 [ %1595, %1592 ], [ %.04353.i.i, %.lr.ph.i.i169 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1591, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1590, i1 true)
  %1597 = icmp eq i32 %1545, %1590
  br i1 %1597, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1598

1598:                                             ; preds = %1596
  %1599 = icmp eq i32 %.0371, %.056.i.i
  br i1 %1599, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1600

1600:                                             ; preds = %1598
  %1601 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1591, i1 true)
  %1602 = lshr i32 %.0.i.i.i.i, %1601
  %1603 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1590, i1 true)
  %1604 = lshr i32 %.0.i4.i.i.i, %1603
  %1605 = call i32 @llvm.umin.i32(i32 %1601, i32 %1603)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1602, i32 %1604)
  %1606 = icmp eq i32 %1602, %1604
  br i1 %1606, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1600
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1600 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1607 = shl i32 %spec.select33.lcssa.i.i.i.i, %1605
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1600, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1600 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1602, %1600 ]
  %.02835.i.i.i.i = phi i32 [ %1610, %.lr.ph.i.i.i.i ], [ %1604, %1600 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1608 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1609 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1608, i1 true)
  %1610 = lshr i32 %1608, %1609
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1610)
  %1611 = icmp eq i32 %spec.select3337.i.i.i.i, %1610
  br i1 %1611, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1598, %1596
  %.0.i5.i.i.i = phi i32 [ %1607, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1596 ], [ %.0.i.i.i.i, %1598 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1616, label %1612

1612:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1613 = sext i32 %.04455.i.i to i64
  %1614 = getelementptr inbounds i32, ptr %1587, i64 %1613
  store i32 %1590, ptr %1614, align 4
  %1615 = add nsw i32 %.04455.i.i, 1
  br label %1616

1616:                                             ; preds = %1612, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1615, %1612 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1617 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i170 = icmp eq i32 %.056.i.i, %1589
  br i1 %exitcond.not.i.i170, label %._crit_edge.i.i, label %.lr.ph.i.i169, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %1616, %1583, %.thread.i171
  %1618 = phi ptr [ %1587, %1583 ], [ %1582, %.thread.i171 ], [ %1587, %1616 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1583 ], [ 0, %.thread.i171 ], [ %.145.i.i, %1616 ]
  %1619 = add nsw i32 %.044.lcssa.i.i, 2
  %1620 = sext i32 %.044.lcssa.i.i to i64
  %1621 = getelementptr inbounds i32, ptr %1618, i64 %1620
  store i32 0, ptr %1621, align 4
  %1622 = getelementptr i8, ptr %1621, i64 4
  store i32 -1, ptr %1622, align 4
  %1623 = load ptr, ptr @stderr, align 8
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1623, ptr noundef nonnull @.str.384, i32 noundef %1619) #28
  %1625 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1626 = add i32 %.044.lcssa.i.i, 1
  br i1 %1625, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1627 = zext i32 %1626 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1626 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i166 = phi i64 [ %indvars.iv.next.i.i167, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1628 = load ptr, ptr @stderr, align 8
  %1629 = getelementptr inbounds nuw i32, ptr %1618, i64 %indvars.iv.i.i166
  %1630 = load i32, ptr %1629, align 4
  %1631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.385, i32 noundef %1630) #28
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i167, %1627
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !25

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1627, %.lr.ph59.i.i ]
  %1632 = load ptr, ptr @stderr, align 8
  %1633 = getelementptr inbounds i32, ptr %1618, i64 %.pre-phi.i.i
  %1634 = load i32, ptr %1633, align 4
  %1635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1632, ptr noundef nonnull @.str.386, i32 noundef %1634) #28
  br label %1640

1636:                                             ; preds = %1571
  %1637 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.205, i32 noundef 1514, i64 noundef 1, i64 noundef 4)
  store i32 %1543, ptr %1637, align 4
  %1638 = load ptr, ptr @stderr, align 8
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1638, ptr noundef nonnull @.str.359, i32 noundef %1543) #28
  br label %1640

1640:                                             ; preds = %1636, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1619, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1636 ]
  %.0.i149 = phi ptr [ %1618, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1637, %1636 ]
  %1641 = icmp eq i32 %1544, 0
  br i1 %1641, label %1642, label %1646

1642:                                             ; preds = %1640
  %1643 = call i64 @fwrite(ptr nonnull @.str.360, i64 55, i64 1, ptr %609)
  %1644 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %609)
  %1645 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1645)
  call void @exit(i32 noundef 0) #30
  unreachable

1646:                                             ; preds = %1640
  %1647 = icmp sgt i32 %1546, 0
  br i1 %1647, label %.lr.ph.i162.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i162.i:                                    ; preds = %1646
  %1648 = sext i32 %.0 to i64
  %1649 = icmp sgt i32 %.0, 0
  %1650 = sext i32 %1544 to i64
  br i1 %1649, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i162.i
  %wide.trip.count.i.i = zext nneg i32 %1546 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i162.i
  %1651 = icmp sgt i32 %1544, 0
  %wide.trip.count51.i.i = zext nneg i32 %1546 to i64
  br i1 %1651, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1652 = getelementptr inbounds nuw ptr, ptr %1536, i64 %indvars.iv48.i.i
  %1653 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1648, i64 noundef 80)
  store ptr %1653, ptr %1652, align 8
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1654

1654:                                             ; preds = %1654, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1664, %1654 ]
  %1655 = load ptr, ptr %1652, align 8
  %1656 = getelementptr inbounds nuw %struct.t_perf, ptr %1655, i64 %indvars.iv43.i.i, i32 5
  %1657 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1381, i64 noundef range(i64 -2147483648, 2147483648) %1650, i64 noundef 8)
  store ptr %1657, ptr %1656, align 8
  %1658 = load ptr, ptr %1652, align 8
  %1659 = getelementptr inbounds nuw %struct.t_perf, ptr %1658, i64 %indvars.iv43.i.i, i32 7
  %1660 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1382, i64 noundef range(i64 -2147483648, 2147483648) %1650, i64 noundef 4)
  store ptr %1660, ptr %1659, align 8
  %1661 = load ptr, ptr %1652, align 8
  %1662 = getelementptr inbounds nuw %struct.t_perf, ptr %1661, i64 %indvars.iv43.i.i, i32 9
  %1663 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1383, i64 noundef range(i64 -2147483648, 2147483648) %1650, i64 noundef 4)
  store ptr %1663, ptr %1662, align 8
  %1664 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1664, %1544
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1654, !llvm.loop !26

._crit_edge.us.us.us.i.i:                         ; preds = %1654
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !27

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZL13init_perfdataPP6t_perfiii.exit.i, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !28

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1665 = getelementptr inbounds nuw ptr, ptr %1536, i64 %indvars.iv37.i.i
  %1666 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1648, i64 noundef 80)
  store ptr %1666, ptr %1665, align 8
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %_ZL13init_perfdataPP6t_perfiii.exit.i, label %.preheader.lr.ph.us.i.i, !llvm.loop !28

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i164.i, %.lr.ph.split.i.i ]
  %1667 = getelementptr inbounds nuw ptr, ptr %1536, i64 %indvars.iv.i163.i
  %1668 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1648, i64 noundef 80)
  store ptr %1668, ptr %1667, align 8
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i165.i, label %_ZL13init_perfdataPP6t_perfiii.exit.i, label %.lr.ph.split.i.i, !llvm.loop !28

_ZL13init_perfdataPP6t_perfiii.exit.i:            ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count665.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1669 = mul i32 %1546, %1544
  %1670 = mul i32 %1669, %.0
  %.not.i166.i = icmp eq ptr %1552, null
  %1671 = icmp sgt i32 %1544, 0
  %sext.i151 = add i64 %1563, 493921239040
  %1672 = ashr exact i64 %sext.i151, 32
  %sext31.i = add i64 %1563, 2576980377600
  %1673 = ashr exact i64 %sext31.i, 32
  %1674 = icmp sgt i32 %1544, 1
  %1675 = sitofp i32 %1670 to double
  %1676 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1677 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1678 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1679 = icmp eq i32 %1545, 1
  %spec.store.select.i.i = zext i1 %1679 to i32
  %1680 = icmp slt i32 %1548, 1
  %1681 = zext nneg i32 %1548 to i64
  %1682 = add nsw i64 %1549, %1681
  %1683 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1684 = icmp eq i32 %1548, 0
  %1685 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1686 = icmp sgt i32 %1548, 0
  %1687 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1688 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1689 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1690 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1691 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1692 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %1544 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1695 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1697 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1698 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1700 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1701 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1702 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1704 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1705 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1706 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1707 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1708 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %1709

1709:                                             ; preds = %._crit_edge.i153, %_ZL13init_perfdataPP6t_perfiii.exit.i
  %indvars.iv663.i = phi i64 [ 0, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %indvars.iv.next664.pre-phi.i, %._crit_edge.i153 ]
  %.0142573.i = phi i1 [ true, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %.1.lcssa.i, %._crit_edge.i153 ]
  %.0143572.i = phi i1 [ false, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %.1144.lcssa.i, %._crit_edge.i153 ]
  %.0149571.i = phi i32 [ 0, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %.1150.lcssa.i, %._crit_edge.i153 ]
  %1710 = getelementptr inbounds nuw ptr, ptr %1096, i64 %indvars.iv663.i
  %1711 = load ptr, ptr %1710, align 8
  %1712 = trunc nuw nsw i64 %indvars.iv663.i to i32
  %1713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.361, i32 noundef %1712, ptr noundef %1711) #23
  %1714 = call i64 @fwrite(ptr nonnull @.str.362, i64 59, i64 1, ptr %609)
  br i1 %1649, label %.lr.ph460.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1709
  %.pre.i152 = add nuw nsw i64 %indvars.iv663.i, 1
  br label %._crit_edge.i153

.lr.ph460.i:                                      ; preds = %1709
  %1715 = getelementptr inbounds nuw ptr, ptr %1536, i64 %indvars.iv663.i
  %1716 = add nuw nsw i64 %indvars.iv663.i, 1
  br i1 %1671, label %.lr.ph460.split.us.preheader.i, label %.lr.ph460.split.i

.lr.ph460.split.us.preheader.i:                   ; preds = %.lr.ph460.i
  %1717 = trunc nuw nsw i64 %1716 to i32
  br label %.lr.ph460.split.us.i

.lr.ph460.split.us.i:                             ; preds = %..loopexit36_crit_edge.us.i, %.lr.ph460.split.us.preheader.i
  %indvars.iv661.i = phi i64 [ 0, %.lr.ph460.split.us.preheader.i ], [ %indvars.iv.next662.i, %..loopexit36_crit_edge.us.i ]
  %.1459.us.i = phi i1 [ %.0142573.i, %.lr.ph460.split.us.preheader.i ], [ false, %..loopexit36_crit_edge.us.i ]
  %.1144458.us.i = phi i1 [ %.0143572.i, %.lr.ph460.split.us.preheader.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ]
  %.1150455.us.i = phi i32 [ %.0149571.i, %.lr.ph460.split.us.preheader.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ]
  %1718 = load ptr, ptr %1715, align 8
  %1719 = getelementptr inbounds nuw %struct.t_perf, ptr %1718, i64 %indvars.iv661.i
  br i1 %.not.i166.i, label %1721, label %1720

1720:                                             ; preds = %.lr.ph460.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1552)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1721:                                             ; preds = %.lr.ph460.split.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1721, %1720
  %1722 = getelementptr inbounds nuw i32, ptr %.0.i149, i64 %indvars.iv661.i
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 72
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %1724 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1725 = getelementptr inbounds nuw i8, ptr %1719, i64 40
  %1726 = getelementptr inbounds nuw i8, ptr %1719, i64 56
  %1727 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %1719, i64 4
  %1729 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1730 = getelementptr inbounds nuw i8, ptr %1719, i64 12
  %1731 = trunc nuw nsw i64 %indvars.iv.next662.i to i32
  br label %1732

1732:                                             ; preds = %2304, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i154 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i158, %2304 ]
  %.2452.us.i = phi i1 [ %.1459.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2304 ]
  %.2145451.us.i = phi i1 [ %.1144458.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2304 ]
  %.2151449.us.i = phi i32 [ %.1150455.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2152, %2304 ]
  %1733 = load i32, ptr %1722, align 4
  store i32 %1733, ptr %1719, align 8
  %1734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.205, i32 noundef 1553, i64 noundef %1564, i64 noundef 1)
          to label %1735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1735:                                             ; preds = %1732
  store ptr %1734, ptr %1723, align 8
  %1736 = load i32, ptr %1719, align 8
  %1737 = load ptr, ptr %1710, align 8
  %1738 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %1739 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1734, ptr noundef nonnull dereferenceable(1) @.str.364, ptr noundef %1566, i32 noundef %1736, ptr noundef %1737, ptr noundef nonnull %580, ptr noundef %1738) #23
  %brmerge.demorgan.us.i = and i1 %.2452.us.i, %1551
  br i1 %brmerge.demorgan.us.i, label %1740, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1740:                                             ; preds = %1735
  %1741 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.205, i32 noundef 1576, i64 noundef %1564, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i:  ; preds = %1740
  %1742 = load ptr, ptr %1710, align 8
  %1743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1741, ptr noundef nonnull dereferenceable(1) @.str.366, ptr noundef %1566, ptr noundef %1742, ptr noundef nonnull %580) #23
  %1744 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef %1672, i64 noundef 1)
          to label %.noexc.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i
  %1745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef %1673, i64 noundef 1)
          to label %.noexc169.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc169.us.i:                                   ; preds = %.noexc.us.i
  %1746 = load ptr, ptr @stdout, align 8
  %1747 = call i64 @fwrite(ptr nonnull @.str.393, i64 69, i64 1, ptr %1746)
  %1748 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1744, ptr noundef nonnull dereferenceable(1) @.str.394, ptr noundef nonnull %1741) #23
  %1749 = load ptr, ptr @stdout, align 8
  %1750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1749, ptr noundef nonnull @.str.395, ptr noundef nonnull %1744) #23
  %1751 = invoke noundef i32 @system(ptr noundef nonnull readonly %1744)
          to label %.noexc170.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc170.us.i:                                   ; preds = %.noexc169.us.i
  %.not.i168.us.i = icmp eq i32 %1751, 0
  br i1 %.not.i168.us.i, label %1752, label %.split.us.i

1752:                                             ; preds = %.noexc170.us.i
  %1753 = load ptr, ptr @stdout, align 8
  %1754 = call i64 @fwrite(ptr nonnull @.str.397, i64 28, i64 1, ptr %1753)
  %1755 = load ptr, ptr @stdout, align 8
  %1756 = call i64 @fwrite(ptr nonnull @.str.398, i64 16, i64 1, ptr %1755)
  %1757 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc171.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc171.us.i:                                   ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1758 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1757) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1759 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1758, ptr nonnull %1757) #23
  %1760 = extractvalue { i64, ptr } %1759, 0
  %1761 = extractvalue { i64, ptr } %1759, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %1760, ptr %1761) #23
  %1762 = load i64, ptr %3, align 8
  %1763 = load ptr, ptr %1694, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %1762, ptr %1763, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1764 unwind label %1766

1764:                                             ; preds = %.noexc171.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1695)
          to label %1765 unwind label %1768

1765:                                             ; preds = %1764
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc226 unwind label %1770

1766:                                             ; preds = %.noexc171.us.i
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.i155

1768:                                             ; preds = %1764
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1774

1770:                                             ; preds = %1765
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = load ptr, ptr %1695, align 8
  %.not.i.i.i274 = icmp eq ptr %1772, null
  br i1 %.not.i.i.i274, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275, label %1773

1773:                                             ; preds = %1770
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull %1772) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275: ; preds = %1773, %1770
  store ptr null, ptr %1695, align 8
  br label %1774

1774:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275, %1768
  %.pn.i273 = phi { ptr, i32 } [ %1771, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i275 ], [ %1769, %1768 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body.i155

.noexc226:                                        ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1775 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1776 unwind label %1783

1776:                                             ; preds = %.noexc226
  %1777 = load ptr, ptr %1695, align 8
  %.not.i.i.i.i224 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i225, label %1778

1778:                                             ; preds = %1776
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull %1777) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i225

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i225:     ; preds = %1778, %1776
  store ptr null, ptr %1695, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br i1 %1775, label %1779, label %.noexc172.us.i

1779:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i225
  %1780 = load ptr, ptr @stdout, align 8
  %1781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1780, ptr noundef nonnull @.str.399, ptr noundef nonnull %1757) #23
  %1782 = call i32 @remove(ptr noundef nonnull %1757) #23
  br label %.noexc172.us.i

1783:                                             ; preds = %.noexc226
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body.i155

.noexc172.us.i:                                   ; preds = %1779, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1785 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc173.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc173.us.i:                                   ; preds = %.noexc172.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1786 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1785) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1787 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1786, ptr nonnull %1785) #23
  %1788 = extractvalue { i64, ptr } %1787, 0
  %1789 = extractvalue { i64, ptr } %1787, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %1788, ptr %1789) #23
  %1790 = load i64, ptr %5, align 8
  %1791 = load ptr, ptr %1696, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 %1790, ptr %1791, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1792 unwind label %1794

1792:                                             ; preds = %.noexc173.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1697)
          to label %1793 unwind label %1796

1793:                                             ; preds = %1792
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc220 unwind label %1798

1794:                                             ; preds = %.noexc173.us.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body.i155

1796:                                             ; preds = %1792
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1798:                                             ; preds = %1793
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = load ptr, ptr %1697, align 8
  %.not.i.i.i267 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i267, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, label %1801

1801:                                             ; preds = %1798
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1697, ptr noundef nonnull %1800) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268: ; preds = %1801, %1798
  store ptr null, ptr %1697, align 8
  br label %1802

1802:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, %1796
  %.pn.i266 = phi { ptr, i32 } [ %1799, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268 ], [ %1797, %1796 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i155

.noexc220:                                        ; preds = %1793
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1803 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %1804 unwind label %1811

1804:                                             ; preds = %.noexc220
  %1805 = load ptr, ptr %1697, align 8
  %.not.i.i.i.i218 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219, label %1806

1806:                                             ; preds = %1804
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1697, ptr noundef nonnull %1805) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219:     ; preds = %1806, %1804
  store ptr null, ptr %1697, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br i1 %1803, label %1807, label %.noexc174.us.i

1807:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219
  %1808 = load ptr, ptr @stdout, align 8
  %1809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1808, ptr noundef nonnull @.str.399, ptr noundef nonnull %1785) #23
  %1810 = call i32 @remove(ptr noundef nonnull %1785) #23
  br label %.noexc174.us.i

1811:                                             ; preds = %.noexc220
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i155

.noexc174.us.i:                                   ; preds = %1807, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1813 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc175.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1814 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1813) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1815 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1814, ptr nonnull %1813) #23
  %1816 = extractvalue { i64, ptr } %1815, 0
  %1817 = extractvalue { i64, ptr } %1815, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1816, ptr %1817) #23
  %1818 = load i64, ptr %7, align 8
  %1819 = load ptr, ptr %1698, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 %1818, ptr %1819, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1820 unwind label %1822

1820:                                             ; preds = %.noexc175.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1699)
          to label %1821 unwind label %1824

1821:                                             ; preds = %1820
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc214 unwind label %1826

1822:                                             ; preds = %.noexc175.us.i
  %1823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body.i155

1824:                                             ; preds = %1820
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1826:                                             ; preds = %1821
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = load ptr, ptr %1699, align 8
  %.not.i.i.i260 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, label %1829

1829:                                             ; preds = %1826
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef nonnull %1828) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261: ; preds = %1829, %1826
  store ptr null, ptr %1699, align 8
  br label %1830

1830:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, %1824
  %.pn.i259 = phi { ptr, i32 } [ %1827, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261 ], [ %1825, %1824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body.i155

.noexc214:                                        ; preds = %1821
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1831 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1832 unwind label %1839

1832:                                             ; preds = %.noexc214
  %1833 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i212 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213, label %1834

1834:                                             ; preds = %1832
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef nonnull %1833) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213:     ; preds = %1834, %1832
  store ptr null, ptr %1699, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br i1 %1831, label %1835, label %.noexc176.us.i

1835:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213
  %1836 = load ptr, ptr @stdout, align 8
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1836, ptr noundef nonnull @.str.399, ptr noundef nonnull %1813) #23
  %1838 = call i32 @remove(ptr noundef nonnull %1813) #23
  br label %.noexc176.us.i

1839:                                             ; preds = %.noexc214
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body.i155

.noexc176.us.i:                                   ; preds = %1835, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1841 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc177.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc177.us.i:                                   ; preds = %.noexc176.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %1842 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1841) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1843 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1842, ptr nonnull %1841) #23
  %1844 = extractvalue { i64, ptr } %1843, 0
  %1845 = extractvalue { i64, ptr } %1843, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1844, ptr %1845) #23
  %1846 = load i64, ptr %9, align 8
  %1847 = load ptr, ptr %1700, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 %1846, ptr %1847, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1848 unwind label %1850

1848:                                             ; preds = %.noexc177.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1701)
          to label %1849 unwind label %1852

1849:                                             ; preds = %1848
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc208 unwind label %1854

1850:                                             ; preds = %.noexc177.us.i
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body.i155

1852:                                             ; preds = %1848
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1854:                                             ; preds = %1849
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = load ptr, ptr %1701, align 8
  %.not.i.i.i253 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i253, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i254, label %1857

1857:                                             ; preds = %1854
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef nonnull %1856) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i254

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i254: ; preds = %1857, %1854
  store ptr null, ptr %1701, align 8
  br label %1858

1858:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i254, %1852
  %.pn.i252 = phi { ptr, i32 } [ %1855, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i254 ], [ %1853, %1852 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body.i155

.noexc208:                                        ; preds = %1849
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1859 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %1860 unwind label %1867

1860:                                             ; preds = %.noexc208
  %1861 = load ptr, ptr %1701, align 8
  %.not.i.i.i.i206 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i206, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i207, label %1862

1862:                                             ; preds = %1860
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef nonnull %1861) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i207

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i207:     ; preds = %1862, %1860
  store ptr null, ptr %1701, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br i1 %1859, label %1863, label %.noexc178.us.i

1863:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i207
  %1864 = load ptr, ptr @stdout, align 8
  %1865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1864, ptr noundef nonnull @.str.399, ptr noundef nonnull %1841) #23
  %1866 = call i32 @remove(ptr noundef nonnull %1841) #23
  br label %.noexc178.us.i

1867:                                             ; preds = %.noexc208
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body.i155

.noexc178.us.i:                                   ; preds = %1863, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1869 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc179.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc179.us.i:                                   ; preds = %.noexc178.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1870 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1869) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1871 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1870, ptr nonnull %1869) #23
  %1872 = extractvalue { i64, ptr } %1871, 0
  %1873 = extractvalue { i64, ptr } %1871, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %1872, ptr %1873) #23
  %1874 = load i64, ptr %11, align 8
  %1875 = load ptr, ptr %1702, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 %1874, ptr %1875, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1876 unwind label %1878

1876:                                             ; preds = %.noexc179.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1703)
          to label %1877 unwind label %1880

1877:                                             ; preds = %1876
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc202 unwind label %1882

1878:                                             ; preds = %.noexc179.us.i
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body.i155

1880:                                             ; preds = %1876
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1882:                                             ; preds = %1877
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = load ptr, ptr %1703, align 8
  %.not.i.i.i246 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i246, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247, label %1885

1885:                                             ; preds = %1882
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef nonnull %1884) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247: ; preds = %1885, %1882
  store ptr null, ptr %1703, align 8
  br label %1886

1886:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247, %1880
  %.pn.i245 = phi { ptr, i32 } [ %1883, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247 ], [ %1881, %1880 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body.i155

.noexc202:                                        ; preds = %1877
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1887 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %1888 unwind label %1895

1888:                                             ; preds = %.noexc202
  %1889 = load ptr, ptr %1703, align 8
  %.not.i.i.i.i200 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i.i200, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i201, label %1890

1890:                                             ; preds = %1888
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef nonnull %1889) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i201

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i201:     ; preds = %1890, %1888
  store ptr null, ptr %1703, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br i1 %1887, label %1891, label %.noexc180.us.i

1891:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i201
  %1892 = load ptr, ptr @stdout, align 8
  %1893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1892, ptr noundef nonnull @.str.399, ptr noundef nonnull %1869) #23
  %1894 = call i32 @remove(ptr noundef nonnull %1869) #23
  br label %.noexc180.us.i

1895:                                             ; preds = %.noexc202
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body.i155

.noexc180.us.i:                                   ; preds = %1891, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1897 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc181.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc181.us.i:                                   ; preds = %.noexc180.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1898 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1897) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1899 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1898, ptr nonnull %1897) #23
  %1900 = extractvalue { i64, ptr } %1899, 0
  %1901 = extractvalue { i64, ptr } %1899, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %1900, ptr %1901) #23
  %1902 = load i64, ptr %13, align 8
  %1903 = load ptr, ptr %1704, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 %1902, ptr %1903, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1904 unwind label %1906

1904:                                             ; preds = %.noexc181.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1705)
          to label %1905 unwind label %1908

1905:                                             ; preds = %1904
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc197 unwind label %1910

1906:                                             ; preds = %.noexc181.us.i
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body.i155

1908:                                             ; preds = %1904
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1910:                                             ; preds = %1905
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = load ptr, ptr %1705, align 8
  %.not.i.i.i239 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i239, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i240, label %1913

1913:                                             ; preds = %1910
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef nonnull %1912) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i240

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i240: ; preds = %1913, %1910
  store ptr null, ptr %1705, align 8
  br label %1914

1914:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i240, %1908
  %.pn.i238 = phi { ptr, i32 } [ %1911, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i240 ], [ %1909, %1908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i155

.noexc197:                                        ; preds = %1905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1915 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %1916 unwind label %1923

1916:                                             ; preds = %.noexc197
  %1917 = load ptr, ptr %1705, align 8
  %.not.i.i.i.i195 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i196, label %1918

1918:                                             ; preds = %1916
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef nonnull %1917) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i196

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i196:     ; preds = %1918, %1916
  store ptr null, ptr %1705, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br i1 %1915, label %1919, label %.noexc182.us.i

1919:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i196
  %1920 = load ptr, ptr @stdout, align 8
  %1921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1920, ptr noundef nonnull @.str.399, ptr noundef nonnull %1897) #23
  %1922 = call i32 @remove(ptr noundef nonnull %1897) #23
  br label %.noexc182.us.i

1923:                                             ; preds = %.noexc197
  %1924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i155

.noexc182.us.i:                                   ; preds = %1919, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1434, ptr noundef nonnull %1744)
          to label %.noexc183.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc183.us.i:                                   ; preds = %.noexc182.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1435, ptr noundef %1745)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc183.us.i, %1735
  br i1 %1674, label %1926, label %1925

1925:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %70, align 16
  br label %1930

1926:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %1927 = trunc i64 %indvars.iv.i154 to i32
  %1928 = add i32 %1927, 1
  %1929 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.367, i32 noundef %1928, i32 noundef %1544) #23
  br label %1930

1930:                                             ; preds = %1926, %1925
  %1931 = load ptr, ptr @stdout, align 8
  %1932 = sitofp i32 %.2151449.us.i to double
  %1933 = fmul double %1932, 1.000000e+02
  %1934 = fdiv double %1933, %1675
  %1935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1931, ptr noundef nonnull @.str.368, double noundef %1934, i32 noundef %1717, i32 noundef %1546, i32 noundef %1731, i32 noundef %.0, ptr noundef nonnull %70) #23
  %1936 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1937:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  %1938 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1936) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %1939 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1938, ptr nonnull %1936) #23
  %1940 = extractvalue { i64, ptr } %1939, 0
  %1941 = extractvalue { i64, ptr } %1939, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 %1940, ptr %1941) #23
  %1942 = load i64, ptr %68, align 8
  %1943 = load ptr, ptr %1676, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %73, i64 %1942, ptr %1943, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1944 unwind label %.split468.us.i

1944:                                             ; preds = %1937
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1677)
          to label %1945 unwind label %.split471.us.i

1945:                                             ; preds = %1944
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1946 unwind label %.split474.us.i

1946:                                             ; preds = %1945
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1947 unwind label %.split478.us.i

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %1677, align 8
  %.not.i.i.i185.us.i = icmp eq ptr %1948, null
  br i1 %.not.i.i.i185.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %1949

1949:                                             ; preds = %1947
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef nonnull %1948) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %1949, %1947
  store ptr null, ptr %1677, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  %1950 = load ptr, ptr %1723, align 8
  %1951 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1952:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %1953 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1565, ptr noundef nonnull dereferenceable(1) @.str.369, ptr noundef %1950, ptr noundef %1951) #23
  %1954 = load ptr, ptr @stdout, align 8
  %1955 = load ptr, ptr %1723, align 8
  %1956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1954, ptr noundef nonnull @.str.370, ptr noundef %1955) #23
  %1957 = invoke noundef i32 @system(ptr noundef nonnull readonly %1565)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %1952
  %1958 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1959:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %1960 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1961:                                             ; preds = %1959
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
  %1962 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1958) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %1963 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1962, ptr nonnull %1958) #23
  %1964 = extractvalue { i64, ptr } %1963, 0
  %1965 = extractvalue { i64, ptr } %1963, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 %1964, ptr %1965) #23
  %1966 = load i64, ptr %45, align 8
  %1967 = load ptr, ptr %1678, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 %1966, ptr %1967, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1968 unwind label %.split481.us.i

1968:                                             ; preds = %1961
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i)
          to label %1969 unwind label %.split484.us.i

1969:                                             ; preds = %1968
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %.noexc194.us.i unwind label %.split487.us.i

.noexc194.us.i:                                   ; preds = %1969
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %1970 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %1971 unwind label %.split490.us.i

1971:                                             ; preds = %.noexc194.us.i
  %1972 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %1973

1973:                                             ; preds = %1971
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i, ptr noundef nonnull %1972) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %1973, %1971
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br i1 %1970, label %1983, label %1974

1974:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1975 = load ptr, ptr @stderr, align 8
  %1976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1975, ptr noundef nonnull @.str.400, ptr noundef nonnull %1958) #28
  %1977 = load ptr, ptr %1724, align 8
  %1978 = getelementptr inbounds nuw double, ptr %1977, i64 %indvars.iv.i154
  store double 0.000000e+00, ptr %1978, align 8
  %1979 = load ptr, ptr %1725, align 8
  %1980 = getelementptr inbounds nuw float, ptr %1979, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %1980, align 4
  %1981 = load ptr, ptr %1726, align 8
  %1982 = getelementptr inbounds nuw float, ptr %1981, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %1982, align 4
  br label %2117

1983:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1984 = call noalias ptr @fopen(ptr noundef nonnull %1958, ptr noundef nonnull @.str.303)
  %1985 = load ptr, ptr %1726, align 8
  %1986 = getelementptr inbounds nuw float, ptr %1985, i64 %indvars.iv.i154
  store float -1.000000e+00, ptr %1986, align 4
  store i32 -1, ptr %1727, align 8
  %1987 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1984)
  %.not89.i.us.i = icmp eq ptr %1987, null
  br i1 %.not89.i.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i

.lr.ph.i189.us.i:                                 ; preds = %1983, %2069
  %.05292.i.us.i = phi i1 [ %.1.i.us.i, %2069 ], [ false, %1983 ]
  %.05391.i.us.i = phi i1 [ %.154.i.us.i, %2069 ], [ false, %1983 ]
  %.05690.i.us.i = phi i32 [ %.157.i.us.i, %2069 ], [ %spec.store.select.i.i, %1983 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %56)
          to label %.noexc195.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc195.us.i:                                   ; preds = %.lr.ph.i189.us.i
  %1988 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #25
  %.not64.i.us.i = icmp eq ptr %1988, null
  br i1 %.not64.i.us.i, label %1997, label %1989

1989:                                             ; preds = %.noexc195.us.i
  %1990 = call i32 @fclose(ptr noundef %1984)
  %1991 = load ptr, ptr %1724, align 8
  %1992 = getelementptr inbounds nuw double, ptr %1991, i64 %indvars.iv.i154
  store double 0.000000e+00, ptr %1992, align 8
  %1993 = load ptr, ptr %1725, align 8
  %1994 = getelementptr inbounds nuw float, ptr %1993, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %1994, align 4
  %1995 = load ptr, ptr %1726, align 8
  %1996 = getelementptr inbounds nuw float, ptr %1995, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %1996, align 4
  br label %2117

1997:                                             ; preds = %.noexc195.us.i
  %brmerge.i.us.i = select i1 %1680, i1 true, i1 %.05391.i.us.i
  br i1 %brmerge.i.us.i, label %2010, label %1998

1998:                                             ; preds = %1997
  %1999 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #25
  %.not65.i.us.i = icmp eq ptr %1999, null
  br i1 %.not65.i.us.i, label %2010, label %2000

2000:                                             ; preds = %1998
  %2001 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.401, ptr noundef nonnull @.str.226) #23
  %2002 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %64) #23
  %2003 = load i64, ptr %64, align 8
  %2004 = icmp eq i64 %2003, %1682
  br i1 %2004, label %2010, label %2005

2005:                                             ; preds = %2000
  %2006 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2003) #23
  %2007 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1682) #23
  %2008 = load ptr, ptr @stderr, align 8
  %2009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2008, ptr noundef nonnull @.str.402, ptr noundef nonnull %57, ptr noundef nonnull %58) #28
  br label %2010

2010:                                             ; preds = %2005, %2000, %1998, %1997
  %.154.i.us.i = phi i1 [ true, %2005 ], [ false, %1998 ], [ %.05391.i.us.i, %1997 ], [ true, %2000 ]
  %.1.i.us.i = phi i1 [ %.05292.i.us.i, %2005 ], [ %.05292.i.us.i, %1998 ], [ %.05292.i.us.i, %1997 ], [ true, %2000 ]
  switch i32 %.05690.i.us.i, label %default.unreachable [
    i32 0, label %2044
    i32 1, label %2028
    i32 2, label %2022
    i32 3, label %2011
  ]

2011:                                             ; preds = %2010
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.414, i64 12)
  %2012 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2012, label %2013, label %2069

2013:                                             ; preds = %2011
  %2014 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.415, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #23
  %2015 = icmp eq i32 %2014, 5
  %2016 = load float, ptr %61, align 4
  %2017 = load float, ptr %59, align 4
  %2018 = select i1 %2015, float %2016, float %2017
  %2019 = load ptr, ptr %1725, align 8
  %2020 = getelementptr inbounds nuw float, ptr %2019, i64 %indvars.iv.i154
  store float %2018, ptr %2020, align 4
  %2021 = call i32 @fclose(ptr noundef %1984)
  %or.cond.i.us.i = or i1 %1684, %.1.i.us.i
  %..i192.us.i = select i1 %or.cond.i.us.i, i32 0, i32 4
  br label %2117

2022:                                             ; preds = %2010
  %bcmp70.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.412, i64 7)
  %2023 = icmp eq i32 %bcmp70.i.us.i, 0
  br i1 %2023, label %2024, label %2069

2024:                                             ; preds = %2022
  %2025 = load ptr, ptr %1724, align 8
  %2026 = getelementptr inbounds nuw double, ptr %2025, i64 %indvars.iv.i154
  %2027 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.413, ptr noundef %2026) #23
  br label %2069

2028:                                             ; preds = %2010
  %bcmp71.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2029 = icmp eq i32 %bcmp71.i.us.i, 0
  br i1 %2029, label %2042, label %2030

2030:                                             ; preds = %2028
  %bcmp72.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %56, ptr noundef nonnull dereferenceable(39) @.str.410, i64 39)
  %2031 = icmp eq i32 %bcmp72.i.us.i, 0
  br i1 %2031, label %2040, label %2032

2032:                                             ; preds = %2030
  %bcmp73.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %56, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2033 = icmp eq i32 %bcmp73.i.us.i, 0
  br i1 %2033, label %2036, label %2034

2034:                                             ; preds = %2032
  %bcmp74.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %56, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2035 = icmp eq i32 %bcmp74.i.us.i, 0
  %spec.select.i193.us.i = select i1 %2035, i32 2, i32 1
  br label %2069

2036:                                             ; preds = %2032
  %2037 = load ptr, ptr %1726, align 8
  %2038 = getelementptr inbounds nuw float, ptr %2037, i64 %indvars.iv.i154
  %2039 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1683, ptr noundef nonnull @.str.411, ptr noundef %2038) #23
  br label %2069

2040:                                             ; preds = %2030
  %2041 = call i32 @fclose(ptr noundef %1984)
  br label %2117

2042:                                             ; preds = %2028
  %2043 = call i32 @fclose(ptr noundef %1984)
  br label %2117

2044:                                             ; preds = %2010
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %56, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2045 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2045, label %2062, label %2046

2046:                                             ; preds = %2044
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %56, ptr noundef nonnull dereferenceable(36) @.str.405, i64 36)
  %2047 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2047, label %2060, label %2048

2048:                                             ; preds = %2046
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %56, ptr noundef nonnull dereferenceable(32) @.str.406, i64 32)
  %2049 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2049, label %2058, label %2050

2050:                                             ; preds = %2048
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull dereferenceable(16) @.str.407, i64 16)
  %2051 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2051, label %2056, label %2052

2052:                                             ; preds = %2050
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.408, i64 53)
  %2053 = icmp eq i32 %bcmp79.i.us.i, 0
  br i1 %2053, label %2054, label %2069

2054:                                             ; preds = %2052
  %2055 = call i32 @fclose(ptr noundef %1984)
  br label %2117

2056:                                             ; preds = %2050
  %2057 = call i32 @fclose(ptr noundef %1984)
  br label %2117

2058:                                             ; preds = %2048
  %2059 = call i32 @fclose(ptr noundef %1984)
  br label %2117

2060:                                             ; preds = %2046
  %2061 = call i32 @fclose(ptr noundef %1984)
  br label %2117

2062:                                             ; preds = %2044
  %2063 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.403, ptr noundef nonnull %1728, ptr noundef nonnull %1729, ptr noundef nonnull %1730, ptr noundef nonnull %63) #23
  %2064 = load i32, ptr %1719, align 8
  %2065 = icmp eq i32 %2064, -1
  %2066 = load i32, ptr %63, align 4
  br i1 %2065, label %2068, label %2067

2067:                                             ; preds = %2062
  %.not66.i.us.i = icmp eq i32 %2064, %2066
  br i1 %.not66.i.us.i, label %2069, label %.split494.us.i

2068:                                             ; preds = %2062
  store i32 %2066, ptr %1727, align 8
  br label %2069

2069:                                             ; preds = %2068, %2067, %2052, %2036, %2034, %2024, %2022, %2011
  %.157.i.us.i = phi i32 [ 3, %2011 ], [ 3, %2024 ], [ 2, %2022 ], [ 1, %2036 ], [ 0, %2052 ], [ 1, %2067 ], [ 1, %2068 ], [ %spec.select.i193.us.i, %2034 ]
  %2070 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1984)
  %.not.i190.us.i = icmp eq ptr %2070, null
  br i1 %.not.i190.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i, !llvm.loop !29

._crit_edge.i191.us.i:                            ; preds = %2069, %1983
  %2071 = call i32 @fclose(ptr noundef %1984)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %2072 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1960) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %2073 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2072, ptr nonnull %1960) #23
  %2074 = extractvalue { i64, ptr } %2073, 0
  %2075 = extractvalue { i64, ptr } %2073, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 %2074, ptr %2075) #23
  %2076 = load i64, ptr %47, align 8
  %2077 = load ptr, ptr %1685, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 %2076, ptr %2077, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %2078 unwind label %.split496.us.i

2078:                                             ; preds = %._crit_edge.i191.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i)
          to label %2079 unwind label %.split499.us.i

2079:                                             ; preds = %2078
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc197.us.i unwind label %.split502.us.i

.noexc197.us.i:                                   ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %2080 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2081 unwind label %.split505.us.i

2081:                                             ; preds = %.noexc197.us.i
  %2082 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i68.i.us.i = icmp eq ptr %2082, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i, label %2083

2083:                                             ; preds = %2081
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i, ptr noundef nonnull %2082) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i: ; preds = %2083, %2081
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br i1 %2080, label %2087, label %2084

2084:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2085 = load ptr, ptr @stderr, align 8
  %2086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2085, ptr noundef nonnull @.str.418, ptr noundef nonnull %1960) #28
  br label %2108

2087:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2088 = call noalias ptr @fopen(ptr noundef nonnull %1960, ptr noundef nonnull @.str.303)
  br label %2089

2089:                                             ; preds = %2091, %2087
  %2090 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2088)
  %.not62.i.us.i = icmp eq ptr %2090, null
  br i1 %.not62.i.us.i, label %2106, label %2091

2091:                                             ; preds = %2089
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.416, i64 12)
  %2092 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2092, label %2093, label %2089, !llvm.loop !30

2093:                                             ; preds = %2091
  %2094 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2088)
  %.not63.i.us.i = icmp eq ptr %2094, null
  br i1 %.not63.i.us.i, label %2098, label %2095

2095:                                             ; preds = %2093
  %2096 = load ptr, ptr @stderr, align 8
  %2097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2096, ptr noundef nonnull @.str.417, ptr noundef nonnull %56) #28
  br label %2098

2098:                                             ; preds = %2095, %2093
  %2099 = call i32 @fclose(ptr noundef %2088)
  %2100 = load ptr, ptr %1724, align 8
  %2101 = getelementptr inbounds nuw double, ptr %2100, i64 %indvars.iv.i154
  store double 0.000000e+00, ptr %2101, align 8
  %2102 = load ptr, ptr %1725, align 8
  %2103 = getelementptr inbounds nuw float, ptr %2102, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %2103, align 4
  %2104 = load ptr, ptr %1726, align 8
  %2105 = getelementptr inbounds nuw float, ptr %2104, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %2105, align 4
  br label %2117

2106:                                             ; preds = %2089
  %2107 = call i32 @fclose(ptr noundef %2088)
  br label %2108

2108:                                             ; preds = %2106, %2084
  %2109 = load ptr, ptr @stdout, align 8
  %2110 = call i64 @fwrite(ptr nonnull @.str.419, i64 33, i64 1, ptr %2109)
  %2111 = load ptr, ptr %1724, align 8
  %2112 = getelementptr inbounds nuw double, ptr %2111, i64 %indvars.iv.i154
  store double 0.000000e+00, ptr %2112, align 8
  %2113 = load ptr, ptr %1725, align 8
  %2114 = getelementptr inbounds nuw float, ptr %2113, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %2114, align 4
  %2115 = load ptr, ptr %1726, align 8
  %2116 = getelementptr inbounds nuw float, ptr %2115, i64 %indvars.iv.i154
  store float 0.000000e+00, ptr %2116, align 4
  br label %2117

2117:                                             ; preds = %2108, %2098, %2060, %2058, %2056, %2054, %2042, %2040, %2013, %1989, %1974
  %.055.i.us.i = phi i32 [ 1, %1974 ], [ 3, %1989 ], [ 9, %2042 ], [ 10, %2040 ], [ 5, %2060 ], [ 8, %2058 ], [ 6, %2056 ], [ 7, %2054 ], [ 11, %2098 ], [ 2, %2108 ], [ %..i192.us.i, %2013 ]
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
  %2118 = icmp eq i32 %.055.i.us.i, 4
  %or.cond.us.i = and i1 %1686, %2118
  %spec.select.us.i = select i1 %or.cond.us.i, i1 true, i1 %.2145451.us.i
  %2119 = load i32, ptr %1719, align 8
  %2120 = icmp eq i32 %2119, -1
  br i1 %2120, label %2122, label %2121

2121:                                             ; preds = %2117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2125

2122:                                             ; preds = %2117
  %2123 = load i32, ptr %1727, align 8
  %2124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2123) #23
  br label %2125

2125:                                             ; preds = %2122, %2121
  %2126 = load ptr, ptr %1726, align 8
  %2127 = getelementptr inbounds nuw float, ptr %2126, i64 %indvars.iv.i154
  %2128 = load float, ptr %2127, align 4
  %2129 = fcmp ogt float %2128, 0.000000e+00
  br i1 %2129, label %2131, label %2130

2130:                                             ; preds = %2125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2134

2131:                                             ; preds = %2125
  %2132 = fpext float %2128 to double
  %2133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2132) #23
  br label %2134

2134:                                             ; preds = %2131, %2130
  %2135 = load i32, ptr %1719, align 8
  %2136 = load ptr, ptr %1724, align 8
  %2137 = getelementptr inbounds nuw double, ptr %2136, i64 %indvars.iv.i154
  %2138 = load double, ptr %2137, align 8
  %2139 = load ptr, ptr %1725, align 8
  %2140 = getelementptr inbounds nuw float, ptr %2139, i64 %indvars.iv.i154
  %2141 = load float, ptr %2140, align 4
  %2142 = fpext float %2141 to double
  %2143 = zext nneg i32 %.055.i.us.i to i64
  %2144 = getelementptr inbounds nuw [12 x ptr], ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 0, i64 %2143
  %2145 = load ptr, ptr %2144, align 8
  %2146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.376, i32 noundef %2135, ptr noundef nonnull %70, double noundef %2138, double noundef %2142, ptr noundef nonnull %71, ptr noundef %2145) #23
  switch i32 %.055.i.us.i, label %2147 [
    i32 5, label %2150
    i32 1, label %2150
    i32 0, label %2150
  ]

2147:                                             ; preds = %2134
  %2148 = icmp eq i32 %.055.i.us.i, 11
  %.str.378..str.379.us.i = select i1 %2148, ptr @.str.378, ptr @.str.379
  %2149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.377, ptr noundef nonnull %.str.378..str.379.us.i) #23
  br label %2150

2150:                                             ; preds = %2147, %2134, %2134, %2134
  %fputc.us.i = call i32 @fputc(i32 10, ptr %609)
  %2151 = call i32 @fflush(ptr noundef %609)
  %2152 = add nsw i32 %.2151449.us.i, 1
  %2153 = load i32, ptr %1719, align 8
  %2154 = icmp eq i32 %.055.i.us.i, 11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  %2155 = load ptr, ptr @stdout, align 8
  %2156 = call i64 @fwrite(ptr nonnull @.str.420, i64 47, i64 1, ptr %2155)
  %.not.us.i = icmp eq i64 %indvars.iv.i154, 0
  %2157 = trunc nuw nsw i64 %indvars.iv.i154 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2150
  %indvars.iv.i202.us.i = phi i64 [ 0, %2150 ], [ %indvars.iv.next.i204.us.i, %.tail1.thread.i.us.i ]
  %2158 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i202.us.i
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load i8, ptr %2160, align 1
  %.not.i203.us.i = icmp eq i8 %2161, 45
  br i1 %.not.i203.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2162 = getelementptr inbounds nuw i8, ptr %2160, i64 1
  %2163 = load i8, ptr %2162, align 1
  %.not6.i.us.i = icmp eq i8 %2163, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2164 = getelementptr inbounds nuw i8, ptr %2160, i64 2
  %2165 = load i8, ptr %2164, align 1
  %2166 = icmp eq i8 %2165, 0
  br i1 %2166, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2160, ptr noundef nonnull dereferenceable(4) @.str.118) #25
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2259, label %2169

2169:                                             ; preds = %.tail.thread.i.us.i
  %2170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2160, ptr noundef nonnull dereferenceable(5) @.str.62) #25
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2208, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2169
  br i1 %.not.i203.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2172 = getelementptr inbounds nuw i8, ptr %2160, i64 1
  %2173 = load i8, ptr %2172, align 1
  %2174 = icmp eq i8 %2173, 98
  br i1 %2174, label %2175, label %.tail1.thread.i.us.i

2175:                                             ; preds = %.tail1.i.us.i
  %2176 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2160, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc214.us.i unwind label %.loopexit.split.us.i

.noexc214.us.i:                                   ; preds = %2175
  br i1 %2176, label %2179, label %2177

2177:                                             ; preds = %.noexc214.us.i
  %2178 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2158)
          to label %.noexc215.us.i unwind label %.loopexit.split.us.i

.noexc215.us.i:                                   ; preds = %2177
  br i1 %2178, label %.tail1.thread.i.us.i, label %2179

2179:                                             ; preds = %.noexc215.us.i, %.noexc214.us.i
  %2180 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2160, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc216.us.i unwind label %.loopexit.split.us.i

.noexc216.us.i:                                   ; preds = %2179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %2181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2180) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %2182 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2181, ptr nonnull %2180) #23
  %2183 = extractvalue { i64, ptr } %2182, 0
  %2184 = extractvalue { i64, ptr } %2182, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %2183, ptr %2184) #23
  %2185 = load i64, ptr %15, align 8
  %2186 = load ptr, ptr %1706, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 %2185, ptr %2186, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2187 unwind label %2189

2187:                                             ; preds = %.noexc216.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1707)
          to label %2188 unwind label %2191

2188:                                             ; preds = %2187
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc unwind label %2193

2189:                                             ; preds = %.noexc216.us.i
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body.i155

2191:                                             ; preds = %2187
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2193:                                             ; preds = %2188
  %2194 = landingpad { ptr, i32 }
          cleanup
  %2195 = load ptr, ptr %1707, align 8
  %.not.i.i.i232 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i232, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233, label %2196

2196:                                             ; preds = %2193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull %2195) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233: ; preds = %2196, %2193
  store ptr null, ptr %1707, align 8
  br label %2197

2197:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233, %2191
  %.pn.i231 = phi { ptr, i32 } [ %2194, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233 ], [ %2192, %2191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body.i155

.noexc:                                           ; preds = %2188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %2198 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %2199 unwind label %2206

2199:                                             ; preds = %.noexc
  %2200 = load ptr, ptr %1707, align 8
  %.not.i.i.i.i192 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i.i192, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i193, label %2201

2201:                                             ; preds = %2199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull %2200) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i193

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i193:     ; preds = %2201, %2199
  store ptr null, ptr %1707, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br i1 %2198, label %2202, label %_ZL16remove_if_existsPKc.exit

2202:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i193
  %2203 = load ptr, ptr @stdout, align 8
  %2204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2203, ptr noundef nonnull @.str.399, ptr noundef nonnull %2180) #23
  %2205 = call i32 @remove(ptr noundef nonnull %2180) #23
  br label %_ZL16remove_if_existsPKc.exit

2206:                                             ; preds = %.noexc
  %2207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body.i155

_ZL16remove_if_existsPKc.exit:                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i193, %2202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %.tail1.thread.i.us.i

2208:                                             ; preds = %2169
  %2209 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2160, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc212.us.i unwind label %.loopexit.split.us.i

.noexc212.us.i:                                   ; preds = %2208
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2212, label %2210

2210:                                             ; preds = %.noexc212.us.i
  %2211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef range(i32 -2147483648, 2147483647) %2157) #23
  br label %2212

2212:                                             ; preds = %2210, %.noexc212.us.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.422, ptr noundef %2209, i32 noundef %1712, i32 noundef %1545, i32 noundef %2153, ptr noundef nonnull %49)
          to label %.noexc213.us.i unwind label %.loopexit.split.us.i

.noexc213.us.i:                                   ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2209) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %2214 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2213, ptr nonnull %2209) #23
  %2215 = extractvalue { i64, ptr } %2214, 0
  %2216 = extractvalue { i64, ptr } %2214, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %2215, ptr %2216) #23
  %2217 = load i64, ptr %24, align 8
  %2218 = load ptr, ptr %1708, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 %2217, ptr %2218, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2219 unwind label %2221

2219:                                             ; preds = %.noexc213.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1687)
          to label %2220 unwind label %2223

2220:                                             ; preds = %2219
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2230 unwind label %2225

2221:                                             ; preds = %.noexc213.us.i
  %2222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body256.i

2223:                                             ; preds = %2219
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %2229

2225:                                             ; preds = %2220
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = load ptr, ptr %1687, align 8
  %.not.i.i.i191 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i191, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2228

2228:                                             ; preds = %2225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef nonnull %2227) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2228, %2225
  store ptr null, ptr %1687, align 8
  br label %2229

2229:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %2223
  %.pn.i190 = phi { ptr, i32 } [ %2226, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %2224, %2223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %.body256.i

2230:                                             ; preds = %2220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2231 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2232 unwind label %.split512.us.i

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %1687, align 8
  %.not.i.i.i51.i.us.i = icmp eq ptr %2233, null
  br i1 %.not.i.i.i51.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i, label %2234

2234:                                             ; preds = %2232
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef nonnull %2233) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i: ; preds = %2234, %2232
  store ptr null, ptr %1687, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br i1 %2231, label %2235, label %.tail1.thread.i.us.sink.split.i

2235:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %2236 = load ptr, ptr @stdout, align 8
  br i1 %2154, label %2240, label %2237

2237:                                             ; preds = %2235
  %2238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2236, ptr noundef nonnull @.str.399, ptr noundef nonnull %2209) #23
  %2239 = call i32 @remove(ptr noundef nonnull %2209) #23
  br label %.tail1.thread.i.us.sink.split.i

2240:                                             ; preds = %2235
  %2241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2236, ptr noundef nonnull @.str.424, ptr noundef %2241) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %2243 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2244 = extractvalue { i64, ptr } %2243, 0
  %2245 = extractvalue { i64, ptr } %2243, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %2246 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2244, ptr %2245) #23
  %2247 = extractvalue { i64, ptr } %2246, 0
  %2248 = extractvalue { i64, ptr } %2246, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %2247, ptr %2248) #23
  %2249 = load i64, ptr %43, align 8
  %2250 = load ptr, ptr %1691, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 %2249, ptr %2250, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %2251 unwind label %.split516.us.i

2251:                                             ; preds = %2240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1688)
          to label %2252 unwind label %.split519.us.i

2252:                                             ; preds = %2251
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2253 unwind label %.split522.us.i

2253:                                             ; preds = %2252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2254 unwind label %.split526.us.i

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %1688, align 8
  %.not.i.i.i53.i.us.i = icmp eq ptr %2255, null
  br i1 %.not.i.i.i53.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, label %2256

2256:                                             ; preds = %2254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %2255) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i: ; preds = %2256, %2254
  store ptr null, ptr %1688, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  %2257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2258 = call i32 @rename(ptr noundef nonnull %2209, ptr noundef %2257) #23
  br label %.tail1.thread.i.us.sink.split.i

2259:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2262, label %2260

2260:                                             ; preds = %2259
  %2261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef range(i32 -2147483648, 2147483647) %2157) #23
  br label %2262

2262:                                             ; preds = %2260, %2259
  %2263 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc210.us.i unwind label %.loopexit.split.us.i

.noexc210.us.i:                                   ; preds = %2262
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.422, ptr noundef %2263, i32 noundef %1712, i32 noundef %1545, i32 noundef %2153, ptr noundef nonnull %49)
          to label %.noexc211.us.i unwind label %.loopexit.split.us.i

.noexc211.us.i:                                   ; preds = %.noexc210.us.i
  %2264 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2265 unwind label %.split529.us.i

2265:                                             ; preds = %.noexc211.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %2266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2264) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %2267 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2266, ptr nonnull %2264) #23
  %2268 = extractvalue { i64, ptr } %2267, 0
  %2269 = extractvalue { i64, ptr } %2267, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 %2268, ptr %2269) #23
  %2270 = load i64, ptr %39, align 8
  %2271 = load ptr, ptr %1692, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 %2270, ptr %2271, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %2272 unwind label %.split532.us.i

2272:                                             ; preds = %2265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1689)
          to label %2273 unwind label %.split535.us.i

2273:                                             ; preds = %2272
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2274 unwind label %.split538.us.i

2274:                                             ; preds = %2273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %2275 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2276 unwind label %.split542.us.i

2276:                                             ; preds = %2274
  %2277 = load ptr, ptr %1689, align 8
  %.not.i.i.i.i208.us.i = icmp eq ptr %2277, null
  br i1 %.not.i.i.i.i208.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, label %2278

2278:                                             ; preds = %2276
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull %2277) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i: ; preds = %2278, %2276
  store ptr null, ptr %1689, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br i1 %2275, label %2279, label %.tail1.thread.i.us.sink.split.i

2279:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i
  %2280 = load ptr, ptr @stdout, align 8
  %2281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2280, ptr noundef nonnull @.str.423, ptr noundef %2281) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %2283 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2284 = extractvalue { i64, ptr } %2283, 0
  %2285 = extractvalue { i64, ptr } %2283, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %2286 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2284, ptr %2285) #23
  %2287 = extractvalue { i64, ptr } %2286, 0
  %2288 = extractvalue { i64, ptr } %2286, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %2287, ptr %2288) #23
  %2289 = load i64, ptr %41, align 8
  %2290 = load ptr, ptr %1693, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 %2289, ptr %2290, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %2291 unwind label %.split546.us.i

2291:                                             ; preds = %2279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1690)
          to label %2292 unwind label %.split549.us.i

2292:                                             ; preds = %2291
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2293 unwind label %.split552.us.i

2293:                                             ; preds = %2292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2294 unwind label %.split556.us.i

2294:                                             ; preds = %2293
  %2295 = load ptr, ptr %1690, align 8
  %.not.i.i.i49.i.us.i = icmp eq ptr %2295, null
  br i1 %.not.i.i.i49.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, label %2296

2296:                                             ; preds = %2294
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %2295) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i: ; preds = %2296, %2294
  store ptr null, ptr %1690, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  %2297 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2298 unwind label %.split529.us.i

2298:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i
  %2299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2300 = call i32 @rename(ptr noundef %2297, ptr noundef %2299) #23
  br label %.tail1.thread.i.us.sink.split.i

.tail1.thread.i.us.sink.split.i:                  ; preds = %2298, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, %2237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %.sink.i160 = phi ptr [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i ], [ %53, %2237 ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i ], [ %50, %2298 ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i160) #23
  br label %.tail1.thread.i.us.i

.tail1.thread.i.us.i:                             ; preds = %_ZL16remove_if_existsPKc.exit, %.tail1.thread.i.us.sink.split.i, %.noexc215.us.i, %.tail1.i.us.i, %sub_02.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i204.us.i = add nuw nsw i64 %indvars.iv.i202.us.i, 1
  %exitcond.not.i205.us.i = icmp eq i64 %indvars.iv.next.i204.us.i, 51
  br i1 %exitcond.not.i205.us.i, label %.loopexit32.us.i, label %sub_0.i.us.i, !llvm.loop !31

.loopexit32.us.i:                                 ; preds = %.tail1.thread.i.us.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %2301 = load ptr, ptr %1724, align 8
  %2302 = load double, ptr %2301, align 8
  %2303 = fcmp ole double %2302, 0.000000e+00
  %or.cond7.us.i = and i1 %1674, %2303
  br i1 %or.cond7.us.i, label %2305, label %2304

2304:                                             ; preds = %.loopexit32.us.i
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i
  br i1 %exitcond.not.i159, label %..loopexit36_crit_edge.us.i, label %1732, !llvm.loop !32

2305:                                             ; preds = %.loopexit32.us.i
  %2306 = load ptr, ptr @stdout, align 8
  %2307 = call i64 @fwrite(ptr nonnull @.str.380, i64 77, i64 1, ptr %2306)
  %.neg.us.i = xor i32 %2157, -1
  %2308 = add nsw i32 %1544, %.neg.us.i
  %2309 = add nsw i32 %2308, %2152
  br label %..loopexit36_crit_edge.us.i

..loopexit36_crit_edge.us.i:                      ; preds = %2304, %2305
  %.3152.us.i = phi i32 [ %2309, %2305 ], [ %2152, %2304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %exitcond861.not = icmp eq i64 %indvars.iv.next662.i, %1648
  br i1 %exitcond861.not, label %._crit_edge.i153, label %.lr.ph460.split.us.i, !llvm.loop !33

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1959, %_ZL15gmx_system_callPc.exit.us.i, %1952, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1930, %.noexc183.us.i, %.noexc182.us.i, %.noexc180.us.i, %.noexc178.us.i, %.noexc176.us.i, %.noexc174.us.i, %.noexc172.us.i, %1752, %.noexc169.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i, %1740, %1732
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i155

.split468.us.i:                                   ; preds = %1937
  %2310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  br label %.body.i155

.split471.us.i:                                   ; preds = %1944
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %2350

.split474.us.i:                                   ; preds = %1945
  %2312 = landingpad { ptr, i32 }
          cleanup
  %2313 = load ptr, ptr %1677, align 8
  %.not.i.i.i.i157 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i157, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %2349

.split478.us.i:                                   ; preds = %1946
  %2314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %.body.i155

.split481.us.i:                                   ; preds = %1961
  %2315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.body.i155

.split484.us.i:                                   ; preds = %1968
  %2316 = landingpad { ptr, i32 }
          cleanup
  br label %2352

.split487.us.i:                                   ; preds = %1969
  %2317 = landingpad { ptr, i32 }
          cleanup
  %2318 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i232.i = icmp eq ptr %2318, null
  br i1 %.not.i.i.i232.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, label %2351

.split490.us.i:                                   ; preds = %.noexc194.us.i
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2358

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i189.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i155

.split496.us.i:                                   ; preds = %._crit_edge.i191.us.i
  %2320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  br label %.body.i155

.split499.us.i:                                   ; preds = %2078
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2357

.split502.us.i:                                   ; preds = %2079
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i225.i = icmp eq ptr %2323, null
  br i1 %.not.i.i.i225.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, label %2356

.split505.us.i:                                   ; preds = %.noexc197.us.i
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %2358

.loopexit.split.us.i:                             ; preds = %.noexc210.us.i, %2262, %2212, %2208, %2179, %2177, %2175
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i155

.split512.us.i:                                   ; preds = %2230
  %2325 = landingpad { ptr, i32 }
          cleanup
  %2326 = load ptr, ptr %1687, align 8
  %.not.i.i.i237.i = icmp eq ptr %2326, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, label %2369

.split516.us.i:                                   ; preds = %2240
  %2327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %.body256.i

.split519.us.i:                                   ; preds = %2251
  %2328 = landingpad { ptr, i32 }
          cleanup
  br label %2368

.split522.us.i:                                   ; preds = %2252
  %2329 = landingpad { ptr, i32 }
          cleanup
  %2330 = load ptr, ptr %1688, align 8
  %.not.i.i.i242.i = icmp eq ptr %2330, null
  br i1 %.not.i.i.i242.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, label %2367

.split526.us.i:                                   ; preds = %2253
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body256.i

.split529.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, %.noexc211.us.i
  %2332 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

.split532.us.i:                                   ; preds = %2265
  %2333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.body256.i

.split535.us.i:                                   ; preds = %2272
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %2362

.split538.us.i:                                   ; preds = %2273
  %2335 = landingpad { ptr, i32 }
          cleanup
  %2336 = load ptr, ptr %1689, align 8
  %.not.i.i.i261.i = icmp eq ptr %2336, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, label %2361

.split542.us.i:                                   ; preds = %2274
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = load ptr, ptr %1689, align 8
  %.not.i.i.i249.i = icmp eq ptr %2338, null
  br i1 %.not.i.i.i249.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, label %2365

.split546.us.i:                                   ; preds = %2279
  %2339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body256.i

.split549.us.i:                                   ; preds = %2291
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %2364

.split552.us.i:                                   ; preds = %2292
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = load ptr, ptr %1690, align 8
  %.not.i.i.i254.i = icmp eq ptr %2342, null
  br i1 %.not.i.i.i254.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, label %2363

.split556.us.i:                                   ; preds = %2293
  %2343 = landingpad { ptr, i32 }
          cleanup
  %2344 = load ptr, ptr %1690, align 8
  %.not.i.i.i246.i = icmp eq ptr %2344, null
  br i1 %.not.i.i.i246.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, label %2366

.lr.ph460.split.i:                                ; preds = %.lr.ph460.i
  br i1 %.not.i166.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i: ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i
  %.0147456.us562.i = phi i32 [ %2345, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ 0, %.lr.ph460.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2345 = add nuw nsw i32 %.0147456.us562.i, 1
  %exitcond860.not = icmp eq i32 %2345, %.0
  br i1 %exitcond860.not, label %._crit_edge.i153, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, !llvm.loop !33

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %.0147456.i = phi i32 [ %2346, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ], [ 0, %.lr.ph460.split.i ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1552)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2346 = add nuw nsw i32 %.0147456.i, 1
  %exitcond859.not = icmp eq i32 %2346, %.0
  br i1 %exitcond859.not, label %._crit_edge.i153, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !33

.split.us.i:                                      ; preds = %.noexc170.us.i
  %2347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1745, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef nonnull %1744) #23
  %2348 = load ptr, ptr @stderr, align 8
  %fputs.i.i = call i32 @fputs(ptr nonnull %1745, ptr %2348) #26
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %609)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1745, ptr %609)
  call void @exit(i32 noundef %1751) #30
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split494.us.i
  %lpad.loopexit.split-lp.i161 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i155

2349:                                             ; preds = %.split474.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef nonnull %2313) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %2349, %.split474.us.i
  store ptr null, ptr %1677, align 8
  br label %2350

2350:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %.split471.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2312, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %2311, %.split471.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %.body.i155

2351:                                             ; preds = %.split487.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i, ptr noundef nonnull %2318) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i: ; preds = %2351, %.split487.us.i
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  br label %2352

2352:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, %.split484.us.i
  %.pn.i231.i = phi { ptr, i32 } [ %2317, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i ], [ %2316, %.split484.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br label %.body.i155

.split494.us.i:                                   ; preds = %2067
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc196.i:                                      ; preds = %.split494.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 291, ptr noundef nonnull @.str.404) #24
          to label %2353 unwind label %2354

2353:                                             ; preds = %.noexc196.i
  unreachable

2354:                                             ; preds = %.noexc196.i
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %2358

2356:                                             ; preds = %.split502.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i, ptr noundef nonnull %2323) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i: ; preds = %2356, %.split502.us.i
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  br label %2357

2357:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, %.split499.us.i
  %.pn.i224.i = phi { ptr, i32 } [ %2322, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i ], [ %2321, %.split499.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %.body.i155

2358:                                             ; preds = %2354, %.split505.us.i, %.split490.us.i
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %.split505.us.i ], [ %.sink.i.sroa.gep19.i, %2354 ], [ %.sink.i.sroa.gep20.i, %.split490.us.i ]
  %.sink.i.i = phi ptr [ %67, %.split505.us.i ], [ %66, %2354 ], [ %65, %.split490.us.i ]
  %.pn.i188.i = phi { ptr, i32 } [ %2324, %.split505.us.i ], [ %2355, %2354 ], [ %2319, %.split490.us.i ]
  %2359 = load ptr, ptr %.sink.i.sroa.phi.i, align 8
  %.not.i.i.i220.i = icmp eq ptr %2359, null
  br i1 %.not.i.i.i220.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, label %2360

2360:                                             ; preds = %2358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.phi.i, ptr noundef nonnull %2359) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i:     ; preds = %2360, %2358
  store ptr null, ptr %.sink.i.sroa.phi.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #23
  br label %.body.i155

2361:                                             ; preds = %.split538.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull %2336) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i: ; preds = %2361, %.split538.us.i
  store ptr null, ptr %1689, align 8
  br label %2362

2362:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, %.split535.us.i
  %.pn.i260.i = phi { ptr, i32 } [ %2335, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i ], [ %2334, %.split535.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body256.i

2363:                                             ; preds = %.split552.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %2342) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i: ; preds = %2363, %.split552.us.i
  store ptr null, ptr %1690, align 8
  br label %2364

2364:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, %.split549.us.i
  %.pn.i253.i = phi { ptr, i32 } [ %2341, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i ], [ %2340, %.split549.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body256.i

2365:                                             ; preds = %.split542.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull %2338) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %2365, %.split542.us.i
  store ptr null, ptr %1689, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body256.i

2366:                                             ; preds = %.split556.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %2344) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i:     ; preds = %2366, %.split556.us.i
  store ptr null, ptr %1690, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body256.i

2367:                                             ; preds = %.split522.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %2330) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i: ; preds = %2367, %.split522.us.i
  store ptr null, ptr %1688, align 8
  br label %2368

2368:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, %.split519.us.i
  %.pn.i241.i = phi { ptr, i32 } [ %2329, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i ], [ %2328, %.split519.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body256.i

2369:                                             ; preds = %.split512.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef nonnull %2326) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i:     ; preds = %2369, %.split512.us.i
  store ptr null, ptr %1687, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %.body256.i

.body256.i:                                       ; preds = %2229, %2221, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, %2368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, %2364, %2362, %.split546.us.i, %.split532.us.i, %.split529.us.i, %.split526.us.i, %.split516.us.i
  %.sink.i206.i = phi ptr [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %53, %.split526.us.i ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %50, %.split529.us.i ], [ %50, %2362 ], [ %50, %.split532.us.i ], [ %50, %.split546.us.i ], [ %50, %2364 ], [ %53, %.split516.us.i ], [ %53, %2368 ], [ %53, %2221 ], [ %53, %2229 ]
  %.pn46.pn.i.i = phi { ptr, i32 } [ %2343, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %2337, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %2331, %.split526.us.i ], [ %2325, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %2332, %.split529.us.i ], [ %.pn.i260.i, %2362 ], [ %2333, %.split532.us.i ], [ %2339, %.split546.us.i ], [ %.pn.i253.i, %2364 ], [ %2327, %.split516.us.i ], [ %.pn.i241.i, %2368 ], [ %2222, %2221 ], [ %.pn.i190, %2229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i206.i) #23
  br label %.body.i155

.body.i155:                                       ; preds = %2206, %2189, %2197, %.loopexit.split.us.i, %1923, %1867, %1811, %1914, %1906, %1858, %1850, %1802, %1794, %1766, %1774, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %1822, %1830, %1878, %1886, %1783, %1839, %1895, %.body256.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, %2357, %2352, %2350, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.split496.us.i, %.loopexit.split-lp.loopexit.split.us.i, %.split481.us.i, %.split478.us.i, %.split468.us.i
  %.pn.i156 = phi { ptr, i32 } [ %2314, %.split478.us.i ], [ %.pn.i188.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i ], [ %.pn46.pn.i.i, %.body256.i ], [ %.pn.i.i, %2350 ], [ %2310, %.split468.us.i ], [ %.pn.i231.i, %2352 ], [ %2315, %.split481.us.i ], [ %.pn.i224.i, %2357 ], [ %2320, %.split496.us.i ], [ %lpad.loopexit33.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i161, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %1924, %1923 ], [ %1896, %1895 ], [ %1868, %1867 ], [ %1840, %1839 ], [ %1812, %1811 ], [ %1784, %1783 ], [ %.pn.i238, %1914 ], [ %1907, %1906 ], [ %.pn.i245, %1886 ], [ %1879, %1878 ], [ %.pn.i252, %1858 ], [ %1851, %1850 ], [ %.pn.i259, %1830 ], [ %1823, %1822 ], [ %.pn.i266, %1802 ], [ %1795, %1794 ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.pn.i273, %1774 ], [ %1767, %1766 ], [ %2207, %2206 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i231, %2197 ], [ %2190, %2189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %common.resume

._crit_edge.i153:                                 ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, %..loopexit36_crit_edge.us.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next664.pre-phi.i = phi i64 [ %.pre.i152, %.._crit_edge_crit_edge.i ], [ %1716, %..loopexit36_crit_edge.us.i ], [ %1716, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %1716, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1150.lcssa.i = phi i32 [ %.0149571.i, %.._crit_edge_crit_edge.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1144.lcssa.i = phi i1 [ %.0143572.i, %.._crit_edge_crit_edge.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1.lcssa.i = phi i1 [ %.0142573.i, %.._crit_edge_crit_edge.i ], [ false, %..loopexit36_crit_edge.us.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next664.pre-phi.i, %wide.trip.count665.i.pre-phi
  br i1 %exitcond666.not.i, label %._crit_edge574.i, label %1709, !llvm.loop !34

._crit_edge574.i:                                 ; preds = %._crit_edge.i153
  br i1 %.1144.lcssa.i, label %2370, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2370:                                             ; preds = %._crit_edge574.i
  %2371 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2372 = call i64 @fwrite(ptr nonnull @.str.381, i64 71, i64 1, ptr %609)
  %2373 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1646, %._crit_edge574.i, %2370
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1679, ptr noundef %1565)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1680, ptr noundef %1566)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %2374 = call noundef double @_Z11gmx_gettimev()
  %2375 = fsub double %2374, %287
  %2376 = fdiv double %2375, 6.000000e+01
  %2377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.251, double noundef %2376) #23
  %2378 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2379 = load i32, ptr %126, align 4
  %2380 = load i32, ptr %131, align 4
  %2381 = load i32, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %2382 = icmp sgt i32 %2381, 1
  br i1 %2382, label %2383, label %2391

2383:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2384 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2385 = call i64 @fwrite(ptr nonnull @.str.425, i64 28, i64 1, ptr %609)
  %2386 = call i64 @fwrite(ptr nonnull @.str.426, i64 70, i64 1, ptr %609)
  %2387 = icmp sgt i32 %2379, 1
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2383
  %2389 = call i64 @fwrite(ptr nonnull @.str.427, i64 11, i64 1, ptr %609)
  br label %2390

2390:                                             ; preds = %2388, %2383
  %fputc.i = call i32 @fputc(i32 10, ptr %609)
  br label %2391

2391:                                             ; preds = %2390, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2392 = icmp sgt i32 %2380, 0
  br i1 %2392, label %.preheader184.lr.ph.i, label %._crit_edge208.thread.i

.preheader184.lr.ph.i:                            ; preds = %2391
  %2393 = icmp sgt i32 %.0, 0
  %2394 = icmp sgt i32 %2381, 0
  %2395 = sitofp i32 %2381 to double
  %2396 = sitofp i32 %2381 to float
  %2397 = fneg float %2396
  %2398 = add nsw i32 %2381, -1
  %2399 = sitofp i32 %2398 to double
  %2400 = icmp sgt i32 %2379, 1
  br i1 %2393, label %.preheader184.us.preheader.i, label %._crit_edge208.thread.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %2380 to i64
  %wide.trip.count229.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i172 = zext nneg i32 %2381 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge199.us.i, %.preheader184.us.preheader.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader184.us.preheader.i ], [ %indvars.iv.next232.i, %._crit_edge199.us.i ]
  %.0154206.us.i = phi i32 [ 0, %.preheader184.us.preheader.i ], [ %.2156.us.i, %._crit_edge199.us.i ]
  %.0157205.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3.us.i, %._crit_edge199.us.i ]
  %.0161204.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3164.us.i, %._crit_edge199.us.i ]
  %.0166203.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3169.us.i, %._crit_edge199.us.i ]
  %2401 = getelementptr inbounds nuw ptr, ptr %1536, i64 %indvars.iv231.i
  %2402 = trunc nuw nsw i64 %indvars.iv231.i to i32
  br label %2403

2403:                                             ; preds = %2474, %.preheader184.us.i
  %indvars.iv226.i = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next227.i, %2474 ]
  %.1155195.us.i = phi i32 [ %.0154206.us.i, %.preheader184.us.i ], [ %.2156.us.i, %2474 ]
  %.1158194.us.i = phi i32 [ %.0157205.us.i, %.preheader184.us.i ], [ %.3.us.i, %2474 ]
  %.1162193.us.i = phi i32 [ %.0161204.us.i, %.preheader184.us.i ], [ %.3164.us.i, %2474 ]
  %.1167192.us.i = phi i32 [ %.0166203.us.i, %.preheader184.us.i ], [ %.3169.us.i, %2474 ]
  %2404 = load ptr, ptr %2401, align 8
  %2405 = getelementptr inbounds nuw %struct.t_perf, ptr %2404, i64 %indvars.iv226.i
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 32
  store double 0.000000e+00, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 64
  store float 0.000000e+00, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2405, i64 48
  store float 0.000000e+00, ptr %2408, align 8
  %2409 = load i32, ptr %2405, align 8
  %2410 = icmp eq i32 %2409, -1
  br i1 %2410, label %2412, label %2411

2411:                                             ; preds = %2403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2416

2412:                                             ; preds = %2403
  %2413 = getelementptr inbounds nuw i8, ptr %2405, i64 16
  %2414 = load i32, ptr %2413, align 8
  %2415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2414) #23
  br label %2416

2416:                                             ; preds = %2412, %2411
  %.pre237.i = load double, ptr %2406, align 8
  %.pre238.i = load float, ptr %2407, align 8
  br i1 %2394, label %.lr.ph.us.i, label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %2416
  %2417 = fdiv double %.pre237.i, %2395
  store double %2417, ptr %2406, align 8
  %2418 = fdiv float %.pre238.i, %2396
  store float %2418, ptr %2407, align 8
  %.pre240.i = load float, ptr %2408, align 8
  br label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %2484
  %2419 = fdiv double %2489, %2395
  store double %2419, ptr %2406, align 8
  %2420 = fdiv float %2492, %2396
  store float %2420, ptr %2407, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %2405, i64 40
  %.pre239.i = load ptr, ptr %2421, align 8
  br label %2422

2422:                                             ; preds = %._crit_edge.us.i, %2481
  %indvars.iv216.i = phi i64 [ 0, %._crit_edge.us.i ], [ %indvars.iv.next217.i, %2481 ]
  %2423 = getelementptr inbounds nuw float, ptr %.pre239.i, i64 %indvars.iv216.i
  %2424 = load float, ptr %2423, align 4
  %2425 = fcmp ogt float %2424, 0.000000e+00
  br i1 %2425, label %2481, label %2426

2426:                                             ; preds = %2422
  store float %2397, ptr %2408, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2481, %2426, %._crit_edge.us.thread.i
  %2427 = phi float [ %2418, %._crit_edge.us.thread.i ], [ %2420, %2426 ], [ %2420, %2481 ]
  %2428 = phi float [ %.pre240.i, %._crit_edge.us.thread.i ], [ %2397, %2426 ], [ %2483, %2481 ]
  %2429 = fdiv float %2428, %2396
  store float %2429, ptr %2408, align 8
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
  %2436 = load double, ptr %2406, align 8
  %2437 = fcmp ogt double %2436, 0.000000e+00
  br i1 %2437, label %2438, label %2474

2438:                                             ; preds = %2435
  %2439 = load float, ptr %2408, align 8
  %2440 = fcmp ogt float %2439, 0.000000e+00
  br i1 %2440, label %2441, label %2474

2441:                                             ; preds = %2438
  br i1 %2382, label %.preheader.us.i, label %2459

2442:                                             ; preds = %2475
  %2443 = fdiv double %2480, %2399
  %2444 = call double @sqrt(double noundef %2443) #23
  %2445 = load i32, ptr %2405, align 8
  %2446 = load double, ptr %2406, align 8
  %2447 = load float, ptr %2408, align 8
  %2448 = fpext float %2447 to double
  %2449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.428, i32 noundef %.1155195.us.i, i32 noundef %2402, i32 noundef %2445, ptr noundef nonnull %36, double noundef %2446, double noundef %2444, double noundef %2448, ptr noundef nonnull %37) #23
  br i1 %2400, label %2450, label %2458

2450:                                             ; preds = %2442
  %2451 = getelementptr inbounds nuw i8, ptr %2405, i64 4
  %2452 = load i32, ptr %2451, align 4
  %2453 = getelementptr inbounds nuw i8, ptr %2405, i64 8
  %2454 = load i32, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2405, i64 12
  %2456 = load i32, ptr %2455, align 4
  %2457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.429, i32 noundef %2452, i32 noundef %2454, i32 noundef %2456) #23
  br label %2458

2458:                                             ; preds = %2450, %2442
  %fputc175.us.i = call i32 @fputc(i32 10, ptr %609)
  br label %2459

2459:                                             ; preds = %2458, %2441
  %2460 = icmp eq i32 %.1162193.us.i, -1
  br i1 %2460, label %2470, label %2461

2461:                                             ; preds = %2459
  %2462 = load double, ptr %2406, align 8
  %2463 = sext i32 %.1162193.us.i to i64
  %2464 = getelementptr inbounds ptr, ptr %1536, i64 %2463
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
  %.2163.us.i = phi i32 [ %2402, %2470 ], [ %.1162193.us.i, %2461 ]
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
  br i1 %exitcond230.not.i, label %._crit_edge199.us.i, label %2403, !llvm.loop !35

2475:                                             ; preds = %.preheader.us.i, %2475
  %indvars.iv221.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next222.i, %2475 ]
  %.0165190.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2480, %2475 ]
  %2476 = getelementptr inbounds nuw double, ptr %2494, i64 %indvars.iv221.i
  %2477 = load double, ptr %2476, align 8
  %2478 = fsub double %2477, %2436
  %2479 = fmul double %2478, %2478
  %2480 = fadd double %.0165190.us.i, %2479
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count.i172
  br i1 %exitcond225.not.i, label %2442, label %2475, !llvm.loop !36

2481:                                             ; preds = %2422
  %2482 = load float, ptr %2408, align 8
  %2483 = fadd float %2424, %2482
  store float %2483, ptr %2408, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i172
  br i1 %exitcond220.not.i, label %.loopexit.us.i, label %2422, !llvm.loop !37

2484:                                             ; preds = %.lr.ph.us.i, %2484
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i178, %2484 ]
  %2485 = phi float [ %.pre238.i, %.lr.ph.us.i ], [ %2492, %2484 ]
  %2486 = phi double [ %.pre237.i, %.lr.ph.us.i ], [ %2489, %2484 ]
  %2487 = getelementptr inbounds nuw double, ptr %.pre.i176, i64 %indvars.iv.i177
  %2488 = load double, ptr %2487, align 8
  %2489 = fadd double %2486, %2488
  store double %2489, ptr %2406, align 8
  %2490 = getelementptr inbounds nuw float, ptr %.pre236.i, i64 %indvars.iv.i177
  %2491 = load float, ptr %2490, align 4
  %2492 = fadd float %2485, %2491
  store float %2492, ptr %2407, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i172
  br i1 %exitcond.not.i179, label %._crit_edge.us.i, label %2484, !llvm.loop !38

.preheader.us.i:                                  ; preds = %2441
  %2493 = getelementptr inbounds nuw i8, ptr %2405, i64 24
  %2494 = load ptr, ptr %2493, align 8
  br label %2475

.lr.ph.us.i:                                      ; preds = %2416
  %2495 = getelementptr inbounds nuw i8, ptr %2405, i64 24
  %2496 = getelementptr inbounds nuw i8, ptr %2405, i64 56
  %.pre.i176 = load ptr, ptr %2495, align 8
  %.pre236.i = load ptr, ptr %2496, align 8
  br label %2484

._crit_edge199.us.i:                              ; preds = %2474
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge208.i, label %.preheader184.us.i, !llvm.loop !39

._crit_edge208.i:                                 ; preds = %._crit_edge199.us.i
  %2497 = icmp eq i32 %.3164.us.i, -1
  br i1 %2497, label %._crit_edge208.thread.i, label %2501

._crit_edge208.thread.i:                          ; preds = %._crit_edge208.i, %.preheader184.lr.ph.i, %2391
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 547, ptr noundef nonnull @.str.430, ptr noundef %2378) #24
          to label %2498 unwind label %2499

2498:                                             ; preds = %._crit_edge208.thread.i
  unreachable

2499:                                             ; preds = %._crit_edge208.thread.i
  %2500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %common.resume

2501:                                             ; preds = %._crit_edge208.i
  %2502 = sext i32 %.3169.us.i to i64
  %2503 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2504 = sext i32 %.3164.us.i to i64
  %2505 = getelementptr inbounds ptr, ptr %1536, i64 %2504
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds %struct.t_perf, ptr %2506, i64 %2502
  %2508 = load i32, ptr %2507, align 8
  %2509 = icmp eq i32 %.0, 1
  br i1 %2509, label %.thread.i175, label %2512

.thread.i175:                                     ; preds = %2501
  %2510 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.431, i32 noundef %.3164.us.i) #23
  %2511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br label %2521

2512:                                             ; preds = %2501
  %2513 = icmp eq i32 %2508, -1
  br i1 %2513, label %2514, label %2515

2514:                                             ; preds = %2512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %36, ptr noundef nonnull align 1 dereferenceable(34) @.str.432, i64 34, i1 false)
  br label %2517

2515:                                             ; preds = %2512
  %2516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.433, i32 noundef %2508) #23
  br label %2517

2517:                                             ; preds = %2515, %2514
  %2518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br i1 %2382, label %2519, label %2521

2519:                                             ; preds = %2517
  %2520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.435, i32 noundef %.3.us.i) #23
  br label %2521

2521:                                             ; preds = %2519, %2517, %.thread.i175
  %fputc174.i = call i32 @fputc(i32 10, ptr %609)
  %2522 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %2523 = load ptr, ptr %2522, align 8
  %2524 = getelementptr inbounds float, ptr %2523, i64 %2504
  %2525 = load float, ptr %2524, align 4
  %2526 = fpext float %2525 to double
  %2527 = load float, ptr %2523, align 4
  %2528 = fpext float %2527 to double
  %2529 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2526, double noundef %2528, double noundef 0x3E80000000000000)
  %2530 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %2531 = load ptr, ptr %2530, align 8
  %2532 = getelementptr inbounds float, ptr %2531, i64 %2504
  %2533 = load float, ptr %2532, align 4
  %2534 = fpext float %2533 to double
  %2535 = load float, ptr %2531, align 4
  %2536 = fpext float %2535 to double
  %2537 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2534, double noundef %2536, double noundef 0x3E80000000000000)
  %2538 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr inbounds i32, ptr %2539, i64 %2504
  %2541 = load i32, ptr %2540, align 4
  %2542 = load i32, ptr %2539, align 4
  %2543 = icmp eq i32 %2541, %2542
  br i1 %2543, label %2544, label %.thread179.i

2544:                                             ; preds = %2521
  %2545 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %2546 = load ptr, ptr %2545, align 8
  %2547 = getelementptr inbounds i32, ptr %2546, i64 %2504
  %2548 = load i32, ptr %2547, align 4
  %2549 = load i32, ptr %2546, align 4
  %2550 = icmp eq i32 %2548, %2549
  br i1 %2550, label %2551, label %.thread179.i

2551:                                             ; preds = %2544
  %2552 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %2553 = load ptr, ptr %2552, align 8
  %2554 = getelementptr inbounds i32, ptr %2553, i64 %2504
  %2555 = load i32, ptr %2554, align 4
  %2556 = load i32, ptr %2553, align 4
  %2557 = icmp ne i32 %2555, %2556
  %brmerge.demorgan.i = and i1 %2529, %2537
  %brmerge.i174 = xor i1 %brmerge.demorgan.i, true
  %brmerge177.i = select i1 %brmerge.i174, i1 true, i1 %2557
  br i1 %brmerge177.i, label %.thread179.i, label %2560

.thread179.i:                                     ; preds = %2551, %2544, %2521
  %2558 = phi i1 [ %2557, %2551 ], [ true, %2544 ], [ true, %2521 ]
  %2559 = call i64 @fwrite(ptr nonnull @.str.436, i64 24, i64 1, ptr %609)
  br label %2560

2560:                                             ; preds = %.thread179.i, %2551
  %2561 = phi i1 [ %2558, %.thread179.i ], [ false, %2551 ]
  %.0160.i = phi i1 [ false, %.thread179.i ], [ true, %2551 ]
  br i1 %2529, label %2570, label %2562

2562:                                             ; preds = %2560
  %2563 = load ptr, ptr %2522, align 8
  %2564 = getelementptr inbounds float, ptr %2563, i64 %2504
  %2565 = load float, ptr %2564, align 4
  %2566 = fpext float %2565 to double
  %2567 = load float, ptr %2563, align 4
  %2568 = fpext float %2567 to double
  %2569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.437, double noundef %2566, double noundef %2568) #23
  br label %2570

2570:                                             ; preds = %2562, %2560
  br i1 %2537, label %2579, label %2571

2571:                                             ; preds = %2570
  %2572 = load ptr, ptr %2530, align 8
  %2573 = getelementptr inbounds float, ptr %2572, i64 %2504
  %2574 = load float, ptr %2573, align 4
  %2575 = fpext float %2574 to double
  %2576 = load float, ptr %2572, align 4
  %2577 = fpext float %2576 to double
  %2578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.438, double noundef %2575, double noundef %2577) #23
  br label %2579

2579:                                             ; preds = %2571, %2570
  br i1 %2561, label %2580, label %2596

2580:                                             ; preds = %2579
  %2581 = load ptr, ptr %2538, align 8
  %2582 = getelementptr inbounds i32, ptr %2581, i64 %2504
  %2583 = load i32, ptr %2582, align 4
  %2584 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds i32, ptr %2585, i64 %2504
  %2587 = load i32, ptr %2586, align 4
  %2588 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %2589 = load ptr, ptr %2588, align 8
  %2590 = getelementptr inbounds i32, ptr %2589, i64 %2504
  %2591 = load i32, ptr %2590, align 4
  %2592 = load i32, ptr %2581, align 4
  %2593 = load i32, ptr %2585, align 4
  %2594 = load i32, ptr %2589, align 4
  %2595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.439, i32 noundef %2583, i32 noundef %2587, i32 noundef %2591, i32 noundef %2592, i32 noundef %2593, i32 noundef %2594) #23
  br label %2596

2596:                                             ; preds = %2580, %2579
  %2597 = icmp ne i32 %2380, 1
  %or.cond3.i173 = and i1 %2597, %.0160.i
  br i1 %or.cond3.i173, label %2598, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

2598:                                             ; preds = %2596
  %2599 = call i64 @fwrite(ptr nonnull @.str.440, i64 27, i64 1, ptr %609)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2596, %2598
  %2600 = call i32 @fflush(ptr noundef %609)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %brmerge.not = and i1 %1022, %.0160.i
  br i1 %brmerge.not, label %2601, label %2603

2601:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2602 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %2652

2603:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2604 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1022, label %2609, label %2605

2605:                                             ; preds = %2603
  %2606 = load i64, ptr %136, align 8
  %2607 = load i64, ptr %137, align 8
  %2608 = add nsw i64 %2607, %2606
  br label %2611

2609:                                             ; preds = %2603
  %2610 = load i64, ptr %1198, align 8
  br label %2611

2611:                                             ; preds = %2609, %2605
  %2612 = phi i64 [ %2608, %2605 ], [ %2610, %2609 ]
  %2613 = load i64, ptr %1201, align 8
  %2614 = getelementptr inbounds ptr, ptr %1096, i64 %2504
  %2615 = load ptr, ptr %2614, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  store ptr %2615, ptr %27, align 8
  store ptr %2604, ptr %28, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %29)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2616 unwind label %2639

2616:                                             ; preds = %2611
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32)
          to label %2617 unwind label %2641

2617:                                             ; preds = %2616
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %2618 unwind label %2643

2618:                                             ; preds = %2617
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %2619 unwind label %2645

2619:                                             ; preds = %2618
  %2620 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2621 = load ptr, ptr %2620, align 8
  %.not.i.i.i.i.i183 = icmp eq ptr %2621, null
  br i1 %.not.i.i.i.i.i183, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i184, label %2622

2622:                                             ; preds = %2619
  call void @_ZdlPv(ptr noundef nonnull %2621) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i184

_ZN26PartialDeserializedTprFileD2Ev.exit.i184:    ; preds = %2622, %2619
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2620) #23
  %2623 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2624 = load ptr, ptr %2623, align 8
  %.not.i.i.i.i185 = icmp eq ptr %2624, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i186, label %2625

2625:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i184
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2623, ptr noundef nonnull %2624) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i186

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i186:     ; preds = %2625, %_ZN26PartialDeserializedTprFileD2Ev.exit.i184
  store ptr null, ptr %2623, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  %2626 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %2612, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %2613, ptr %2627, align 8
  %2628 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.441, ptr noundef %2604, ptr noundef nonnull @.str.226) #23
  %2629 = load ptr, ptr @stdout, align 8
  %2630 = load i64, ptr %2626, align 8
  %2631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2629, ptr noundef nonnull %31, i64 noundef %2630) #23
  %2632 = load ptr, ptr @stdout, align 8
  %2633 = call i32 @fflush(ptr noundef %2632)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %2634 unwind label %2643

2634:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i186
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2635 unwind label %2647

2635:                                             ; preds = %2634
  %2636 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %2637 = load ptr, ptr %2636, align 8
  %.not.i.i.i14.i = icmp eq ptr %2637, null
  br i1 %.not.i.i.i14.i, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %2638

2638:                                             ; preds = %2635
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2636, ptr noundef nonnull %2637) #23
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2639:                                             ; preds = %2611
  %2640 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2641:                                             ; preds = %2616
  %2642 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2643:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i186, %2617
  %2644 = landingpad { ptr, i32 }
          cleanup
  br label %2649

2645:                                             ; preds = %2618
  %2646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %2649

2647:                                             ; preds = %2634
  %2648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %2649

2649:                                             ; preds = %2647, %2645, %2643
  %.pn.i182 = phi { ptr, i32 } [ %2648, %2647 ], [ %2644, %2643 ], [ %2646, %2645 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32) #23
  br label %2650

2650:                                             ; preds = %2649, %2641
  %.pn.pn.i181 = phi { ptr, i32 } [ %.pn.i182, %2649 ], [ %2642, %2641 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #23
  br label %2651

2651:                                             ; preds = %2650, %2639
  %.pn.pn.pn.i180 = phi { ptr, i32 } [ %.pn.pn.i181, %2650 ], [ %2640, %2639 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %29) #23
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %2635, %2638
  store ptr null, ptr %2636, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
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
  br label %2652

2652:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2601
  %.083 = phi ptr [ %2604, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2602, %2601 ]
  %2653 = load i32, ptr %131, align 4
  %2654 = icmp sgt i32 %2653, 0
  br i1 %2654, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %2652, %.lr.ph667
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %.lr.ph667 ], [ 0, %2652 ]
  %2655 = load ptr, ptr @stdout, align 8
  %2656 = getelementptr inbounds nuw ptr, ptr %1096, i64 %indvars.iv862
  %2657 = load ptr, ptr %2656, align 8
  %2658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2655, ptr noundef nonnull @.str.252, ptr noundef %2657) #23
  %2659 = load ptr, ptr %2656, align 8
  %2660 = call i32 @remove(ptr noundef %2659) #23
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %2661 = load i32, ptr %131, align 4
  %2662 = sext i32 %2661 to i64
  %2663 = icmp slt i64 %indvars.iv.next863, %2662
  br i1 %2663, label %.lr.ph667, label %._crit_edge668, !llvm.loop !40

._crit_edge668:                                   ; preds = %.lr.ph667, %2652
  %2664 = load i8, ptr %139, align 1
  %2665 = trunc i8 %2664 to i1
  %2666 = load ptr, ptr %142, align 8
  %2667 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %2668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %896) #25
  %2669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2666) #25
  %2670 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %2671 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #25
  %2672 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.083) #25
  %2673 = add i64 %2668, 200
  %2674 = add i64 %2673, %2669
  %2675 = add i64 %2674, %2670
  %2676 = add i64 %2675, %2671
  %2677 = add i64 %2676, %2672
  %2678 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 822, i64 noundef %2677, i64 noundef 1)
  %.not.i.i187 = icmp eq ptr %2667, null
  br i1 %.not.i.i187, label %2680, label %2679

2679:                                             ; preds = %._crit_edge668
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.391, ptr noundef nonnull %2667)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i188

2680:                                             ; preds = %._crit_edge668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i188

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i188: ; preds = %2680, %2679
  %2681 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br i1 %312, label %2682, label %2684

2682:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i188
  %2683 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2678, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef nonnull %2666, ptr noundef nonnull %141, i32 noundef %2508, ptr noundef nonnull %.083, ptr noundef nonnull %587, ptr noundef %2681) #23
  br label %2686

2684:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i188
  %2685 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2678, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %896, ptr noundef nonnull %141, ptr noundef nonnull %2666, i32 noundef %2508, ptr noundef nonnull %.083, ptr noundef nonnull %587, ptr noundef %2681) #23
  br label %2686

2686:                                             ; preds = %2684, %2682
  %2687 = select i1 %2665, ptr @.str.445, ptr @.str.446
  %2688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.444, ptr noundef nonnull %2687, ptr noundef %2678) #23
  %2689 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2690 = call i32 @fflush(ptr noundef %609)
  br i1 %2665, label %2691, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

2691:                                             ; preds = %2686
  %2692 = load ptr, ptr @stdout, align 8
  %2693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2692, ptr noundef nonnull @.str.447, ptr noundef %2678) #23
  %2694 = load ptr, ptr @stdout, align 8
  %2695 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %2694)
  %2696 = load ptr, ptr @stdout, align 8
  %2697 = call i32 @fflush(ptr noundef %2696)
  %2698 = invoke noundef i32 @system(ptr noundef readonly %2678)
          to label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit unwind label %2699

2699:                                             ; preds = %2691
  %2700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %common.resume

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %2686, %2691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %2701

2701:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %2702 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %609)
  %2703 = load i8, ptr %139, align 1
  %2704 = trunc i8 %2703 to i1
  br i1 %2704, label %2707, label %2705

2705:                                             ; preds = %2701
  %2706 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %2706)
  br label %2707

2707:                                             ; preds = %2701, %2705, %167
  ret i32 0
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %6, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
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
define internal fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %0)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %60) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %64) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %68) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #16

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

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
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !7}
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
