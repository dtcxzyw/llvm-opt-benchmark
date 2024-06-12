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
  store ptr @.str.60, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 8), align 8
  store ptr @.str.61, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 16), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 32), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 56), align 8
  store ptr @.str.62, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 64), align 16
  store ptr @.str.63, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 72), align 8
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 80), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 88), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 112), align 16
  store ptr @.str.64, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 120), align 8
  store ptr @.str.65, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 128), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 136), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 144), i8 0, i64 24, i1 false)
  store i32 26, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 168), align 8
  store ptr @.str.66, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 176), align 16
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 184), align 8
  store i64 2, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 192), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 200), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 224), align 16
  store ptr @.str.67, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 232), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 240), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 248), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 256), i8 0, i64 24, i1 false)
  store i32 5, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 280), align 8
  store ptr @.str.68, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 288), align 16
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 296), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 304), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 312), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 336), align 16
  store ptr @.str.69, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 344), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 352), align 16
  store i64 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 360), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 368), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 392), align 8
  store ptr @.str.70, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 400), align 16
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 408), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 416), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 424), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 448), align 16
  store ptr @.str.71, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 456), align 8
  store ptr @.str.72, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 464), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 472), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 480), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 504), align 8
  store ptr @.str.73, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 512), align 16
  store ptr @.str.74, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 520), align 8
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 528), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 536), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 560), align 16
  store ptr @.str.75, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 568), align 8
  store ptr @.str.76, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 576), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 584), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 592), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 616), align 8
  store ptr @.str.77, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 624), align 16
  store ptr @.str.78, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 632), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 640), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 648), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 672), align 16
  store ptr @.str.79, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 680), align 8
  store ptr @.str.80, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 688), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 696), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 704), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 728), align 8
  store ptr @.str.81, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 736), align 16
  store ptr @.str.82, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 744), align 8
  store i64 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 752), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 760), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 784), align 16
  store ptr @.str.83, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 792), align 8
  store ptr @.str.84, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 800), align 16
  store i64 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 808), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 816), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 840), align 8
  store ptr @.str.85, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 848), align 16
  store ptr @.str.82, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 856), align 8
  store i64 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 864), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 872), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 896), align 16
  store ptr @.str.86, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 904), align 8
  store ptr @.str.87, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 912), align 16
  store i64 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 920), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 928), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 952), align 8
  store ptr @.str.88, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 960), align 16
  store ptr @.str.89, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 968), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 976), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 984), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1008), align 16
  store ptr @.str.90, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1016), align 8
  store ptr @.str.91, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1024), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1032), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1040), i8 0, i64 24, i1 false)
  store i32 38, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1064), align 8
  store ptr @.str.92, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1072), align 16
  store ptr @.str.93, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1080), align 8
  store i64 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1088), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1096), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1120), align 16
  store ptr @.str.94, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1128), align 8
  store ptr @.str.95, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1136), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1144), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1152), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1176), align 8
  store ptr @.str.96, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1184), align 16
  store ptr @.str.97, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1192), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1200), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1208), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1232), align 16
  store ptr @.str.98, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1240), align 8
  store ptr @.str.99, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1248), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1256), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1264), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1288), align 8
  store ptr @.str.100, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1296), align 16
  store ptr @.str.101, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1304), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1312), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1320), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1344), align 16
  store ptr @.str.102, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1352), align 8
  store ptr @.str.103, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1360), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1368), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1376), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1400), align 8
  store ptr @.str.104, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1408), align 16
  store ptr @.str.105, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1416), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1424), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1432), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1456), align 16
  store ptr @.str.106, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1464), align 8
  store ptr @.str.107, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1472), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1480), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1488), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1512), align 8
  store ptr @.str.108, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1520), align 16
  store ptr @.str.109, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1528), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1536), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1544), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1568), align 16
  store ptr @.str.110, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1576), align 8
  store ptr @.str.111, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1584), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1592), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1600), i8 0, i64 24, i1 false)
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1624), align 8
  store ptr @.str.112, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1632), align 16
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1640), align 8
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1648), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1656), i8 0, i64 24, i1 false)
  store i32 6, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1680), align 16
  store ptr @.str.114, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1688), align 8
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1696), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1704), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1712), i8 0, i64 24, i1 false)
  store i32 18, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1736), align 8
  store ptr @.str.115, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1744), align 16
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1752), align 8
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1760), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1768), i8 0, i64 24, i1 false)
  store i32 10, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1792), align 16
  store ptr @.str.116, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1800), align 8
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1808), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1816), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1824), i8 0, i64 24, i1 false)
  store i32 8, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1848), align 8
  store ptr @.str.117, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1856), align 16
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1864), align 8
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1872), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1880), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1904), align 16
  store ptr @.str.118, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1912), align 8
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1920), align 16
  store i64 4, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1928), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1936), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1960), align 8
  store ptr @.str.119, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1968), align 16
  store ptr @.str.120, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1976), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1984), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 1992), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2016), align 16
  store ptr @.str.121, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2024), align 8
  store ptr @.str.122, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2032), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2040), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2048), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2072), align 8
  store ptr @.str.123, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2080), align 16
  store ptr @.str.124, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2088), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2096), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2104), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2128), align 16
  store ptr @.str.125, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2136), align 8
  store ptr @.str.126, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2144), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2160), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2184), align 8
  store ptr @.str.127, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2192), align 16
  store ptr @.str.128, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2200), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2208), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2216), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2240), align 16
  store ptr @.str.129, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2248), align 8
  store ptr @.str.130, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2256), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2264), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2272), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2296), align 8
  store ptr @.str.131, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2304), align 16
  store ptr @.str.132, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2312), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2320), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2328), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2352), align 16
  store ptr @.str.133, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2360), align 8
  store ptr @.str.134, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2368), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2376), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2384), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2408), align 8
  store ptr @.str.135, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2416), align 16
  store ptr @.str.136, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2424), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2432), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2440), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2464), align 16
  store ptr @.str.137, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2472), align 8
  store ptr @.str.138, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2480), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2488), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2496), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2520), align 8
  store ptr @.str.139, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2528), align 16
  store ptr @.str.140, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2536), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2544), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2552), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2576), align 16
  store ptr @.str.141, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2584), align 8
  store ptr @.str.142, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2592), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2600), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2608), i8 0, i64 24, i1 false)
  store i32 19, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2632), align 8
  store ptr @.str.143, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2640), align 16
  store ptr @.str.144, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2648), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2656), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2664), i8 0, i64 24, i1 false)
  store i32 37, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2688), align 16
  store ptr @.str.145, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2696), align 8
  store ptr @.str.146, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2704), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2712), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2720), i8 0, i64 24, i1 false)
  store i32 22, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2744), align 8
  store ptr @.str.147, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2752), align 16
  store ptr @.str.113, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2760), align 8
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2768), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2776), i8 0, i64 24, i1 false)
  store i32 20, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2800), align 16
  store ptr @.str.148, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2808), align 8
  store ptr @.str.149, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2816), align 16
  store i64 12, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2824), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2832), i8 0, i64 24, i1 false)
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
  br i1 %288, label %289, label %2731

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
  %.0380655 = phi ptr [ %308, %.lr.ph ], [ %293, %292 ]
  %296 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0380655) #25
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #25
  %300 = add i64 %299, %298
  %301 = shl i64 %300, 32
  %sext.i = add i64 %301, 4294967296
  %302 = ashr exact i64 %sext.i, 32
  %303 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.0380655, i64 noundef %302, i64 noundef 1)
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
  %.0380.lcssa = phi ptr [ %293, %292 ], [ %308, %.lr.ph ]
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

common.resume:                                    ; preds = %323, %613, %615, %869, %2723, %2675, %2523, %.body.i156, %1543, %995, %918, %856, %434
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %434 ], [ %.pn.i116, %856 ], [ %919, %918 ], [ %.pn.i124, %995 ], [ %.pn240.pn.pn.i, %1543 ], [ %.pn.i157, %.body.i156 ], [ %2524, %2523 ], [ %.pn.pn.pn.i181, %2675 ], [ %2724, %2723 ], [ %324, %323 ], [ %616, %615 ], [ %870, %869 ], [ %614, %613 ]
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
  %435 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %435, i64 24
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1
  %.not.i102 = icmp eq i64 %440, 0
  %441 = load i8, ptr %437, align 1
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %442, -45
  %.not2.i = icmp eq i32 %443, 0
  br i1 %.not2.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %444 = getelementptr inbounds i8, ptr %437, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %446, -98
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %448 = phi i32 [ %443, %sub_0.i ], [ %447, %sub_1.i ]
  %449 = icmp eq i32 %448, 0
  %450 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %435)
  %.not22.i = xor i1 %450, true
  %brmerge.i = select i1 %.not22.i, i1 true, i1 %.not.i102
  %brmerge23.i = select i1 %brmerge.i, i1 true, i1 %449
  br i1 %brmerge23.i, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.tail.i
  %451 = getelementptr inbounds i8, ptr %437, i64 1
  %452 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %451) #23
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %462, %.lr.ph.i.preheader.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i105, %462 ], [ 0, %.lr.ph.i.preheader.i ]
  %453 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i.i104
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %455) #25
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %.lr.ph.i.i103
  %459 = getelementptr inbounds i8, ptr %453, i64 24
  %460 = load i64, ptr %459, align 8
  %461 = or i64 %460, 1
  store i64 %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %458, %.lr.ph.i.i103
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 51
  br i1 %exitcond.not.i.i106, label %_ZL6setoptPKciP8t_filenm.exit.i, label %.lr.ph.i.i103, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit.i:                  ; preds = %462, %.tail.i
  %463 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %435)
  %.not24.i = xor i1 %463, true
  %brmerge25.i = select i1 %.not24.i, i1 true, i1 %.not.i102
  %.not26.i = xor i1 %449, true
  %brmerge27.i = select i1 %brmerge25.i, i1 true, i1 %.not26.i
  br i1 %brmerge27.i, label %_ZL6setoptPKciP8t_filenm.exit34.i, label %.lr.ph.i30.preheader.i

.lr.ph.i30.preheader.i:                           ; preds = %_ZL6setoptPKciP8t_filenm.exit.i
  %464 = getelementptr inbounds i8, ptr %437, i64 2
  %465 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull %464) #23
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %475, %.lr.ph.i30.preheader.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %475 ], [ 0, %.lr.ph.i30.preheader.i ]
  %466 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i31.i
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %468) #25
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %.lr.ph.i30.i
  %472 = getelementptr inbounds i8, ptr %466, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = or i64 %473, 1
  store i64 %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %471, %.lr.ph.i30.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 51
  br i1 %exitcond.not.i33.i, label %_ZL6setoptPKciP8t_filenm.exit34.i, label %.lr.ph.i30.i, !llvm.loop !8

_ZL6setoptPKciP8t_filenm.exit34.i:                ; preds = %475, %_ZL6setoptPKciP8t_filenm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %_ZL20couple_files_optionsiP8t_filenm.exit, label %sub_0.i, !llvm.loop !9

_ZL20couple_files_optionsiP8t_filenm.exit:        ; preds = %_ZL6setoptPKciP8t_filenm.exit34.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %117)
  br i1 %312, label %476, label %479

476:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %477 = load i32, ptr %144, align 4
  %478 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %477) #23
  br label %486

479:                                              ; preds = %_ZL20couple_files_optionsiP8t_filenm.exit
  %480 = load ptr, ptr %145, align 16
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %480, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not93 = icmp eq i32 %481, 0
  br i1 %.not93, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %126, align 4
  %484 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef %480, i32 noundef %483) #23
  br label %486

485:                                              ; preds = %479
  store i16 32, ptr %141, align 16
  br label %486

486:                                              ; preds = %482, %485, %476
  %487 = load i8, ptr %147, align 1
  %488 = trunc i8 %487 to i1
  %489 = load i8, ptr %148, align 1
  %490 = trunc i8 %489 to i1
  %491 = load i8, ptr %149, align 1
  %492 = trunc i8 %491 to i1
  %493 = load i32, ptr %138, align 4
  %494 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %116)
  %495 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.205, i32 noundef 1977, i64 noundef 1, i64 noundef 1)
  %496 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.205, i32 noundef 1978, i64 noundef 1, i64 noundef 1)
  store i8 0, ptr %496, align 1
  store i8 0, ptr %495, align 1
  %497 = icmp sgt i32 %493, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %486
  %499 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.261, i32 noundef %493) #23
  %500 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #25
  %501 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %502 = add i64 %501, %500
  %503 = shl i64 %502, 32
  %sext.i.i = add i64 %503, 4294967296
  %504 = ashr exact i64 %sext.i.i, 32
  %505 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %495, i64 noundef %504, i64 noundef 1)
  %506 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %505, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %507

507:                                              ; preds = %498, %486
  %.0377 = phi ptr [ %505, %498 ], [ %495, %486 ]
  %.not.i107 = icmp eq ptr %494, null
  br i1 %.not.i107, label %517, label %508

508:                                              ; preds = %507
  %509 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull %494) #23
  %510 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #25
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %512 = add i64 %511, %510
  %513 = shl i64 %512, 32
  %sext.i49.i = add i64 %513, 4294967296
  %514 = ashr exact i64 %sext.i49.i, 32
  %515 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %496, i64 noundef %514, i64 noundef 1)
  %516 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %515, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %517

517:                                              ; preds = %508, %507
  %.0373 = phi ptr [ %496, %507 ], [ %515, %508 ]
  br i1 %488, label %523, label %518

518:                                              ; preds = %517
  %519 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0373) #25
  %520 = shl i64 %519, 32
  %sext.i50.i = add i64 %520, 47244640256
  %521 = ashr exact i64 %sext.i50.i, 32
  %522 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.0373, i64 noundef %521, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %522)
  %endptr.i = getelementptr inbounds i8, ptr %522, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.263, i64 11, i1 false)
  br label %523

523:                                              ; preds = %518, %517
  %.1374 = phi ptr [ %.0373, %517 ], [ %522, %518 ]
  br i1 %490, label %524, label %529

524:                                              ; preds = %523
  %525 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1374) #25
  %526 = shl i64 %525, 32
  %sext.i51.i = add i64 %526, 34359738368
  %527 = ashr exact i64 %sext.i51.i, 32
  %528 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.1374, i64 noundef %527, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %528)
  %endptr4.i = getelementptr inbounds i8, ptr %528, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %529

529:                                              ; preds = %524, %523
  %.2375 = phi ptr [ %528, %524 ], [ %.1374, %523 ]
  br i1 %492, label %530, label %.lr.ph.i.preheader

530:                                              ; preds = %529
  %531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2375) #25
  %532 = shl i64 %531, 32
  %sext.i52.i = add i64 %532, 51539607552
  %533 = ashr exact i64 %sext.i52.i, 32
  %534 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.2375, i64 noundef %533, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %534)
  %endptr6.i = getelementptr inbounds i8, ptr %534, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.265, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %530, %529
  %.4.ph = phi ptr [ %.2375, %529 ], [ %534, %530 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1378 = phi ptr [ %.2379, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0377, %.lr.ph.i.preheader ]
  %.4 = phi ptr [ %.5, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %_ZL14is_launch_filePcb.exit.thread.i ], [ 0, %.lr.ph.i.preheader ]
  %535 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i108
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %537, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef %537, ptr noundef %538) #23
  %540 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %537, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %541 = call noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %535)
  %542 = call noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef nonnull %535)
  %543 = load i8, ptr %537, align 1
  %.not.i.i = icmp eq i8 %543, 45
  br i1 %.not.i.i, label %.tail.i.i, label %_ZL13is_bench_filePcbbb.exit.i

.tail.i.i:                                        ; preds = %.lr.ph.i
  %544 = getelementptr inbounds i8, ptr %537, i64 1
  %545 = load i8, ptr %544, align 1
  switch i8 %545, label %_ZL13is_bench_filePcbbb.exit.i [
    i8 115, label %_ZL13is_bench_filePcbbb.exit.thread.i
    i8 98, label %546
  ]

546:                                              ; preds = %.tail.i.i
  %not..i.i = xor i1 %541, true
  %547 = or i1 %540, %not..i.i
  br i1 %547, label %sub_1.i113, label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.i:                   ; preds = %.tail.i.i, %.lr.ph.i
  %not.7.i.i = xor i1 %542, true
  %..i.i = and i1 %540, %not.7.i.i
  br i1 %..i.i, label %sub_0.i111, label %_ZL13is_bench_filePcbbb.exit.thread.i

sub_0.i111:                                       ; preds = %_ZL13is_bench_filePcbbb.exit.i
  %548 = zext i8 %543 to i32
  %549 = add nsw i32 %548, -45
  %.not8.i = icmp eq i32 %549, 0
  br i1 %.not8.i, label %sub_0.i111.sub_1.i113_crit_edge, label %.tail.i112

sub_0.i111.sub_1.i113_crit_edge:                  ; preds = %sub_0.i111
  %.phi.trans.insert = getelementptr inbounds i8, ptr %537, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %sub_1.i113

sub_1.i113:                                       ; preds = %sub_0.i111.sub_1.i113_crit_edge, %546
  %550 = phi i8 [ %.pre, %sub_0.i111.sub_1.i113_crit_edge ], [ 98, %546 ]
  %551 = zext i8 %550 to i32
  %552 = add nsw i32 %551, -98
  br label %.tail.i112

.tail.i112:                                       ; preds = %sub_1.i113, %sub_0.i111
  %553 = phi i32 [ %549, %sub_0.i111 ], [ %552, %sub_1.i113 ]
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %.tail.i112
  %556 = getelementptr inbounds i8, ptr %537, i64 2
  %557 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef nonnull %556, ptr noundef %538) #23
  br label %558

558:                                              ; preds = %555, %.tail.i112
  %559 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1378) #25
  %560 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %561 = add i64 %560, %559
  %562 = shl i64 %561, 32
  %sext.i53.i = add i64 %562, 4294967296
  %563 = ashr exact i64 %sext.i53.i, 32
  %564 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.1378, i64 noundef %563, i64 noundef 1)
  %565 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %564, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %558, %_ZL13is_bench_filePcbbb.exit.i, %546, %.tail.i.i
  %.2379 = phi ptr [ %564, %558 ], [ %.1378, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1378, %546 ], [ %.1378, %.tail.i.i ]
  %566 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %537, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(6) @.str.110, i64 noundef 5) #25
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %_ZL14is_launch_filePcb.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  %569 = load i8, ptr %537, align 1
  %.not.i54.i = icmp eq i8 %569, 45
  br i1 %.not.i54.i, label %.tail.i56.i, label %.thread.i.i

.tail.i56.i:                                      ; preds = %sub_0.i.i
  %570 = getelementptr inbounds i8, ptr %537, i64 1
  %571 = load i8, ptr %570, align 1
  switch i8 %571, label %572 [
    i8 98, label %_ZL14is_launch_filePcb.exit.thread.i
    i8 115, label %_ZL14is_launch_filePcb.exit.thread.i
  ]

572:                                              ; preds = %.tail.i56.i
  %573 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #25
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %_ZL14is_launch_filePcb.exit.thread.i, label %sub_113.i.i

.thread.i.i:                                      ; preds = %sub_0.i.i
  %575 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #25
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %_ZL14is_launch_filePcb.exit.thread.i, label %.tail11.i.i

sub_113.i.i:                                      ; preds = %572
  %577 = icmp ne i8 %571, 112
  br label %.tail11.i.i

.tail11.i.i:                                      ; preds = %sub_113.i.i, %.thread.i.i
  %578 = phi i1 [ %577, %sub_113.i.i ], [ true, %.thread.i.i ]
  %spec.select.i.i = and i1 %566, %578
  br i1 %spec.select.i.i, label %579, label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.i:                    ; preds = %_ZL13is_bench_filePcbbb.exit.thread.i
  br i1 %566, label %579, label %_ZL14is_launch_filePcb.exit.thread.i

579:                                              ; preds = %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i
  %580 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #25
  %581 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #25
  %582 = add i64 %581, %580
  %583 = shl i64 %582, 32
  %sext.i57.i = add i64 %583, 4294967296
  %584 = ashr exact i64 %sext.i57.i, 32
  %585 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.4, i64 noundef %584, i64 noundef 1)
  %586 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(1) %116) #23
  br label %_ZL14is_launch_filePcb.exit.thread.i

_ZL14is_launch_filePcb.exit.thread.i:             ; preds = %579, %_ZL14is_launch_filePcb.exit.i, %.tail11.i.i, %.thread.i.i, %572, %.tail.i56.i, %.tail.i56.i
  %.5 = phi ptr [ %585, %579 ], [ %.4, %_ZL14is_launch_filePcb.exit.i ], [ %.4, %572 ], [ %.4, %.tail11.i.i ], [ %.4, %.tail.i56.i ], [ %.4, %.tail.i56.i ], [ %.4, %.thread.i.i ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 51
  br i1 %exitcond.not.i110, label %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit, label %.lr.ph.i, !llvm.loop !10

_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit: ; preds = %_ZL14is_launch_filePcb.exit.thread.i
  %587 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2379) #25
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0380.lcssa) #25
  %589 = add i64 %588, %587
  %590 = shl i64 %589, 32
  %sext.i58.i = add i64 %590, 4294967296
  %591 = ashr exact i64 %sext.i58.i, 32
  %592 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.2379, i64 noundef %591, i64 noundef 1)
  %593 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(1) %.0380.lcssa) #23
  %594 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #25
  %595 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0380.lcssa) #25
  %596 = add i64 %595, %594
  %597 = shl i64 %596, 32
  %sext.i59.i = add i64 %597, 4294967296
  %598 = ashr exact i64 %sext.i59.i, 32
  %599 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef %.5, i64 noundef %598, i64 noundef 1)
  %600 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %599, ptr noundef nonnull dereferenceable(1) %.0380.lcssa) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %116)
  %601 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %601, label %602, label %619

602:                                              ; preds = %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %603 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %603, ptr %155, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef zeroext 2)
  invoke void @_Z29read_checkpoint_part_and_stepRKNSt10filesystem7__cxx114pathEPiPl(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %156, ptr noundef nonnull %137)
          to label %604 unwind label %613

604:                                              ; preds = %602
  %605 = getelementptr inbounds i8, ptr %157, i64 32
  %606 = load ptr, ptr %605, align 8
  %.not.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %607

607:                                              ; preds = %604
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %605, ptr noundef nonnull %606) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %604, %607
  store ptr null, ptr %605, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  %608 = load i32, ptr %156, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %617

610:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %611 = load ptr, ptr %155, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 2532, ptr noundef nonnull @.str.211, ptr noundef %611) #24
          to label %612 unwind label %615

612:                                              ; preds = %610
  unreachable

613:                                              ; preds = %602
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #23
  br label %common.resume

615:                                              ; preds = %610
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #23
  br label %common.resume

617:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %618 = add nsw i32 %608, 1
  br label %619

619:                                              ; preds = %617, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit
  %.082 = phi i32 [ %618, %617 ], [ 1, %_ZL28create_command_line_snippetsbbbiiP8t_filenmPPcS2_S1_S1_.exit ]
  %620 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %620, ptr %160, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef zeroext 2)
  %621 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull @.str.212)
          to label %622 unwind label %869

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, ptr %159, i64 32
  %624 = load ptr, ptr %623, align 8
  %.not.i.i.i114 = icmp eq ptr %624, null
  br i1 %.not.i.i.i114, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115, label %625

625:                                              ; preds = %622
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull %624) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115

_ZNSt10filesystem7__cxx114pathD2Ev.exit115:       ; preds = %622, %625
  store ptr null, ptr %623, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #23
  %626 = load i32, ptr %126, align 4
  %627 = load i32, ptr %127, align 4
  %628 = load float, ptr %128, align 4
  %629 = load float, ptr %129, align 4
  %630 = load i32, ptr %130, align 4
  %631 = load i64, ptr %135, align 8
  %632 = load i32, ptr %138, align 4
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
  %633 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  store ptr %633, ptr %104, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
  %634 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %635 unwind label %643

635:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115
  %636 = getelementptr inbounds i8, ptr %103, i64 32
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i117 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i117, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i118, label %638

638:                                              ; preds = %635
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %636, ptr noundef nonnull %637) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i118

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i118:     ; preds = %638, %635
  store ptr null, ptr %636, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br i1 %634, label %647, label %639

639:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i118
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %640 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %641 unwind label %645

641:                                              ; preds = %639
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1707, ptr noundef nonnull @.str.268, ptr noundef %640) #24
          to label %642 unwind label %645

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %856

645:                                              ; preds = %641, %639
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %856

647:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i118
  %648 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %649 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(1) %649) #25
  %651 = icmp eq i32 %650, 0
  %652 = icmp sgt i32 %.082, 1
  %or.cond.i = and i1 %652, %651
  br i1 %or.cond.i, label %653, label %657

653:                                              ; preds = %647
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 1713, ptr noundef nonnull @.str.269) #24
          to label %654 unwind label %655

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %856

657:                                              ; preds = %647
  %658 = icmp slt i32 %627, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %657
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1722, ptr noundef nonnull @.str.270) #24
          to label %660 unwind label %661

660:                                              ; preds = %659
  unreachable

661:                                              ; preds = %659
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %856

663:                                              ; preds = %657
  %664 = icmp slt i32 %626, 1
  br i1 %664, label %665, label %669

665:                                              ; preds = %663
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1728, ptr noundef nonnull @.str.271) #24
          to label %666 unwind label %667

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %856

669:                                              ; preds = %663
  %670 = load i32, ptr %131, align 4
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %672, label %685

672:                                              ; preds = %669
  %673 = icmp ult i32 %626, 16
  br i1 %673, label %.thread.i, label %674

.thread.i:                                        ; preds = %672
  store i32 1, ptr %131, align 4
  br label %.thread13.i

674:                                              ; preds = %672
  store i32 3, ptr %131, align 4
  %675 = load float, ptr %133, align 4
  %676 = fcmp ugt float %675, 0.000000e+00
  br i1 %676, label %.thread13.i, label %677

677:                                              ; preds = %674
  %678 = fpext float %429 to double
  %679 = fmul double %678, 1.200000e+00
  %680 = fptrunc double %679 to float
  store float %680, ptr %133, align 4
  br label %.thread13.i

.thread13.i:                                      ; preds = %674, %677, %.thread.i
  %681 = phi i32 [ 1, %.thread.i ], [ 3, %677 ], [ 3, %674 ]
  %682 = phi ptr [ @.str.273, %.thread.i ], [ @.str.274, %677 ], [ @.str.274, %674 ]
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.272, i32 noundef %681, ptr noundef nonnull %682) #28
  br label %690

685:                                              ; preds = %669
  %686 = icmp eq i32 %670, 1
  br i1 %686, label %687, label %690

687:                                              ; preds = %685
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i64 @fwrite(ptr nonnull @.str.275, i64 73, i64 1, ptr %688) #26
  br label %690

690:                                              ; preds = %687, %685, %.thread13.i
  %691 = load float, ptr %132, align 4
  %692 = fcmp ugt float %691, 0.000000e+00
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  store float %429, ptr %132, align 4
  br label %694

694:                                              ; preds = %693, %690
  %.pre6.i = phi float [ %429, %693 ], [ %691, %690 ]
  %695 = load float, ptr %133, align 4
  %696 = fcmp ugt float %695, 0.000000e+00
  br i1 %696, label %698, label %697

697:                                              ; preds = %694
  store float %429, ptr %133, align 4
  br label %698

698:                                              ; preds = %697, %694
  %699 = phi float [ %429, %697 ], [ %695, %694 ]
  %700 = fcmp ugt float %.pre6.i, %699
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %702 = load float, ptr %132, align 4
  %703 = fpext float %702 to double
  %704 = load float, ptr %133, align 4
  %705 = fpext float %704 to double
  %706 = fpext float %429 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 1769, ptr noundef nonnull @.str.276, double noundef %703, double noundef %705, double noundef %706) #24
          to label %707 unwind label %708

707:                                              ; preds = %701
  unreachable

708:                                              ; preds = %701
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %856

710:                                              ; preds = %698
  %711 = load i32, ptr %131, align 4
  %712 = icmp slt i32 %711, 3
  br i1 %712, label %713, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %710
  %.pre12.i = fpext float %429 to double
  br label %733

713:                                              ; preds = %710
  %714 = fpext float %.pre6.i to double
  %715 = fpext float %429 to double
  %716 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %714, double noundef %715, double noundef 0x3E80000000000000)
  %717 = load i32, ptr %131, align 4
  %718 = icmp ne i32 %717, 1
  %or.cond383.not = select i1 %716, i1 true, i1 %718
  br i1 %or.cond383.not, label %724, label %719

719:                                              ; preds = %713
  store i32 2, ptr %131, align 4
  %720 = load ptr, ptr @stderr, align 8
  %721 = load float, ptr %132, align 4
  %722 = fpext float %721 to double
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.277, double noundef %722, i32 noundef 2) #28
  br label %724

724:                                              ; preds = %719, %713
  %725 = load float, ptr %133, align 4
  %726 = fpext float %725 to double
  %727 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %726, double noundef %715, double noundef 0x3E80000000000000)
  %.pre8.i = load i32, ptr %131, align 4
  %728 = icmp ne i32 %.pre8.i, 1
  %or.cond16.not.i = select i1 %727, i1 true, i1 %728
  %.pre867 = load float, ptr %133, align 4
  br i1 %or.cond16.not.i, label %733, label %729

729:                                              ; preds = %724
  store i32 2, ptr %131, align 4
  %730 = load ptr, ptr @stderr, align 8
  %731 = fpext float %.pre867 to double
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.278, double noundef %731, i32 noundef 2) #28
  %.pre7.i = load i32, ptr %131, align 4
  %.pre866 = load float, ptr %133, align 4
  br label %733

733:                                              ; preds = %729, %724, %._crit_edge11.i
  %734 = phi float [ %699, %._crit_edge11.i ], [ %.pre867, %724 ], [ %.pre866, %729 ]
  %.pre-phi.i = phi double [ %.pre12.i, %._crit_edge11.i ], [ %715, %724 ], [ %715, %729 ]
  %735 = phi i32 [ %711, %._crit_edge11.i ], [ %.pre8.i, %724 ], [ %.pre7.i, %729 ]
  %736 = fpext float %734 to double
  %737 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %736, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = load float, ptr %132, align 4
  %740 = fpext float %739 to double
  %741 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %740, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %741, label %744, label %742

742:                                              ; preds = %738, %733
  %743 = load i32, ptr %131, align 4
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %743, i32 2)
  store i32 %.sroa.speculated3.i, ptr %131, align 4
  br label %744

744:                                              ; preds = %742, %738
  %745 = load float, ptr %133, align 4
  %746 = fpext float %745 to double
  %747 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %746, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %747, label %._crit_edge.i, label %748

._crit_edge.i:                                    ; preds = %744
  %.pre9.i = load i32, ptr %131, align 4
  br label %753

748:                                              ; preds = %744
  %749 = load float, ptr %132, align 4
  %750 = fpext float %749 to double
  %751 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %750, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  %.pre10.i = load i32, ptr %131, align 4
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.pre10.i, i32 3)
  store i32 %.sroa.speculated.i, ptr %131, align 4
  br label %753

753:                                              ; preds = %752, %748, %._crit_edge.i
  %754 = phi i32 [ %.pre9.i, %._crit_edge.i ], [ %.sroa.speculated.i, %752 ], [ %.pre10.i, %748 ]
  %.not.i119 = icmp eq i32 %735, %754
  br i1 %.not.i119, label %758, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr @stderr, align 8
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.279, i32 noundef %754) #28
  %.pr.i = load i32, ptr %131, align 4
  br label %758

758:                                              ; preds = %755, %753
  %759 = phi i32 [ %.pr.i, %755 ], [ %735, %753 ]
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %772

761:                                              ; preds = %758
  %762 = load float, ptr %132, align 4
  %763 = fpext float %762 to double
  %764 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %763, double noundef %.pre-phi.i, double noundef 0x3E80000000000000)
  br i1 %764, label %765, label %772

765:                                              ; preds = %761
  %766 = load float, ptr %133, align 4
  %767 = fpext float %766 to double
  %768 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.pre-phi.i, double noundef %767, double noundef 0x3E80000000000000)
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = load ptr, ptr @stderr, align 8
  %771 = call i64 @fwrite(ptr nonnull @.str.280, i64 198, i64 1, ptr %770) #26
  store i32 1, ptr %131, align 4
  br label %772

772:                                              ; preds = %769, %765, %761, %758
  %773 = fcmp ogt float %628, 5.000000e-01
  %774 = fcmp olt float %628, 0.000000e+00
  %or.cond3.i = or i1 %773, %774
  br i1 %or.cond3.i, label %775, label %779

775:                                              ; preds = %772
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1824, ptr noundef nonnull @.str.281) #24
          to label %776 unwind label %777

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %856

779:                                              ; preds = %772
  %780 = fcmp ogt float %629, 5.000000e-01
  %781 = fcmp olt float %629, 0.000000e+00
  %or.cond5.i = or i1 %780, %781
  br i1 %or.cond5.i, label %782, label %786

782:                                              ; preds = %779
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 1828, ptr noundef nonnull @.str.282) #24
          to label %783 unwind label %784

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %856

786:                                              ; preds = %779
  %787 = fcmp olt float %628, %629
  br i1 %787, label %788, label %792

788:                                              ; preds = %786
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1832, ptr noundef nonnull @.str.283) #24
          to label %789 unwind label %790

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %856

792:                                              ; preds = %786
  %793 = icmp slt i64 %631, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %792
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 1838, ptr noundef nonnull @.str.284) #24
          to label %795 unwind label %796

795:                                              ; preds = %794
  unreachable

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %856

798:                                              ; preds = %792
  %799 = add nsw i64 %631, -10001
  %or.cond7.i = icmp ult i64 %799, -9901
  br i1 %or.cond7.i, label %800, label %809

800:                                              ; preds = %798
  %801 = icmp ult i64 %631, 100
  %802 = load ptr, ptr @stderr, align 8
  %803 = call i64 @fwrite(ptr nonnull @.str.285, i64 15, i64 1, ptr %802) #26
  %804 = load ptr, ptr @stderr, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.226, i64 noundef %631) #28
  %806 = load ptr, ptr @stderr, align 8
  %807 = select i1 %801, ptr @.str.287, ptr @.str.288
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.286, ptr noundef nonnull %807) #28
  br label %809

809:                                              ; preds = %800, %798
  %810 = icmp slt i32 %632, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %809
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1852, ptr noundef nonnull @.str.289) #24
          to label %812 unwind label %813

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %856

815:                                              ; preds = %809
  %816 = load i32, ptr %131, align 4
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %829

818:                                              ; preds = %815
  %819 = load float, ptr %132, align 4
  %820 = fdiv float %819, %429
  %821 = fcmp olt float %820, 7.500000e-01
  br i1 %821, label %826, label %822

822:                                              ; preds = %818
  %823 = load float, ptr %133, align 4
  %824 = fdiv float %823, %429
  %825 = fcmp ogt float %824, 1.250000e+00
  br i1 %825, label %826, label %829

826:                                              ; preds = %822, %818
  %827 = load ptr, ptr @stderr, align 8
  %828 = call i64 @fwrite(ptr nonnull @.str.290, i64 78, i64 1, ptr %827) #26
  br label %829

829:                                              ; preds = %826, %822, %815
  %830 = icmp sgt i32 %630, -1
  br i1 %830, label %831, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

831:                                              ; preds = %829
  %832 = shl nuw nsw i32 %630, 1
  %833 = icmp sgt i32 %832, %626
  br i1 %833, label %834, label %839

834:                                              ; preds = %831
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  %835 = lshr i32 %626, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 1874, ptr noundef nonnull @.str.291, i32 noundef %835, i32 noundef %626, i32 noundef %630) #24
          to label %836 unwind label %837

836:                                              ; preds = %834
  unreachable

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %856

839:                                              ; preds = %831
  %.not118.i = icmp ne i32 %630, 0
  %840 = mul nuw nsw i32 %630, 5
  %841 = icmp ult i32 %840, %626
  %or.cond121.i = select i1 %.not118.i, i1 %841, i1 false
  br i1 %or.cond121.i, label %842, label %849

842:                                              ; preds = %839
  %843 = load ptr, ptr @stderr, align 8
  %844 = uitofp nneg i32 %630 to double
  %845 = fmul double %844, 1.000000e+02
  %846 = uitofp nneg i32 %626 to double
  %847 = fdiv double %845, %846
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.292, double noundef %847) #28
  br label %849

849:                                              ; preds = %842, %839
  %850 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.168, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %850, label %853, label %851

851:                                              ; preds = %849
  %852 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.166, i32 noundef 24, ptr noundef nonnull %153)
  br i1 %852, label %853, label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

853:                                              ; preds = %851, %849
  %854 = load ptr, ptr @stderr, align 8
  %855 = call i64 @fwrite(ptr nonnull @.str.293, i64 123, i64 1, ptr %854) #26
  br label %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit

856:                                              ; preds = %837, %813, %796, %790, %784, %777, %708, %667, %661, %655, %645, %643
  %.sink.i = phi ptr [ %115, %837 ], [ %114, %813 ], [ %113, %796 ], [ %112, %790 ], [ %111, %784 ], [ %110, %777 ], [ %109, %708 ], [ %108, %667 ], [ %107, %661 ], [ %106, %655 ], [ %105, %645 ], [ %103, %643 ]
  %.pn.i116 = phi { ptr, i32 } [ %838, %837 ], [ %814, %813 ], [ %797, %796 ], [ %791, %790 ], [ %785, %784 ], [ %778, %777 ], [ %709, %708 ], [ %668, %667 ], [ %662, %661 ], [ %656, %655 ], [ %646, %645 ], [ %644, %643 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %common.resume

_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit: ; preds = %829, %851, %853
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
  %857 = load i32, ptr %126, align 4
  %858 = icmp sgt i32 %857, 2
  %859 = load i32, ptr %130, align 4
  %860 = icmp slt i32 %859, -1
  %or.cond = select i1 %858, i1 %860, i1 false
  br i1 %or.cond, label %861, label %905

861:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit
  %862 = load ptr, ptr %146, align 16
  %863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(5) @.str.153) #25
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %887

865:                                              ; preds = %861
  %866 = fcmp ogt float %431, 1.000000e+00
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = lshr i32 %857, 1
  br label %905

869:                                              ; preds = %619
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #23
  br label %common.resume

871:                                              ; preds = %865
  %872 = fpext float %431 to double
  %873 = uitofp nneg i32 %857 to double
  %874 = fdiv double 1.000000e+00, %872
  %875 = fadd double %874, 1.000000e+00
  %876 = fdiv double %873, %875
  %877 = fptosi double %876 to i32
  %878 = sitofp i32 %877 to float
  %879 = fpext float %878 to double
  %880 = fmul double %879, 0x3FE6666666666666
  %881 = call double @llvm.floor.f64(double %880)
  %882 = fptosi double %881 to i32
  %883 = fmul double %879, 1.600000e+00
  %884 = call double @llvm.ceil.f64(double %883)
  %885 = fptosi double %884 to i32
  %886 = lshr i32 %857, 1
  %.sroa.speculated283 = call i32 @llvm.smin.i32(i32 %886, i32 %885)
  br label %905

887:                                              ; preds = %861
  %888 = load float, ptr %128, align 4
  %889 = uitofp nneg i32 %857 to float
  %890 = fmul float %888, %889
  %891 = call noundef float @llvm.floor.f32(float %890)
  %892 = fptosi float %891 to i32
  %893 = load float, ptr %129, align 4
  %894 = fmul float %893, %889
  %895 = call noundef float @llvm.floor.f32(float %894)
  %896 = fptosi float %895 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %896, i32 0)
  %897 = load ptr, ptr @stdout, align 8
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.213, i32 noundef %.sroa.speculated) #23
  %.not94 = icmp eq i32 %.sroa.speculated, %892
  br i1 %.not94, label %902, label %899

899:                                              ; preds = %887
  %900 = load ptr, ptr @stdout, align 8
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.214, i32 noundef %892) #23
  br label %902

902:                                              ; preds = %899, %887
  %903 = load ptr, ptr @stdout, align 8
  %904 = call i64 @fwrite(ptr nonnull @.str.215, i64 112, i64 1, ptr %903)
  br label %905

905:                                              ; preds = %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit, %902, %871, %867
  %.0372 = phi i32 [ %868, %867 ], [ %.sroa.speculated283, %871 ], [ %892, %902 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  %.079 = phi i32 [ %868, %867 ], [ %882, %871 ], [ %.sroa.speculated, %902 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %100, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL17get_program_pathsbPPcS0_.def_mpirun, i64 7, i1 false)
  store i8 0, ptr %101, align 1
  br i1 %312, label %908, label %906

906:                                              ; preds = %905
  %907 = call ptr @getenv(ptr noundef nonnull @.str.294) #23
  %.not.i121 = icmp eq ptr %907, null
  %. = select i1 %.not.i121, ptr %100, ptr %907
  br label %908

908:                                              ; preds = %905, %906
  %.sink = phi ptr [ %., %906 ], [ %101, %905 ]
  %909 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %.sink)
  %910 = load ptr, ptr %142, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %_ZL17get_program_pathsbPPcS0_.exit

912:                                              ; preds = %908
  %913 = call ptr @getenv(ptr noundef nonnull @.str.295) #23
  %.not10.i = icmp eq ptr %913, null
  br i1 %.not10.i, label %916, label %914

914:                                              ; preds = %912
  %915 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %913)
  store ptr %915, ptr %142, align 8
  br label %_ZL17get_program_pathsbPPcS0_.exit

916:                                              ; preds = %912
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 668, ptr noundef nonnull @.str.296) #24
          to label %917 unwind label %918

917:                                              ; preds = %916
  unreachable

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #23
  br label %common.resume

_ZL17get_program_pathsbPPcS0_.exit:               ; preds = %908, %914
  %920 = phi ptr [ %910, %908 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  %921 = load i8, ptr %150, align 1
  %922 = trunc i8 %921 to i1
  %923 = load i32, ptr %127, align 4
  %924 = icmp sgt i32 %923, 0
  %or.cond3 = select i1 %922, i1 %924, i1 false
  br i1 %or.cond3, label %925, label %999

925:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %926 = load ptr, ptr %143, align 8
  %.not385 = icmp eq ptr %926, null
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
  %927 = load ptr, ptr @stdout, align 8
  %928 = call i64 @fwrite(ptr nonnull @.str.297, i64 40, i64 1, ptr %927)
  %929 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  br i1 %312, label %930, label %936

930:                                              ; preds = %925
  %931 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %920) #25
  %932 = add i64 %929, 63
  %933 = add i64 %932, %931
  %934 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 704, i64 noundef %933, i64 noundef 1)
  %935 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %934, ptr noundef nonnull dereferenceable(1) @.str.299, ptr noundef %920, ptr noundef nonnull %141, ptr noundef nonnull %92) #23
  br label %944

936:                                              ; preds = %925
  %937 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %909) #25
  %938 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %920) #25
  %939 = add i64 %929, 63
  %940 = add i64 %939, %937
  %941 = add i64 %940, %938
  %942 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 711, i64 noundef %941, i64 noundef 1)
  %943 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef %909, ptr noundef nonnull %141, ptr noundef %920, ptr noundef nonnull %92) #23
  br label %944

944:                                              ; preds = %936, %930
  %.0.i = phi ptr [ %934, %930 ], [ %942, %936 ]
  %945 = load ptr, ptr @stdout, align 8
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef nonnull @.str.301, ptr noundef %.0.i) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(14) %92, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %947 unwind label %959

947:                                              ; preds = %944
  %948 = getelementptr inbounds i8, ptr %93, i64 32
  %949 = load ptr, ptr %948, align 8
  %.not.i.i.i.i125 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i125, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i126, label %950

950:                                              ; preds = %947
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %948, ptr noundef nonnull %949) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i126

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i126:     ; preds = %950, %947
  store ptr null, ptr %948, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  %951 = call noundef i32 @system(ptr noundef %.0.i)
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(14) %92, i8 noundef zeroext 2)
  %952 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %953 unwind label %961

953:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i126
  %954 = getelementptr inbounds i8, ptr %94, i64 32
  %955 = load ptr, ptr %954, align 8
  %.not.i.i.i35.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i35.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i, label %956

956:                                              ; preds = %953
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %954, ptr noundef nonnull %955) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i:      ; preds = %956, %953
  store ptr null, ptr %954, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  br i1 %952, label %965, label %957

957:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 721, ptr noundef nonnull @.str.302) #24
          to label %958 unwind label %963

958:                                              ; preds = %957
  unreachable

959:                                              ; preds = %944
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %995

961:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i126
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %995

963:                                              ; preds = %957
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %995

965:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  %966 = call noalias ptr @fopen(ptr noundef nonnull %92, ptr noundef nonnull @.str.303)
  %967 = call i32 @feof(ptr noundef %966) #23
  %.not44.i = icmp eq i32 %967, 0
  br i1 %.not44.i, label %.lr.ph.i127, label %._crit_edge.thread.i

.lr.ph.i127:                                      ; preds = %965, %973
  %.02647.i = phi i1 [ %.1.i, %973 ], [ true, %965 ]
  %.02746.i = phi i1 [ %.2.i, %973 ], [ false, %965 ]
  %.02945.i = phi i1 [ %.231.i, %973 ], [ false, %965 ]
  %968 = call ptr @fgets(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %966)
  %.not32.i = icmp eq ptr %968, null
  br i1 %.not32.i, label %973, label %969

969:                                              ; preds = %.lr.ph.i127
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %91, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %970 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %970, i1 true, i1 %.02945.i
  %bcmp41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %91, ptr noundef nonnull dereferenceable(23) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 23)
  %971 = icmp eq i32 %bcmp41.i, 0
  %.128.i = select i1 %971, i1 true, i1 %.02746.i
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %91, ptr noundef nonnull dereferenceable(28) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 28)
  %972 = icmp ne i32 %bcmp42.i, 0
  %spec.select34.i = select i1 %972, i1 %.02647.i, i1 false
  br label %973

973:                                              ; preds = %969, %.lr.ph.i127
  %.231.i = phi i1 [ %.02945.i, %.lr.ph.i127 ], [ %spec.select.i, %969 ]
  %.2.i = phi i1 [ %.02746.i, %.lr.ph.i127 ], [ %.128.i, %969 ]
  %.1.i = phi i1 [ %.02647.i, %.lr.ph.i127 ], [ %spec.select34.i, %969 ]
  %974 = call i32 @feof(ptr noundef %966) #23
  %.not.i128 = icmp eq i32 %974, 0
  br i1 %.not.i128, label %.lr.ph.i127, label %._crit_edge.i129, !llvm.loop !11

._crit_edge.i129:                                 ; preds = %973
  %975 = call i32 @fclose(ptr noundef %966)
  br i1 %312, label %977, label %982

._crit_edge.thread.i:                             ; preds = %965
  %976 = call i32 @fclose(ptr noundef %966)
  br label %._crit_edge50.thread.i

977:                                              ; preds = %._crit_edge.i129
  br i1 %.2.i, label %978, label %._crit_edge50.i

978:                                              ; preds = %977
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 752, ptr noundef nonnull @.str.304, ptr noundef %920) #24
          to label %979 unwind label %980

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %995

982:                                              ; preds = %._crit_edge.i129
  br i1 %.231.i, label %983, label %._crit_edge50.thread.i

983:                                              ; preds = %982
  br i1 %.2.i, label %._crit_edge50.thread72.i, label %984

984:                                              ; preds = %983
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 763, ptr noundef nonnull @.str.305, ptr noundef %920) #24
          to label %985 unwind label %986

985:                                              ; preds = %984
  unreachable

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %995

._crit_edge50.i:                                  ; preds = %977
  br i1 %.231.i, label %._crit_edge50.thread72.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge50.i, %982, %._crit_edge.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 773, ptr noundef nonnull @.str.306, ptr noundef nonnull %92) #24
          to label %988 unwind label %989

988:                                              ; preds = %._crit_edge50.thread.i
  unreachable

989:                                              ; preds = %._crit_edge50.thread.i
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %995

._crit_edge50.thread72.i:                         ; preds = %._crit_edge50.i, %983
  %brmerge.i130 = select i1 %.not385, i1 true, i1 %.1.i
  br i1 %brmerge.i130, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %991

991:                                              ; preds = %._crit_edge50.thread72.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 778, ptr noundef nonnull @.str.307) #24
          to label %992 unwind label %993

992:                                              ; preds = %991
  unreachable

993:                                              ; preds = %991
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %995

995:                                              ; preds = %993, %989, %986, %980, %963, %961, %959
  %.sink.i123 = phi ptr [ %99, %993 ], [ %98, %989 ], [ %97, %986 ], [ %96, %980 ], [ %95, %963 ], [ %94, %961 ], [ %93, %959 ]
  %.pn.i124 = phi { ptr, i32 } [ %994, %993 ], [ %990, %989 ], [ %987, %986 ], [ %981, %980 ], [ %964, %963 ], [ %962, %961 ], [ %960, %959 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i123) #23
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %._crit_edge50.thread72.i
  %996 = load ptr, ptr @stdout, align 8
  %997 = call i64 @fwrite(ptr nonnull @.str.308, i64 8, i64 1, ptr %996)
  %998 = call i32 @remove(ptr noundef nonnull %92) #23
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
  br label %999

999:                                              ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %1000 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  %1001 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %621)
  %1002 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  %1003 = load ptr, ptr %152, align 8
  %1004 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1003)
  %1005 = call noundef ptr @_Z11gmx_versionv()
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.217, ptr noundef %1004, ptr noundef %1005) #23
  %1007 = load i32, ptr %126, align 4
  br i1 %312, label %1017, label %1008

1008:                                             ; preds = %999
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.218, i32 noundef %1007) #23
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.219, ptr noundef %909) #23
  %1011 = load ptr, ptr %145, align 16
  %1012 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1011, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not95 = icmp eq i32 %1012, 0
  br i1 %.not95, label %1015, label %1013

1013:                                             ; preds = %1008
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.220, ptr noundef %1011) #23
  br label %1019

1015:                                             ; preds = %1008
  %1016 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %621)
  br label %1019

1017:                                             ; preds = %999
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.222, i32 noundef %1007) #23
  br label %1019

1019:                                             ; preds = %1013, %1015, %1017
  %1020 = load ptr, ptr %142, align 8
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.223, ptr noundef %1020) #23
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.224, ptr noundef %592) #23
  %1023 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %621)
  %1024 = load i64, ptr %135, align 8
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.226, i64 noundef %1024) #23
  %fputc = call i32 @fputc(i32 10, ptr %621)
  %1026 = load i32, ptr %138, align 4
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.228, i32 noundef %1026) #23
  br i1 %652, label %1028, label %1032

1028:                                             ; preds = %1019
  %1029 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %621)
  %1030 = load i64, ptr %137, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.226, i64 noundef %1030) #23
  %fputc96 = call i32 @fputc(i32 10, ptr %621)
  br label %1032

1032:                                             ; preds = %1028, %1019
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.230, ptr noundef %599) #23
  %1034 = load i64, ptr %136, align 8
  %1035 = icmp slt i64 %1034, 0
  br i1 %1035, label %1050, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef nonnull @.str.231, ptr noundef %1038) #28
  %1040 = load ptr, ptr @stderr, align 8
  %1041 = load i64, ptr %136, align 8
  %1042 = load i64, ptr %137, align 8
  %1043 = add nsw i64 %1042, %1041
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef nonnull @.str.226, i64 noundef %1043) #28
  %1045 = load ptr, ptr @stderr, align 8
  %1046 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1045) #26
  %1047 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %621)
  %1048 = load i64, ptr %136, align 8
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.226, i64 noundef %1048) #23
  %fputc97 = call i32 @fputc(i32 10, ptr %621)
  br label %1050

1050:                                             ; preds = %1036, %1032
  %1051 = load i32, ptr %127, align 4
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.234, i32 noundef %1051) #23
  br label %1055

1055:                                             ; preds = %1053, %1050
  %1056 = load i32, ptr %130, align 4
  %1057 = icmp sgt i32 %1056, -2
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.235, i32 noundef %1056) #23
  br label %1060

1060:                                             ; preds = %1058, %1055
  %1061 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.236, ptr noundef %1061) #23
  %1063 = fpext float %431 to double
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.237, double noundef %1063) #23
  %1065 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2670, i64 noundef 1, i64 noundef 96)
  %1066 = load i32, ptr %131, align 4
  store i32 %1066, ptr %1065, align 8
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %1060
  %1068 = getelementptr inbounds i8, ptr %1065, i64 24
  %1069 = getelementptr inbounds i8, ptr %1065, i64 32
  %1070 = getelementptr inbounds i8, ptr %1065, i64 40
  %1071 = getelementptr inbounds i8, ptr %1065, i64 48
  %1072 = getelementptr inbounds i8, ptr %1065, i64 56
  %1073 = getelementptr inbounds i8, ptr %1065, i64 64
  %1074 = getelementptr inbounds i8, ptr %1065, i64 72
  %1075 = getelementptr inbounds i8, ptr %1065, i64 80
  %1076 = getelementptr inbounds i8, ptr %1065, i64 88
  br label %1077

1077:                                             ; preds = %.lr.ph659, %1077
  %1078 = phi i32 [ %1066, %.lr.ph659 ], [ %1106, %1077 ]
  %.1657 = phi i32 [ 0, %.lr.ph659 ], [ %1105, %1077 ]
  %1079 = sext i32 %1078 to i64
  %1080 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2674, i64 noundef %1079, i64 noundef 4)
  store ptr %1080, ptr %1068, align 8
  %1081 = load i32, ptr %131, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2675, i64 noundef %1082, i64 noundef 4)
  store ptr %1083, ptr %1069, align 8
  %1084 = load i32, ptr %131, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2676, i64 noundef %1085, i64 noundef 4)
  store ptr %1086, ptr %1070, align 8
  %1087 = load i32, ptr %131, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2677, i64 noundef %1088, i64 noundef 4)
  store ptr %1089, ptr %1071, align 8
  %1090 = load i32, ptr %131, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2678, i64 noundef %1091, i64 noundef 4)
  store ptr %1092, ptr %1072, align 8
  %1093 = load i32, ptr %131, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2679, i64 noundef %1094, i64 noundef 4)
  store ptr %1095, ptr %1073, align 8
  %1096 = load i32, ptr %131, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2680, i64 noundef %1097, i64 noundef 4)
  store ptr %1098, ptr %1074, align 8
  %1099 = load i32, ptr %131, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2681, i64 noundef %1100, i64 noundef 4)
  store ptr %1101, ptr %1075, align 8
  %1102 = load i32, ptr %131, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2682, i64 noundef %1103, i64 noundef 4)
  store ptr %1104, ptr %1076, align 8
  %1105 = add nuw nsw i32 %.1657, 1
  %1106 = load i32, ptr %131, align 4
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1077, label %._crit_edge660, !llvm.loop !12

._crit_edge660:                                   ; preds = %1077, %1060
  %.lcssa654 = phi i32 [ %1066, %1060 ], [ %1106, %1077 ]
  %1108 = sext i32 %.lcssa654 to i64
  %1109 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2685, i64 noundef %1108, i64 noundef 8)
  %1110 = load i32, ptr %131, align 4
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %.lr.ph664, label %._crit_edge665

.lr.ph664:                                        ; preds = %._crit_edge660, %.lr.ph664
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph664 ], [ 0, %._crit_edge660 ]
  %1112 = getelementptr inbounds ptr, ptr %1109, i64 %indvars.iv857
  %1113 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef 4096, i64 noundef 1)
  store ptr %1113, ptr %1112, align 8
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %1114 = load i32, ptr %131, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = icmp slt i64 %indvars.iv.next858, %1115
  br i1 %1116, label %.lr.ph664, label %._crit_edge665, !llvm.loop !13

._crit_edge665:                                   ; preds = %.lr.ph664, %._crit_edge660
  %1117 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1118 = load i64, ptr %135, align 8
  %1119 = load i32, ptr %138, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = add nsw i64 %1118, %1120
  %1122 = load i64, ptr %137, align 8
  %1123 = load float, ptr %132, align 4
  %1124 = load float, ptr %133, align 4
  %1125 = load i8, ptr %134, align 1
  %1126 = trunc i8 %1125 to i1
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
  store ptr %1117, ptr %75, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %76)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1127 unwind label %1142

1127:                                             ; preds = %._crit_edge665
  %1128 = load i32, ptr %131, align 4
  %1129 = icmp sgt i32 %1128, 1
  %1130 = select i1 %1129, ptr @.str.274, ptr @.str.273
  %1131 = icmp sgt i64 %1121, 1
  %1132 = select i1 %1131, ptr @.str.274, ptr @.str.273
  %1133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.310, ptr noundef nonnull %1130, ptr noundef nonnull @.str.226, ptr noundef nonnull %1132) #23
  %1134 = load ptr, ptr @stdout, align 8
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull %78, i64 noundef %1121) #23
  %1136 = icmp sgt i64 %1122, 0
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1127
  %1138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.226) #23
  %1139 = load ptr, ptr @stdout, align 8
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef nonnull %78, i64 noundef %1122) #23
  %1141 = add nsw i64 %1121, %1122
  br label %1144

1142:                                             ; preds = %._crit_edge665
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1144:                                             ; preds = %1137, %1127
  %.0.i131 = phi i64 [ %1141, %1137 ], [ %1121, %1127 ]
  %1145 = load ptr, ptr @stdout, align 8
  %1146 = call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %1145)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80)
          to label %1147 unwind label %1161

1147:                                             ; preds = %1144
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1148 unwind label %.loopexit.split-lp.i

1148:                                             ; preds = %1147
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %1149 unwind label %1163

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds i8, ptr %81, i64 48
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i132, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i133, label %1152

1152:                                             ; preds = %1149
  call void @_ZdlPv(ptr noundef nonnull %1151) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i133

_ZN26PartialDeserializedTprFileD2Ev.exit.i133:    ; preds = %1152, %1149
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1150) #23
  %1153 = getelementptr inbounds i8, ptr %82, i64 32
  %1154 = load ptr, ptr %1153, align 8
  %.not.i.i.i.i134 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i134, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, label %1155

1155:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1153, ptr noundef nonnull %1154) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135:     ; preds = %1155, %_ZN26PartialDeserializedTprFileD2Ev.exit.i133
  store ptr null, ptr %1153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  %1156 = getelementptr inbounds i8, ptr %80, i64 340
  %.val.i = load i32, ptr %1156, align 4
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1167
    i32 14, label %1167
    i32 13, label %1167
    i32 15, label %1167
    i32 5, label %1167
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1157 unwind label %.loopexit.split-lp.i

1157:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1158 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1159 unwind label %1165

1159:                                             ; preds = %1157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 946, ptr noundef nonnull @.str.313, ptr noundef %1158) #24
          to label %1160 unwind label %1165

1160:                                             ; preds = %1159
  unreachable

1161:                                             ; preds = %1144
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1542

.loopexit.i:                                      ; preds = %1525, %1515, %1483, %1421, %1401, %1395, %1375, %1362
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1541

.loopexit.split-lp.i:                             ; preds = %1312, %1286, %1277, %1188, %1176, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %1147
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1541

1163:                                             ; preds = %1148
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #23
  br label %1541

1165:                                             ; preds = %1159, %1157
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %1541

1167:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135
  %1168 = getelementptr inbounds i8, ptr %80, i64 36
  %1169 = load i32, ptr %1168, align 4
  %.not.i136 = icmp eq i32 %1169, 0
  %1170 = icmp ne i32 %.val.i, 3
  %or.cond.not321.i = or i1 %1170, %.not.i136
  %1171 = getelementptr inbounds i8, ptr %80, i64 352
  %1172 = load float, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %80, i64 332
  %1174 = load float, ptr %1173, align 4
  %1175 = fcmp oeq float %1172, %1174
  %or.cond316.i = select i1 %or.cond.not321.i, i1 true, i1 %1175
  br i1 %or.cond316.i, label %._crit_edge285.i, label %1176

1176:                                             ; preds = %1167
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1177 unwind label %.loopexit.split-lp.i

1177:                                             ; preds = %1176
  %1178 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1179 unwind label %1185

1179:                                             ; preds = %1177
  %1180 = load float, ptr %1171, align 8
  %1181 = fpext float %1180 to double
  %1182 = load float, ptr %1173, align 4
  %1183 = fpext float %1182 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 955, ptr noundef nonnull @.str.314, ptr noundef %1178, double noundef %1181, double noundef %1183) #24
          to label %1184 unwind label %1185

1184:                                             ; preds = %1179
  unreachable

1185:                                             ; preds = %1179, %1177
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %1541

._crit_edge285.i:                                 ; preds = %1167
  %1187 = fcmp ogt float %1172, %1174
  br i1 %1187, label %1188, label %1200

1188:                                             ; preds = %._crit_edge285.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1189 unwind label %.loopexit.split-lp.i

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %1156, align 4
  %1191 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1190)
          to label %1192 unwind label %1198

1192:                                             ; preds = %1189
  %1193 = load float, ptr %1171, align 8
  %1194 = fpext float %1193 to double
  %1195 = load float, ptr %1173, align 4
  %1196 = fpext float %1195 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 964, ptr noundef nonnull @.str.315, ptr noundef %1191, double noundef %1194, double noundef %1196) #24
          to label %1197 unwind label %1198

1197:                                             ; preds = %1192
  unreachable

1198:                                             ; preds = %1192, %1189
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %1541

1200:                                             ; preds = %._crit_edge285.i
  %1201 = getelementptr inbounds i8, ptr %80, i64 380
  %1202 = load float, ptr %1201, align 4
  %1203 = fcmp une float %1202, %1172
  %or.cond247.i = select i1 %1126, i1 %1203, i1 false
  br i1 %or.cond247.i, label %1204, label %1207

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr @stdout, align 8
  %1206 = call i64 @fwrite(ptr nonnull @.str.316, i64 50, i64 1, ptr %1205)
  %.pre288.i = load float, ptr %1171, align 8
  br label %1207

1207:                                             ; preds = %1204, %1200
  %1208 = phi float [ %.pre288.i, %1204 ], [ %1172, %1200 ]
  %.0215.shrunk.i = phi i1 [ false, %1204 ], [ %1126, %1200 ]
  %1209 = getelementptr inbounds i8, ptr %80, i64 8
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1065, i64 8
  store i64 %1210, ptr %1211, align 8
  store i64 %.0.i131, ptr %1209, align 8
  %1212 = getelementptr inbounds i8, ptr %80, i64 24
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1065, i64 16
  store i64 %1213, ptr %1214, align 8
  store i64 0, ptr %1212, align 8
  %1215 = load float, ptr %1173, align 4
  %1216 = getelementptr inbounds i8, ptr %76, i64 52
  br label %1217

1217:                                             ; preds = %1223, %1207
  %indvars.iv279.i = phi i64 [ 0, %1207 ], [ %indvars.iv.next280.i, %1223 ]
  br label %1218

1218:                                             ; preds = %1218, %1217
  %indvars.iv.i137 = phi i64 [ 0, %1217 ], [ %indvars.iv.next.i138, %1218 ]
  %1219 = phi float [ 0.000000e+00, %1217 ], [ %1222, %1218 ]
  %1220 = getelementptr inbounds [3 x [3 x float]], ptr %1216, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv.i137
  %1221 = load float, ptr %1220, align 4
  %1222 = call float @llvm.fmuladd.f32(float %1221, float %1221, float %1219)
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 3
  br i1 %exitcond.not.i139, label %1223, label %1218, !llvm.loop !14

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv279.i
  %1225 = call noundef float @sqrtf(float noundef %1222) #23
  store float %1225, ptr %1224, align 4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %1226, label %1217, !llvm.loop !15

1226:                                             ; preds = %1223
  %1227 = fsub float %1215, %1208
  %1228 = getelementptr inbounds i8, ptr %80, i64 136
  %1229 = load float, ptr %1228, align 8
  %1230 = fcmp ogt float %1229, 0.000000e+00
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds i8, ptr %1065, i64 72
  %1233 = load ptr, ptr %1232, align 8
  store float %1229, ptr %1233, align 4
  %1234 = load float, ptr %1228, align 8
  %1235 = getelementptr inbounds i8, ptr %1065, i64 80
  %1236 = load ptr, ptr %1235, align 8
  store float %1234, ptr %1236, align 4
  br label %1259

1237:                                             ; preds = %1226
  %1238 = load float, ptr %79, align 4
  %1239 = getelementptr inbounds i8, ptr %80, i64 140
  %1240 = load i32, ptr %1239, align 4
  %1241 = sitofp i32 %1240 to float
  %1242 = fdiv float %1238, %1241
  %1243 = getelementptr inbounds i8, ptr %1065, i64 72
  %1244 = load ptr, ptr %1243, align 8
  store float %1242, ptr %1244, align 4
  %1245 = getelementptr inbounds i8, ptr %79, i64 4
  %1246 = load float, ptr %1245, align 4
  %1247 = getelementptr inbounds i8, ptr %80, i64 144
  %1248 = load i32, ptr %1247, align 8
  %1249 = sitofp i32 %1248 to float
  %1250 = fdiv float %1246, %1249
  %1251 = getelementptr inbounds i8, ptr %1065, i64 80
  %1252 = load ptr, ptr %1251, align 8
  store float %1250, ptr %1252, align 4
  %1253 = getelementptr inbounds i8, ptr %79, i64 8
  %1254 = load float, ptr %1253, align 4
  %1255 = getelementptr inbounds i8, ptr %80, i64 148
  %1256 = load i32, ptr %1255, align 4
  %1257 = sitofp i32 %1256 to float
  %1258 = fdiv float %1254, %1257
  br label %1259

1259:                                             ; preds = %1237, %1231
  %.sink.i140 = phi float [ %1258, %1237 ], [ %1234, %1231 ]
  %1260 = getelementptr inbounds i8, ptr %1065, i64 88
  %1261 = load ptr, ptr %1260, align 8
  store float %.sink.i140, ptr %1261, align 4
  %1262 = load float, ptr %1228, align 8
  %1263 = fcmp ogt float %1262, 0.000000e+00
  br i1 %1263, label %1277, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds i8, ptr %1065, i64 72
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1065, i64 80
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load float, ptr %1266, align 4
  %1270 = load float, ptr %1268, align 4
  %1271 = fcmp olt float %1269, %1270
  %1272 = load ptr, ptr %1260, align 8
  %1273 = select i1 %1271, float %1270, float %1269
  %1274 = load float, ptr %1272, align 4
  %1275 = fcmp olt float %1273, %1274
  %1276 = select i1 %1275, float %1274, float %1273
  br label %1277

1277:                                             ; preds = %1264, %1259
  %.0211.i = phi float [ %1276, %1264 ], [ %1262, %1259 ]
  %1278 = load ptr, ptr @stdout, align 8
  %1279 = fpext float %.0211.i to double
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1278, ptr noundef nonnull @.str.317, double noundef %1279) #23
  %1281 = getelementptr inbounds i8, ptr %77, i64 176
  %1282 = load i32, ptr %1281, align 8
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.318, i32 noundef %1282) #23
  %1284 = load i32, ptr %1156, align 4
  %1285 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1284)
          to label %1286 unwind label %.loopexit.split-lp.i

1286:                                             ; preds = %1277
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.319, ptr noundef %1285) #23
  %1288 = load float, ptr %79, align 4
  %1289 = getelementptr inbounds i8, ptr %80, i64 140
  %1290 = load i32, ptr %1289, align 4
  %1291 = sitofp i32 %1290 to float
  %1292 = fdiv float %1288, %1291
  %1293 = fpext float %1292 to double
  %1294 = getelementptr inbounds i8, ptr %79, i64 4
  %1295 = load float, ptr %1294, align 4
  %1296 = getelementptr inbounds i8, ptr %80, i64 144
  %1297 = load i32, ptr %1296, align 8
  %1298 = sitofp i32 %1297 to float
  %1299 = fdiv float %1295, %1298
  %1300 = fpext float %1299 to double
  %1301 = getelementptr inbounds i8, ptr %79, i64 8
  %1302 = load float, ptr %1301, align 4
  %1303 = getelementptr inbounds i8, ptr %80, i64 148
  %1304 = load i32, ptr %1303, align 4
  %1305 = sitofp i32 %1304 to float
  %1306 = fdiv float %1302, %1305
  %1307 = fpext float %1306 to double
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.320, double noundef %1293, double noundef %1300, double noundef %1307) #23
  %1309 = getelementptr inbounds i8, ptr %80, i64 368
  %1310 = load i32, ptr %1309, align 8
  %1311 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1310)
          to label %1312 unwind label %.loopexit.split-lp.i

1312:                                             ; preds = %1286
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.321, ptr noundef %1311) #23
  %1314 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %80)
          to label %1315 unwind label %.loopexit.split-lp.i

1315:                                             ; preds = %1312
  br i1 %1314, label %1316, label %1321

1316:                                             ; preds = %1315
  %1317 = getelementptr inbounds i8, ptr %80, i64 376
  %1318 = load float, ptr %1317, align 8
  %1319 = fpext float %1318 to double
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.322, double noundef %1319) #23
  br label %1321

1321:                                             ; preds = %1316, %1315
  %1322 = load i32, ptr %1156, align 4
  %1323 = and i32 %1322, -2
  %switch.i = icmp eq i32 %1323, 14
  br i1 %switch.i, label %1324, label %1328

1324:                                             ; preds = %1321
  %1325 = load float, ptr %1173, align 4
  %1326 = fpext float %1325 to double
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.323, double noundef %1326) #23
  br label %1328

1328:                                             ; preds = %1324, %1321
  %1329 = call i64 @fwrite(ptr nonnull @.str.324, i64 51, i64 1, ptr %621)
  %1330 = call i64 @fwrite(ptr nonnull @.str.325, i64 24, i64 1, ptr %621)
  %1331 = call i64 @fwrite(ptr nonnull @.str.326, i64 15, i64 1, ptr %621)
  %1332 = call i64 @fwrite(ptr nonnull @.str.327, i64 10, i64 1, ptr %621)
  %1333 = load i32, ptr %1309, align 8
  switch i32 %1333, label %1336 [
    i32 5, label %1334
    i32 0, label %1334
  ]

1334:                                             ; preds = %1328, %1328
  %1335 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %621)
  br label %1336

1336:                                             ; preds = %1334, %1328
  %1337 = load i32, ptr %1156, align 4
  %1338 = and i32 %1337, -2
  %switch251.i = icmp eq i32 %1338, 14
  br i1 %switch251.i, label %1339, label %1341

1339:                                             ; preds = %1336
  %1340 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %621)
  br label %1341

1341:                                             ; preds = %1339, %1336
  %1342 = call i64 @fwrite(ptr nonnull @.str.330, i64 11, i64 1, ptr %621)
  %1343 = load i32, ptr %131, align 4
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %.lr.ph.i141, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i141:                                      ; preds = %1341
  %1345 = fsub float %1124, %1123
  %1346 = fpext float %1123 to double
  %1347 = getelementptr inbounds i8, ptr %1065, i64 24
  %1348 = fpext float %1124 to double
  %1349 = getelementptr inbounds i8, ptr %80, i64 152
  %1350 = getelementptr inbounds i8, ptr %1065, i64 32
  %1351 = getelementptr inbounds i8, ptr %1065, i64 48
  %1352 = getelementptr inbounds i8, ptr %1065, i64 56
  %1353 = getelementptr inbounds i8, ptr %1065, i64 64
  %1354 = getelementptr inbounds i8, ptr %1065, i64 40
  %1355 = getelementptr inbounds i8, ptr %1065, i64 72
  %1356 = getelementptr inbounds i8, ptr %1065, i64 80
  %1357 = getelementptr inbounds i8, ptr %87, i64 32
  %1358 = getelementptr inbounds i8, ptr %88, i64 32
  %1359 = getelementptr inbounds i8, ptr %90, i64 32
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i147, %.lr.ph.i141
  %indvars.iv283.ph.i = phi i64 [ %indvars.iv.next284293.i, %.thread.i147 ], [ 0, %.lr.ph.i141 ]
  %.ph.i = phi i32 [ %1537, %.thread.i147 ], [ %1343, %.lr.ph.i141 ]
  %.0212277.ph.i = phi float [ %.1.i143, %.thread.i147 ], [ 1.000000e+00, %.lr.ph.i141 ]
  %.0213276.ph.i = phi i1 [ true, %.thread.i147 ], [ false, %.lr.ph.i141 ]
  br label %1360

1360:                                             ; preds = %1533, %.outer.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %1533 ], [ %indvars.iv283.ph.i, %.outer.i ]
  %1361 = phi i32 [ %1534, %1533 ], [ %.ph.i, %.outer.i ]
  %.0212277.i = phi float [ %.1.i143, %1533 ], [ %.0212277.ph.i, %.outer.i ]
  %.not235.i = icmp eq i64 %indvars.iv283.i, 0
  br i1 %.not235.i, label %._crit_edge289.i, label %1362

._crit_edge289.i:                                 ; preds = %1360
  %.pre290.i = load float, ptr %1171, align 8
  %.pre291.i = fmul float %.0211.i, %.0212277.i
  br label %1421

1362:                                             ; preds = %1360
  %1363 = add nsw i32 %1361, -1
  %1364 = sitofp i32 %1363 to float
  %1365 = fdiv float %1345, %1364
  %1366 = load ptr, ptr %1347, align 8
  %1367 = load float, ptr %1366, align 4
  %1368 = fpext float %1367 to double
  %1369 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1346, double noundef %1368, double noundef 0x3E80000000000000)
          to label %1370 unwind label %.loopexit.i

1370:                                             ; preds = %1362
  br i1 %1369, label %1371, label %1375

1371:                                             ; preds = %1370
  %1372 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %1373 = uitofp nneg i32 %1372 to float
  %1374 = call float @llvm.fmuladd.f32(float %1373, float %1365, float %1123)
  br label %1395

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1347, align 8
  %1377 = load float, ptr %1376, align 4
  %1378 = fpext float %1377 to double
  %1379 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1348, double noundef %1378, double noundef 0x3E80000000000000)
          to label %1380 unwind label %.loopexit.i

1380:                                             ; preds = %1375
  br i1 %1379, label %1381, label %1386

1381:                                             ; preds = %1380
  %1382 = trunc i64 %indvars.iv283.i to i32
  %1383 = add i32 %1382, -1
  %1384 = sitofp i32 %1383 to float
  %1385 = call float @llvm.fmuladd.f32(float %1384, float %1365, float %1123)
  br label %1395

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %131, align 4
  %1388 = add nsw i32 %1387, -2
  %1389 = sitofp i32 %1388 to float
  %1390 = fdiv float %1345, %1389
  %1391 = trunc i64 %indvars.iv283.i to i32
  %1392 = add i32 %1391, -1
  %1393 = sitofp i32 %1392 to float
  %1394 = call float @llvm.fmuladd.f32(float %1393, float %1390, float %1123)
  br label %1395

1395:                                             ; preds = %1386, %1381, %1371
  %.sink319.i = phi float [ %1385, %1381 ], [ %1394, %1386 ], [ %1374, %1371 ]
  store float %.sink319.i, ptr %1171, align 8
  %1396 = load ptr, ptr %1347, align 8
  %1397 = load float, ptr %1396, align 4
  %1398 = fdiv float %.sink319.i, %1397
  store i32 0, ptr %1303, align 4
  store i32 0, ptr %1296, align 8
  store i32 0, ptr %1289, align 4
  %1399 = load i32, ptr %1349, align 8
  %1400 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1399)
          to label %1401 unwind label %.loopexit.i

1401:                                             ; preds = %1395
  %1402 = fmul float %.0211.i, %1398
  %1403 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1216, float noundef %1402, i32 noundef %1400, ptr noundef nonnull %1289, ptr noundef nonnull %1296, ptr noundef nonnull %1303)
          to label %1404 unwind label %.loopexit.i

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %1156, align 4
  %1406 = icmp eq i32 %1405, 3
  %1407 = load float, ptr %1171, align 8
  %1408 = fadd float %1227, %1407
  %storemerge.i = select i1 %1406, float %1407, float %1408
  store float %storemerge.i, ptr %1173, align 4
  br i1 %.0215.shrunk.i, label %1409, label %1421

1409:                                             ; preds = %1404
  %1410 = load i32, ptr %1309, align 8
  switch i32 %1410, label %1421 [
    i32 5, label %1411
    i32 0, label %1411
  ]

1411:                                             ; preds = %1409, %1409
  %1412 = icmp eq i32 %1410, 5
  %1413 = load i32, ptr %1168, align 4
  %1414 = icmp eq i32 %1413, 0
  %or.cond249.i = or i1 %1412, %1414
  br i1 %or.cond249.i, label %1415, label %1416

1415:                                             ; preds = %1411
  store float %1407, ptr %1201, align 4
  br label %1421

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %1350, align 8
  %1418 = load float, ptr %1417, align 4
  %1419 = fcmp olt float %1418, %storemerge.i
  %1420 = select i1 %1419, float %storemerge.i, float %1418
  store float %1420, ptr %1201, align 4
  br label %1421

1421:                                             ; preds = %1416, %1415, %1409, %1404, %._crit_edge289.i
  %.pre-phi.i142 = phi float [ %.pre291.i, %._crit_edge289.i ], [ %1402, %1409 ], [ %1402, %1404 ], [ %1402, %1416 ], [ %1402, %1415 ]
  %1422 = phi float [ %.pre290.i, %._crit_edge289.i ], [ %1407, %1409 ], [ %1407, %1404 ], [ %1407, %1416 ], [ %1407, %1415 ]
  %.1.i143 = phi float [ %.0212277.i, %._crit_edge289.i ], [ %1398, %1409 ], [ %1398, %1404 ], [ %1398, %1416 ], [ %1398, %1415 ]
  %1423 = load ptr, ptr %1347, align 8
  %1424 = getelementptr inbounds float, ptr %1423, i64 %indvars.iv283.i
  store float %1422, ptr %1424, align 4
  %1425 = load float, ptr %1201, align 4
  %1426 = load ptr, ptr %1350, align 8
  %1427 = getelementptr inbounds float, ptr %1426, i64 %indvars.iv283.i
  store float %1425, ptr %1427, align 4
  %1428 = load i32, ptr %1289, align 4
  %1429 = load ptr, ptr %1351, align 8
  %1430 = getelementptr inbounds i32, ptr %1429, i64 %indvars.iv283.i
  store i32 %1428, ptr %1430, align 4
  %1431 = load i32, ptr %1296, align 8
  %1432 = load ptr, ptr %1352, align 8
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %indvars.iv283.i
  store i32 %1431, ptr %1433, align 4
  %1434 = load i32, ptr %1303, align 4
  %1435 = load ptr, ptr %1353, align 8
  %1436 = getelementptr inbounds i32, ptr %1435, i64 %indvars.iv283.i
  store i32 %1434, ptr %1436, align 4
  %1437 = load float, ptr %1173, align 4
  %1438 = load ptr, ptr %1354, align 8
  %1439 = getelementptr inbounds float, ptr %1438, i64 %indvars.iv283.i
  store float %1437, ptr %1439, align 4
  %1440 = load ptr, ptr %1355, align 8
  %1441 = getelementptr inbounds float, ptr %1440, i64 %indvars.iv283.i
  store float %.pre-phi.i142, ptr %1441, align 4
  %1442 = load ptr, ptr %1356, align 8
  %1443 = getelementptr inbounds float, ptr %1442, i64 %indvars.iv283.i
  store float %.pre-phi.i142, ptr %1443, align 4
  %1444 = load ptr, ptr %1260, align 8
  %1445 = getelementptr inbounds float, ptr %1444, i64 %indvars.iv283.i
  store float %.pre-phi.i142, ptr %1445, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1446 unwind label %.loopexit.i

1446:                                             ; preds = %1421
  %1447 = trunc nuw nsw i64 %indvars.iv283.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.331, i32 noundef %1447)
          to label %1448 unwind label %1473

1448:                                             ; preds = %1446
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %87, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1449 unwind label %1475

1449:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23, !noalias !16
  %1450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #23, !noalias !19
  %1451 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #23, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1450, i64 noundef %1451, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1454 unwind label %1452

1452:                                             ; preds = %1449
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %.body.i

1454:                                             ; preds = %1449
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %1455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1456 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1455)
          to label %1457 unwind label %1477

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds ptr, ptr %1109, i64 %indvars.iv283.i
  store ptr %1456, ptr %1458, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1459 = load ptr, ptr %1357, align 8
  %.not.i.i.i256.i = icmp eq ptr %1459, null
  br i1 %.not.i.i.i256.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i, label %1460

1460:                                             ; preds = %1457
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1357, ptr noundef nonnull %1459) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i:     ; preds = %1460, %1457
  store ptr null, ptr %1357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  %1461 = load ptr, ptr %1358, align 8
  %.not.i.i.i258.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i258.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i, label %1462

1462:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1358, ptr noundef nonnull %1461) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i:     ; preds = %1462, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  store ptr null, ptr %1358, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %1463 = load ptr, ptr @stdout, align 8
  %1464 = load ptr, ptr %1458, align 8
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef nonnull @.str.332, ptr noundef %1464) #23
  %1466 = load ptr, ptr @stdout, align 8
  %1467 = load i64, ptr %1209, align 8
  %1468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1466, ptr noundef nonnull @.str.226, i64 noundef %1467) #23
  %1469 = load ptr, ptr @stdout, align 8
  br i1 %.not235.i, label %1481, label %1470

1470:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1471 = fpext float %.1.i143 to double
  %1472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1469, ptr noundef nonnull @.str.333, double noundef %1471) #23
  br label %1483

1473:                                             ; preds = %1446
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1475:                                             ; preds = %1448
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1454
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body.i

.body.i:                                          ; preds = %1477, %1452
  %.pn.i146 = phi { ptr, i32 } [ %1478, %1477 ], [ %1453, %1452 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %1479

1479:                                             ; preds = %.body.i, %1475
  %.pn.pn.i145 = phi { ptr, i32 } [ %.pn.i146, %.body.i ], [ %1476, %1475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  br label %1480

1480:                                             ; preds = %1479, %1473
  %.pn.pn.pn.i144 = phi { ptr, i32 } [ %.pn.pn.i145, %1479 ], [ %1474, %1473 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %1541

1481:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1482 = call i64 @fwrite(ptr nonnull @.str.334, i64 22, i64 1, ptr %1469)
  br label %1483

1483:                                             ; preds = %1481, %1470
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %1458, i8 noundef zeroext 2)
          to label %1484 unwind label %.loopexit.i

1484:                                             ; preds = %1483
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1485 unwind label %1506

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %1359, align 8
  %.not.i.i.i260.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i260.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, label %1487

1487:                                             ; preds = %1485
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1359, ptr noundef nonnull %1486) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i:     ; preds = %1487, %1485
  store ptr null, ptr %1359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  %1488 = fpext float %.1.i143 to double
  %1489 = load float, ptr %1171, align 8
  %1490 = fpext float %1489 to double
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.335, i32 noundef %1447, double noundef %1488, double noundef %1490) #23
  %1492 = load i32, ptr %1289, align 4
  %1493 = load i32, ptr %1296, align 8
  %1494 = load i32, ptr %1303, align 4
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.336, i32 noundef %1492, i32 noundef %1493, i32 noundef %1494) #23
  %1496 = load ptr, ptr %1355, align 8
  %1497 = getelementptr inbounds float, ptr %1496, i64 %indvars.iv283.i
  %1498 = load float, ptr %1497, align 4
  %1499 = fpext float %1498 to double
  %1500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.337, double noundef %1499) #23
  %1501 = load i32, ptr %1309, align 8
  switch i32 %1501, label %1508 [
    i32 5, label %1502
    i32 0, label %1502
  ]

1502:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1503 = load float, ptr %1201, align 4
  %1504 = fpext float %1503 to double
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.338, double noundef %1504) #23
  br label %1508

1506:                                             ; preds = %1484
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %1541

1508:                                             ; preds = %1502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1509 = load i32, ptr %1156, align 4
  %1510 = and i32 %1509, -2
  %switch253.i = icmp eq i32 %1510, 14
  br i1 %switch253.i, label %1511, label %1515

1511:                                             ; preds = %1508
  %1512 = load float, ptr %1173, align 4
  %1513 = fpext float %1512 to double
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.338, double noundef %1513) #23
  br label %1515

1515:                                             ; preds = %1511, %1508
  %1516 = load ptr, ptr %1458, align 8
  %1517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.339, ptr noundef %1516) #23
  %1518 = load float, ptr %1201, align 4
  %1519 = fpext float %1518 to double
  %1520 = load ptr, ptr %1350, align 8
  %1521 = load float, ptr %1520, align 4
  %1522 = fpext float %1521 to double
  %1523 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1519, double noundef %1522, double noundef 0x3E80000000000000)
          to label %1524 unwind label %.loopexit.i

1524:                                             ; preds = %1515
  br i1 %1523, label %1525, label %.thread.i147

1525:                                             ; preds = %1524
  %1526 = load float, ptr %1173, align 4
  %1527 = fpext float %1526 to double
  %1528 = load ptr, ptr %1354, align 8
  %1529 = load float, ptr %1528, align 4
  %1530 = fpext float %1529 to double
  %1531 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1527, double noundef %1530, double noundef 0x3E80000000000000)
          to label %1532 unwind label %.loopexit.i

1532:                                             ; preds = %1525
  br i1 %1531, label %1533, label %.thread.i147

1533:                                             ; preds = %1532
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1534 = load i32, ptr %131, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = icmp slt i64 %indvars.iv.next284.i, %1535
  br i1 %1536, label %1360, label %._crit_edge.i149, !llvm.loop !22

.thread.i147:                                     ; preds = %1532, %1524
  %indvars.iv.next284293.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1537 = load i32, ptr %131, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = icmp slt i64 %indvars.iv.next284293.i, %1538
  br i1 %1539, label %.outer.i, label %._crit_edge.thread.i148, !llvm.loop !22

._crit_edge.i149:                                 ; preds = %1533
  br i1 %.0213276.ph.i, label %._crit_edge.thread.i148, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i148:                          ; preds = %.thread.i147, %._crit_edge.i149
  %1540 = call i64 @fwrite(ptr nonnull @.str.340, i64 179, i64 1, ptr %621)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1541:                                             ; preds = %1506, %1480, %1198, %1185, %1165, %1163, %.loopexit.split-lp.i, %.loopexit.i
  %.pn240.i = phi { ptr, i32 } [ %1199, %1198 ], [ %1507, %1506 ], [ %.pn.pn.pn.i144, %1480 ], [ %1186, %1185 ], [ %1166, %1165 ], [ %1164, %1163 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80) #23
  br label %1542

1542:                                             ; preds = %1541, %1161
  %.pn240.pn.i = phi { ptr, i32 } [ %.pn240.i, %1541 ], [ %1162, %1161 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77) #23
  br label %1543

1543:                                             ; preds = %1542, %1142
  %.pn240.pn.pn.i = phi { ptr, i32 } [ %.pn240.pn.i, %1542 ], [ %1143, %1142 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %76) #23
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1341, %._crit_edge.i149, %._crit_edge.thread.i148
  %1544 = load ptr, ptr @stdout, align 8
  %1545 = call i32 @fflush(ptr noundef %1544)
  %1546 = call i32 @fflush(ptr noundef %621)
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
  %1547 = load i32, ptr %131, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2707, i64 noundef %1548, i64 noundef 8)
  %1550 = load i8, ptr %150, align 1
  %1551 = trunc i8 %1550 to i1
  br i1 %1551, label %1552, label %2725

1552:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1553 = load ptr, ptr %146, align 16
  %.not98 = icmp eq ptr %1553, null
  br i1 %.not98, label %1554, label %1555

1554:                                             ; preds = %1552
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2711) #24
  unreachable

1555:                                             ; preds = %1552
  %1556 = load i32, ptr %130, align 4
  %1557 = load i32, ptr %127, align 4
  %1558 = load i32, ptr %126, align 4
  %1559 = load i32, ptr %131, align 4
  %1560 = load ptr, ptr %142, align 8
  %1561 = load i32, ptr %138, align 4
  %1562 = load i64, ptr %137, align 8
  %1563 = load i8, ptr %151, align 1
  %1564 = trunc i8 %1563 to i1
  %1565 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %1566 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %909) #25
  %1567 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %1568 = add i64 %1567, %1566
  %1569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1560) #25
  %1570 = add i64 %1568, %1569
  %1571 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #25
  %1572 = add i64 %1570, %1571
  %1573 = load ptr, ptr %1109, align 8
  %1574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1573) #25
  %1575 = add i64 %1572, %1574
  %1576 = shl i64 %1575, 32
  %sext30.i = add i64 %1576, 429496729600
  %1577 = ashr exact i64 %sext30.i, 32
  %1578 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1493, i64 noundef %1577, i64 noundef 1)
  %1579 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1494, i64 noundef %1577, i64 noundef 1)
  %.sink.i.sroa.gep.i = getelementptr inbounds i8, ptr %67, i64 32
  %.sink.i.sroa.gep19.i = getelementptr inbounds i8, ptr %66, i64 32
  %.sink.i.sroa.gep20.i = getelementptr inbounds i8, ptr %65, i64 32
  br i1 %312, label %1580, label %1582

1580:                                             ; preds = %1555
  %1581 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1579, ptr noundef nonnull dereferenceable(1) @.str.356, ptr noundef %1560, ptr noundef nonnull %141) #23
  br label %1584

1582:                                             ; preds = %1555
  %1583 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1579, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef %909, ptr noundef nonnull %141, ptr noundef %1560) #23
  br label %1584

1584:                                             ; preds = %1582, %1580
  %1585 = icmp slt i32 %1556, -1
  br i1 %1585, label %1586, label %1650

1586:                                             ; preds = %1584
  %1587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1553, ptr noundef nonnull dereferenceable(4) @.str.154) #25
  %.not.i.i163 = icmp eq i32 %1587, 0
  br i1 %.not.i.i163, label %1593, label %1588

1588:                                             ; preds = %1586
  %1589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1553, ptr noundef nonnull dereferenceable(7) @.str.155) #25
  %.not49.i.i = icmp eq i32 %1589, 0
  br i1 %.not49.i.i, label %1593, label %1590

1590:                                             ; preds = %1588
  %1591 = icmp slt i32 %1558, 65
  br i1 %1591, label %1593, label %.thread.i.i164

.thread.i.i164:                                   ; preds = %1590
  %1592 = icmp ult i32 %1558, 128
  %..i.i165 = select i1 %1592, i32 2, i32 3
  br label %1596

1593:                                             ; preds = %1590, %1588, %1586
  %.043.i.i = phi i32 [ 1, %1586 ], [ 3, %1588 ], [ 1, %1590 ]
  %1594 = icmp sgt i32 %1558, 2
  br i1 %1594, label %1596, label %.thread.i172

.thread.i172:                                     ; preds = %1593
  %1595 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef 1, i64 noundef 4)
  br label %._crit_edge.i.i

1596:                                             ; preds = %1593, %.thread.i.i164
  %.04353.i.i = phi i32 [ %..i.i165, %.thread.i.i164 ], [ %.043.i.i, %1593 ]
  %1597 = sub i32 %.0372, %.079
  %1598 = icmp eq i32 %.079, 0
  %spec.select.v.i.i = select i1 %1598, i32 2, i32 3
  %spec.select.i.i166 = add nsw i32 %spec.select.v.i.i, %1597
  %1599 = sext i32 %spec.select.i.i166 to i64
  %1600 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef %1599, i64 noundef 4)
  %1601 = icmp sgt i32 %spec.select.i.i166, 2
  br i1 %1601, label %.lr.ph.preheader.i.i169, label %._crit_edge.i.i

.lr.ph.preheader.i.i169:                          ; preds = %1596
  %1602 = add nsw i32 %spec.select.i.i166, -3
  br label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %.lr.ph.preheader.i.i169, %1630
  %.056.i.i = phi i32 [ %1631, %1630 ], [ 0, %.lr.ph.preheader.i.i169 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1630 ], [ 0, %.lr.ph.preheader.i.i169 ]
  %1603 = sub nsw i32 %.0372, %.056.i.i
  %1604 = sub nsw i32 %1558, %1603
  switch i32 %.04353.i.i, label %1606 [
    i32 1, label %1610
    i32 2, label %1605
  ]

1605:                                             ; preds = %.lr.ph.i.i170
  br label %1610

1606:                                             ; preds = %.lr.ph.i.i170
  %1607 = sitofp i32 %1604 to double
  %1608 = call noundef double @cbrt(double noundef %1607) #29
  %1609 = fptosi double %1608 to i32
  br label %1610

default.unreachable:                              ; preds = %2024
  unreachable

1610:                                             ; preds = %1606, %1605, %.lr.ph.i.i170
  %.042.i.i = phi i32 [ %1609, %1606 ], [ 2, %1605 ], [ %.04353.i.i, %.lr.ph.i.i170 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1604, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1603, i1 true)
  %1611 = icmp eq i32 %1603, %1558
  br i1 %1611, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1612

1612:                                             ; preds = %1610
  %1613 = icmp eq i32 %.056.i.i, %.0372
  br i1 %1613, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1614

1614:                                             ; preds = %1612
  %1615 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1604, i1 true)
  %1616 = lshr i32 %.0.i.i.i.i, %1615
  %1617 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1603, i1 true)
  %1618 = lshr i32 %.0.i4.i.i.i, %1617
  %1619 = call i32 @llvm.umin.i32(i32 %1615, i32 %1617)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1616, i32 %1618)
  %1620 = icmp eq i32 %1616, %1618
  br i1 %1620, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1614
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1614 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1621 = shl i32 %spec.select33.lcssa.i.i.i.i, %1619
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1614, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1614 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1616, %1614 ]
  %.02835.i.i.i.i = phi i32 [ %1624, %.lr.ph.i.i.i.i ], [ %1618, %1614 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1622 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1623 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1622, i1 true)
  %1624 = lshr i32 %1622, %1623
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1624)
  %1625 = icmp eq i32 %spec.select3337.i.i.i.i, %1624
  br i1 %1625, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1612, %1610
  %.0.i5.i.i.i = phi i32 [ %1621, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1610 ], [ %.0.i.i.i.i, %1612 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1630, label %1626

1626:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1627 = sext i32 %.04455.i.i to i64
  %1628 = getelementptr inbounds i32, ptr %1600, i64 %1627
  store i32 %1603, ptr %1628, align 4
  %1629 = add nsw i32 %.04455.i.i, 1
  br label %1630

1630:                                             ; preds = %1626, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1629, %1626 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1631 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i171 = icmp eq i32 %.056.i.i, %1602
  br i1 %exitcond.not.i.i171, label %._crit_edge.i.i, label %.lr.ph.i.i170, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %1630, %1596, %.thread.i172
  %1632 = phi ptr [ %1600, %1596 ], [ %1595, %.thread.i172 ], [ %1600, %1630 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1596 ], [ 0, %.thread.i172 ], [ %.145.i.i, %1630 ]
  %1633 = add nsw i32 %.044.lcssa.i.i, 2
  %1634 = sext i32 %.044.lcssa.i.i to i64
  %1635 = getelementptr inbounds i32, ptr %1632, i64 %1634
  store i32 0, ptr %1635, align 4
  %1636 = getelementptr i8, ptr %1635, i64 4
  store i32 -1, ptr %1636, align 4
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.384, i32 noundef %1633) #28
  %1639 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1640 = add i32 %.044.lcssa.i.i, 1
  br i1 %1639, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1641 = zext i32 %1640 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1640 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i168, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1642 = load ptr, ptr @stderr, align 8
  %1643 = getelementptr inbounds i32, ptr %1632, i64 %indvars.iv.i.i167
  %1644 = load i32, ptr %1643, align 4
  %1645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.385, i32 noundef %1644) #28
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i168, %1641
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !25

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1641, %.lr.ph59.i.i ]
  %1646 = load ptr, ptr @stderr, align 8
  %1647 = getelementptr inbounds i32, ptr %1632, i64 %.pre-phi.i.i
  %1648 = load i32, ptr %1647, align 4
  %1649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1646, ptr noundef nonnull @.str.386, i32 noundef %1648) #28
  br label %1654

1650:                                             ; preds = %1584
  %1651 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.205, i32 noundef 1514, i64 noundef 1, i64 noundef 4)
  store i32 %1556, ptr %1651, align 4
  %1652 = load ptr, ptr @stderr, align 8
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef nonnull @.str.359, i32 noundef %1556) #28
  br label %1654

1654:                                             ; preds = %1650, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1633, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1650 ]
  %.0.i150 = phi ptr [ %1632, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1651, %1650 ]
  %1655 = icmp eq i32 %1557, 0
  br i1 %1655, label %1656, label %1660

1656:                                             ; preds = %1654
  %1657 = call i64 @fwrite(ptr nonnull @.str.360, i64 55, i64 1, ptr %621)
  %1658 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %621)
  %1659 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1659)
  call void @exit(i32 noundef 0) #30
  unreachable

1660:                                             ; preds = %1654
  %1661 = icmp sgt i32 %1559, 0
  br i1 %1661, label %.lr.ph.i162.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i162.i:                                    ; preds = %1660
  %1662 = sext i32 %.0 to i64
  %1663 = icmp sgt i32 %.0, 0
  %1664 = sext i32 %1557 to i64
  br i1 %1663, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i162.i
  %wide.trip.count.i.i = zext nneg i32 %1559 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i162.i
  %1665 = icmp sgt i32 %1557, 0
  %wide.trip.count51.i.i = zext nneg i32 %1559 to i64
  br i1 %1665, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1666 = getelementptr inbounds ptr, ptr %1549, i64 %indvars.iv48.i.i
  %1667 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef %1662, i64 noundef 80)
  store ptr %1667, ptr %1666, align 8
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1668

1668:                                             ; preds = %1668, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1678, %1668 ]
  %1669 = load ptr, ptr %1666, align 8
  %1670 = getelementptr inbounds %struct.t_perf, ptr %1669, i64 %indvars.iv43.i.i, i32 5
  %1671 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1381, i64 noundef %1664, i64 noundef 8)
  store ptr %1671, ptr %1670, align 8
  %1672 = load ptr, ptr %1666, align 8
  %1673 = getelementptr inbounds %struct.t_perf, ptr %1672, i64 %indvars.iv43.i.i, i32 7
  %1674 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1382, i64 noundef %1664, i64 noundef 4)
  store ptr %1674, ptr %1673, align 8
  %1675 = load ptr, ptr %1666, align 8
  %1676 = getelementptr inbounds %struct.t_perf, ptr %1675, i64 %indvars.iv43.i.i, i32 9
  %1677 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1383, i64 noundef %1664, i64 noundef 4)
  store ptr %1677, ptr %1676, align 8
  %1678 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1678, %1557
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1668, !llvm.loop !26

._crit_edge.us.us.us.i.i:                         ; preds = %1668
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !27

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.lr.ph.i151, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !28

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1679 = getelementptr inbounds ptr, ptr %1549, i64 %indvars.iv37.i.i
  %1680 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef %1662, i64 noundef 80)
  store ptr %1680, ptr %1679, align 8
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %.lr.ph.i151, label %.preheader.lr.ph.us.i.i, !llvm.loop !28

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i164.i, %.lr.ph.split.i.i ]
  %1681 = getelementptr inbounds ptr, ptr %1549, i64 %indvars.iv.i163.i
  %1682 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef %1662, i64 noundef 80)
  store ptr %1682, ptr %1681, align 8
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i165.i, label %.lr.ph.i151, label %.lr.ph.split.i.i, !llvm.loop !28

.lr.ph.i151:                                      ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count665.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1683 = mul i32 %1559, %1557
  %1684 = mul i32 %1683, %.0
  %.not.i166.i = icmp eq ptr %1565, null
  %1685 = icmp sgt i32 %1557, 0
  %sext.i152 = add i64 %1576, 493921239040
  %1686 = ashr exact i64 %sext.i152, 32
  %sext31.i = add i64 %1576, 2576980377600
  %1687 = ashr exact i64 %sext31.i, 32
  %1688 = icmp sgt i32 %1557, 1
  %1689 = sitofp i32 %1684 to double
  %1690 = getelementptr inbounds i8, ptr %68, i64 8
  %1691 = getelementptr inbounds i8, ptr %73, i64 32
  %1692 = getelementptr inbounds i8, ptr %45, i64 8
  %1693 = icmp eq i32 %1558, 1
  %spec.store.select.i.i = zext i1 %1693 to i32
  %1694 = icmp slt i32 %1561, 1
  %1695 = zext nneg i32 %1561 to i64
  %1696 = add nsw i64 %1562, %1695
  %1697 = getelementptr inbounds i8, ptr %56, i64 28
  %1698 = icmp eq i32 %1561, 0
  %1699 = getelementptr inbounds i8, ptr %47, i64 8
  %1700 = icmp sgt i32 %1561, 0
  %1701 = getelementptr inbounds i8, ptr %54, i64 32
  %1702 = getelementptr inbounds i8, ptr %55, i64 32
  %1703 = getelementptr inbounds i8, ptr %51, i64 32
  %1704 = getelementptr inbounds i8, ptr %52, i64 32
  %1705 = getelementptr inbounds i8, ptr %43, i64 8
  %1706 = getelementptr inbounds i8, ptr %39, i64 8
  %1707 = getelementptr inbounds i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %1557 to i64
  %1708 = getelementptr inbounds i8, ptr %3, i64 8
  %1709 = getelementptr inbounds i8, ptr %17, i64 32
  %1710 = getelementptr inbounds i8, ptr %5, i64 8
  %1711 = getelementptr inbounds i8, ptr %18, i64 32
  %1712 = getelementptr inbounds i8, ptr %7, i64 8
  %1713 = getelementptr inbounds i8, ptr %19, i64 32
  %1714 = getelementptr inbounds i8, ptr %9, i64 8
  %1715 = getelementptr inbounds i8, ptr %20, i64 32
  %1716 = getelementptr inbounds i8, ptr %11, i64 8
  %1717 = getelementptr inbounds i8, ptr %21, i64 32
  %1718 = getelementptr inbounds i8, ptr %13, i64 8
  %1719 = getelementptr inbounds i8, ptr %22, i64 32
  %1720 = getelementptr inbounds i8, ptr %15, i64 8
  %1721 = getelementptr inbounds i8, ptr %23, i64 32
  %1722 = getelementptr inbounds i8, ptr %24, i64 8
  br label %1723

1723:                                             ; preds = %._crit_edge.i154, %.lr.ph.i151
  %indvars.iv663.i = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next664.pre-phi.i, %._crit_edge.i154 ]
  %.0142573.i = phi i1 [ true, %.lr.ph.i151 ], [ %.1.lcssa.i, %._crit_edge.i154 ]
  %.0143572.i = phi i1 [ false, %.lr.ph.i151 ], [ %.1144.lcssa.i, %._crit_edge.i154 ]
  %.0149571.i = phi i32 [ 0, %.lr.ph.i151 ], [ %.1150.lcssa.i, %._crit_edge.i154 ]
  %1724 = getelementptr inbounds ptr, ptr %1109, i64 %indvars.iv663.i
  %1725 = load ptr, ptr %1724, align 8
  %1726 = trunc nuw nsw i64 %indvars.iv663.i to i32
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.361, i32 noundef %1726, ptr noundef %1725) #23
  %1728 = call i64 @fwrite(ptr nonnull @.str.362, i64 59, i64 1, ptr %621)
  br i1 %1663, label %.lr.ph460.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1723
  %.pre.i153 = add nuw nsw i64 %indvars.iv663.i, 1
  br label %._crit_edge.i154

.lr.ph460.i:                                      ; preds = %1723
  %1729 = getelementptr inbounds ptr, ptr %1549, i64 %indvars.iv663.i
  %1730 = add nuw nsw i64 %indvars.iv663.i, 1
  br i1 %1685, label %.lr.ph460.split.us.preheader.i, label %.lr.ph460.split.i

.lr.ph460.split.us.preheader.i:                   ; preds = %.lr.ph460.i
  %1731 = trunc nuw nsw i64 %1730 to i32
  br label %.lr.ph460.split.us.i

.lr.ph460.split.us.i:                             ; preds = %..loopexit36_crit_edge.us.i, %.lr.ph460.split.us.preheader.i
  %indvars.iv661.i = phi i64 [ 0, %.lr.ph460.split.us.preheader.i ], [ %indvars.iv.next662.i, %..loopexit36_crit_edge.us.i ]
  %.1459.us.i = phi i1 [ %.0142573.i, %.lr.ph460.split.us.preheader.i ], [ false, %..loopexit36_crit_edge.us.i ]
  %.1144458.us.i = phi i1 [ %.0143572.i, %.lr.ph460.split.us.preheader.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ]
  %.1150455.us.i = phi i32 [ %.0149571.i, %.lr.ph460.split.us.preheader.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ]
  %1732 = load ptr, ptr %1729, align 8
  %1733 = getelementptr inbounds %struct.t_perf, ptr %1732, i64 %indvars.iv661.i
  br i1 %.not.i166.i, label %1735, label %1734

1734:                                             ; preds = %.lr.ph460.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1565)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1735:                                             ; preds = %.lr.ph460.split.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1735, %1734
  %1736 = getelementptr inbounds i32, ptr %.0.i150, i64 %indvars.iv661.i
  %1737 = getelementptr inbounds i8, ptr %1733, i64 72
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %1738 = getelementptr inbounds i8, ptr %1733, i64 24
  %1739 = getelementptr inbounds i8, ptr %1733, i64 40
  %1740 = getelementptr inbounds i8, ptr %1733, i64 56
  %1741 = getelementptr inbounds i8, ptr %1733, i64 16
  %1742 = getelementptr inbounds i8, ptr %1733, i64 4
  %1743 = getelementptr inbounds i8, ptr %1733, i64 8
  %1744 = getelementptr inbounds i8, ptr %1733, i64 12
  %1745 = trunc nuw nsw i64 %indvars.iv.next662.i to i32
  br label %1746

1746:                                             ; preds = %2328, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i155 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i159, %2328 ]
  %.2452.us.i = phi i1 [ %.1459.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2328 ]
  %.2145451.us.i = phi i1 [ %.1144458.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2328 ]
  %.2151449.us.i = phi i32 [ %.1150455.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2166, %2328 ]
  %1747 = load i32, ptr %1736, align 4
  store i32 %1747, ptr %1733, align 8
  %1748 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.205, i32 noundef 1553, i64 noundef %1577, i64 noundef 1)
          to label %1749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1749:                                             ; preds = %1746
  store ptr %1748, ptr %1737, align 8
  %1750 = load i32, ptr %1733, align 8
  %1751 = load ptr, ptr %1724, align 8
  %1752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %1753 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1748, ptr noundef nonnull dereferenceable(1) @.str.364, ptr noundef %1579, i32 noundef %1750, ptr noundef %1751, ptr noundef %592, ptr noundef %1752) #23
  %brmerge.demorgan.us.i = and i1 %.2452.us.i, %1564
  br i1 %brmerge.demorgan.us.i, label %1754, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1754:                                             ; preds = %1749
  %1755 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.205, i32 noundef 1576, i64 noundef %1577, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i:  ; preds = %1754
  %1756 = load ptr, ptr %1724, align 8
  %1757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1755, ptr noundef nonnull dereferenceable(1) @.str.366, ptr noundef %1579, ptr noundef %1756, ptr noundef %592) #23
  %1758 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef %1686, i64 noundef 1)
          to label %.noexc.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i
  %1759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef %1687, i64 noundef 1)
          to label %.noexc169.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc169.us.i:                                   ; preds = %.noexc.us.i
  %1760 = load ptr, ptr @stdout, align 8
  %1761 = call i64 @fwrite(ptr nonnull @.str.393, i64 69, i64 1, ptr %1760)
  %1762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1758, ptr noundef nonnull dereferenceable(1) @.str.394, ptr noundef %1755) #23
  %1763 = load ptr, ptr @stdout, align 8
  %1764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1763, ptr noundef nonnull @.str.395, ptr noundef %1758) #23
  %1765 = invoke noundef i32 @system(ptr noundef %1758)
          to label %.noexc170.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc170.us.i:                                   ; preds = %.noexc169.us.i
  %.not.i168.us.i = icmp eq i32 %1765, 0
  br i1 %.not.i168.us.i, label %1766, label %.split.us.i

1766:                                             ; preds = %.noexc170.us.i
  %1767 = load ptr, ptr @stdout, align 8
  %1768 = call i64 @fwrite(ptr nonnull @.str.397, i64 28, i64 1, ptr %1767)
  %1769 = load ptr, ptr @stdout, align 8
  %1770 = call i64 @fwrite(ptr nonnull @.str.398, i64 16, i64 1, ptr %1769)
  %1771 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc171.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc171.us.i:                                   ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1772 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1771) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1773 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1772, ptr %1771) #23
  %1774 = extractvalue { i64, ptr } %1773, 0
  %1775 = extractvalue { i64, ptr } %1773, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %1774, ptr %1775) #23
  %1776 = load i64, ptr %3, align 8
  %1777 = load ptr, ptr %1708, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %1776, ptr %1777, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1778 unwind label %1780

1778:                                             ; preds = %.noexc171.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1709)
          to label %1779 unwind label %1782

1779:                                             ; preds = %1778
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc227 unwind label %1784

1780:                                             ; preds = %.noexc171.us.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.i156

1782:                                             ; preds = %1778
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1784:                                             ; preds = %1779
  %1785 = landingpad { ptr, i32 }
          cleanup
  %1786 = load ptr, ptr %1709, align 8
  %.not.i.i.i275 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %1787

1787:                                             ; preds = %1784
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1709, ptr noundef nonnull %1786) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %1787, %1784
  store ptr null, ptr %1709, align 8
  br label %1788

1788:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, %1782
  %.pn.i274 = phi { ptr, i32 } [ %1785, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276 ], [ %1783, %1782 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body.i156

.noexc227:                                        ; preds = %1779
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1789 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1790 unwind label %1797

1790:                                             ; preds = %.noexc227
  %1791 = load ptr, ptr %1709, align 8
  %.not.i.i.i.i225 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i226, label %1792

1792:                                             ; preds = %1790
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1709, ptr noundef nonnull %1791) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i226

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i226:     ; preds = %1792, %1790
  store ptr null, ptr %1709, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br i1 %1789, label %1793, label %.noexc172.us.i

1793:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i226
  %1794 = load ptr, ptr @stdout, align 8
  %1795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1794, ptr noundef nonnull @.str.399, ptr noundef %1771) #23
  %1796 = call i32 @remove(ptr noundef %1771) #23
  br label %.noexc172.us.i

1797:                                             ; preds = %.noexc227
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body.i156

.noexc172.us.i:                                   ; preds = %1793, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1799 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc173.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc173.us.i:                                   ; preds = %.noexc172.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1800 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1799) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1801 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1800, ptr %1799) #23
  %1802 = extractvalue { i64, ptr } %1801, 0
  %1803 = extractvalue { i64, ptr } %1801, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %1802, ptr %1803) #23
  %1804 = load i64, ptr %5, align 8
  %1805 = load ptr, ptr %1710, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %1804, ptr %1805, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1806 unwind label %1808

1806:                                             ; preds = %.noexc173.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1711)
          to label %1807 unwind label %1810

1807:                                             ; preds = %1806
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc221 unwind label %1812

1808:                                             ; preds = %.noexc173.us.i
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body.i156

1810:                                             ; preds = %1806
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1812:                                             ; preds = %1807
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = load ptr, ptr %1711, align 8
  %.not.i.i.i268 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i268, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i269, label %1815

1815:                                             ; preds = %1812
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1711, ptr noundef nonnull %1814) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i269

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i269: ; preds = %1815, %1812
  store ptr null, ptr %1711, align 8
  br label %1816

1816:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i269, %1810
  %.pn.i267 = phi { ptr, i32 } [ %1813, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i269 ], [ %1811, %1810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body.i156

.noexc221:                                        ; preds = %1807
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1817 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %1818 unwind label %1825

1818:                                             ; preds = %.noexc221
  %1819 = load ptr, ptr %1711, align 8
  %.not.i.i.i.i219 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i219, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220, label %1820

1820:                                             ; preds = %1818
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1711, ptr noundef nonnull %1819) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220:     ; preds = %1820, %1818
  store ptr null, ptr %1711, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %1817, label %1821, label %.noexc174.us.i

1821:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220
  %1822 = load ptr, ptr @stdout, align 8
  %1823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1822, ptr noundef nonnull @.str.399, ptr noundef %1799) #23
  %1824 = call i32 @remove(ptr noundef %1799) #23
  br label %.noexc174.us.i

1825:                                             ; preds = %.noexc221
  %1826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i156

.noexc174.us.i:                                   ; preds = %1821, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1827 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc175.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1828 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1827) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1829 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1828, ptr %1827) #23
  %1830 = extractvalue { i64, ptr } %1829, 0
  %1831 = extractvalue { i64, ptr } %1829, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1830, ptr %1831) #23
  %1832 = load i64, ptr %7, align 8
  %1833 = load ptr, ptr %1712, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %1832, ptr %1833, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1834 unwind label %1836

1834:                                             ; preds = %.noexc175.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1713)
          to label %1835 unwind label %1838

1835:                                             ; preds = %1834
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc215 unwind label %1840

1836:                                             ; preds = %.noexc175.us.i
  %1837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body.i156

1838:                                             ; preds = %1834
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1840:                                             ; preds = %1835
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = load ptr, ptr %1713, align 8
  %.not.i.i.i261 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i261, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262, label %1843

1843:                                             ; preds = %1840
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1713, ptr noundef nonnull %1842) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262: ; preds = %1843, %1840
  store ptr null, ptr %1713, align 8
  br label %1844

1844:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262, %1838
  %.pn.i260 = phi { ptr, i32 } [ %1841, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262 ], [ %1839, %1838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body.i156

.noexc215:                                        ; preds = %1835
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1845 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1846 unwind label %1853

1846:                                             ; preds = %.noexc215
  %1847 = load ptr, ptr %1713, align 8
  %.not.i.i.i.i213 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214, label %1848

1848:                                             ; preds = %1846
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1713, ptr noundef nonnull %1847) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214:     ; preds = %1848, %1846
  store ptr null, ptr %1713, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br i1 %1845, label %1849, label %.noexc176.us.i

1849:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214
  %1850 = load ptr, ptr @stdout, align 8
  %1851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1850, ptr noundef nonnull @.str.399, ptr noundef %1827) #23
  %1852 = call i32 @remove(ptr noundef %1827) #23
  br label %.noexc176.us.i

1853:                                             ; preds = %.noexc215
  %1854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body.i156

.noexc176.us.i:                                   ; preds = %1849, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1855 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc177.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc177.us.i:                                   ; preds = %.noexc176.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %1856 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1855) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1857 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1856, ptr %1855) #23
  %1858 = extractvalue { i64, ptr } %1857, 0
  %1859 = extractvalue { i64, ptr } %1857, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1858, ptr %1859) #23
  %1860 = load i64, ptr %9, align 8
  %1861 = load ptr, ptr %1714, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %1860, ptr %1861, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1862 unwind label %1864

1862:                                             ; preds = %.noexc177.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1715)
          to label %1863 unwind label %1866

1863:                                             ; preds = %1862
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc209 unwind label %1868

1864:                                             ; preds = %.noexc177.us.i
  %1865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body.i156

1866:                                             ; preds = %1862
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %1872

1868:                                             ; preds = %1863
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = load ptr, ptr %1715, align 8
  %.not.i.i.i254 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i254, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255, label %1871

1871:                                             ; preds = %1868
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1715, ptr noundef nonnull %1870) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255: ; preds = %1871, %1868
  store ptr null, ptr %1715, align 8
  br label %1872

1872:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255, %1866
  %.pn.i253 = phi { ptr, i32 } [ %1869, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255 ], [ %1867, %1866 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body.i156

.noexc209:                                        ; preds = %1863
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1873 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %1874 unwind label %1881

1874:                                             ; preds = %.noexc209
  %1875 = load ptr, ptr %1715, align 8
  %.not.i.i.i.i207 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i.i207, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i208, label %1876

1876:                                             ; preds = %1874
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1715, ptr noundef nonnull %1875) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i208

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i208:     ; preds = %1876, %1874
  store ptr null, ptr %1715, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br i1 %1873, label %1877, label %.noexc178.us.i

1877:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i208
  %1878 = load ptr, ptr @stdout, align 8
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1878, ptr noundef nonnull @.str.399, ptr noundef %1855) #23
  %1880 = call i32 @remove(ptr noundef %1855) #23
  br label %.noexc178.us.i

1881:                                             ; preds = %.noexc209
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body.i156

.noexc178.us.i:                                   ; preds = %1877, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1883 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc179.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc179.us.i:                                   ; preds = %.noexc178.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1884 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1883) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1885 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1884, ptr %1883) #23
  %1886 = extractvalue { i64, ptr } %1885, 0
  %1887 = extractvalue { i64, ptr } %1885, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %1886, ptr %1887) #23
  %1888 = load i64, ptr %11, align 8
  %1889 = load ptr, ptr %1716, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %1888, ptr %1889, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1890 unwind label %1892

1890:                                             ; preds = %.noexc179.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1717)
          to label %1891 unwind label %1894

1891:                                             ; preds = %1890
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc203 unwind label %1896

1892:                                             ; preds = %.noexc179.us.i
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body.i156

1894:                                             ; preds = %1890
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1900

1896:                                             ; preds = %1891
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = load ptr, ptr %1717, align 8
  %.not.i.i.i247 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i247, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248, label %1899

1899:                                             ; preds = %1896
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1717, ptr noundef nonnull %1898) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248: ; preds = %1899, %1896
  store ptr null, ptr %1717, align 8
  br label %1900

1900:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248, %1894
  %.pn.i246 = phi { ptr, i32 } [ %1897, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i248 ], [ %1895, %1894 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body.i156

.noexc203:                                        ; preds = %1891
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1901 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %1902 unwind label %1909

1902:                                             ; preds = %.noexc203
  %1903 = load ptr, ptr %1717, align 8
  %.not.i.i.i.i201 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202, label %1904

1904:                                             ; preds = %1902
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1717, ptr noundef nonnull %1903) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202:     ; preds = %1904, %1902
  store ptr null, ptr %1717, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br i1 %1901, label %1905, label %.noexc180.us.i

1905:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202
  %1906 = load ptr, ptr @stdout, align 8
  %1907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1906, ptr noundef nonnull @.str.399, ptr noundef %1883) #23
  %1908 = call i32 @remove(ptr noundef %1883) #23
  br label %.noexc180.us.i

1909:                                             ; preds = %.noexc203
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body.i156

.noexc180.us.i:                                   ; preds = %1905, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1911 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc181.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc181.us.i:                                   ; preds = %.noexc180.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1912 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1911) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1913 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1912, ptr %1911) #23
  %1914 = extractvalue { i64, ptr } %1913, 0
  %1915 = extractvalue { i64, ptr } %1913, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %1914, ptr %1915) #23
  %1916 = load i64, ptr %13, align 8
  %1917 = load ptr, ptr %1718, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %1916, ptr %1917, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1918 unwind label %1920

1918:                                             ; preds = %.noexc181.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1719)
          to label %1919 unwind label %1922

1919:                                             ; preds = %1918
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc198 unwind label %1924

1920:                                             ; preds = %.noexc181.us.i
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body.i156

1922:                                             ; preds = %1918
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %1928

1924:                                             ; preds = %1919
  %1925 = landingpad { ptr, i32 }
          cleanup
  %1926 = load ptr, ptr %1719, align 8
  %.not.i.i.i240 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i240, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241, label %1927

1927:                                             ; preds = %1924
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1719, ptr noundef nonnull %1926) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241: ; preds = %1927, %1924
  store ptr null, ptr %1719, align 8
  br label %1928

1928:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241, %1922
  %.pn.i239 = phi { ptr, i32 } [ %1925, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i241 ], [ %1923, %1922 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body.i156

.noexc198:                                        ; preds = %1919
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1929 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %1930 unwind label %1937

1930:                                             ; preds = %.noexc198
  %1931 = load ptr, ptr %1719, align 8
  %.not.i.i.i.i196 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i196, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197, label %1932

1932:                                             ; preds = %1930
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1719, ptr noundef nonnull %1931) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197:     ; preds = %1932, %1930
  store ptr null, ptr %1719, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br i1 %1929, label %1933, label %.noexc182.us.i

1933:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197
  %1934 = load ptr, ptr @stdout, align 8
  %1935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1934, ptr noundef nonnull @.str.399, ptr noundef %1911) #23
  %1936 = call i32 @remove(ptr noundef %1911) #23
  br label %.noexc182.us.i

1937:                                             ; preds = %.noexc198
  %1938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i156

.noexc182.us.i:                                   ; preds = %1933, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1434, ptr noundef %1758)
          to label %.noexc183.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc183.us.i:                                   ; preds = %.noexc182.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1435, ptr noundef %1759)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc183.us.i, %1749
  br i1 %1688, label %1940, label %1939

1939:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %70, align 16
  br label %1944

1940:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %1941 = trunc i64 %indvars.iv.i155 to i32
  %1942 = add i32 %1941, 1
  %1943 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.367, i32 noundef %1942, i32 noundef %1557) #23
  br label %1944

1944:                                             ; preds = %1940, %1939
  %1945 = load ptr, ptr @stdout, align 8
  %1946 = sitofp i32 %.2151449.us.i to double
  %1947 = fmul double %1946, 1.000000e+02
  %1948 = fdiv double %1947, %1689
  %1949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1945, ptr noundef nonnull @.str.368, double noundef %1948, i32 noundef %1731, i32 noundef %1559, i32 noundef %1745, i32 noundef %.0, ptr noundef nonnull %70) #23
  %1950 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1951:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  %1952 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1950) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %1953 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1952, ptr %1950) #23
  %1954 = extractvalue { i64, ptr } %1953, 0
  %1955 = extractvalue { i64, ptr } %1953, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 %1954, ptr %1955) #23
  %1956 = load i64, ptr %68, align 8
  %1957 = load ptr, ptr %1690, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 %1956, ptr %1957, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1958 unwind label %.split468.us.i

1958:                                             ; preds = %1951
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1691)
          to label %1959 unwind label %.split471.us.i

1959:                                             ; preds = %1958
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1960 unwind label %.split474.us.i

1960:                                             ; preds = %1959
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1961 unwind label %.split478.us.i

1961:                                             ; preds = %1960
  %1962 = load ptr, ptr %1691, align 8
  %.not.i.i.i185.us.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i185.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %1963

1963:                                             ; preds = %1961
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1691, ptr noundef nonnull %1962) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %1963, %1961
  store ptr null, ptr %1691, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %1964 = load ptr, ptr %1737, align 8
  %1965 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1966:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %1967 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1578, ptr noundef nonnull dereferenceable(1) @.str.369, ptr noundef %1964, ptr noundef %1965) #23
  %1968 = load ptr, ptr @stdout, align 8
  %1969 = load ptr, ptr %1737, align 8
  %1970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1968, ptr noundef nonnull @.str.370, ptr noundef %1969) #23
  %1971 = invoke noundef i32 @system(ptr noundef %1578)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %1966
  %1972 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1973:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %1974 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1975:                                             ; preds = %1973
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
  %1976 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1972) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %1977 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1976, ptr %1972) #23
  %1978 = extractvalue { i64, ptr } %1977, 0
  %1979 = extractvalue { i64, ptr } %1977, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 %1978, ptr %1979) #23
  %1980 = load i64, ptr %45, align 8
  %1981 = load ptr, ptr %1692, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %1980, ptr %1981, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1982 unwind label %.split481.us.i

1982:                                             ; preds = %1975
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i)
          to label %1983 unwind label %.split484.us.i

1983:                                             ; preds = %1982
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %.noexc194.us.i unwind label %.split487.us.i

.noexc194.us.i:                                   ; preds = %1983
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %1984 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %1985 unwind label %.split490.us.i

1985:                                             ; preds = %.noexc194.us.i
  %1986 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %1987

1987:                                             ; preds = %1985
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep20.i, ptr noundef nonnull %1986) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %1987, %1985
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br i1 %1984, label %1997, label %1988

1988:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1989 = load ptr, ptr @stderr, align 8
  %1990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1989, ptr noundef nonnull @.str.400, ptr noundef %1972) #28
  %1991 = load ptr, ptr %1738, align 8
  %1992 = getelementptr inbounds double, ptr %1991, i64 %indvars.iv.i155
  store double 0.000000e+00, ptr %1992, align 8
  %1993 = load ptr, ptr %1739, align 8
  %1994 = getelementptr inbounds float, ptr %1993, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %1994, align 4
  %1995 = load ptr, ptr %1740, align 8
  %1996 = getelementptr inbounds float, ptr %1995, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %1996, align 4
  br label %2131

1997:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1998 = call noalias ptr @fopen(ptr noundef %1972, ptr noundef nonnull @.str.303)
  %1999 = load ptr, ptr %1740, align 8
  %2000 = getelementptr inbounds float, ptr %1999, i64 %indvars.iv.i155
  store float -1.000000e+00, ptr %2000, align 4
  store i32 -1, ptr %1741, align 8
  %2001 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1998)
  %.not89.i.us.i = icmp eq ptr %2001, null
  br i1 %.not89.i.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i

.lr.ph.i189.us.i:                                 ; preds = %1997, %2083
  %.05292.i.us.i = phi i1 [ %.1.i.us.i, %2083 ], [ false, %1997 ]
  %.05391.i.us.i = phi i1 [ %.154.i.us.i, %2083 ], [ false, %1997 ]
  %.05690.i.us.i = phi i32 [ %.157.i.us.i, %2083 ], [ %spec.store.select.i.i, %1997 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %56)
          to label %.noexc195.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc195.us.i:                                   ; preds = %.lr.ph.i189.us.i
  %2002 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #25
  %.not64.i.us.i = icmp eq ptr %2002, null
  br i1 %.not64.i.us.i, label %2011, label %2003

2003:                                             ; preds = %.noexc195.us.i
  %2004 = call i32 @fclose(ptr noundef %1998)
  %2005 = load ptr, ptr %1738, align 8
  %2006 = getelementptr inbounds double, ptr %2005, i64 %indvars.iv.i155
  store double 0.000000e+00, ptr %2006, align 8
  %2007 = load ptr, ptr %1739, align 8
  %2008 = getelementptr inbounds float, ptr %2007, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %2008, align 4
  %2009 = load ptr, ptr %1740, align 8
  %2010 = getelementptr inbounds float, ptr %2009, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %2010, align 4
  br label %2131

2011:                                             ; preds = %.noexc195.us.i
  %brmerge.i.us.i = select i1 %1694, i1 true, i1 %.05391.i.us.i
  br i1 %brmerge.i.us.i, label %2024, label %2012

2012:                                             ; preds = %2011
  %2013 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #25
  %.not65.i.us.i = icmp eq ptr %2013, null
  br i1 %.not65.i.us.i, label %2024, label %2014

2014:                                             ; preds = %2012
  %2015 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.401, ptr noundef nonnull @.str.226) #23
  %2016 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %64) #23
  %2017 = load i64, ptr %64, align 8
  %2018 = icmp eq i64 %2017, %1696
  br i1 %2018, label %2024, label %2019

2019:                                             ; preds = %2014
  %2020 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2017) #23
  %2021 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1696) #23
  %2022 = load ptr, ptr @stderr, align 8
  %2023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2022, ptr noundef nonnull @.str.402, ptr noundef nonnull %57, ptr noundef nonnull %58) #28
  br label %2024

2024:                                             ; preds = %2019, %2014, %2012, %2011
  %.154.i.us.i = phi i1 [ true, %2019 ], [ false, %2012 ], [ %.05391.i.us.i, %2011 ], [ true, %2014 ]
  %.1.i.us.i = phi i1 [ %.05292.i.us.i, %2019 ], [ %.05292.i.us.i, %2012 ], [ %.05292.i.us.i, %2011 ], [ true, %2014 ]
  switch i32 %.05690.i.us.i, label %default.unreachable [
    i32 0, label %2058
    i32 1, label %2042
    i32 2, label %2036
    i32 3, label %2025
  ]

2025:                                             ; preds = %2024
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.414, i64 12)
  %2026 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2026, label %2027, label %2083

2027:                                             ; preds = %2025
  %2028 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.415, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #23
  %2029 = icmp eq i32 %2028, 5
  %2030 = load float, ptr %61, align 4
  %2031 = load float, ptr %59, align 4
  %2032 = select i1 %2029, float %2030, float %2031
  %2033 = load ptr, ptr %1739, align 8
  %2034 = getelementptr inbounds float, ptr %2033, i64 %indvars.iv.i155
  store float %2032, ptr %2034, align 4
  %2035 = call i32 @fclose(ptr noundef %1998)
  %or.cond.i.us.i = or i1 %1698, %.1.i.us.i
  %..i192.us.i = select i1 %or.cond.i.us.i, i32 0, i32 4
  br label %2131

2036:                                             ; preds = %2024
  %bcmp70.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.412, i64 7)
  %2037 = icmp eq i32 %bcmp70.i.us.i, 0
  br i1 %2037, label %2038, label %2083

2038:                                             ; preds = %2036
  %2039 = load ptr, ptr %1738, align 8
  %2040 = getelementptr inbounds double, ptr %2039, i64 %indvars.iv.i155
  %2041 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.413, ptr noundef %2040) #23
  br label %2083

2042:                                             ; preds = %2024
  %bcmp71.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2043 = icmp eq i32 %bcmp71.i.us.i, 0
  br i1 %2043, label %2056, label %2044

2044:                                             ; preds = %2042
  %bcmp72.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %56, ptr noundef nonnull dereferenceable(39) @.str.410, i64 39)
  %2045 = icmp eq i32 %bcmp72.i.us.i, 0
  br i1 %2045, label %2054, label %2046

2046:                                             ; preds = %2044
  %bcmp73.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %56, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2047 = icmp eq i32 %bcmp73.i.us.i, 0
  br i1 %2047, label %2050, label %2048

2048:                                             ; preds = %2046
  %bcmp74.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %56, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2049 = icmp eq i32 %bcmp74.i.us.i, 0
  %spec.select.i193.us.i = select i1 %2049, i32 2, i32 1
  br label %2083

2050:                                             ; preds = %2046
  %2051 = load ptr, ptr %1740, align 8
  %2052 = getelementptr inbounds float, ptr %2051, i64 %indvars.iv.i155
  %2053 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1697, ptr noundef nonnull @.str.411, ptr noundef %2052) #23
  br label %2083

2054:                                             ; preds = %2044
  %2055 = call i32 @fclose(ptr noundef %1998)
  br label %2131

2056:                                             ; preds = %2042
  %2057 = call i32 @fclose(ptr noundef %1998)
  br label %2131

2058:                                             ; preds = %2024
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %56, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2059 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2059, label %2076, label %2060

2060:                                             ; preds = %2058
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %56, ptr noundef nonnull dereferenceable(36) @.str.405, i64 36)
  %2061 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2061, label %2074, label %2062

2062:                                             ; preds = %2060
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %56, ptr noundef nonnull dereferenceable(32) @.str.406, i64 32)
  %2063 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2063, label %2072, label %2064

2064:                                             ; preds = %2062
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull dereferenceable(16) @.str.407, i64 16)
  %2065 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2065, label %2070, label %2066

2066:                                             ; preds = %2064
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.408, i64 53)
  %2067 = icmp eq i32 %bcmp79.i.us.i, 0
  br i1 %2067, label %2068, label %2083

2068:                                             ; preds = %2066
  %2069 = call i32 @fclose(ptr noundef %1998)
  br label %2131

2070:                                             ; preds = %2064
  %2071 = call i32 @fclose(ptr noundef %1998)
  br label %2131

2072:                                             ; preds = %2062
  %2073 = call i32 @fclose(ptr noundef %1998)
  br label %2131

2074:                                             ; preds = %2060
  %2075 = call i32 @fclose(ptr noundef %1998)
  br label %2131

2076:                                             ; preds = %2058
  %2077 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.403, ptr noundef nonnull %1742, ptr noundef nonnull %1743, ptr noundef nonnull %1744, ptr noundef nonnull %63) #23
  %2078 = load i32, ptr %1733, align 8
  %2079 = icmp eq i32 %2078, -1
  %2080 = load i32, ptr %63, align 4
  br i1 %2079, label %2082, label %2081

2081:                                             ; preds = %2076
  %.not66.i.us.i = icmp eq i32 %2078, %2080
  br i1 %.not66.i.us.i, label %2083, label %.split494.us.i

2082:                                             ; preds = %2076
  store i32 %2080, ptr %1741, align 8
  br label %2083

2083:                                             ; preds = %2082, %2081, %2066, %2050, %2048, %2038, %2036, %2025
  %.157.i.us.i = phi i32 [ 3, %2025 ], [ 3, %2038 ], [ 2, %2036 ], [ 1, %2050 ], [ 0, %2066 ], [ 1, %2081 ], [ 1, %2082 ], [ %spec.select.i193.us.i, %2048 ]
  %2084 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1998)
  %.not.i190.us.i = icmp eq ptr %2084, null
  br i1 %.not.i190.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i, !llvm.loop !29

._crit_edge.i191.us.i:                            ; preds = %2083, %1997
  %2085 = call i32 @fclose(ptr noundef %1998)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %2086 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1974) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %2087 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2086, ptr %1974) #23
  %2088 = extractvalue { i64, ptr } %2087, 0
  %2089 = extractvalue { i64, ptr } %2087, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 %2088, ptr %2089) #23
  %2090 = load i64, ptr %47, align 8
  %2091 = load ptr, ptr %1699, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %2090, ptr %2091, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %2092 unwind label %.split496.us.i

2092:                                             ; preds = %._crit_edge.i191.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i)
          to label %2093 unwind label %.split499.us.i

2093:                                             ; preds = %2092
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc197.us.i unwind label %.split502.us.i

.noexc197.us.i:                                   ; preds = %2093
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %2094 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2095 unwind label %.split505.us.i

2095:                                             ; preds = %.noexc197.us.i
  %2096 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i68.i.us.i = icmp eq ptr %2096, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i, label %2097

2097:                                             ; preds = %2095
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep.i, ptr noundef nonnull %2096) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i: ; preds = %2097, %2095
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br i1 %2094, label %2101, label %2098

2098:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2099 = load ptr, ptr @stderr, align 8
  %2100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2099, ptr noundef nonnull @.str.418, ptr noundef %1974) #28
  br label %2122

2101:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2102 = call noalias ptr @fopen(ptr noundef %1974, ptr noundef nonnull @.str.303)
  br label %2103

2103:                                             ; preds = %2105, %2101
  %2104 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2102)
  %.not62.i.us.i = icmp eq ptr %2104, null
  br i1 %.not62.i.us.i, label %2120, label %2105

2105:                                             ; preds = %2103
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.416, i64 12)
  %2106 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2106, label %2107, label %2103, !llvm.loop !30

2107:                                             ; preds = %2105
  %2108 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2102)
  %.not63.i.us.i = icmp eq ptr %2108, null
  br i1 %.not63.i.us.i, label %2112, label %2109

2109:                                             ; preds = %2107
  %2110 = load ptr, ptr @stderr, align 8
  %2111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2110, ptr noundef nonnull @.str.417, ptr noundef nonnull %56) #28
  br label %2112

2112:                                             ; preds = %2109, %2107
  %2113 = call i32 @fclose(ptr noundef %2102)
  %2114 = load ptr, ptr %1738, align 8
  %2115 = getelementptr inbounds double, ptr %2114, i64 %indvars.iv.i155
  store double 0.000000e+00, ptr %2115, align 8
  %2116 = load ptr, ptr %1739, align 8
  %2117 = getelementptr inbounds float, ptr %2116, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %2117, align 4
  %2118 = load ptr, ptr %1740, align 8
  %2119 = getelementptr inbounds float, ptr %2118, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %2119, align 4
  br label %2131

2120:                                             ; preds = %2103
  %2121 = call i32 @fclose(ptr noundef %2102)
  br label %2122

2122:                                             ; preds = %2120, %2098
  %2123 = load ptr, ptr @stdout, align 8
  %2124 = call i64 @fwrite(ptr nonnull @.str.419, i64 33, i64 1, ptr %2123)
  %2125 = load ptr, ptr %1738, align 8
  %2126 = getelementptr inbounds double, ptr %2125, i64 %indvars.iv.i155
  store double 0.000000e+00, ptr %2126, align 8
  %2127 = load ptr, ptr %1739, align 8
  %2128 = getelementptr inbounds float, ptr %2127, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %2128, align 4
  %2129 = load ptr, ptr %1740, align 8
  %2130 = getelementptr inbounds float, ptr %2129, i64 %indvars.iv.i155
  store float 0.000000e+00, ptr %2130, align 4
  br label %2131

2131:                                             ; preds = %2122, %2112, %2074, %2072, %2070, %2068, %2056, %2054, %2027, %2003, %1988
  %.055.i.us.i = phi i32 [ 1, %1988 ], [ 3, %2003 ], [ 9, %2056 ], [ 10, %2054 ], [ 5, %2074 ], [ 8, %2072 ], [ 6, %2070 ], [ 7, %2068 ], [ 11, %2112 ], [ 2, %2122 ], [ %..i192.us.i, %2027 ]
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
  %2132 = icmp eq i32 %.055.i.us.i, 4
  %or.cond.us.i = and i1 %1700, %2132
  %spec.select.us.i = select i1 %or.cond.us.i, i1 true, i1 %.2145451.us.i
  %2133 = load i32, ptr %1733, align 8
  %2134 = icmp eq i32 %2133, -1
  br i1 %2134, label %2136, label %2135

2135:                                             ; preds = %2131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2139

2136:                                             ; preds = %2131
  %2137 = load i32, ptr %1741, align 8
  %2138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2137) #23
  br label %2139

2139:                                             ; preds = %2136, %2135
  %2140 = load ptr, ptr %1740, align 8
  %2141 = getelementptr inbounds float, ptr %2140, i64 %indvars.iv.i155
  %2142 = load float, ptr %2141, align 4
  %2143 = fcmp ogt float %2142, 0.000000e+00
  br i1 %2143, label %2145, label %2144

2144:                                             ; preds = %2139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2148

2145:                                             ; preds = %2139
  %2146 = fpext float %2142 to double
  %2147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2146) #23
  br label %2148

2148:                                             ; preds = %2145, %2144
  %2149 = load i32, ptr %1733, align 8
  %2150 = load ptr, ptr %1738, align 8
  %2151 = getelementptr inbounds double, ptr %2150, i64 %indvars.iv.i155
  %2152 = load double, ptr %2151, align 8
  %2153 = load ptr, ptr %1739, align 8
  %2154 = getelementptr inbounds float, ptr %2153, i64 %indvars.iv.i155
  %2155 = load float, ptr %2154, align 4
  %2156 = fpext float %2155 to double
  %2157 = zext nneg i32 %.055.i.us.i to i64
  %2158 = getelementptr inbounds [12 x ptr], ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 0, i64 %2157
  %2159 = load ptr, ptr %2158, align 8
  %2160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.376, i32 noundef %2149, ptr noundef nonnull %70, double noundef %2152, double noundef %2156, ptr noundef nonnull %71, ptr noundef %2159) #23
  switch i32 %.055.i.us.i, label %2161 [
    i32 5, label %2164
    i32 1, label %2164
    i32 0, label %2164
  ]

2161:                                             ; preds = %2148
  %2162 = icmp eq i32 %.055.i.us.i, 11
  %.str.378..str.379.us.i = select i1 %2162, ptr @.str.378, ptr @.str.379
  %2163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.377, ptr noundef nonnull %.str.378..str.379.us.i) #23
  br label %2164

2164:                                             ; preds = %2161, %2148, %2148, %2148
  %fputc.us.i = call i32 @fputc(i32 10, ptr %621)
  %2165 = call i32 @fflush(ptr noundef %621)
  %2166 = add nsw i32 %.2151449.us.i, 1
  %2167 = load i32, ptr %1733, align 8
  %2168 = icmp eq i32 %.055.i.us.i, 11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  %2169 = load ptr, ptr @stdout, align 8
  %2170 = call i64 @fwrite(ptr nonnull @.str.420, i64 47, i64 1, ptr %2169)
  %.not.us.i = icmp eq i64 %indvars.iv.i155, 0
  %2171 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.noexc217.us.i, %2164
  %indvars.iv.i202.us.i = phi i64 [ 0, %2164 ], [ %indvars.iv.next.i204.us.i, %.noexc217.us.i ]
  %2172 = getelementptr inbounds %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i202.us.i
  %2173 = getelementptr inbounds i8, ptr %2172, i64 8
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load i8, ptr %2174, align 1
  %2176 = zext i8 %2175 to i32
  %2177 = add nsw i32 %2176, -45
  %.not.i203.us.i = icmp eq i32 %2177, 0
  br i1 %.not.i203.us.i, label %sub_1.i.us.i, label %.tail.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2178 = getelementptr inbounds i8, ptr %2174, i64 1
  %2179 = load i8, ptr %2178, align 1
  %2180 = zext i8 %2179 to i32
  %2181 = add nsw i32 %2180, -112
  %.not6.i.us.i = icmp eq i32 %2181, 0
  br i1 %.not6.i.us.i, label %sub_2.i.us.i, label %.tail.i.us.i

sub_2.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2182 = getelementptr inbounds i8, ptr %2174, i64 2
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i32
  br label %.tail.i.us.i

.tail.i.us.i:                                     ; preds = %sub_2.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2185 = phi i32 [ %2177, %sub_0.i.us.i ], [ %2181, %sub_1.i.us.i ], [ %2184, %sub_2.i.us.i ]
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %.noexc217.us.i, label %2187

2187:                                             ; preds = %.tail.i.us.i
  %2188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2174, ptr noundef nonnull dereferenceable(4) @.str.118) #25
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2283, label %2190

2190:                                             ; preds = %2187
  %2191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2174, ptr noundef nonnull dereferenceable(5) @.str.62) #25
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2232, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2190
  br i1 %.not.i203.us.i, label %sub_13.i.us.i, label %.tail1.i.us.i

sub_13.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2193 = getelementptr inbounds i8, ptr %2174, i64 1
  %2194 = load i8, ptr %2193, align 1
  %2195 = zext i8 %2194 to i32
  %2196 = add nsw i32 %2195, -98
  br label %.tail1.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_13.i.us.i, %sub_02.i.us.i
  %2197 = phi i32 [ %2177, %sub_02.i.us.i ], [ %2196, %sub_13.i.us.i ]
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %.noexc217.us.i

2199:                                             ; preds = %.tail1.i.us.i
  %2200 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2174, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc214.us.i unwind label %.loopexit.split.us.i

.noexc214.us.i:                                   ; preds = %2199
  br i1 %2200, label %2203, label %2201

2201:                                             ; preds = %.noexc214.us.i
  %2202 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2172)
          to label %.noexc215.us.i unwind label %.loopexit.split.us.i

.noexc215.us.i:                                   ; preds = %2201
  br i1 %2202, label %.noexc217.us.i, label %2203

2203:                                             ; preds = %.noexc215.us.i, %.noexc214.us.i
  %2204 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2174, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc216.us.i unwind label %.loopexit.split.us.i

.noexc216.us.i:                                   ; preds = %2203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %2205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2204) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %2206 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2205, ptr %2204) #23
  %2207 = extractvalue { i64, ptr } %2206, 0
  %2208 = extractvalue { i64, ptr } %2206, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %2207, ptr %2208) #23
  %2209 = load i64, ptr %15, align 8
  %2210 = load ptr, ptr %1720, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %2209, ptr %2210, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2211 unwind label %2213

2211:                                             ; preds = %.noexc216.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1721)
          to label %2212 unwind label %2215

2212:                                             ; preds = %2211
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc unwind label %2217

2213:                                             ; preds = %.noexc216.us.i
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body.i156

2215:                                             ; preds = %2211
  %2216 = landingpad { ptr, i32 }
          cleanup
  br label %2221

2217:                                             ; preds = %2212
  %2218 = landingpad { ptr, i32 }
          cleanup
  %2219 = load ptr, ptr %1721, align 8
  %.not.i.i.i233 = icmp eq ptr %2219, null
  br i1 %.not.i.i.i233, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, label %2220

2220:                                             ; preds = %2217
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1721, ptr noundef nonnull %2219) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234: ; preds = %2220, %2217
  store ptr null, ptr %1721, align 8
  br label %2221

2221:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, %2215
  %.pn.i232 = phi { ptr, i32 } [ %2218, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234 ], [ %2216, %2215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body.i156

.noexc:                                           ; preds = %2212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %2222 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %2223 unwind label %2230

2223:                                             ; preds = %.noexc
  %2224 = load ptr, ptr %1721, align 8
  %.not.i.i.i.i193 = icmp eq ptr %2224, null
  br i1 %.not.i.i.i.i193, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i194, label %2225

2225:                                             ; preds = %2223
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1721, ptr noundef nonnull %2224) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i194

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i194:     ; preds = %2225, %2223
  store ptr null, ptr %1721, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br i1 %2222, label %2226, label %_ZL16remove_if_existsPKc.exit

2226:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i194
  %2227 = load ptr, ptr @stdout, align 8
  %2228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2227, ptr noundef nonnull @.str.399, ptr noundef %2204) #23
  %2229 = call i32 @remove(ptr noundef %2204) #23
  br label %_ZL16remove_if_existsPKc.exit

2230:                                             ; preds = %.noexc
  %2231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body.i156

_ZL16remove_if_existsPKc.exit:                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i194, %2226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %.noexc217.us.i

2232:                                             ; preds = %2190
  %2233 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2174, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc212.us.i unwind label %.loopexit.split.us.i

.noexc212.us.i:                                   ; preds = %2232
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2236, label %2234

2234:                                             ; preds = %.noexc212.us.i
  %2235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef %2171) #23
  br label %2236

2236:                                             ; preds = %2234, %.noexc212.us.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.422, ptr noundef %2233, i32 noundef %1726, i32 noundef %1558, i32 noundef %2167, ptr noundef nonnull %49)
          to label %.noexc213.us.i unwind label %.loopexit.split.us.i

.noexc213.us.i:                                   ; preds = %2236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2233) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %2238 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2237, ptr %2233) #23
  %2239 = extractvalue { i64, ptr } %2238, 0
  %2240 = extractvalue { i64, ptr } %2238, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %2239, ptr %2240) #23
  %2241 = load i64, ptr %24, align 8
  %2242 = load ptr, ptr %1722, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %2241, ptr %2242, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2243 unwind label %2245

2243:                                             ; preds = %.noexc213.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1701)
          to label %2244 unwind label %2247

2244:                                             ; preds = %2243
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2254 unwind label %2249

2245:                                             ; preds = %.noexc213.us.i
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body256.i

2247:                                             ; preds = %2243
  %2248 = landingpad { ptr, i32 }
          cleanup
  br label %2253

2249:                                             ; preds = %2244
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = load ptr, ptr %1701, align 8
  %.not.i.i.i192 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i192, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2252

2252:                                             ; preds = %2249
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1701, ptr noundef nonnull %2251) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2252, %2249
  store ptr null, ptr %1701, align 8
  br label %2253

2253:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %2247
  %.pn.i191 = phi { ptr, i32 } [ %2250, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %2248, %2247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body256.i

2254:                                             ; preds = %2244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2255 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2256 unwind label %.split512.us.i

2256:                                             ; preds = %2254
  %2257 = load ptr, ptr %1701, align 8
  %.not.i.i.i51.i.us.i = icmp eq ptr %2257, null
  br i1 %.not.i.i.i51.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i, label %2258

2258:                                             ; preds = %2256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1701, ptr noundef nonnull %2257) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i: ; preds = %2258, %2256
  store ptr null, ptr %1701, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br i1 %2255, label %2259, label %.noexc217.us.sink.split.i

2259:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %2260 = load ptr, ptr @stdout, align 8
  br i1 %2168, label %2264, label %2261

2261:                                             ; preds = %2259
  %2262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2260, ptr noundef nonnull @.str.399, ptr noundef %2233) #23
  %2263 = call i32 @remove(ptr noundef %2233) #23
  br label %.noexc217.us.sink.split.i

2264:                                             ; preds = %2259
  %2265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2260, ptr noundef nonnull @.str.424, ptr noundef %2265) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %2267 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2268 = extractvalue { i64, ptr } %2267, 0
  %2269 = extractvalue { i64, ptr } %2267, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %2270 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2268, ptr %2269) #23
  %2271 = extractvalue { i64, ptr } %2270, 0
  %2272 = extractvalue { i64, ptr } %2270, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %2271, ptr %2272) #23
  %2273 = load i64, ptr %43, align 8
  %2274 = load ptr, ptr %1705, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %2273, ptr %2274, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %2275 unwind label %.split516.us.i

2275:                                             ; preds = %2264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1702)
          to label %2276 unwind label %.split519.us.i

2276:                                             ; preds = %2275
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2277 unwind label %.split522.us.i

2277:                                             ; preds = %2276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2278 unwind label %.split526.us.i

2278:                                             ; preds = %2277
  %2279 = load ptr, ptr %1702, align 8
  %.not.i.i.i53.i.us.i = icmp eq ptr %2279, null
  br i1 %.not.i.i.i53.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, label %2280

2280:                                             ; preds = %2278
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1702, ptr noundef nonnull %2279) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i: ; preds = %2280, %2278
  store ptr null, ptr %1702, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %2281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2282 = call i32 @rename(ptr noundef %2233, ptr noundef %2281) #23
  br label %.noexc217.us.sink.split.i

2283:                                             ; preds = %2187
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2286, label %2284

2284:                                             ; preds = %2283
  %2285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef %2171) #23
  br label %2286

2286:                                             ; preds = %2284, %2283
  %2287 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc210.us.i unwind label %.loopexit.split.us.i

.noexc210.us.i:                                   ; preds = %2286
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.422, ptr noundef %2287, i32 noundef %1726, i32 noundef %1558, i32 noundef %2167, ptr noundef nonnull %49)
          to label %.noexc211.us.i unwind label %.loopexit.split.us.i

.noexc211.us.i:                                   ; preds = %.noexc210.us.i
  %2288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2289 unwind label %.split529.us.i

2289:                                             ; preds = %.noexc211.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %2290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2288) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %2291 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2290, ptr %2288) #23
  %2292 = extractvalue { i64, ptr } %2291, 0
  %2293 = extractvalue { i64, ptr } %2291, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 %2292, ptr %2293) #23
  %2294 = load i64, ptr %39, align 8
  %2295 = load ptr, ptr %1706, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %2294, ptr %2295, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %2296 unwind label %.split532.us.i

2296:                                             ; preds = %2289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1703)
          to label %2297 unwind label %.split535.us.i

2297:                                             ; preds = %2296
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2298 unwind label %.split538.us.i

2298:                                             ; preds = %2297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %2299 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2300 unwind label %.split542.us.i

2300:                                             ; preds = %2298
  %2301 = load ptr, ptr %1703, align 8
  %.not.i.i.i.i208.us.i = icmp eq ptr %2301, null
  br i1 %.not.i.i.i.i208.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, label %2302

2302:                                             ; preds = %2300
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1703, ptr noundef nonnull %2301) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i: ; preds = %2302, %2300
  store ptr null, ptr %1703, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br i1 %2299, label %2303, label %.noexc217.us.sink.split.i

2303:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i
  %2304 = load ptr, ptr @stdout, align 8
  %2305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2304, ptr noundef nonnull @.str.423, ptr noundef %2305) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %2307 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2308 = extractvalue { i64, ptr } %2307, 0
  %2309 = extractvalue { i64, ptr } %2307, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %2310 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2308, ptr %2309) #23
  %2311 = extractvalue { i64, ptr } %2310, 0
  %2312 = extractvalue { i64, ptr } %2310, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %2311, ptr %2312) #23
  %2313 = load i64, ptr %41, align 8
  %2314 = load ptr, ptr %1707, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 %2313, ptr %2314, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %2315 unwind label %.split546.us.i

2315:                                             ; preds = %2303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1704)
          to label %2316 unwind label %.split549.us.i

2316:                                             ; preds = %2315
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2317 unwind label %.split552.us.i

2317:                                             ; preds = %2316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2318 unwind label %.split556.us.i

2318:                                             ; preds = %2317
  %2319 = load ptr, ptr %1704, align 8
  %.not.i.i.i49.i.us.i = icmp eq ptr %2319, null
  br i1 %.not.i.i.i49.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, label %2320

2320:                                             ; preds = %2318
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1704, ptr noundef nonnull %2319) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i: ; preds = %2320, %2318
  store ptr null, ptr %1704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %2321 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2322 unwind label %.split529.us.i

2322:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i
  %2323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2324 = call i32 @rename(ptr noundef %2321, ptr noundef %2323) #23
  br label %.noexc217.us.sink.split.i

.noexc217.us.sink.split.i:                        ; preds = %2322, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, %2261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %.sink.i161 = phi ptr [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i ], [ %53, %2261 ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i ], [ %50, %2322 ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i161) #23
  br label %.noexc217.us.i

.noexc217.us.i:                                   ; preds = %_ZL16remove_if_existsPKc.exit, %.noexc217.us.sink.split.i, %.noexc215.us.i, %.tail1.i.us.i, %.tail.i.us.i
  %indvars.iv.next.i204.us.i = add nuw nsw i64 %indvars.iv.i202.us.i, 1
  %exitcond.not.i205.us.i = icmp eq i64 %indvars.iv.next.i204.us.i, 51
  br i1 %exitcond.not.i205.us.i, label %.loopexit32.us.i, label %sub_0.i.us.i, !llvm.loop !31

.loopexit32.us.i:                                 ; preds = %.noexc217.us.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %2325 = load ptr, ptr %1738, align 8
  %2326 = load double, ptr %2325, align 8
  %2327 = fcmp ole double %2326, 0.000000e+00
  %or.cond7.us.i = and i1 %1688, %2327
  br i1 %or.cond7.us.i, label %2329, label %2328

2328:                                             ; preds = %.loopexit32.us.i
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i
  br i1 %exitcond.not.i160, label %..loopexit36_crit_edge.us.i, label %1746, !llvm.loop !32

2329:                                             ; preds = %.loopexit32.us.i
  %2330 = load ptr, ptr @stdout, align 8
  %2331 = call i64 @fwrite(ptr nonnull @.str.380, i64 77, i64 1, ptr %2330)
  %.neg.us.i = xor i32 %2171, -1
  %2332 = add nsw i32 %1557, %.neg.us.i
  %2333 = add nsw i32 %2332, %2166
  br label %..loopexit36_crit_edge.us.i

..loopexit36_crit_edge.us.i:                      ; preds = %2328, %2329
  %.3152.us.i = phi i32 [ %2333, %2329 ], [ %2166, %2328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %exitcond862.not = icmp eq i64 %indvars.iv.next662.i, %1662
  br i1 %exitcond862.not, label %._crit_edge.i154, label %.lr.ph460.split.us.i, !llvm.loop !33

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1973, %_ZL15gmx_system_callPc.exit.us.i, %1966, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1944, %.noexc183.us.i, %.noexc182.us.i, %.noexc180.us.i, %.noexc178.us.i, %.noexc176.us.i, %.noexc174.us.i, %.noexc172.us.i, %1766, %.noexc169.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i, %1754, %1746
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

.split468.us.i:                                   ; preds = %1951
  %2334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  br label %.body.i156

.split471.us.i:                                   ; preds = %1958
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %2374

.split474.us.i:                                   ; preds = %1959
  %2336 = landingpad { ptr, i32 }
          cleanup
  %2337 = load ptr, ptr %1691, align 8
  %.not.i.i.i.i158 = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i158, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %2373

.split478.us.i:                                   ; preds = %1960
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %.body.i156

.split481.us.i:                                   ; preds = %1975
  %2339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.body.i156

.split484.us.i:                                   ; preds = %1982
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %2376

.split487.us.i:                                   ; preds = %1983
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i232.i = icmp eq ptr %2342, null
  br i1 %.not.i.i.i232.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, label %2375

.split490.us.i:                                   ; preds = %.noexc194.us.i
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %2382

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i189.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

.split496.us.i:                                   ; preds = %._crit_edge.i191.us.i
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  br label %.body.i156

.split499.us.i:                                   ; preds = %2092
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %2381

.split502.us.i:                                   ; preds = %2093
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i225.i = icmp eq ptr %2347, null
  br i1 %.not.i.i.i225.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, label %2380

.split505.us.i:                                   ; preds = %.noexc197.us.i
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %2382

.loopexit.split.us.i:                             ; preds = %.noexc210.us.i, %2286, %2236, %2232, %2203, %2201, %2199
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

.split512.us.i:                                   ; preds = %2254
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = load ptr, ptr %1701, align 8
  %.not.i.i.i237.i = icmp eq ptr %2350, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, label %2393

.split516.us.i:                                   ; preds = %2264
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %.body256.i

.split519.us.i:                                   ; preds = %2275
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %2392

.split522.us.i:                                   ; preds = %2276
  %2353 = landingpad { ptr, i32 }
          cleanup
  %2354 = load ptr, ptr %1702, align 8
  %.not.i.i.i242.i = icmp eq ptr %2354, null
  br i1 %.not.i.i.i242.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, label %2391

.split526.us.i:                                   ; preds = %2277
  %2355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body256.i

.split529.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, %.noexc211.us.i
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

.split532.us.i:                                   ; preds = %2289
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.body256.i

.split535.us.i:                                   ; preds = %2296
  %2358 = landingpad { ptr, i32 }
          cleanup
  br label %2386

.split538.us.i:                                   ; preds = %2297
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = load ptr, ptr %1703, align 8
  %.not.i.i.i261.i = icmp eq ptr %2360, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, label %2385

.split542.us.i:                                   ; preds = %2298
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = load ptr, ptr %1703, align 8
  %.not.i.i.i249.i = icmp eq ptr %2362, null
  br i1 %.not.i.i.i249.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, label %2389

.split546.us.i:                                   ; preds = %2303
  %2363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body256.i

.split549.us.i:                                   ; preds = %2315
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %2388

.split552.us.i:                                   ; preds = %2316
  %2365 = landingpad { ptr, i32 }
          cleanup
  %2366 = load ptr, ptr %1704, align 8
  %.not.i.i.i254.i = icmp eq ptr %2366, null
  br i1 %.not.i.i.i254.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, label %2387

.split556.us.i:                                   ; preds = %2317
  %2367 = landingpad { ptr, i32 }
          cleanup
  %2368 = load ptr, ptr %1704, align 8
  %.not.i.i.i246.i = icmp eq ptr %2368, null
  br i1 %.not.i.i.i246.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, label %2390

.lr.ph460.split.i:                                ; preds = %.lr.ph460.i
  br i1 %.not.i166.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i: ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i
  %.0147456.us562.i = phi i32 [ %2369, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ 0, %.lr.ph460.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2369 = add nuw nsw i32 %.0147456.us562.i, 1
  %exitcond861.not = icmp eq i32 %2369, %.0
  br i1 %exitcond861.not, label %._crit_edge.i154, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, !llvm.loop !33

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %.0147456.i = phi i32 [ %2370, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ], [ 0, %.lr.ph460.split.i ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1565)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2370 = add nuw nsw i32 %.0147456.i, 1
  %exitcond860.not = icmp eq i32 %2370, %.0
  br i1 %exitcond860.not, label %._crit_edge.i154, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !33

.split.us.i:                                      ; preds = %.noexc170.us.i
  %2371 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1759, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef %1758) #23
  %2372 = load ptr, ptr @stderr, align 8
  %fputs.i.i = call i32 @fputs(ptr %1759, ptr %2372) #26
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %621)
  %fputs18.i.i = call i32 @fputs(ptr %1759, ptr %621)
  call void @exit(i32 noundef %1765) #30
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split494.us.i
  %lpad.loopexit.split-lp.i162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

2373:                                             ; preds = %.split474.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1691, ptr noundef nonnull %2337) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %2373, %.split474.us.i
  store ptr null, ptr %1691, align 8
  br label %2374

2374:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %.split471.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2336, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %2335, %.split471.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %.body.i156

2375:                                             ; preds = %.split487.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep20.i, ptr noundef nonnull %2342) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i: ; preds = %2375, %.split487.us.i
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  br label %2376

2376:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, %.split484.us.i
  %.pn.i231.i = phi { ptr, i32 } [ %2341, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i ], [ %2340, %.split484.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %.body.i156

.split494.us.i:                                   ; preds = %2081
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc196.i:                                      ; preds = %.split494.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 291, ptr noundef nonnull @.str.404) #24
          to label %2377 unwind label %2378

2377:                                             ; preds = %.noexc196.i
  unreachable

2378:                                             ; preds = %.noexc196.i
  %2379 = landingpad { ptr, i32 }
          cleanup
  br label %2382

2380:                                             ; preds = %.split502.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.gep.i, ptr noundef nonnull %2347) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i: ; preds = %2380, %.split502.us.i
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  br label %2381

2381:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, %.split499.us.i
  %.pn.i224.i = phi { ptr, i32 } [ %2346, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i ], [ %2345, %.split499.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %.body.i156

2382:                                             ; preds = %2378, %.split505.us.i, %.split490.us.i
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %.split505.us.i ], [ %.sink.i.sroa.gep19.i, %2378 ], [ %.sink.i.sroa.gep20.i, %.split490.us.i ]
  %.sink.i.i = phi ptr [ %67, %.split505.us.i ], [ %66, %2378 ], [ %65, %.split490.us.i ]
  %.pn.i188.i = phi { ptr, i32 } [ %2348, %.split505.us.i ], [ %2379, %2378 ], [ %2343, %.split490.us.i ]
  %2383 = load ptr, ptr %.sink.i.sroa.phi.i, align 8
  %.not.i.i.i220.i = icmp eq ptr %2383, null
  br i1 %.not.i.i.i220.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, label %2384

2384:                                             ; preds = %2382
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.sroa.phi.i, ptr noundef nonnull %2383) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i:     ; preds = %2384, %2382
  store ptr null, ptr %.sink.i.sroa.phi.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #23
  br label %.body.i156

2385:                                             ; preds = %.split538.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1703, ptr noundef nonnull %2360) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i: ; preds = %2385, %.split538.us.i
  store ptr null, ptr %1703, align 8
  br label %2386

2386:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, %.split535.us.i
  %.pn.i260.i = phi { ptr, i32 } [ %2359, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i ], [ %2358, %.split535.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body256.i

2387:                                             ; preds = %.split552.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1704, ptr noundef nonnull %2366) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i: ; preds = %2387, %.split552.us.i
  store ptr null, ptr %1704, align 8
  br label %2388

2388:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, %.split549.us.i
  %.pn.i253.i = phi { ptr, i32 } [ %2365, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i ], [ %2364, %.split549.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body256.i

2389:                                             ; preds = %.split542.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1703, ptr noundef nonnull %2362) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %2389, %.split542.us.i
  store ptr null, ptr %1703, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body256.i

2390:                                             ; preds = %.split556.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1704, ptr noundef nonnull %2368) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i:     ; preds = %2390, %.split556.us.i
  store ptr null, ptr %1704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body256.i

2391:                                             ; preds = %.split522.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1702, ptr noundef nonnull %2354) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i: ; preds = %2391, %.split522.us.i
  store ptr null, ptr %1702, align 8
  br label %2392

2392:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, %.split519.us.i
  %.pn.i241.i = phi { ptr, i32 } [ %2353, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i ], [ %2352, %.split519.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body256.i

2393:                                             ; preds = %.split512.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1701, ptr noundef nonnull %2350) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i:     ; preds = %2393, %.split512.us.i
  store ptr null, ptr %1701, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body256.i

.body256.i:                                       ; preds = %2253, %2245, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, %2392, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, %2388, %2386, %.split546.us.i, %.split532.us.i, %.split529.us.i, %.split526.us.i, %.split516.us.i
  %.sink.i206.i = phi ptr [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %53, %.split526.us.i ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %50, %.split529.us.i ], [ %50, %2386 ], [ %50, %.split532.us.i ], [ %50, %.split546.us.i ], [ %50, %2388 ], [ %53, %.split516.us.i ], [ %53, %2392 ], [ %53, %2245 ], [ %53, %2253 ]
  %.pn46.pn.i.i = phi { ptr, i32 } [ %2367, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %2361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %2355, %.split526.us.i ], [ %2349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %2356, %.split529.us.i ], [ %.pn.i260.i, %2386 ], [ %2357, %.split532.us.i ], [ %2363, %.split546.us.i ], [ %.pn.i253.i, %2388 ], [ %2351, %.split516.us.i ], [ %.pn.i241.i, %2392 ], [ %2246, %2245 ], [ %.pn.i191, %2253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i206.i) #23
  br label %.body.i156

.body.i156:                                       ; preds = %2230, %2213, %2221, %.loopexit.split.us.i, %1937, %1881, %1825, %1928, %1920, %1872, %1864, %1816, %1808, %1780, %1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %1836, %1844, %1892, %1900, %1797, %1853, %1909, %.body256.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, %2381, %2376, %2374, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.split496.us.i, %.loopexit.split-lp.loopexit.split.us.i, %.split481.us.i, %.split478.us.i, %.split468.us.i
  %.pn.i157 = phi { ptr, i32 } [ %2338, %.split478.us.i ], [ %.pn.i188.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i ], [ %.pn46.pn.i.i, %.body256.i ], [ %.pn.i.i, %2374 ], [ %2334, %.split468.us.i ], [ %.pn.i231.i, %2376 ], [ %2339, %.split481.us.i ], [ %.pn.i224.i, %2381 ], [ %2344, %.split496.us.i ], [ %lpad.loopexit33.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %1938, %1937 ], [ %1910, %1909 ], [ %1882, %1881 ], [ %1854, %1853 ], [ %1826, %1825 ], [ %1798, %1797 ], [ %.pn.i239, %1928 ], [ %1921, %1920 ], [ %.pn.i246, %1900 ], [ %1893, %1892 ], [ %.pn.i253, %1872 ], [ %1865, %1864 ], [ %.pn.i260, %1844 ], [ %1837, %1836 ], [ %.pn.i267, %1816 ], [ %1809, %1808 ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.pn.i274, %1788 ], [ %1781, %1780 ], [ %2231, %2230 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i232, %2221 ], [ %2214, %2213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %common.resume

._crit_edge.i154:                                 ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, %..loopexit36_crit_edge.us.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next664.pre-phi.i = phi i64 [ %.pre.i153, %.._crit_edge_crit_edge.i ], [ %1730, %..loopexit36_crit_edge.us.i ], [ %1730, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %1730, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1150.lcssa.i = phi i32 [ %.0149571.i, %.._crit_edge_crit_edge.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1144.lcssa.i = phi i1 [ %.0143572.i, %.._crit_edge_crit_edge.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1.lcssa.i = phi i1 [ %.0142573.i, %.._crit_edge_crit_edge.i ], [ false, %..loopexit36_crit_edge.us.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next664.pre-phi.i, %wide.trip.count665.i.pre-phi
  br i1 %exitcond666.not.i, label %._crit_edge574.i, label %1723, !llvm.loop !34

._crit_edge574.i:                                 ; preds = %._crit_edge.i154
  br i1 %.1144.lcssa.i, label %2394, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2394:                                             ; preds = %._crit_edge574.i
  %2395 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  %2396 = call i64 @fwrite(ptr nonnull @.str.381, i64 71, i64 1, ptr %621)
  %2397 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1660, %._crit_edge574.i, %2394
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1679, ptr noundef %1578)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1680, ptr noundef %1579)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %2398 = call noundef double @_Z11gmx_gettimev()
  %2399 = fsub double %2398, %287
  %2400 = fdiv double %2399, 6.000000e+01
  %2401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.251, double noundef %2400) #23
  %2402 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2403 = load i32, ptr %126, align 4
  %2404 = load i32, ptr %131, align 4
  %2405 = load i32, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %2406 = icmp sgt i32 %2405, 1
  br i1 %2406, label %2407, label %2415

2407:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2408 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  %2409 = call i64 @fwrite(ptr nonnull @.str.425, i64 28, i64 1, ptr %621)
  %2410 = call i64 @fwrite(ptr nonnull @.str.426, i64 70, i64 1, ptr %621)
  %2411 = icmp sgt i32 %2403, 1
  br i1 %2411, label %2412, label %2414

2412:                                             ; preds = %2407
  %2413 = call i64 @fwrite(ptr nonnull @.str.427, i64 11, i64 1, ptr %621)
  br label %2414

2414:                                             ; preds = %2412, %2407
  %fputc.i = call i32 @fputc(i32 10, ptr %621)
  br label %2415

2415:                                             ; preds = %2414, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2416 = icmp sgt i32 %2404, 0
  br i1 %2416, label %.preheader184.lr.ph.i, label %._crit_edge208.thread.i

.preheader184.lr.ph.i:                            ; preds = %2415
  %2417 = icmp sgt i32 %.0, 0
  %2418 = icmp sgt i32 %2405, 0
  %2419 = sitofp i32 %2405 to double
  %2420 = sitofp i32 %2405 to float
  %2421 = fneg float %2420
  %2422 = add nsw i32 %2405, -1
  %2423 = sitofp i32 %2422 to double
  %2424 = icmp sgt i32 %2403, 1
  br i1 %2417, label %.preheader184.us.preheader.i, label %._crit_edge208.thread.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %2404 to i64
  %wide.trip.count229.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i173 = zext nneg i32 %2405 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge199.us.i, %.preheader184.us.preheader.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader184.us.preheader.i ], [ %indvars.iv.next232.i, %._crit_edge199.us.i ]
  %.0154206.us.i = phi i32 [ 0, %.preheader184.us.preheader.i ], [ %.2156.us.i, %._crit_edge199.us.i ]
  %.0157205.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3.us.i, %._crit_edge199.us.i ]
  %.0161204.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3164.us.i, %._crit_edge199.us.i ]
  %.0166203.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3169.us.i, %._crit_edge199.us.i ]
  %2425 = getelementptr inbounds ptr, ptr %1549, i64 %indvars.iv231.i
  %2426 = trunc nuw nsw i64 %indvars.iv231.i to i32
  br label %2427

2427:                                             ; preds = %2495, %.preheader184.us.i
  %indvars.iv226.i = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next227.i, %2495 ]
  %.1155195.us.i = phi i32 [ %.0154206.us.i, %.preheader184.us.i ], [ %.2156.us.i, %2495 ]
  %.1158194.us.i = phi i32 [ %.0157205.us.i, %.preheader184.us.i ], [ %.3.us.i, %2495 ]
  %.1162193.us.i = phi i32 [ %.0161204.us.i, %.preheader184.us.i ], [ %.3164.us.i, %2495 ]
  %.1167192.us.i = phi i32 [ %.0166203.us.i, %.preheader184.us.i ], [ %.3169.us.i, %2495 ]
  %2428 = load ptr, ptr %2425, align 8
  %2429 = getelementptr inbounds %struct.t_perf, ptr %2428, i64 %indvars.iv226.i
  %2430 = getelementptr inbounds i8, ptr %2429, i64 32
  store double 0.000000e+00, ptr %2430, align 8
  %2431 = getelementptr inbounds i8, ptr %2429, i64 64
  store float 0.000000e+00, ptr %2431, align 8
  %2432 = getelementptr inbounds i8, ptr %2429, i64 48
  store float 0.000000e+00, ptr %2432, align 8
  %2433 = load i32, ptr %2429, align 8
  %2434 = icmp eq i32 %2433, -1
  br i1 %2434, label %2436, label %2435

2435:                                             ; preds = %2427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2440

2436:                                             ; preds = %2427
  %2437 = getelementptr inbounds i8, ptr %2429, i64 16
  %2438 = load i32, ptr %2437, align 8
  %2439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2438) #23
  br label %2440

2440:                                             ; preds = %2436, %2435
  %.pre237.i = load double, ptr %2430, align 8
  %.pre238.i = load float, ptr %2431, align 8
  br i1 %2418, label %.lr.ph.us.i, label %._crit_edge.us..loopexit.us_crit_edge.i

._crit_edge.us..loopexit.us_crit_edge.i:          ; preds = %2440
  %2441 = fdiv double %.pre237.i, %2419
  store double %2441, ptr %2430, align 8
  %2442 = fdiv float %.pre238.i, %2420
  store float %2442, ptr %2431, align 8
  %.pre240.i = load float, ptr %2432, align 8
  br label %.loopexit.us.i

2443:                                             ; preds = %.lr.ph189.us.i, %2502
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph189.us.i ], [ %indvars.iv.next217.i, %2502 ]
  %2444 = getelementptr inbounds float, ptr %.pre239.i, i64 %indvars.iv216.i
  %2445 = load float, ptr %2444, align 4
  %2446 = fcmp ogt float %2445, 0.000000e+00
  br i1 %2446, label %2502, label %2447

2447:                                             ; preds = %2443
  store float %2421, ptr %2432, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2502, %2447, %._crit_edge.us..loopexit.us_crit_edge.i
  %2448 = phi float [ %2442, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2519, %2447 ], [ %2519, %2502 ]
  %2449 = phi float [ %.pre240.i, %._crit_edge.us..loopexit.us_crit_edge.i ], [ %2421, %2447 ], [ %2504, %2502 ]
  %2450 = fdiv float %2449, %2420
  store float %2450, ptr %2432, align 8
  %2451 = fcmp ogt float %2448, 0.000000e+00
  br i1 %2451, label %2453, label %2452

2452:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2456

2453:                                             ; preds = %.loopexit.us.i
  %2454 = fpext float %2448 to double
  %2455 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2454) #23
  br label %2456

2456:                                             ; preds = %2453, %2452
  %2457 = load double, ptr %2430, align 8
  %2458 = fcmp ogt double %2457, 0.000000e+00
  br i1 %2458, label %2459, label %2495

2459:                                             ; preds = %2456
  %2460 = load float, ptr %2432, align 8
  %2461 = fcmp ogt float %2460, 0.000000e+00
  br i1 %2461, label %2462, label %2495

2462:                                             ; preds = %2459
  br i1 %2406, label %.preheader.us.i, label %2480

2463:                                             ; preds = %2496
  %2464 = fdiv double %2501, %2423
  %2465 = call double @sqrt(double noundef %2464) #23
  %2466 = load i32, ptr %2429, align 8
  %2467 = load double, ptr %2430, align 8
  %2468 = load float, ptr %2432, align 8
  %2469 = fpext float %2468 to double
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.428, i32 noundef %.1155195.us.i, i32 noundef %2426, i32 noundef %2466, ptr noundef nonnull %36, double noundef %2467, double noundef %2465, double noundef %2469, ptr noundef nonnull %37) #23
  br i1 %2424, label %2471, label %2479

2471:                                             ; preds = %2463
  %2472 = getelementptr inbounds i8, ptr %2429, i64 4
  %2473 = load i32, ptr %2472, align 4
  %2474 = getelementptr inbounds i8, ptr %2429, i64 8
  %2475 = load i32, ptr %2474, align 8
  %2476 = getelementptr inbounds i8, ptr %2429, i64 12
  %2477 = load i32, ptr %2476, align 4
  %2478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.429, i32 noundef %2473, i32 noundef %2475, i32 noundef %2477) #23
  br label %2479

2479:                                             ; preds = %2471, %2463
  %fputc175.us.i = call i32 @fputc(i32 10, ptr %621)
  br label %2480

2480:                                             ; preds = %2479, %2462
  %2481 = icmp eq i32 %.1162193.us.i, -1
  br i1 %2481, label %2491, label %2482

2482:                                             ; preds = %2480
  %2483 = load double, ptr %2430, align 8
  %2484 = sext i32 %.1162193.us.i to i64
  %2485 = getelementptr inbounds ptr, ptr %1549, i64 %2484
  %2486 = load ptr, ptr %2485, align 8
  %2487 = sext i32 %.1167192.us.i to i64
  %2488 = getelementptr inbounds %struct.t_perf, ptr %2486, i64 %2487, i32 6
  %2489 = load double, ptr %2488, align 8
  %2490 = fcmp olt double %2483, %2489
  br i1 %2490, label %2491, label %2493

2491:                                             ; preds = %2482, %2480
  %2492 = trunc nuw nsw i64 %indvars.iv226.i to i32
  br label %2493

2493:                                             ; preds = %2491, %2482
  %.2168.us.i = phi i32 [ %2492, %2491 ], [ %.1167192.us.i, %2482 ]
  %.2163.us.i = phi i32 [ %2426, %2491 ], [ %.1162193.us.i, %2482 ]
  %.2159.us.i = phi i32 [ %.1155195.us.i, %2491 ], [ %.1158194.us.i, %2482 ]
  %2494 = add nsw i32 %.1155195.us.i, 1
  br label %2495

2495:                                             ; preds = %2493, %2459, %2456
  %.3169.us.i = phi i32 [ %.2168.us.i, %2493 ], [ %.1167192.us.i, %2459 ], [ %.1167192.us.i, %2456 ]
  %.3164.us.i = phi i32 [ %.2163.us.i, %2493 ], [ %.1162193.us.i, %2459 ], [ %.1162193.us.i, %2456 ]
  %.3.us.i = phi i32 [ %.2159.us.i, %2493 ], [ %.1158194.us.i, %2459 ], [ %.1158194.us.i, %2456 ]
  %.2156.us.i = phi i32 [ %2494, %2493 ], [ %.1155195.us.i, %2459 ], [ %.1155195.us.i, %2456 ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge199.us.i, label %2427, !llvm.loop !35

2496:                                             ; preds = %.preheader.us.i, %2496
  %indvars.iv221.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next222.i, %2496 ]
  %.0165190.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2501, %2496 ]
  %2497 = getelementptr inbounds double, ptr %2515, i64 %indvars.iv221.i
  %2498 = load double, ptr %2497, align 8
  %2499 = fsub double %2498, %2457
  %2500 = fmul double %2499, %2499
  %2501 = fadd double %.0165190.us.i, %2500
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count.i173
  br i1 %exitcond225.not.i, label %2463, label %2496, !llvm.loop !36

2502:                                             ; preds = %2443
  %2503 = load float, ptr %2432, align 8
  %2504 = fadd float %2445, %2503
  store float %2504, ptr %2432, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i173
  br i1 %exitcond220.not.i, label %.loopexit.us.i, label %2443, !llvm.loop !37

2505:                                             ; preds = %.lr.ph.us.i, %2505
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i179, %2505 ]
  %2506 = phi float [ %.pre238.i, %.lr.ph.us.i ], [ %2513, %2505 ]
  %2507 = phi double [ %.pre237.i, %.lr.ph.us.i ], [ %2510, %2505 ]
  %2508 = getelementptr inbounds double, ptr %.pre.i177, i64 %indvars.iv.i178
  %2509 = load double, ptr %2508, align 8
  %2510 = fadd double %2507, %2509
  store double %2510, ptr %2430, align 8
  %2511 = getelementptr inbounds float, ptr %.pre236.i, i64 %indvars.iv.i178
  %2512 = load float, ptr %2511, align 4
  %2513 = fadd float %2506, %2512
  store float %2513, ptr %2431, align 8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i173
  br i1 %exitcond.not.i180, label %.lr.ph189.us.i, label %2505, !llvm.loop !38

.preheader.us.i:                                  ; preds = %2462
  %2514 = getelementptr inbounds i8, ptr %2429, i64 24
  %2515 = load ptr, ptr %2514, align 8
  br label %2496

.lr.ph.us.i:                                      ; preds = %2440
  %2516 = getelementptr inbounds i8, ptr %2429, i64 24
  %2517 = getelementptr inbounds i8, ptr %2429, i64 56
  %.pre.i177 = load ptr, ptr %2516, align 8
  %.pre236.i = load ptr, ptr %2517, align 8
  br label %2505

.lr.ph189.us.i:                                   ; preds = %2505
  %2518 = fdiv double %2510, %2419
  store double %2518, ptr %2430, align 8
  %2519 = fdiv float %2513, %2420
  store float %2519, ptr %2431, align 8
  %2520 = getelementptr inbounds i8, ptr %2429, i64 40
  %.pre239.i = load ptr, ptr %2520, align 8
  br label %2443

._crit_edge199.us.i:                              ; preds = %2495
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge208.i, label %.preheader184.us.i, !llvm.loop !39

._crit_edge208.i:                                 ; preds = %._crit_edge199.us.i
  %2521 = icmp eq i32 %.3164.us.i, -1
  br i1 %2521, label %._crit_edge208.thread.i, label %2525

._crit_edge208.thread.i:                          ; preds = %._crit_edge208.i, %.preheader184.lr.ph.i, %2415
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 547, ptr noundef nonnull @.str.430, ptr noundef %2402) #24
          to label %2522 unwind label %2523

2522:                                             ; preds = %._crit_edge208.thread.i
  unreachable

2523:                                             ; preds = %._crit_edge208.thread.i
  %2524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %common.resume

2525:                                             ; preds = %._crit_edge208.i
  %2526 = sext i32 %.3169.us.i to i64
  %2527 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  %2528 = sext i32 %.3164.us.i to i64
  %2529 = getelementptr inbounds ptr, ptr %1549, i64 %2528
  %2530 = load ptr, ptr %2529, align 8
  %2531 = getelementptr inbounds %struct.t_perf, ptr %2530, i64 %2526
  %2532 = load i32, ptr %2531, align 8
  %2533 = icmp eq i32 %.0, 1
  br i1 %2533, label %.thread.i176, label %2536

.thread.i176:                                     ; preds = %2525
  %2534 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.431, i32 noundef %.3164.us.i) #23
  %2535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br label %2545

2536:                                             ; preds = %2525
  %2537 = icmp eq i32 %2532, -1
  br i1 %2537, label %2538, label %2539

2538:                                             ; preds = %2536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %36, ptr noundef nonnull align 1 dereferenceable(34) @.str.432, i64 34, i1 false)
  br label %2541

2539:                                             ; preds = %2536
  %2540 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.433, i32 noundef %2532) #23
  br label %2541

2541:                                             ; preds = %2539, %2538
  %2542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br i1 %2406, label %2543, label %2545

2543:                                             ; preds = %2541
  %2544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.435, i32 noundef %.3.us.i) #23
  br label %2545

2545:                                             ; preds = %2543, %2541, %.thread.i176
  %fputc174.i = call i32 @fputc(i32 10, ptr %621)
  %2546 = getelementptr inbounds i8, ptr %1065, i64 24
  %2547 = load ptr, ptr %2546, align 8
  %2548 = getelementptr inbounds float, ptr %2547, i64 %2528
  %2549 = load float, ptr %2548, align 4
  %2550 = fpext float %2549 to double
  %2551 = load float, ptr %2547, align 4
  %2552 = fpext float %2551 to double
  %2553 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2550, double noundef %2552, double noundef 0x3E80000000000000)
  %2554 = getelementptr inbounds i8, ptr %1065, i64 32
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds float, ptr %2555, i64 %2528
  %2557 = load float, ptr %2556, align 4
  %2558 = fpext float %2557 to double
  %2559 = load float, ptr %2555, align 4
  %2560 = fpext float %2559 to double
  %2561 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2558, double noundef %2560, double noundef 0x3E80000000000000)
  %2562 = getelementptr inbounds i8, ptr %1065, i64 48
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds i32, ptr %2563, i64 %2528
  %2565 = load i32, ptr %2564, align 4
  %2566 = load i32, ptr %2563, align 4
  %2567 = icmp eq i32 %2565, %2566
  br i1 %2567, label %2568, label %.thread179.i

2568:                                             ; preds = %2545
  %2569 = getelementptr inbounds i8, ptr %1065, i64 56
  %2570 = load ptr, ptr %2569, align 8
  %2571 = getelementptr inbounds i32, ptr %2570, i64 %2528
  %2572 = load i32, ptr %2571, align 4
  %2573 = load i32, ptr %2570, align 4
  %2574 = icmp eq i32 %2572, %2573
  br i1 %2574, label %2575, label %.thread179.i

2575:                                             ; preds = %2568
  %2576 = getelementptr inbounds i8, ptr %1065, i64 64
  %2577 = load ptr, ptr %2576, align 8
  %2578 = getelementptr inbounds i32, ptr %2577, i64 %2528
  %2579 = load i32, ptr %2578, align 4
  %2580 = load i32, ptr %2577, align 4
  %2581 = icmp ne i32 %2579, %2580
  %brmerge.demorgan.i = and i1 %2553, %2561
  %brmerge.i175 = xor i1 %brmerge.demorgan.i, true
  %brmerge177.i = select i1 %brmerge.i175, i1 true, i1 %2581
  br i1 %brmerge177.i, label %.thread179.i, label %2584

.thread179.i:                                     ; preds = %2575, %2568, %2545
  %2582 = phi i1 [ %2581, %2575 ], [ true, %2568 ], [ true, %2545 ]
  %2583 = call i64 @fwrite(ptr nonnull @.str.436, i64 24, i64 1, ptr %621)
  br label %2584

2584:                                             ; preds = %.thread179.i, %2575
  %2585 = phi i1 [ %2582, %.thread179.i ], [ false, %2575 ]
  %.0160.i = phi i1 [ false, %.thread179.i ], [ true, %2575 ]
  br i1 %2553, label %2594, label %2586

2586:                                             ; preds = %2584
  %2587 = load ptr, ptr %2546, align 8
  %2588 = getelementptr inbounds float, ptr %2587, i64 %2528
  %2589 = load float, ptr %2588, align 4
  %2590 = fpext float %2589 to double
  %2591 = load float, ptr %2587, align 4
  %2592 = fpext float %2591 to double
  %2593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.437, double noundef %2590, double noundef %2592) #23
  br label %2594

2594:                                             ; preds = %2586, %2584
  br i1 %2561, label %2603, label %2595

2595:                                             ; preds = %2594
  %2596 = load ptr, ptr %2554, align 8
  %2597 = getelementptr inbounds float, ptr %2596, i64 %2528
  %2598 = load float, ptr %2597, align 4
  %2599 = fpext float %2598 to double
  %2600 = load float, ptr %2596, align 4
  %2601 = fpext float %2600 to double
  %2602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.438, double noundef %2599, double noundef %2601) #23
  br label %2603

2603:                                             ; preds = %2595, %2594
  br i1 %2585, label %2604, label %2620

2604:                                             ; preds = %2603
  %2605 = load ptr, ptr %2562, align 8
  %2606 = getelementptr inbounds i32, ptr %2605, i64 %2528
  %2607 = load i32, ptr %2606, align 4
  %2608 = getelementptr inbounds i8, ptr %1065, i64 56
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds i32, ptr %2609, i64 %2528
  %2611 = load i32, ptr %2610, align 4
  %2612 = getelementptr inbounds i8, ptr %1065, i64 64
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds i32, ptr %2613, i64 %2528
  %2615 = load i32, ptr %2614, align 4
  %2616 = load i32, ptr %2605, align 4
  %2617 = load i32, ptr %2609, align 4
  %2618 = load i32, ptr %2613, align 4
  %2619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.439, i32 noundef %2607, i32 noundef %2611, i32 noundef %2615, i32 noundef %2616, i32 noundef %2617, i32 noundef %2618) #23
  br label %2620

2620:                                             ; preds = %2604, %2603
  %2621 = icmp ne i32 %2404, 1
  %or.cond3.i174 = and i1 %2621, %.0160.i
  br i1 %or.cond3.i174, label %2622, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

2622:                                             ; preds = %2620
  %2623 = call i64 @fwrite(ptr nonnull @.str.440, i64 27, i64 1, ptr %621)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2620, %2622
  %2624 = call i32 @fflush(ptr noundef %621)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %brmerge.not = and i1 %1035, %.0160.i
  br i1 %brmerge.not, label %2625, label %2627

2625:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2626 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %2676

2627:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2628 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1035, label %2633, label %2629

2629:                                             ; preds = %2627
  %2630 = load i64, ptr %136, align 8
  %2631 = load i64, ptr %137, align 8
  %2632 = add nsw i64 %2631, %2630
  br label %2635

2633:                                             ; preds = %2627
  %2634 = load i64, ptr %1211, align 8
  br label %2635

2635:                                             ; preds = %2633, %2629
  %2636 = phi i64 [ %2632, %2629 ], [ %2634, %2633 ]
  %2637 = load i64, ptr %1214, align 8
  %2638 = getelementptr inbounds ptr, ptr %1109, i64 %2528
  %2639 = load ptr, ptr %2638, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  store ptr %2639, ptr %27, align 8
  store ptr %2628, ptr %28, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %29)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2640 unwind label %2663

2640:                                             ; preds = %2635
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32)
          to label %2641 unwind label %2665

2641:                                             ; preds = %2640
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %2642 unwind label %2667

2642:                                             ; preds = %2641
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %2643 unwind label %2669

2643:                                             ; preds = %2642
  %2644 = getelementptr inbounds i8, ptr %33, i64 48
  %2645 = load ptr, ptr %2644, align 8
  %.not.i.i.i.i.i184 = icmp eq ptr %2645, null
  br i1 %.not.i.i.i.i.i184, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i185, label %2646

2646:                                             ; preds = %2643
  call void @_ZdlPv(ptr noundef nonnull %2645) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i185

_ZN26PartialDeserializedTprFileD2Ev.exit.i185:    ; preds = %2646, %2643
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2644) #23
  %2647 = getelementptr inbounds i8, ptr %34, i64 32
  %2648 = load ptr, ptr %2647, align 8
  %.not.i.i.i.i186 = icmp eq ptr %2648, null
  br i1 %.not.i.i.i.i186, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i187, label %2649

2649:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i185
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2647, ptr noundef nonnull %2648) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i187

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i187:     ; preds = %2649, %_ZN26PartialDeserializedTprFileD2Ev.exit.i185
  store ptr null, ptr %2647, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %2650 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %2636, ptr %2650, align 8
  %2651 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %2637, ptr %2651, align 8
  %2652 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.441, ptr noundef %2628, ptr noundef nonnull @.str.226) #23
  %2653 = load ptr, ptr @stdout, align 8
  %2654 = load i64, ptr %2650, align 8
  %2655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2653, ptr noundef nonnull %31, i64 noundef %2654) #23
  %2656 = load ptr, ptr @stdout, align 8
  %2657 = call i32 @fflush(ptr noundef %2656)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %2658 unwind label %2667

2658:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i187
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2659 unwind label %2671

2659:                                             ; preds = %2658
  %2660 = getelementptr inbounds i8, ptr %35, i64 32
  %2661 = load ptr, ptr %2660, align 8
  %.not.i.i.i14.i = icmp eq ptr %2661, null
  br i1 %.not.i.i.i14.i, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %2662

2662:                                             ; preds = %2659
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2660, ptr noundef nonnull %2661) #23
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2663:                                             ; preds = %2635
  %2664 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2665:                                             ; preds = %2640
  %2666 = landingpad { ptr, i32 }
          cleanup
  br label %2674

2667:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i187, %2641
  %2668 = landingpad { ptr, i32 }
          cleanup
  br label %2673

2669:                                             ; preds = %2642
  %2670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %2673

2671:                                             ; preds = %2658
  %2672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %2673

2673:                                             ; preds = %2671, %2669, %2667
  %.pn.i183 = phi { ptr, i32 } [ %2672, %2671 ], [ %2668, %2667 ], [ %2670, %2669 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32) #23
  br label %2674

2674:                                             ; preds = %2673, %2665
  %.pn.pn.i182 = phi { ptr, i32 } [ %.pn.i183, %2673 ], [ %2666, %2665 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #23
  br label %2675

2675:                                             ; preds = %2674, %2663
  %.pn.pn.pn.i181 = phi { ptr, i32 } [ %.pn.pn.i182, %2674 ], [ %2664, %2663 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %29) #23
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %2659, %2662
  store ptr null, ptr %2660, align 8
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
  br label %2676

2676:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2625
  %.083 = phi ptr [ %2628, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2626, %2625 ]
  %2677 = load i32, ptr %131, align 4
  %2678 = icmp sgt i32 %2677, 0
  br i1 %2678, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %2676, %.lr.ph668
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %.lr.ph668 ], [ 0, %2676 ]
  %2679 = load ptr, ptr @stdout, align 8
  %2680 = getelementptr inbounds ptr, ptr %1109, i64 %indvars.iv863
  %2681 = load ptr, ptr %2680, align 8
  %2682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2679, ptr noundef nonnull @.str.252, ptr noundef %2681) #23
  %2683 = load ptr, ptr %2680, align 8
  %2684 = call i32 @remove(ptr noundef %2683) #23
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %2685 = load i32, ptr %131, align 4
  %2686 = sext i32 %2685 to i64
  %2687 = icmp slt i64 %indvars.iv.next864, %2686
  br i1 %2687, label %.lr.ph668, label %._crit_edge669, !llvm.loop !40

._crit_edge669:                                   ; preds = %.lr.ph668, %2676
  %2688 = load i8, ptr %139, align 1
  %2689 = trunc i8 %2688 to i1
  %2690 = load ptr, ptr %142, align 8
  %2691 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %2692 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %909) #25
  %2693 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2690) #25
  %2694 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %2695 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %599) #25
  %2696 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.083) #25
  %2697 = add i64 %2692, 200
  %2698 = add i64 %2697, %2693
  %2699 = add i64 %2698, %2694
  %2700 = add i64 %2699, %2695
  %2701 = add i64 %2700, %2696
  %2702 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 822, i64 noundef %2701, i64 noundef 1)
  %.not.i.i188 = icmp eq ptr %2691, null
  br i1 %.not.i.i188, label %2704, label %2703

2703:                                             ; preds = %._crit_edge669
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.391, ptr noundef nonnull %2691)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i189

2704:                                             ; preds = %._crit_edge669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i189

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i189: ; preds = %2704, %2703
  %2705 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br i1 %312, label %2706, label %2708

2706:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i189
  %2707 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2702, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef %2690, ptr noundef nonnull %141, i32 noundef %2532, ptr noundef %.083, ptr noundef %599, ptr noundef %2705) #23
  br label %2710

2708:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i189
  %2709 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2702, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef %909, ptr noundef nonnull %141, ptr noundef %2690, i32 noundef %2532, ptr noundef %.083, ptr noundef %599, ptr noundef %2705) #23
  br label %2710

2710:                                             ; preds = %2708, %2706
  %2711 = select i1 %2689, ptr @.str.445, ptr @.str.446
  %2712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.444, ptr noundef nonnull %2711, ptr noundef %2702) #23
  %2713 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %621)
  %2714 = call i32 @fflush(ptr noundef %621)
  br i1 %2689, label %2715, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

2715:                                             ; preds = %2710
  %2716 = load ptr, ptr @stdout, align 8
  %2717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2716, ptr noundef nonnull @.str.447, ptr noundef %2702) #23
  %2718 = load ptr, ptr @stdout, align 8
  %2719 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %2718)
  %2720 = load ptr, ptr @stdout, align 8
  %2721 = call i32 @fflush(ptr noundef %2720)
  %2722 = invoke noundef i32 @system(ptr noundef %2702)
          to label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit unwind label %2723

2723:                                             ; preds = %2715
  %2724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %common.resume

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %2710, %2715
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %2725

2725:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %2726 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %621)
  %2727 = load i8, ptr %139, align 1
  %2728 = trunc i8 %2727 to i1
  br i1 %2728, label %2731, label %2729

2729:                                             ; preds = %2725
  %2730 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %2730)
  br label %2731

2731:                                             ; preds = %2725, %2729, %167
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
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 2856), %1 ], [ %4, %_ZN8t_filenmD2Ev.exit ]
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
