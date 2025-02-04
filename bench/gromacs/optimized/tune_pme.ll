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
  br i1 %288, label %289, label %2708

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
  %.0381656 = phi ptr [ %308, %.lr.ph ], [ %293, %292 ]
  %296 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0381656) #25
  %299 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %297) #25
  %300 = add i64 %299, %298
  %301 = shl i64 %300, 32
  %sext.i = add i64 %301, 4294967296
  %302 = ashr exact i64 %sext.i, 32
  %303 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.0381656, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 1)
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
  %.0381.lcssa = phi ptr [ %293, %292 ], [ %308, %.lr.ph ]
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

common.resume:                                    ; preds = %323, %601, %603, %856, %2700, %2652, %2500, %.body.i157, %1531, %983, %905, %843, %434
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %434 ], [ %.pn.i115, %843 ], [ %906, %905 ], [ %.pn.i123, %983 ], [ %.pn240.pn.pn.i, %1531 ], [ %.pn.i158, %.body.i157 ], [ %2501, %2500 ], [ %.pn.pn.pn.i182, %2652 ], [ %2701, %2700 ], [ %324, %323 ], [ %604, %603 ], [ %857, %856 ], [ %602, %601 ]
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
  %.0378 = phi ptr [ %501, %494 ], [ %491, %482 ]
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
  %.0374 = phi ptr [ %492, %503 ], [ %511, %504 ]
  br i1 %484, label %519, label %514

514:                                              ; preds = %513
  %515 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0374) #25
  %516 = shl i64 %515, 32
  %sext.i50.i = add i64 %516, 47244640256
  %517 = ashr exact i64 %sext.i50.i, 32
  %518 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.0374, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef 1)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %518)
  %endptr.i = getelementptr inbounds i8, ptr %518, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.263, i64 11, i1 false)
  br label %519

519:                                              ; preds = %514, %513
  %.1375 = phi ptr [ %.0374, %513 ], [ %518, %514 ]
  br i1 %486, label %520, label %525

520:                                              ; preds = %519
  %521 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1375) #25
  %522 = shl i64 %521, 32
  %sext.i51.i = add i64 %522, 34359738368
  %523 = ashr exact i64 %sext.i51.i, 32
  %524 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.1375, i64 noundef range(i64 -2147483648, 2147483648) %523, i64 noundef 1)
  %strlen3.i = call i64 @strlen(ptr nonnull dereferenceable(1) %524)
  %endptr4.i = getelementptr inbounds i8, ptr %524, i64 %strlen3.i
  store i64 9127550386201389, ptr %endptr4.i, align 1
  br label %525

525:                                              ; preds = %520, %519
  %.2376 = phi ptr [ %524, %520 ], [ %.1375, %519 ]
  br i1 %488, label %526, label %.lr.ph.i.preheader

526:                                              ; preds = %525
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2376) #25
  %528 = shl i64 %527, 32
  %sext.i52.i = add i64 %528, 51539607552
  %529 = ashr exact i64 %sext.i52.i, 32
  %530 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.2376, i64 noundef range(i64 -2147483648, 2147483648) %529, i64 noundef 1)
  %strlen5.i = call i64 @strlen(ptr nonnull dereferenceable(1) %530)
  %endptr6.i = getelementptr inbounds i8, ptr %530, i64 %strlen5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr6.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.265, i64 12, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %526, %525
  %.4.ph = phi ptr [ %.2376, %525 ], [ %530, %526 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZL14is_launch_filePcb.exit.thread.i
  %.1379 = phi ptr [ %.2380, %_ZL14is_launch_filePcb.exit.thread.i ], [ %.0378, %.lr.ph.i.preheader ]
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
  %547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1379) #25
  %548 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #25
  %549 = add i64 %548, %547
  %550 = shl i64 %549, 32
  %sext.i53.i = add i64 %550, 4294967296
  %551 = ashr exact i64 %sext.i53.i, 32
  %552 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.1379, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 1)
  %553 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull readonly dereferenceable(1) %116) #23
  br label %_ZL13is_bench_filePcbbb.exit.thread.i

_ZL13is_bench_filePcbbb.exit.thread.i:            ; preds = %.tail.thread.i, %_ZL13is_bench_filePcbbb.exit.thread10.i, %_ZL13is_bench_filePcbbb.exit.i, %542, %.tail.i.i
  %.2380 = phi ptr [ %552, %.tail.thread.i ], [ %.1379, %_ZL13is_bench_filePcbbb.exit.i ], [ %.1379, %542 ], [ %.1379, %.tail.i.i ], [ %.1379, %_ZL13is_bench_filePcbbb.exit.thread10.i ]
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
  %575 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2380) #25
  %576 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0381.lcssa) #25
  %577 = add i64 %576, %575
  %578 = shl i64 %577, 32
  %sext.i58.i = add i64 %578, 4294967296
  %579 = ashr exact i64 %sext.i58.i, 32
  %580 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.2380, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 1)
  %581 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %580, ptr noundef nonnull readonly dereferenceable(1) %.0381.lcssa) #23
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #25
  %583 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0381.lcssa) #25
  %584 = add i64 %583, %582
  %585 = shl i64 %584, 32
  %sext.i59.i = add i64 %585, 4294967296
  %586 = ashr exact i64 %sext.i59.i, 32
  %587 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.205, i32 noundef 1952, ptr noundef nonnull %.5, i64 noundef range(i64 -2147483648, 2147483648) %586, i64 noundef 1)
  %588 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %587, ptr noundef nonnull readonly dereferenceable(1) %.0381.lcssa) #23
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
  %or.cond384.not = select i1 %703, i1 true, i1 %705
  br i1 %or.cond384.not, label %711, label %706

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
  %.pre867 = load float, ptr %133, align 4
  br i1 %or.cond16.not.i, label %720, label %716

716:                                              ; preds = %711
  store i32 2, ptr %131, align 4
  %717 = load ptr, ptr @stderr, align 8
  %718 = fpext float %.pre867 to double
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.278, double noundef %718, i32 noundef 2) #28
  %.pre7.i = load i32, ptr %131, align 4
  %.pre = load float, ptr %133, align 4
  br label %720

720:                                              ; preds = %716, %711, %._crit_edge11.i
  %721 = phi float [ %686, %._crit_edge11.i ], [ %.pre867, %711 ], [ %.pre, %716 ]
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
  %.sroa.speculated284 = call i32 @llvm.smin.i32(i32 %873, i32 %872)
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
  %.0373 = phi i32 [ %855, %854 ], [ %.sroa.speculated284, %858 ], [ %879, %889 ], [ 0, %_ZL11check_inputiiPiPffS0_ffilPK8t_filenmiiiiP7t_pargs.exit ]
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
  br i1 %or.cond3, label %912, label %987

912:                                              ; preds = %_ZL17get_program_pathsbPPcS0_.exit
  %913 = load ptr, ptr %143, align 8
  %.not386 = icmp eq ptr %913, null
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
  br label %983

948:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i125
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %983

950:                                              ; preds = %944
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %983

952:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit36.i
  %953 = call noalias ptr @fopen(ptr noundef nonnull %92, ptr noundef nonnull @.str.303)
  %954 = call i32 @feof(ptr noundef %953) #23
  %.not45.i = icmp eq i32 %954, 0
  br i1 %.not45.i, label %.lr.ph.i126, label %._crit_edge.thread.i

.lr.ph.i126:                                      ; preds = %952, %960
  %.02648.i = phi i1 [ %.1.i, %960 ], [ true, %952 ]
  %.02747.i = phi i1 [ %.128.i, %960 ], [ false, %952 ]
  %.02946.i = phi i1 [ %.130.i, %960 ], [ false, %952 ]
  %955 = call ptr @fgets(ptr noundef nonnull %91, i32 noundef 4096, ptr noundef %953)
  %.not32.i = icmp eq ptr %955, null
  br i1 %.not32.i, label %960, label %956

956:                                              ; preds = %.lr.ph.i126
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %91, ptr noundef nonnull dereferenceable(12) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mdrun, i64 12)
  %957 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %957, i1 true, i1 %.02946.i
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %91, ptr noundef nonnull dereferenceable(23) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_mpi, i64 23)
  %958 = icmp eq i32 %bcmp42.i, 0
  %.2.i = select i1 %958, i1 true, i1 %.02747.i
  %bcmp43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %91, ptr noundef nonnull dereferenceable(28) @__const._ZL17check_mdrun_worksbPKcS0_S0_b.match_nogpu, i64 28)
  %959 = icmp ne i32 %bcmp43.i, 0
  %spec.select34.i = select i1 %959, i1 %.02648.i, i1 false
  br label %960

960:                                              ; preds = %956, %.lr.ph.i126
  %.130.i = phi i1 [ %.02946.i, %.lr.ph.i126 ], [ %spec.select.i, %956 ]
  %.128.i = phi i1 [ %.02747.i, %.lr.ph.i126 ], [ %.2.i, %956 ]
  %.1.i = phi i1 [ %.02648.i, %.lr.ph.i126 ], [ %spec.select34.i, %956 ]
  %961 = call i32 @feof(ptr noundef %953) #23
  %.not.i127 = icmp eq i32 %961, 0
  br i1 %.not.i127, label %.lr.ph.i126, label %._crit_edge.i128, !llvm.loop !11

._crit_edge.i128:                                 ; preds = %960
  %962 = call i32 @fclose(ptr noundef %953)
  br i1 %312, label %964, label %969

._crit_edge.thread.i:                             ; preds = %952
  %963 = call i32 @fclose(ptr noundef %953)
  br label %.thread41.i

964:                                              ; preds = %._crit_edge.i128
  br i1 %.128.i, label %965, label %975

965:                                              ; preds = %964
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 752, ptr noundef nonnull @.str.304, ptr noundef %907) #24
          to label %966 unwind label %967

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %965
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %983

969:                                              ; preds = %._crit_edge.i128
  br i1 %.130.i, label %970, label %.thread41.i

970:                                              ; preds = %969
  br i1 %.128.i, label %.thread.i129, label %971

971:                                              ; preds = %970
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 763, ptr noundef nonnull @.str.305, ptr noundef %907) #24
          to label %972 unwind label %973

972:                                              ; preds = %971
  unreachable

973:                                              ; preds = %971
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %983

975:                                              ; preds = %964
  br i1 %.130.i, label %.thread.i129, label %.thread41.i

.thread41.i:                                      ; preds = %975, %969, %._crit_edge.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 773, ptr noundef nonnull @.str.306, ptr noundef nonnull %92) #24
          to label %976 unwind label %977

976:                                              ; preds = %.thread41.i
  unreachable

977:                                              ; preds = %.thread41.i
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %983

.thread.i129:                                     ; preds = %975, %970
  %brmerge.i130 = select i1 %.not386, i1 true, i1 %.1.i
  br i1 %brmerge.i130, label %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, label %979

979:                                              ; preds = %.thread.i129
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 778, ptr noundef nonnull @.str.307) #24
          to label %980 unwind label %981

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %979
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %983

983:                                              ; preds = %981, %977, %973, %967, %950, %948, %946
  %.sink.i122 = phi ptr [ %99, %981 ], [ %98, %977 ], [ %97, %973 ], [ %96, %967 ], [ %95, %950 ], [ %94, %948 ], [ %93, %946 ]
  %.pn.i123 = phi { ptr, i32 } [ %982, %981 ], [ %978, %977 ], [ %974, %973 ], [ %968, %967 ], [ %951, %950 ], [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i122) #23
  br label %common.resume

_ZL17check_mdrun_worksbPKcS0_S0_b.exit:           ; preds = %.thread.i129
  %984 = load ptr, ptr @stdout, align 8
  %985 = call i64 @fwrite(ptr nonnull @.str.308, i64 8, i64 1, ptr %984)
  %986 = call i32 @remove(ptr noundef nonnull %92) #23
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
  br label %987

987:                                              ; preds = %_ZL17check_mdrun_worksbPKcS0_S0_b.exit, %_ZL17get_program_pathsbPPcS0_.exit
  %988 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %989 = call i64 @fwrite(ptr nonnull @.str.216, i64 45, i64 1, ptr %609)
  %990 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %991 = load ptr, ptr %152, align 8
  %992 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %991)
  %993 = call noundef ptr @_Z11gmx_versionv()
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.217, ptr noundef %992, ptr noundef %993) #23
  %995 = load i32, ptr %126, align 4
  br i1 %312, label %1005, label %996

996:                                              ; preds = %987
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.218, i32 noundef %995) #23
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.219, ptr noundef %896) #23
  %999 = load ptr, ptr %145, align 16
  %1000 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %999, ptr noundef nonnull dereferenceable(5) @.str.152) #25
  %.not95 = icmp eq i32 %1000, 0
  br i1 %.not95, label %1003, label %1001

1001:                                             ; preds = %996
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.220, ptr noundef nonnull %999) #23
  br label %1007

1003:                                             ; preds = %996
  %1004 = call i64 @fwrite(ptr nonnull @.str.221, i64 43, i64 1, ptr %609)
  br label %1007

1005:                                             ; preds = %987
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.222, i32 noundef %995) #23
  br label %1007

1007:                                             ; preds = %1001, %1003, %1005
  %1008 = load ptr, ptr %142, align 8
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.223, ptr noundef %1008) #23
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.224, ptr noundef nonnull %580) #23
  %1011 = call i64 @fwrite(ptr nonnull @.str.225, i64 26, i64 1, ptr %609)
  %1012 = load i64, ptr %135, align 8
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.226, i64 noundef %1012) #23
  %fputc = call i32 @fputc(i32 10, ptr %609)
  %1014 = load i32, ptr %138, align 4
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.228, i32 noundef %1014) #23
  br i1 %.082, label %1016, label %1020

1016:                                             ; preds = %1007
  %1017 = call i64 @fwrite(ptr nonnull @.str.229, i64 26, i64 1, ptr %609)
  %1018 = load i64, ptr %137, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.226, i64 noundef %1018) #23
  %fputc96 = call i32 @fputc(i32 10, ptr %609)
  br label %1020

1020:                                             ; preds = %1016, %1007
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.230, ptr noundef nonnull %587) #23
  %1022 = load i64, ptr %136, align 8
  %1023 = icmp slt i64 %1022, 0
  br i1 %1023, label %1038, label %1024

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr @stderr, align 8
  %1026 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.231, ptr noundef %1026) #28
  %1028 = load ptr, ptr @stderr, align 8
  %1029 = load i64, ptr %136, align 8
  %1030 = load i64, ptr %137, align 8
  %1031 = add nsw i64 %1030, %1029
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef nonnull @.str.226, i64 noundef %1031) #28
  %1033 = load ptr, ptr @stderr, align 8
  %1034 = call i64 @fwrite(ptr nonnull @.str.232, i64 8, i64 1, ptr %1033) #26
  %1035 = call i64 @fwrite(ptr nonnull @.str.233, i64 26, i64 1, ptr %609)
  %1036 = load i64, ptr %136, align 8
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.226, i64 noundef %1036) #23
  %fputc97 = call i32 @fputc(i32 10, ptr %609)
  br label %1038

1038:                                             ; preds = %1024, %1020
  %1039 = load i32, ptr %127, align 4
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.234, i32 noundef %1039) #23
  br label %1043

1043:                                             ; preds = %1041, %1038
  %1044 = load i32, ptr %130, align 4
  %1045 = icmp sgt i32 %1044, -2
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.235, i32 noundef %1044) #23
  br label %1048

1048:                                             ; preds = %1046, %1043
  %1049 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.236, ptr noundef %1049) #23
  %1051 = fpext float %431 to double
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.237, double noundef %1051) #23
  %1053 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.205, i32 noundef 2670, i64 noundef 1, i64 noundef 96)
  %1054 = load i32, ptr %131, align 4
  store i32 %1054, ptr %1053, align 8
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %1048
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %1061 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %1062 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1063 = getelementptr inbounds nuw i8, ptr %1053, i64 80
  %1064 = getelementptr inbounds nuw i8, ptr %1053, i64 88
  br label %1065

1065:                                             ; preds = %.lr.ph660, %1065
  %1066 = phi i32 [ %1054, %.lr.ph660 ], [ %1094, %1065 ]
  %.1658 = phi i32 [ 0, %.lr.ph660 ], [ %1093, %1065 ]
  %1067 = sext i32 %1066 to i64
  %1068 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.205, i32 noundef 2674, i64 noundef range(i64 -2147483648, 2147483648) %1067, i64 noundef 4)
  store ptr %1068, ptr %1056, align 8
  %1069 = load i32, ptr %131, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.205, i32 noundef 2675, i64 noundef range(i64 -2147483648, 2147483648) %1070, i64 noundef 4)
  store ptr %1071, ptr %1057, align 8
  %1072 = load i32, ptr %131, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.205, i32 noundef 2676, i64 noundef range(i64 -2147483648, 2147483648) %1073, i64 noundef 4)
  store ptr %1074, ptr %1058, align 8
  %1075 = load i32, ptr %131, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.205, i32 noundef 2677, i64 noundef range(i64 -2147483648, 2147483648) %1076, i64 noundef 4)
  store ptr %1077, ptr %1059, align 8
  %1078 = load i32, ptr %131, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.205, i32 noundef 2678, i64 noundef range(i64 -2147483648, 2147483648) %1079, i64 noundef 4)
  store ptr %1080, ptr %1060, align 8
  %1081 = load i32, ptr %131, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.205, i32 noundef 2679, i64 noundef range(i64 -2147483648, 2147483648) %1082, i64 noundef 4)
  store ptr %1083, ptr %1061, align 8
  %1084 = load i32, ptr %131, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.205, i32 noundef 2680, i64 noundef range(i64 -2147483648, 2147483648) %1085, i64 noundef 4)
  store ptr %1086, ptr %1062, align 8
  %1087 = load i32, ptr %131, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.205, i32 noundef 2681, i64 noundef range(i64 -2147483648, 2147483648) %1088, i64 noundef 4)
  store ptr %1089, ptr %1063, align 8
  %1090 = load i32, ptr %131, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.205, i32 noundef 2682, i64 noundef range(i64 -2147483648, 2147483648) %1091, i64 noundef 4)
  store ptr %1092, ptr %1064, align 8
  %1093 = add nuw nsw i32 %.1658, 1
  %1094 = load i32, ptr %131, align 4
  %1095 = icmp slt i32 %1093, %1094
  br i1 %1095, label %1065, label %._crit_edge661, !llvm.loop !12

._crit_edge661:                                   ; preds = %1065, %1048
  %.lcssa655 = phi i32 [ %1054, %1048 ], [ %1094, %1065 ]
  %1096 = sext i32 %.lcssa655 to i64
  %1097 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.205, i32 noundef 2685, i64 noundef range(i64 -2147483648, 2147483648) %1096, i64 noundef 8)
  %1098 = load i32, ptr %131, align 4
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %._crit_edge661, %.lr.ph665
  %indvars.iv858 = phi i64 [ %indvars.iv.next859, %.lr.ph665 ], [ 0, %._crit_edge661 ]
  %1100 = getelementptr inbounds nuw ptr, ptr %1097, i64 %indvars.iv858
  %1101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.205, i32 noundef 2688, i64 noundef 4096, i64 noundef 1)
  store ptr %1101, ptr %1100, align 8
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %1102 = load i32, ptr %131, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = icmp slt i64 %indvars.iv.next859, %1103
  br i1 %1104, label %.lr.ph665, label %._crit_edge666, !llvm.loop !13

._crit_edge666:                                   ; preds = %.lr.ph665, %._crit_edge661
  %1105 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %1106 = load i64, ptr %135, align 8
  %1107 = load i32, ptr %138, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = add nsw i64 %1106, %1108
  %1110 = load i64, ptr %137, align 8
  %1111 = load float, ptr %132, align 4
  %1112 = load float, ptr %133, align 4
  %1113 = load i8, ptr %134, align 1
  %1114 = trunc i8 %1113 to i1
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
  store ptr %1105, ptr %75, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %76)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1115 unwind label %1130

1115:                                             ; preds = %._crit_edge666
  %1116 = load i32, ptr %131, align 4
  %1117 = icmp sgt i32 %1116, 1
  %1118 = select i1 %1117, ptr @.str.274, ptr @.str.273
  %1119 = icmp sgt i64 %1109, 1
  %1120 = select i1 %1119, ptr @.str.274, ptr @.str.273
  %1121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.310, ptr noundef nonnull %1118, ptr noundef nonnull @.str.226, ptr noundef nonnull %1120) #23
  %1122 = load ptr, ptr @stdout, align 8
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef nonnull %78, i64 noundef %1109) #23
  %1124 = icmp sgt i64 %1110, 0
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1115
  %1126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.226) #23
  %1127 = load ptr, ptr @stdout, align 8
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef nonnull %78, i64 noundef %1110) #23
  %1129 = add nsw i64 %1109, %1110
  br label %1132

1130:                                             ; preds = %._crit_edge666
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1132:                                             ; preds = %1125, %1115
  %.0.i131 = phi i64 [ %1129, %1125 ], [ %1109, %1115 ]
  %1133 = load ptr, ptr @stdout, align 8
  %1134 = call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %1133)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80)
          to label %1135 unwind label %1149

1135:                                             ; preds = %1132
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1136 unwind label %.loopexit.split-lp.i

1136:                                             ; preds = %1135
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %1137 unwind label %1151

1137:                                             ; preds = %1136
  %1138 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1139 = load ptr, ptr %1138, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i132, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i133, label %1140

1140:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef nonnull %1139) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i133

_ZN26PartialDeserializedTprFileD2Ev.exit.i133:    ; preds = %1140, %1137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1138) #23
  %1141 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i.i134 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i134, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, label %1143

1143:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef nonnull %1142) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135:     ; preds = %1143, %_ZN26PartialDeserializedTprFileD2Ev.exit.i133
  store ptr null, ptr %1141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #23
  %1144 = getelementptr inbounds nuw i8, ptr %80, i64 340
  %.val.i = load i32, ptr %1144, align 4
  switch i32 %.val.i, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %1155
    i32 14, label %1155
    i32 13, label %1155
    i32 15, label %1155
    i32 5, label %1155
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1145 unwind label %.loopexit.split-lp.i

1145:                                             ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %1146 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1147 unwind label %1153

1147:                                             ; preds = %1145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 946, ptr noundef nonnull @.str.313, ptr noundef %1146) #24
          to label %1148 unwind label %1153

1148:                                             ; preds = %1147
  unreachable

1149:                                             ; preds = %1132
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1530

.loopexit.i:                                      ; preds = %1513, %1503, %1471, %1409, %1389, %1383, %1363, %1350
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1529

.loopexit.split-lp.i:                             ; preds = %1300, %1274, %1265, %1176, %1164, %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %1135
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1529

1151:                                             ; preds = %1136
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #23
  br label %1529

1153:                                             ; preds = %1147, %1145
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
  br label %1529

1155:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i135
  %1156 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %1157 = load i32, ptr %1156, align 4
  %.not.i136 = icmp eq i32 %1157, 0
  %1158 = icmp ne i32 %.val.i, 3
  %or.cond.not321.i = or i1 %1158, %.not.i136
  %1159 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %1160 = load float, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %80, i64 332
  %1162 = load float, ptr %1161, align 4
  %1163 = fcmp oeq float %1160, %1162
  %or.cond316.i = select i1 %or.cond.not321.i, i1 true, i1 %1163
  br i1 %or.cond316.i, label %._crit_edge285.i, label %1164

1164:                                             ; preds = %1155
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1165 unwind label %.loopexit.split-lp.i

1165:                                             ; preds = %1164
  %1166 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 3)
          to label %1167 unwind label %1173

1167:                                             ; preds = %1165
  %1168 = load float, ptr %1159, align 8
  %1169 = fpext float %1168 to double
  %1170 = load float, ptr %1161, align 4
  %1171 = fpext float %1170 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 955, ptr noundef nonnull @.str.314, ptr noundef %1166, double noundef %1169, double noundef %1171) #24
          to label %1172 unwind label %1173

1172:                                             ; preds = %1167
  unreachable

1173:                                             ; preds = %1167, %1165
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %1529

._crit_edge285.i:                                 ; preds = %1155
  %1175 = fcmp ogt float %1160, %1162
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %._crit_edge285.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %1177 unwind label %.loopexit.split-lp.i

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %1144, align 4
  %1179 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1178)
          to label %1180 unwind label %1186

1180:                                             ; preds = %1177
  %1181 = load float, ptr %1159, align 8
  %1182 = fpext float %1181 to double
  %1183 = load float, ptr %1161, align 4
  %1184 = fpext float %1183 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 964, ptr noundef nonnull @.str.315, ptr noundef %1179, double noundef %1182, double noundef %1184) #24
          to label %1185 unwind label %1186

1185:                                             ; preds = %1180
  unreachable

1186:                                             ; preds = %1180, %1177
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %1529

1188:                                             ; preds = %._crit_edge285.i
  %1189 = getelementptr inbounds nuw i8, ptr %80, i64 380
  %1190 = load float, ptr %1189, align 4
  %1191 = fcmp une float %1190, %1160
  %or.cond247.i = select i1 %1114, i1 %1191, i1 false
  br i1 %or.cond247.i, label %1192, label %1195

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr @stdout, align 8
  %1194 = call i64 @fwrite(ptr nonnull @.str.316, i64 50, i64 1, ptr %1193)
  %.pre288.i = load float, ptr %1159, align 8
  br label %1195

1195:                                             ; preds = %1192, %1188
  %1196 = phi float [ %.pre288.i, %1192 ], [ %1160, %1188 ]
  %.0215.shrunk.i = phi i1 [ false, %1192 ], [ %1114, %1188 ]
  %1197 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1198 = load i64, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store i64 %1198, ptr %1199, align 8
  store i64 %.0.i131, ptr %1197, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store i64 %1201, ptr %1202, align 8
  store i64 0, ptr %1200, align 8
  %1203 = load float, ptr %1161, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %76, i64 52
  br label %1205

1205:                                             ; preds = %1211, %1195
  %indvars.iv279.i = phi i64 [ 0, %1195 ], [ %indvars.iv.next280.i, %1211 ]
  br label %1206

1206:                                             ; preds = %1206, %1205
  %indvars.iv.i137 = phi i64 [ 0, %1205 ], [ %indvars.iv.next.i138, %1206 ]
  %1207 = phi float [ 0.000000e+00, %1205 ], [ %1210, %1206 ]
  %1208 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1204, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv.i137
  %1209 = load float, ptr %1208, align 4
  %1210 = call float @llvm.fmuladd.f32(float %1209, float %1209, float %1207)
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 3
  br i1 %exitcond.not.i139, label %1211, label %1206, !llvm.loop !14

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv279.i
  %1213 = call noundef float @sqrtf(float noundef %1210) #23
  store float %1213, ptr %1212, align 4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %1214, label %1205, !llvm.loop !15

1214:                                             ; preds = %1211
  %1215 = fsub float %1203, %1196
  %1216 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %1217 = load float, ptr %1216, align 8
  %1218 = fcmp ogt float %1217, 0.000000e+00
  br i1 %1218, label %1219, label %1225

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1221 = load ptr, ptr %1220, align 8
  store float %1217, ptr %1221, align 4
  %1222 = load float, ptr %1216, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1053, i64 80
  %1224 = load ptr, ptr %1223, align 8
  store float %1222, ptr %1224, align 4
  br label %1247

1225:                                             ; preds = %1214
  %1226 = load float, ptr %79, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %1228 = load i32, ptr %1227, align 4
  %1229 = sitofp i32 %1228 to float
  %1230 = fdiv float %1226, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1232 = load ptr, ptr %1231, align 8
  store float %1230, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %1234 = load float, ptr %1233, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %1236 = load i32, ptr %1235, align 8
  %1237 = sitofp i32 %1236 to float
  %1238 = fdiv float %1234, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1053, i64 80
  %1240 = load ptr, ptr %1239, align 8
  store float %1238, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1242 = load float, ptr %1241, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %1244 = load i32, ptr %1243, align 4
  %1245 = sitofp i32 %1244 to float
  %1246 = fdiv float %1242, %1245
  br label %1247

1247:                                             ; preds = %1225, %1219
  %.sink.i140 = phi float [ %1246, %1225 ], [ %1222, %1219 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1053, i64 88
  %1249 = load ptr, ptr %1248, align 8
  store float %.sink.i140, ptr %1249, align 4
  %1250 = load float, ptr %1216, align 8
  %1251 = fcmp ogt float %1250, 0.000000e+00
  br i1 %1251, label %1265, label %1252

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1053, i64 80
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load float, ptr %1254, align 4
  %1258 = load float, ptr %1256, align 4
  %1259 = fcmp olt float %1257, %1258
  %1260 = load ptr, ptr %1248, align 8
  %1261 = select i1 %1259, float %1258, float %1257
  %1262 = load float, ptr %1260, align 4
  %1263 = fcmp olt float %1261, %1262
  %1264 = select i1 %1263, float %1262, float %1261
  br label %1265

1265:                                             ; preds = %1252, %1247
  %.0211.i = phi float [ %1264, %1252 ], [ %1250, %1247 ]
  %1266 = load ptr, ptr @stdout, align 8
  %1267 = fpext float %.0211.i to double
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.317, double noundef %1267) #23
  %1269 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %1270 = load i32, ptr %1269, align 8
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.318, i32 noundef %1270) #23
  %1272 = load i32, ptr %1144, align 4
  %1273 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %1272)
          to label %1274 unwind label %.loopexit.split-lp.i

1274:                                             ; preds = %1265
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.319, ptr noundef %1273) #23
  %1276 = load float, ptr %79, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %1278 = load i32, ptr %1277, align 4
  %1279 = sitofp i32 %1278 to float
  %1280 = fdiv float %1276, %1279
  %1281 = fpext float %1280 to double
  %1282 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %1283 = load float, ptr %1282, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %1285 = load i32, ptr %1284, align 8
  %1286 = sitofp i32 %1285 to float
  %1287 = fdiv float %1283, %1286
  %1288 = fpext float %1287 to double
  %1289 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1290 = load float, ptr %1289, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %1292 = load i32, ptr %1291, align 4
  %1293 = sitofp i32 %1292 to float
  %1294 = fdiv float %1290, %1293
  %1295 = fpext float %1294 to double
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.320, double noundef %1281, double noundef %1288, double noundef %1295) #23
  %1297 = getelementptr inbounds nuw i8, ptr %80, i64 368
  %1298 = load i32, ptr %1297, align 8
  %1299 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %1298)
          to label %1300 unwind label %.loopexit.split-lp.i

1300:                                             ; preds = %1274
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.321, ptr noundef %1299) #23
  %1302 = invoke noundef zeroext i1 @_Z15ir_vdw_switchedPK10t_inputrec(ptr noundef nonnull %80)
          to label %1303 unwind label %.loopexit.split-lp.i

1303:                                             ; preds = %1300
  br i1 %1302, label %1304, label %1309

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds nuw i8, ptr %80, i64 376
  %1306 = load float, ptr %1305, align 8
  %1307 = fpext float %1306 to double
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.322, double noundef %1307) #23
  br label %1309

1309:                                             ; preds = %1304, %1303
  %1310 = load i32, ptr %1144, align 4
  %1311 = and i32 %1310, -2
  %switch.i = icmp eq i32 %1311, 14
  br i1 %switch.i, label %1312, label %1316

1312:                                             ; preds = %1309
  %1313 = load float, ptr %1161, align 4
  %1314 = fpext float %1313 to double
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.323, double noundef %1314) #23
  br label %1316

1316:                                             ; preds = %1312, %1309
  %1317 = call i64 @fwrite(ptr nonnull @.str.324, i64 51, i64 1, ptr %609)
  %1318 = call i64 @fwrite(ptr nonnull @.str.325, i64 24, i64 1, ptr %609)
  %1319 = call i64 @fwrite(ptr nonnull @.str.326, i64 15, i64 1, ptr %609)
  %1320 = call i64 @fwrite(ptr nonnull @.str.327, i64 10, i64 1, ptr %609)
  %1321 = load i32, ptr %1297, align 8
  switch i32 %1321, label %1324 [
    i32 5, label %1322
    i32 0, label %1322
  ]

1322:                                             ; preds = %1316, %1316
  %1323 = call i64 @fwrite(ptr nonnull @.str.328, i64 10, i64 1, ptr %609)
  br label %1324

1324:                                             ; preds = %1322, %1316
  %1325 = load i32, ptr %1144, align 4
  %1326 = and i32 %1325, -2
  %switch251.i = icmp eq i32 %1326, 14
  br i1 %switch251.i, label %1327, label %1329

1327:                                             ; preds = %1324
  %1328 = call i64 @fwrite(ptr nonnull @.str.329, i64 10, i64 1, ptr %609)
  br label %1329

1329:                                             ; preds = %1327, %1324
  %1330 = call i64 @fwrite(ptr nonnull @.str.330, i64 11, i64 1, ptr %609)
  %1331 = load i32, ptr %131, align 4
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %.lr.ph.i141, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

.lr.ph.i141:                                      ; preds = %1329
  %1333 = fsub float %1112, %1111
  %1334 = fpext float %1111 to double
  %1335 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1336 = fpext float %1112 to double
  %1337 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %1338 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1339 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1340 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %1341 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %1342 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %1343 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1344 = getelementptr inbounds nuw i8, ptr %1053, i64 80
  %1345 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1346 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1347 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i147, %.lr.ph.i141
  %indvars.iv283.ph.i = phi i64 [ %indvars.iv.next284293.i, %.thread.i147 ], [ 0, %.lr.ph.i141 ]
  %.ph.i = phi i32 [ %1525, %.thread.i147 ], [ %1331, %.lr.ph.i141 ]
  %.0212277.ph.i = phi float [ %.1.i143, %.thread.i147 ], [ 1.000000e+00, %.lr.ph.i141 ]
  %.0213276.ph.i = phi i1 [ true, %.thread.i147 ], [ false, %.lr.ph.i141 ]
  br label %1348

1348:                                             ; preds = %1521, %.outer.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %1521 ], [ %indvars.iv283.ph.i, %.outer.i ]
  %1349 = phi i32 [ %1522, %1521 ], [ %.ph.i, %.outer.i ]
  %.0212277.i = phi float [ %.1.i143, %1521 ], [ %.0212277.ph.i, %.outer.i ]
  %.not235.i = icmp eq i64 %indvars.iv283.i, 0
  br i1 %.not235.i, label %._crit_edge289.i, label %1350

._crit_edge289.i:                                 ; preds = %1348
  %.pre290.i = load float, ptr %1159, align 8
  %.pre291.i = fmul float %.0211.i, %.0212277.i
  br label %1409

1350:                                             ; preds = %1348
  %1351 = add nsw i32 %1349, -1
  %1352 = sitofp i32 %1351 to float
  %1353 = fdiv float %1333, %1352
  %1354 = load ptr, ptr %1335, align 8
  %1355 = load float, ptr %1354, align 4
  %1356 = fpext float %1355 to double
  %1357 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1334, double noundef %1356, double noundef 0x3E80000000000000)
          to label %1358 unwind label %.loopexit.i

1358:                                             ; preds = %1350
  br i1 %1357, label %1359, label %1363

1359:                                             ; preds = %1358
  %1360 = trunc nuw nsw i64 %indvars.iv283.i to i32
  %1361 = uitofp nneg i32 %1360 to float
  %1362 = call float @llvm.fmuladd.f32(float %1361, float %1353, float %1111)
  br label %1383

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %1335, align 8
  %1365 = load float, ptr %1364, align 4
  %1366 = fpext float %1365 to double
  %1367 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1336, double noundef %1366, double noundef 0x3E80000000000000)
          to label %1368 unwind label %.loopexit.i

1368:                                             ; preds = %1363
  br i1 %1367, label %1369, label %1374

1369:                                             ; preds = %1368
  %1370 = trunc i64 %indvars.iv283.i to i32
  %1371 = add i32 %1370, -1
  %1372 = sitofp i32 %1371 to float
  %1373 = call float @llvm.fmuladd.f32(float %1372, float %1353, float %1111)
  br label %1383

1374:                                             ; preds = %1368
  %1375 = load i32, ptr %131, align 4
  %1376 = add nsw i32 %1375, -2
  %1377 = sitofp i32 %1376 to float
  %1378 = fdiv float %1333, %1377
  %1379 = trunc i64 %indvars.iv283.i to i32
  %1380 = add i32 %1379, -1
  %1381 = sitofp i32 %1380 to float
  %1382 = call float @llvm.fmuladd.f32(float %1381, float %1378, float %1111)
  br label %1383

1383:                                             ; preds = %1374, %1369, %1359
  %.sink319.i = phi float [ %1373, %1369 ], [ %1382, %1374 ], [ %1362, %1359 ]
  store float %.sink319.i, ptr %1159, align 8
  %1384 = load ptr, ptr %1335, align 8
  %1385 = load float, ptr %1384, align 4
  %1386 = fdiv float %.sink319.i, %1385
  store i32 0, ptr %1291, align 4
  store i32 0, ptr %1284, align 8
  store i32 0, ptr %1277, align 4
  %1387 = load i32, ptr %1337, align 8
  %1388 = invoke noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %1387)
          to label %1389 unwind label %.loopexit.i

1389:                                             ; preds = %1383
  %1390 = fmul float %.0211.i, %1386
  %1391 = invoke noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef nonnull %1204, float noundef %1390, i32 noundef %1388, ptr noundef nonnull %1277, ptr noundef nonnull %1284, ptr noundef nonnull %1291)
          to label %1392 unwind label %.loopexit.i

1392:                                             ; preds = %1389
  %1393 = load i32, ptr %1144, align 4
  %1394 = icmp eq i32 %1393, 3
  %1395 = load float, ptr %1159, align 8
  %1396 = fadd float %1215, %1395
  %storemerge.i = select i1 %1394, float %1395, float %1396
  store float %storemerge.i, ptr %1161, align 4
  br i1 %.0215.shrunk.i, label %1397, label %1409

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %1297, align 8
  switch i32 %1398, label %1409 [
    i32 5, label %1399
    i32 0, label %1399
  ]

1399:                                             ; preds = %1397, %1397
  %1400 = icmp eq i32 %1398, 5
  %1401 = load i32, ptr %1156, align 4
  %1402 = icmp eq i32 %1401, 0
  %or.cond249.i = or i1 %1400, %1402
  br i1 %or.cond249.i, label %1403, label %1404

1403:                                             ; preds = %1399
  store float %1395, ptr %1189, align 4
  br label %1409

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %1338, align 8
  %1406 = load float, ptr %1405, align 4
  %1407 = fcmp olt float %1406, %storemerge.i
  %1408 = select i1 %1407, float %storemerge.i, float %1406
  store float %1408, ptr %1189, align 4
  br label %1409

1409:                                             ; preds = %1404, %1403, %1397, %1392, %._crit_edge289.i
  %.pre-phi.i142 = phi float [ %.pre291.i, %._crit_edge289.i ], [ %1390, %1397 ], [ %1390, %1392 ], [ %1390, %1404 ], [ %1390, %1403 ]
  %1410 = phi float [ %.pre290.i, %._crit_edge289.i ], [ %1395, %1397 ], [ %1395, %1392 ], [ %1395, %1404 ], [ %1395, %1403 ]
  %.1.i143 = phi float [ %.0212277.i, %._crit_edge289.i ], [ %1386, %1397 ], [ %1386, %1392 ], [ %1386, %1404 ], [ %1386, %1403 ]
  %1411 = load ptr, ptr %1335, align 8
  %1412 = getelementptr inbounds nuw float, ptr %1411, i64 %indvars.iv283.i
  store float %1410, ptr %1412, align 4
  %1413 = load float, ptr %1189, align 4
  %1414 = load ptr, ptr %1338, align 8
  %1415 = getelementptr inbounds nuw float, ptr %1414, i64 %indvars.iv283.i
  store float %1413, ptr %1415, align 4
  %1416 = load i32, ptr %1277, align 4
  %1417 = load ptr, ptr %1339, align 8
  %1418 = getelementptr inbounds nuw i32, ptr %1417, i64 %indvars.iv283.i
  store i32 %1416, ptr %1418, align 4
  %1419 = load i32, ptr %1284, align 8
  %1420 = load ptr, ptr %1340, align 8
  %1421 = getelementptr inbounds nuw i32, ptr %1420, i64 %indvars.iv283.i
  store i32 %1419, ptr %1421, align 4
  %1422 = load i32, ptr %1291, align 4
  %1423 = load ptr, ptr %1341, align 8
  %1424 = getelementptr inbounds nuw i32, ptr %1423, i64 %indvars.iv283.i
  store i32 %1422, ptr %1424, align 4
  %1425 = load float, ptr %1161, align 4
  %1426 = load ptr, ptr %1342, align 8
  %1427 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv283.i
  store float %1425, ptr %1427, align 4
  %1428 = load ptr, ptr %1343, align 8
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv283.i
  store float %.pre-phi.i142, ptr %1429, align 4
  %1430 = load ptr, ptr %1344, align 8
  %1431 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv283.i
  store float %.pre-phi.i142, ptr %1431, align 4
  %1432 = load ptr, ptr %1248, align 8
  %1433 = getelementptr inbounds nuw float, ptr %1432, i64 %indvars.iv283.i
  store float %.pre-phi.i142, ptr %1433, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1434 unwind label %.loopexit.i

1434:                                             ; preds = %1409
  %1435 = trunc nuw nsw i64 %indvars.iv283.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.331, i32 noundef %1435)
          to label %1436 unwind label %1461

1436:                                             ; preds = %1434
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %87, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1437 unwind label %1463

1437:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23, !noalias !16
  %1438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #23, !noalias !19
  %1439 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #23, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1438, i64 noundef %1439, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1442 unwind label %1440

1440:                                             ; preds = %1437
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %.body.i

1442:                                             ; preds = %1437
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  %1443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1444 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1443)
          to label %1445 unwind label %1465

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw ptr, ptr %1097, i64 %indvars.iv283.i
  store ptr %1444, ptr %1446, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %1447 = load ptr, ptr %1345, align 8
  %.not.i.i.i256.i = icmp eq ptr %1447, null
  br i1 %.not.i.i.i256.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i, label %1448

1448:                                             ; preds = %1445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull %1447) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i:     ; preds = %1448, %1445
  store ptr null, ptr %1345, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  %1449 = load ptr, ptr %1346, align 8
  %.not.i.i.i258.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i258.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i, label %1450

1450:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef nonnull %1449) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i:     ; preds = %1450, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257.i
  store ptr null, ptr %1346, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  %1451 = load ptr, ptr @stdout, align 8
  %1452 = load ptr, ptr %1446, align 8
  %1453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1451, ptr noundef nonnull @.str.332, ptr noundef %1452) #23
  %1454 = load ptr, ptr @stdout, align 8
  %1455 = load i64, ptr %1197, align 8
  %1456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1454, ptr noundef nonnull @.str.226, i64 noundef %1455) #23
  %1457 = load ptr, ptr @stdout, align 8
  br i1 %.not235.i, label %1469, label %1458

1458:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1459 = fpext float %.1.i143 to double
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef nonnull @.str.333, double noundef %1459) #23
  br label %1471

1461:                                             ; preds = %1434
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1463:                                             ; preds = %1436
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1465:                                             ; preds = %1442
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body.i

.body.i:                                          ; preds = %1465, %1440
  %.pn.i146 = phi { ptr, i32 } [ %1466, %1465 ], [ %1441, %1440 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %1467

1467:                                             ; preds = %.body.i, %1463
  %.pn.pn.i145 = phi { ptr, i32 } [ %.pn.i146, %.body.i ], [ %1464, %1463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  br label %1468

1468:                                             ; preds = %1467, %1461
  %.pn.pn.pn.i144 = phi { ptr, i32 } [ %.pn.pn.i145, %1467 ], [ %1462, %1461 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %1529

1469:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit259.i
  %1470 = call i64 @fwrite(ptr nonnull @.str.334, i64 22, i64 1, ptr %1457)
  br label %1471

1471:                                             ; preds = %1469, %1458
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %1446, i8 noundef zeroext 2)
          to label %1472 unwind label %.loopexit.i

1472:                                             ; preds = %1471
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %80, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(768) %77)
          to label %1473 unwind label %1494

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %1347, align 8
  %.not.i.i.i260.i = icmp eq ptr %1474, null
  br i1 %.not.i.i.i260.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, label %1475

1475:                                             ; preds = %1473
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull %1474) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i:     ; preds = %1475, %1473
  store ptr null, ptr %1347, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  %1476 = fpext float %.1.i143 to double
  %1477 = load float, ptr %1159, align 8
  %1478 = fpext float %1477 to double
  %1479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.335, i32 noundef %1435, double noundef %1476, double noundef %1478) #23
  %1480 = load i32, ptr %1277, align 4
  %1481 = load i32, ptr %1284, align 8
  %1482 = load i32, ptr %1291, align 4
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.336, i32 noundef %1480, i32 noundef %1481, i32 noundef %1482) #23
  %1484 = load ptr, ptr %1343, align 8
  %1485 = getelementptr inbounds nuw float, ptr %1484, i64 %indvars.iv283.i
  %1486 = load float, ptr %1485, align 4
  %1487 = fpext float %1486 to double
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.337, double noundef %1487) #23
  %1489 = load i32, ptr %1297, align 8
  switch i32 %1489, label %1496 [
    i32 5, label %1490
    i32 0, label %1490
  ]

1490:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1491 = load float, ptr %1189, align 4
  %1492 = fpext float %1491 to double
  %1493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.338, double noundef %1492) #23
  br label %1496

1494:                                             ; preds = %1472
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %1529

1496:                                             ; preds = %1490, %_ZNSt10filesystem7__cxx114pathD2Ev.exit261.i
  %1497 = load i32, ptr %1144, align 4
  %1498 = and i32 %1497, -2
  %switch253.i = icmp eq i32 %1498, 14
  br i1 %switch253.i, label %1499, label %1503

1499:                                             ; preds = %1496
  %1500 = load float, ptr %1161, align 4
  %1501 = fpext float %1500 to double
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.338, double noundef %1501) #23
  br label %1503

1503:                                             ; preds = %1499, %1496
  %1504 = load ptr, ptr %1446, align 8
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.339, ptr noundef %1504) #23
  %1506 = load float, ptr %1189, align 4
  %1507 = fpext float %1506 to double
  %1508 = load ptr, ptr %1338, align 8
  %1509 = load float, ptr %1508, align 4
  %1510 = fpext float %1509 to double
  %1511 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1507, double noundef %1510, double noundef 0x3E80000000000000)
          to label %1512 unwind label %.loopexit.i

1512:                                             ; preds = %1503
  br i1 %1511, label %1513, label %.thread.i147

1513:                                             ; preds = %1512
  %1514 = load float, ptr %1161, align 4
  %1515 = fpext float %1514 to double
  %1516 = load ptr, ptr %1342, align 8
  %1517 = load float, ptr %1516, align 4
  %1518 = fpext float %1517 to double
  %1519 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1515, double noundef %1518, double noundef 0x3E80000000000000)
          to label %1520 unwind label %.loopexit.i

1520:                                             ; preds = %1513
  br i1 %1519, label %1521, label %.thread.i147

1521:                                             ; preds = %1520
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1522 = load i32, ptr %131, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = icmp slt i64 %indvars.iv.next284.i, %1523
  br i1 %1524, label %1348, label %._crit_edge.i149, !llvm.loop !22

.thread.i147:                                     ; preds = %1520, %1512
  %indvars.iv.next284293.i = add nuw nsw i64 %indvars.iv283.i, 1
  %1525 = load i32, ptr %131, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = icmp slt i64 %indvars.iv.next284293.i, %1526
  br i1 %1527, label %.outer.i, label %._crit_edge.thread.i148, !llvm.loop !22

._crit_edge.i149:                                 ; preds = %1521
  br i1 %.0213276.ph.i, label %._crit_edge.thread.i148, label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

._crit_edge.thread.i148:                          ; preds = %.thread.i147, %._crit_edge.i149
  %1528 = call i64 @fwrite(ptr nonnull @.str.340, i64 179, i64 1, ptr %609)
  br label %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit

1529:                                             ; preds = %1494, %1468, %1186, %1173, %1153, %1151, %.loopexit.split-lp.i, %.loopexit.i
  %.pn240.i = phi { ptr, i32 } [ %1187, %1186 ], [ %1495, %1494 ], [ %.pn.pn.pn.i144, %1468 ], [ %1174, %1173 ], [ %1154, %1153 ], [ %1152, %1151 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %80) #23
  br label %1530

1530:                                             ; preds = %1529, %1149
  %.pn240.pn.i = phi { ptr, i32 } [ %.pn240.i, %1529 ], [ %1150, %1149 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %77) #23
  br label %1531

1531:                                             ; preds = %1530, %1130
  %.pn240.pn.pn.i = phi { ptr, i32 } [ %.pn240.pn.i, %1530 ], [ %1131, %1130 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %76) #23
  br label %common.resume

_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit: ; preds = %1329, %._crit_edge.i149, %._crit_edge.thread.i148
  %1532 = load ptr, ptr @stdout, align 8
  %1533 = call i32 @fflush(ptr noundef %1532)
  %1534 = call i32 @fflush(ptr noundef %609)
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
  %1535 = load i32, ptr %131, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.205, i32 noundef 2707, i64 noundef range(i64 -2147483648, 2147483648) %1536, i64 noundef 8)
  %1538 = load i8, ptr %150, align 1
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %2702

1540:                                             ; preds = %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %1541 = load ptr, ptr %146, align 16
  %.not98 = icmp eq ptr %1541, null
  br i1 %.not98, label %1542, label %1543

1542:                                             ; preds = %1540
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_tune_pmeiPPcENK3$_0clEv", ptr noundef nonnull @.str.205, i32 noundef 2711) #24
  unreachable

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %130, align 4
  %1545 = load i32, ptr %127, align 4
  %1546 = load i32, ptr %126, align 4
  %1547 = load i32, ptr %131, align 4
  %1548 = load ptr, ptr %142, align 8
  %1549 = load i32, ptr %138, align 4
  %1550 = load i64, ptr %137, align 8
  %1551 = load i8, ptr %151, align 1
  %1552 = trunc i8 %1551 to i1
  %1553 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %1554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %896) #25
  %1555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %1556 = add i64 %1555, %1554
  %1557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1548) #25
  %1558 = add i64 %1556, %1557
  %1559 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #25
  %1560 = add i64 %1558, %1559
  %1561 = load ptr, ptr %1097, align 8
  %1562 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1561) #25
  %1563 = add i64 %1560, %1562
  %1564 = shl i64 %1563, 32
  %sext30.i = add i64 %1564, 429496729600
  %1565 = ashr exact i64 %sext30.i, 32
  %1566 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1493, i64 noundef %1565, i64 noundef 1)
  %1567 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1494, i64 noundef %1565, i64 noundef 1)
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sink.i.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sink.i.sroa.gep20.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  br i1 %312, label %1568, label %1570

1568:                                             ; preds = %1543
  %1569 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1567, ptr noundef nonnull dereferenceable(1) @.str.356, ptr noundef nonnull %1548, ptr noundef nonnull %141) #23
  br label %1572

1570:                                             ; preds = %1543
  %1571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1567, ptr noundef nonnull dereferenceable(1) @.str.357, ptr noundef nonnull %896, ptr noundef nonnull %141, ptr noundef nonnull %1548) #23
  br label %1572

1572:                                             ; preds = %1570, %1568
  %1573 = icmp slt i32 %1544, -1
  br i1 %1573, label %1574, label %1637

1574:                                             ; preds = %1572
  %1575 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1541, ptr noundef nonnull dereferenceable(4) @.str.154) #25
  %.not.i.i164 = icmp eq i32 %1575, 0
  br i1 %.not.i.i164, label %1581, label %1576

1576:                                             ; preds = %1574
  %1577 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1541, ptr noundef nonnull dereferenceable(7) @.str.155) #25
  %.not49.i.i = icmp eq i32 %1577, 0
  br i1 %.not49.i.i, label %1581, label %1578

1578:                                             ; preds = %1576
  %1579 = icmp slt i32 %1546, 65
  br i1 %1579, label %1581, label %.thread.i.i165

.thread.i.i165:                                   ; preds = %1578
  %1580 = icmp samesign ult i32 %1546, 128
  %..i.i166 = select i1 %1580, i32 2, i32 3
  br label %1584

1581:                                             ; preds = %1578, %1576, %1574
  %.043.i.i = phi i32 [ 1, %1574 ], [ 3, %1576 ], [ 1, %1578 ]
  %1582 = icmp sgt i32 %1546, 2
  br i1 %1582, label %1584, label %.thread.i173

.thread.i173:                                     ; preds = %1581
  %1583 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef range(i64 -2147483648, 2147483648) 1, i64 noundef 4)
  br label %._crit_edge.i.i

1584:                                             ; preds = %1581, %.thread.i.i165
  %.04353.i.i = phi i32 [ %..i.i166, %.thread.i.i165 ], [ %.043.i.i, %1581 ]
  %1585 = sub i32 %.0373, %.079
  %1586 = icmp eq i32 %.079, 0
  %spec.select.v.i.i = select i1 %1586, i32 2, i32 3
  %spec.select.i.i167 = add nsw i32 %spec.select.v.i.i, %1585
  %1587 = sext i32 %spec.select.i.i167 to i64
  %1588 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.205, i32 noundef 1331, i64 noundef range(i64 -2147483648, 2147483648) %1587, i64 noundef 4)
  %1589 = icmp sgt i32 %spec.select.i.i167, 2
  br i1 %1589, label %.lr.ph.preheader.i.i170, label %._crit_edge.i.i

.lr.ph.preheader.i.i170:                          ; preds = %1584
  %1590 = add nsw i32 %spec.select.i.i167, -3
  %switch = icmp ult i32 %.04353.i.i, 3
  br label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %.lr.ph.preheader.i.i170, %1617
  %.056.i.i = phi i32 [ %1618, %1617 ], [ 0, %.lr.ph.preheader.i.i170 ]
  %.04455.i.i = phi i32 [ %.145.i.i, %1617 ], [ 0, %.lr.ph.preheader.i.i170 ]
  %1591 = sub nsw i32 %.0373, %.056.i.i
  %1592 = sub nsw i32 %1546, %1591
  br i1 %switch, label %1597, label %1593

1593:                                             ; preds = %.lr.ph.i.i171
  %1594 = sitofp i32 %1592 to double
  %1595 = call noundef double @cbrt(double noundef %1594) #29
  %1596 = fptosi double %1595 to i32
  br label %1597

default.unreachable:                              ; preds = %2011
  unreachable

1597:                                             ; preds = %.lr.ph.i.i171, %1593
  %.042.i.i = phi i32 [ %1596, %1593 ], [ %.04353.i.i, %.lr.ph.i.i171 ]
  %.0.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1592, i1 true)
  %.0.i4.i.i.i = call noundef i32 @llvm.abs.i32(i32 %1591, i1 true)
  %1598 = icmp eq i32 %1546, %1591
  br i1 %1598, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1599

1599:                                             ; preds = %1597
  %1600 = icmp eq i32 %.0373, %.056.i.i
  br i1 %1600, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i, label %1601

1601:                                             ; preds = %1599
  %1602 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1592, i1 true)
  %1603 = lshr i32 %.0.i.i.i.i, %1602
  %1604 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1591, i1 true)
  %1605 = lshr i32 %.0.i4.i.i.i, %1604
  %1606 = call i32 @llvm.umin.i32(i32 %1602, i32 %1604)
  %spec.select3334.i.i.i.i = call i32 @llvm.umin.i32(i32 %1603, i32 %1605)
  %1607 = icmp eq i32 %1603, %1605
  br i1 %1607, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %1601
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %1601 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1608 = shl i32 %spec.select33.lcssa.i.i.i.i, %1606
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1601, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %1601 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1603, %1601 ]
  %.02835.i.i.i.i = phi i32 [ %1611, %.lr.ph.i.i.i.i ], [ %1605, %1601 ]
  %spec.select.i.i.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %1609 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %1610 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1609, i1 true)
  %1611 = lshr i32 %1609, %1610
  %spec.select33.i.i.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %1611)
  %1612 = icmp eq i32 %spec.select3337.i.i.i.i, %1611
  br i1 %1612, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %1599, %1597
  %.0.i5.i.i.i = phi i32 [ %1608, %._crit_edge.i.i.i.i ], [ %.0.i4.i.i.i, %1597 ], [ %.0.i.i.i.i, %1599 ]
  %.not50.i.i = icmp slt i32 %.0.i5.i.i.i, %.042.i.i
  br i1 %.not50.i.i, label %1617, label %1613

1613:                                             ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %1614 = sext i32 %.04455.i.i to i64
  %1615 = getelementptr inbounds i32, ptr %1588, i64 %1614
  store i32 %1591, ptr %1615, align 4
  %1616 = add nsw i32 %.04455.i.i, 1
  br label %1617

1617:                                             ; preds = %1613, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i
  %.145.i.i = phi i32 [ %1616, %1613 ], [ %.04455.i.i, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i.i ]
  %1618 = add nuw nsw i32 %.056.i.i, 1
  %exitcond.not.i.i172 = icmp eq i32 %.056.i.i, %1590
  br i1 %exitcond.not.i.i172, label %._crit_edge.i.i, label %.lr.ph.i.i171, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %1617, %1584, %.thread.i173
  %1619 = phi ptr [ %1588, %1584 ], [ %1583, %.thread.i173 ], [ %1588, %1617 ]
  %.044.lcssa.i.i = phi i32 [ 0, %1584 ], [ 0, %.thread.i173 ], [ %.145.i.i, %1617 ]
  %1620 = add nsw i32 %.044.lcssa.i.i, 2
  %1621 = sext i32 %.044.lcssa.i.i to i64
  %1622 = getelementptr inbounds i32, ptr %1619, i64 %1621
  store i32 0, ptr %1622, align 4
  %1623 = getelementptr i8, ptr %1622, i64 4
  store i32 -1, ptr %1623, align 4
  %1624 = load ptr, ptr @stderr, align 8
  %1625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.384, i32 noundef %1620) #28
  %1626 = icmp sgt i32 %.044.lcssa.i.i, -1
  %1627 = add i32 %.044.lcssa.i.i, 1
  br i1 %1626, label %.lr.ph59.i.i.preheader, label %._crit_edge.._crit_edge60_crit_edge.i.i

.lr.ph59.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %1628 = zext i32 %1627 to i64
  br label %.lr.ph59.i.i

._crit_edge.._crit_edge60_crit_edge.i.i:          ; preds = %._crit_edge.i.i
  %.pre.i.i = sext i32 %1627 to i64
  br label %_ZL14make_npme_listPKcPiPS1_iii.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i.preheader, %.lr.ph59.i.i
  %indvars.iv.i.i168 = phi i64 [ %indvars.iv.next.i.i169, %.lr.ph59.i.i ], [ 0, %.lr.ph59.i.i.preheader ]
  %1629 = load ptr, ptr @stderr, align 8
  %1630 = getelementptr inbounds nuw i32, ptr %1619, i64 %indvars.iv.i.i168
  %1631 = load i32, ptr %1630, align 4
  %1632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1629, ptr noundef nonnull @.str.385, i32 noundef %1631) #28
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i169, %1628
  br i1 %exitcond.not, label %_ZL14make_npme_listPKcPiPS1_iii.exit.i, label %.lr.ph59.i.i, !llvm.loop !25

_ZL14make_npme_listPKcPiPS1_iii.exit.i:           ; preds = %.lr.ph59.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.._crit_edge60_crit_edge.i.i ], [ %1628, %.lr.ph59.i.i ]
  %1633 = load ptr, ptr @stderr, align 8
  %1634 = getelementptr inbounds i32, ptr %1619, i64 %.pre-phi.i.i
  %1635 = load i32, ptr %1634, align 4
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.386, i32 noundef %1635) #28
  br label %1641

1637:                                             ; preds = %1572
  %1638 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.205, i32 noundef 1514, i64 noundef 1, i64 noundef 4)
  store i32 %1544, ptr %1638, align 4
  %1639 = load ptr, ptr @stderr, align 8
  %1640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.359, i32 noundef %1544) #28
  br label %1641

1641:                                             ; preds = %1637, %_ZL14make_npme_listPKcPiPS1_iii.exit.i
  %.0 = phi i32 [ %1620, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ 1, %1637 ]
  %.0.i150 = phi ptr [ %1619, %_ZL14make_npme_listPKcPiPS1_iii.exit.i ], [ %1638, %1637 ]
  %1642 = icmp eq i32 %1545, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1641
  %1644 = call i64 @fwrite(ptr nonnull @.str.360, i64 55, i64 1, ptr %609)
  %1645 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %609)
  %1646 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %1646)
  call void @exit(i32 noundef 0) #30
  unreachable

1647:                                             ; preds = %1641
  %1648 = icmp sgt i32 %1547, 0
  br i1 %1648, label %.lr.ph.i162.i, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

.lr.ph.i162.i:                                    ; preds = %1647
  %1649 = sext i32 %.0 to i64
  %1650 = icmp sgt i32 %.0, 0
  %1651 = sext i32 %1545 to i64
  br i1 %1650, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i162.i
  %wide.trip.count.i.i = zext nneg i32 %1547 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i162.i
  %1652 = icmp sgt i32 %1545, 0
  %wide.trip.count51.i.i = zext nneg i32 %1547 to i64
  br i1 %1652, label %.preheader.lr.ph.us.us.preheader.i.i, label %.preheader.lr.ph.us.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.split.us.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.0 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge28.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %._crit_edge28.split.us.us.us.i.i ]
  %1653 = getelementptr inbounds nuw ptr, ptr %1537, i64 %indvars.iv48.i.i
  %1654 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1649, i64 noundef 80)
  store ptr %1654, ptr %1653, align 8
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  br label %1655

1655:                                             ; preds = %1655, %.preheader.us.us.us.i.i
  %.02326.us.us.us.i.i = phi i32 [ 0, %.preheader.us.us.us.i.i ], [ %1665, %1655 ]
  %1656 = load ptr, ptr %1653, align 8
  %1657 = getelementptr inbounds nuw %struct.t_perf, ptr %1656, i64 %indvars.iv43.i.i, i32 5
  %1658 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.205, i32 noundef 1381, i64 noundef range(i64 -2147483648, 2147483648) %1651, i64 noundef 8)
  store ptr %1658, ptr %1657, align 8
  %1659 = load ptr, ptr %1653, align 8
  %1660 = getelementptr inbounds nuw %struct.t_perf, ptr %1659, i64 %indvars.iv43.i.i, i32 7
  %1661 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.205, i32 noundef 1382, i64 noundef range(i64 -2147483648, 2147483648) %1651, i64 noundef 4)
  store ptr %1661, ptr %1660, align 8
  %1662 = load ptr, ptr %1653, align 8
  %1663 = getelementptr inbounds nuw %struct.t_perf, ptr %1662, i64 %indvars.iv43.i.i, i32 9
  %1664 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.205, i32 noundef 1383, i64 noundef range(i64 -2147483648, 2147483648) %1651, i64 noundef 4)
  store ptr %1664, ptr %1663, align 8
  %1665 = add nuw nsw i32 %.02326.us.us.us.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %1665, %1545
  br i1 %exitcond42.not.i.i, label %._crit_edge.us.us.us.i.i, label %1655, !llvm.loop !26

._crit_edge.us.us.us.i.i:                         ; preds = %1655
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge28.split.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !27

._crit_edge28.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %_ZL13init_perfdataPP6t_perfiii.exit.i, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !28

.preheader.lr.ph.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %.preheader.lr.ph.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader.lr.ph.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1666 = getelementptr inbounds nuw ptr, ptr %1537, i64 %indvars.iv37.i.i
  %1667 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1649, i64 noundef 80)
  store ptr %1667, ptr %1666, align 8
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count51.i.i
  br i1 %exitcond41.not.i.i, label %_ZL13init_perfdataPP6t_perfiii.exit.i, label %.preheader.lr.ph.us.i.i, !llvm.loop !28

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i164.i, %.lr.ph.split.i.i ]
  %1668 = getelementptr inbounds nuw ptr, ptr %1537, i64 %indvars.iv.i163.i
  %1669 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.205, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1649, i64 noundef 80)
  store ptr %1669, ptr %1668, align 8
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i165.i, label %_ZL13init_perfdataPP6t_perfiii.exit.i, label %.lr.ph.split.i.i, !llvm.loop !28

_ZL13init_perfdataPP6t_perfiii.exit.i:            ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.us.i.i, %._crit_edge28.split.us.us.us.i.i
  %wide.trip.count665.i.pre-phi = phi i64 [ %wide.trip.count51.i.i, %._crit_edge28.split.us.us.us.i.i ], [ %wide.trip.count51.i.i, %.preheader.lr.ph.us.i.i ], [ %wide.trip.count.i.i, %.lr.ph.split.i.i ]
  %1670 = mul i32 %1547, %1545
  %1671 = mul i32 %1670, %.0
  %.not.i166.i = icmp eq ptr %1553, null
  %1672 = icmp sgt i32 %1545, 0
  %sext.i152 = add i64 %1564, 493921239040
  %1673 = ashr exact i64 %sext.i152, 32
  %sext31.i = add i64 %1564, 2576980377600
  %1674 = ashr exact i64 %sext31.i, 32
  %1675 = icmp sgt i32 %1545, 1
  %1676 = sitofp i32 %1671 to double
  %1677 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1678 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1679 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1680 = icmp eq i32 %1546, 1
  %spec.store.select.i.i = zext i1 %1680 to i32
  %1681 = icmp slt i32 %1549, 1
  %1682 = zext nneg i32 %1549 to i64
  %1683 = add nsw i64 %1550, %1682
  %1684 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %not..i.i153 = xor i1 %1681, true
  %1685 = icmp eq i32 %1549, 0
  %1686 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1687 = icmp sgt i32 %1549, 0
  %1688 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1689 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1690 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1691 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1692 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1694 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %1545 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1696 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1697 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1698 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1699 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1700 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1701 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1703 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1705 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1707 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1709 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %1710

1710:                                             ; preds = %._crit_edge.i155, %_ZL13init_perfdataPP6t_perfiii.exit.i
  %indvars.iv663.i = phi i64 [ 0, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %indvars.iv.next664.pre-phi.i, %._crit_edge.i155 ]
  %.0142573.i = phi i1 [ true, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %.1.lcssa.i, %._crit_edge.i155 ]
  %.0143572.i = phi i1 [ false, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %.1144.lcssa.i, %._crit_edge.i155 ]
  %.0149571.i = phi i32 [ 0, %_ZL13init_perfdataPP6t_perfiii.exit.i ], [ %.1150.lcssa.i, %._crit_edge.i155 ]
  %1711 = getelementptr inbounds nuw ptr, ptr %1097, i64 %indvars.iv663.i
  %1712 = load ptr, ptr %1711, align 8
  %1713 = trunc nuw nsw i64 %indvars.iv663.i to i32
  %1714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.361, i32 noundef %1713, ptr noundef %1712) #23
  %1715 = call i64 @fwrite(ptr nonnull @.str.362, i64 59, i64 1, ptr %609)
  br i1 %1650, label %.lr.ph460.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1710
  %.pre.i154 = add nuw nsw i64 %indvars.iv663.i, 1
  br label %._crit_edge.i155

.lr.ph460.i:                                      ; preds = %1710
  %1716 = getelementptr inbounds nuw ptr, ptr %1537, i64 %indvars.iv663.i
  %1717 = add nuw nsw i64 %indvars.iv663.i, 1
  br i1 %1672, label %.lr.ph460.split.us.preheader.i, label %.lr.ph460.split.i

.lr.ph460.split.us.preheader.i:                   ; preds = %.lr.ph460.i
  %1718 = trunc nuw nsw i64 %1717 to i32
  br label %.lr.ph460.split.us.i

.lr.ph460.split.us.i:                             ; preds = %..loopexit36_crit_edge.us.i, %.lr.ph460.split.us.preheader.i
  %indvars.iv661.i = phi i64 [ 0, %.lr.ph460.split.us.preheader.i ], [ %indvars.iv.next662.i, %..loopexit36_crit_edge.us.i ]
  %.1459.us.i = phi i1 [ %.0142573.i, %.lr.ph460.split.us.preheader.i ], [ false, %..loopexit36_crit_edge.us.i ]
  %.1144458.us.i = phi i1 [ %.0143572.i, %.lr.ph460.split.us.preheader.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ]
  %.1150455.us.i = phi i32 [ %.0149571.i, %.lr.ph460.split.us.preheader.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ]
  %1719 = load ptr, ptr %1716, align 8
  %1720 = getelementptr inbounds nuw %struct.t_perf, ptr %1719, i64 %indvars.iv661.i
  br i1 %.not.i166.i, label %1722, label %1721

1721:                                             ; preds = %.lr.ph460.split.us.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1553)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

1722:                                             ; preds = %.lr.ph460.split.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i: ; preds = %1722, %1721
  %1723 = getelementptr inbounds nuw i32, ptr %.0.i150, i64 %indvars.iv661.i
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 72
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %1725 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1726 = getelementptr inbounds nuw i8, ptr %1720, i64 40
  %1727 = getelementptr inbounds nuw i8, ptr %1720, i64 56
  %1728 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1729 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1730 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %1720, i64 12
  %1732 = trunc nuw nsw i64 %indvars.iv.next662.i to i32
  br label %1733

1733:                                             ; preds = %2305, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i
  %indvars.iv.i156 = phi i64 [ 0, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %indvars.iv.next.i160, %2305 ]
  %.2452.us.i = phi i1 [ %.1459.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ false, %2305 ]
  %.2145451.us.i = phi i1 [ %.1144458.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %spec.select.us.i, %2305 ]
  %.2151449.us.i = phi i32 [ %.1150455.us.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us.i ], [ %2153, %2305 ]
  %1734 = load i32, ptr %1723, align 4
  store i32 %1734, ptr %1720, align 8
  %1735 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.205, i32 noundef 1553, i64 noundef %1565, i64 noundef 1)
          to label %1736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1736:                                             ; preds = %1733
  store ptr %1735, ptr %1724, align 8
  %1737 = load i32, ptr %1720, align 8
  %1738 = load ptr, ptr %1711, align 8
  %1739 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %1740 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1735, ptr noundef nonnull dereferenceable(1) @.str.364, ptr noundef %1567, i32 noundef %1737, ptr noundef %1738, ptr noundef nonnull %580, ptr noundef %1739) #23
  %brmerge.demorgan.us.i = and i1 %.2452.us.i, %1552
  br i1 %brmerge.demorgan.us.i, label %1741, label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i

1741:                                             ; preds = %1736
  %1742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.205, i32 noundef 1576, i64 noundef %1565, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i:  ; preds = %1741
  %1743 = load ptr, ptr %1711, align 8
  %1744 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1742, ptr noundef nonnull dereferenceable(1) @.str.366, ptr noundef %1567, ptr noundef %1743, ptr noundef nonnull %580) #23
  %1745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1396, i64 noundef %1673, i64 noundef 1)
          to label %.noexc.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i
  %1746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1397, i64 noundef %1674, i64 noundef 1)
          to label %.noexc169.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc169.us.i:                                   ; preds = %.noexc.us.i
  %1747 = load ptr, ptr @stdout, align 8
  %1748 = call i64 @fwrite(ptr nonnull @.str.393, i64 69, i64 1, ptr %1747)
  %1749 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1745, ptr noundef nonnull dereferenceable(1) @.str.394, ptr noundef nonnull %1742) #23
  %1750 = load ptr, ptr @stdout, align 8
  %1751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef nonnull @.str.395, ptr noundef nonnull %1745) #23
  %1752 = invoke noundef i32 @system(ptr noundef nonnull readonly %1745)
          to label %.noexc170.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc170.us.i:                                   ; preds = %.noexc169.us.i
  %.not.i168.us.i = icmp eq i32 %1752, 0
  br i1 %.not.i168.us.i, label %1753, label %.split.us.i

1753:                                             ; preds = %.noexc170.us.i
  %1754 = load ptr, ptr @stdout, align 8
  %1755 = call i64 @fwrite(ptr nonnull @.str.397, i64 28, i64 1, ptr %1754)
  %1756 = load ptr, ptr @stdout, align 8
  %1757 = call i64 @fwrite(ptr nonnull @.str.398, i64 16, i64 1, ptr %1756)
  %1758 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc171.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc171.us.i:                                   ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1759 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1758) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1760 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1759, ptr nonnull %1758) #23
  %1761 = extractvalue { i64, ptr } %1760, 0
  %1762 = extractvalue { i64, ptr } %1760, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %1761, ptr %1762) #23
  %1763 = load i64, ptr %3, align 8
  %1764 = load ptr, ptr %1695, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 %1763, ptr %1764, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1765 unwind label %1767

1765:                                             ; preds = %.noexc171.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1696)
          to label %1766 unwind label %1769

1766:                                             ; preds = %1765
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %.noexc228 unwind label %1771

1767:                                             ; preds = %.noexc171.us.i
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.i157

1769:                                             ; preds = %1765
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1775

1771:                                             ; preds = %1766
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = load ptr, ptr %1696, align 8
  %.not.i.i.i276 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i276, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277, label %1774

1774:                                             ; preds = %1771
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull %1773) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277: ; preds = %1774, %1771
  store ptr null, ptr %1696, align 8
  br label %1775

1775:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277, %1769
  %.pn.i275 = phi { ptr, i32 } [ %1772, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277 ], [ %1770, %1769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body.i157

.noexc228:                                        ; preds = %1766
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1776 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1777 unwind label %1784

1777:                                             ; preds = %.noexc228
  %1778 = load ptr, ptr %1696, align 8
  %.not.i.i.i.i226 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i226, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i227, label %1779

1779:                                             ; preds = %1777
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull %1778) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i227

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i227:     ; preds = %1779, %1777
  store ptr null, ptr %1696, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br i1 %1776, label %1780, label %.noexc172.us.i

1780:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i227
  %1781 = load ptr, ptr @stdout, align 8
  %1782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1781, ptr noundef nonnull @.str.399, ptr noundef nonnull %1758) #23
  %1783 = call i32 @remove(ptr noundef nonnull %1758) #23
  br label %.noexc172.us.i

1784:                                             ; preds = %.noexc228
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body.i157

.noexc172.us.i:                                   ; preds = %1780, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1786 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.117, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc173.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc173.us.i:                                   ; preds = %.noexc172.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1787 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1786) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1788 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1787, ptr nonnull %1786) #23
  %1789 = extractvalue { i64, ptr } %1788, 0
  %1790 = extractvalue { i64, ptr } %1788, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %1789, ptr %1790) #23
  %1791 = load i64, ptr %5, align 8
  %1792 = load ptr, ptr %1697, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 %1791, ptr %1792, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1793 unwind label %1795

1793:                                             ; preds = %.noexc173.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1698)
          to label %1794 unwind label %1797

1794:                                             ; preds = %1793
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc222 unwind label %1799

1795:                                             ; preds = %.noexc173.us.i
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body.i157

1797:                                             ; preds = %1793
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1799:                                             ; preds = %1794
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = load ptr, ptr %1698, align 8
  %.not.i.i.i269 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i269, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i270, label %1802

1802:                                             ; preds = %1799
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1698, ptr noundef nonnull %1801) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i270

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i270: ; preds = %1802, %1799
  store ptr null, ptr %1698, align 8
  br label %1803

1803:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i270, %1797
  %.pn.i268 = phi { ptr, i32 } [ %1800, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i270 ], [ %1798, %1797 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i157

.noexc222:                                        ; preds = %1794
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1804 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %1805 unwind label %1812

1805:                                             ; preds = %.noexc222
  %1806 = load ptr, ptr %1698, align 8
  %.not.i.i.i.i220 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i220, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221, label %1807

1807:                                             ; preds = %1805
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1698, ptr noundef nonnull %1806) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221:     ; preds = %1807, %1805
  store ptr null, ptr %1698, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br i1 %1804, label %1808, label %.noexc174.us.i

1808:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221
  %1809 = load ptr, ptr @stdout, align 8
  %1810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1809, ptr noundef nonnull @.str.399, ptr noundef nonnull %1786) #23
  %1811 = call i32 @remove(ptr noundef nonnull %1786) #23
  br label %.noexc174.us.i

1812:                                             ; preds = %.noexc222
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i157

.noexc174.us.i:                                   ; preds = %1808, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1814 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc175.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc175.us.i:                                   ; preds = %.noexc174.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1815 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1814) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1816 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1815, ptr nonnull %1814) #23
  %1817 = extractvalue { i64, ptr } %1816, 0
  %1818 = extractvalue { i64, ptr } %1816, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1817, ptr %1818) #23
  %1819 = load i64, ptr %7, align 8
  %1820 = load ptr, ptr %1699, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 %1819, ptr %1820, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1821 unwind label %1823

1821:                                             ; preds = %.noexc175.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1700)
          to label %1822 unwind label %1825

1822:                                             ; preds = %1821
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc216 unwind label %1827

1823:                                             ; preds = %.noexc175.us.i
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body.i157

1825:                                             ; preds = %1821
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1827:                                             ; preds = %1822
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = load ptr, ptr %1700, align 8
  %.not.i.i.i262 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i262, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263, label %1830

1830:                                             ; preds = %1827
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef nonnull %1829) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263: ; preds = %1830, %1827
  store ptr null, ptr %1700, align 8
  br label %1831

1831:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263, %1825
  %.pn.i261 = phi { ptr, i32 } [ %1828, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i263 ], [ %1826, %1825 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body.i157

.noexc216:                                        ; preds = %1822
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1832 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1833 unwind label %1840

1833:                                             ; preds = %.noexc216
  %1834 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i214 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i214, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215, label %1835

1835:                                             ; preds = %1833
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef nonnull %1834) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215:     ; preds = %1835, %1833
  store ptr null, ptr %1700, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br i1 %1832, label %1836, label %.noexc176.us.i

1836:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  %1837 = load ptr, ptr @stdout, align 8
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1837, ptr noundef nonnull @.str.399, ptr noundef nonnull %1814) #23
  %1839 = call i32 @remove(ptr noundef nonnull %1814) #23
  br label %.noexc176.us.i

1840:                                             ; preds = %.noexc216
  %1841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body.i157

.noexc176.us.i:                                   ; preds = %1836, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1842 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc177.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc177.us.i:                                   ; preds = %.noexc176.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %1843 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1842) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1844 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1843, ptr nonnull %1842) #23
  %1845 = extractvalue { i64, ptr } %1844, 0
  %1846 = extractvalue { i64, ptr } %1844, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1845, ptr %1846) #23
  %1847 = load i64, ptr %9, align 8
  %1848 = load ptr, ptr %1701, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 %1847, ptr %1848, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1849 unwind label %1851

1849:                                             ; preds = %.noexc177.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1702)
          to label %1850 unwind label %1853

1850:                                             ; preds = %1849
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc210 unwind label %1855

1851:                                             ; preds = %.noexc177.us.i
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body.i157

1853:                                             ; preds = %1849
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1855:                                             ; preds = %1850
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = load ptr, ptr %1702, align 8
  %.not.i.i.i255 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i255, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256, label %1858

1858:                                             ; preds = %1855
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull %1857) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256: ; preds = %1858, %1855
  store ptr null, ptr %1702, align 8
  br label %1859

1859:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256, %1853
  %.pn.i254 = phi { ptr, i32 } [ %1856, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i256 ], [ %1854, %1853 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body.i157

.noexc210:                                        ; preds = %1850
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1860 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %1861 unwind label %1868

1861:                                             ; preds = %.noexc210
  %1862 = load ptr, ptr %1702, align 8
  %.not.i.i.i.i208 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i.i208, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209, label %1863

1863:                                             ; preds = %1861
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull %1862) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209:     ; preds = %1863, %1861
  store ptr null, ptr %1702, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br i1 %1860, label %1864, label %.noexc178.us.i

1864:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209
  %1865 = load ptr, ptr @stdout, align 8
  %1866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1865, ptr noundef nonnull @.str.399, ptr noundef nonnull %1842) #23
  %1867 = call i32 @remove(ptr noundef nonnull %1842) #23
  br label %.noexc178.us.i

1868:                                             ; preds = %.noexc210
  %1869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body.i157

.noexc178.us.i:                                   ; preds = %1864, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1870 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.112, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc179.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc179.us.i:                                   ; preds = %.noexc178.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1871 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1870) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1872 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1871, ptr nonnull %1870) #23
  %1873 = extractvalue { i64, ptr } %1872, 0
  %1874 = extractvalue { i64, ptr } %1872, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %1873, ptr %1874) #23
  %1875 = load i64, ptr %11, align 8
  %1876 = load ptr, ptr %1703, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 %1875, ptr %1876, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1877 unwind label %1879

1877:                                             ; preds = %.noexc179.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1704)
          to label %1878 unwind label %1881

1878:                                             ; preds = %1877
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc204 unwind label %1883

1879:                                             ; preds = %.noexc179.us.i
  %1880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body.i157

1881:                                             ; preds = %1877
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1883:                                             ; preds = %1878
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = load ptr, ptr %1704, align 8
  %.not.i.i.i248 = icmp eq ptr %1885, null
  br i1 %.not.i.i.i248, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249, label %1886

1886:                                             ; preds = %1883
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef nonnull %1885) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249: ; preds = %1886, %1883
  store ptr null, ptr %1704, align 8
  br label %1887

1887:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249, %1881
  %.pn.i247 = phi { ptr, i32 } [ %1884, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249 ], [ %1882, %1881 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body.i157

.noexc204:                                        ; preds = %1878
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1888 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %1889 unwind label %1896

1889:                                             ; preds = %.noexc204
  %1890 = load ptr, ptr %1704, align 8
  %.not.i.i.i.i202 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i202, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203, label %1891

1891:                                             ; preds = %1889
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef nonnull %1890) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203:     ; preds = %1891, %1889
  store ptr null, ptr %1704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br i1 %1888, label %1892, label %.noexc180.us.i

1892:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203
  %1893 = load ptr, ptr @stdout, align 8
  %1894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1893, ptr noundef nonnull @.str.399, ptr noundef nonnull %1870) #23
  %1895 = call i32 @remove(ptr noundef nonnull %1870) #23
  br label %.noexc180.us.i

1896:                                             ; preds = %.noexc204
  %1897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body.i157

.noexc180.us.i:                                   ; preds = %1892, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1898 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.114, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc181.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc181.us.i:                                   ; preds = %.noexc180.us.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %1899 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1898) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1900 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1899, ptr nonnull %1898) #23
  %1901 = extractvalue { i64, ptr } %1900, 0
  %1902 = extractvalue { i64, ptr } %1900, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %1901, ptr %1902) #23
  %1903 = load i64, ptr %13, align 8
  %1904 = load ptr, ptr %1705, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 %1903, ptr %1904, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1905 unwind label %1907

1905:                                             ; preds = %.noexc181.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1706)
          to label %1906 unwind label %1909

1906:                                             ; preds = %1905
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc199 unwind label %1911

1907:                                             ; preds = %.noexc181.us.i
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body.i157

1909:                                             ; preds = %1905
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1915

1911:                                             ; preds = %1906
  %1912 = landingpad { ptr, i32 }
          cleanup
  %1913 = load ptr, ptr %1706, align 8
  %.not.i.i.i241 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i241, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i242, label %1914

1914:                                             ; preds = %1911
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef nonnull %1913) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i242

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i242: ; preds = %1914, %1911
  store ptr null, ptr %1706, align 8
  br label %1915

1915:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i242, %1909
  %.pn.i240 = phi { ptr, i32 } [ %1912, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i242 ], [ %1910, %1909 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i157

.noexc199:                                        ; preds = %1906
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %1916 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %1917 unwind label %1924

1917:                                             ; preds = %.noexc199
  %1918 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i197 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i197, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i198, label %1919

1919:                                             ; preds = %1917
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef nonnull %1918) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i198

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i198:     ; preds = %1919, %1917
  store ptr null, ptr %1706, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br i1 %1916, label %1920, label %.noexc182.us.i

1920:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i198
  %1921 = load ptr, ptr @stdout, align 8
  %1922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1921, ptr noundef nonnull @.str.399, ptr noundef nonnull %1898) #23
  %1923 = call i32 @remove(ptr noundef nonnull %1898) #23
  br label %.noexc182.us.i

1924:                                             ; preds = %.noexc199
  %1925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i157

.noexc182.us.i:                                   ; preds = %1920, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1434, ptr noundef nonnull %1745)
          to label %.noexc183.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc183.us.i:                                   ; preds = %.noexc182.us.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.205, i32 noundef 1435, ptr noundef %1746)
          to label %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i: ; preds = %.noexc183.us.i, %1736
  br i1 %1675, label %1927, label %1926

1926:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  store i8 0, ptr %70, align 16
  br label %1931

1927:                                             ; preds = %_ZL17make_sure_it_runsPciP8_IO_FILEPK8t_filenmi.exit.us.i
  %1928 = trunc i64 %indvars.iv.i156 to i32
  %1929 = add i32 %1928, 1
  %1930 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.367, i32 noundef %1929, i32 noundef %1545) #23
  br label %1931

1931:                                             ; preds = %1927, %1926
  %1932 = load ptr, ptr @stdout, align 8
  %1933 = sitofp i32 %.2151449.us.i to double
  %1934 = fmul double %1933, 1.000000e+02
  %1935 = fdiv double %1934, %1676
  %1936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1932, ptr noundef nonnull @.str.368, double noundef %1935, i32 noundef %1718, i32 noundef %1547, i32 noundef %1732, i32 noundef %.0, ptr noundef nonnull %70) #23
  %1937 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1938:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  %1939 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1937) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %1940 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1939, ptr nonnull %1937) #23
  %1941 = extractvalue { i64, ptr } %1940, 0
  %1942 = extractvalue { i64, ptr } %1940, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 %1941, ptr %1942) #23
  %1943 = load i64, ptr %68, align 8
  %1944 = load ptr, ptr %1677, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %73, i64 %1943, ptr %1944, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1945 unwind label %.split468.us.i

1945:                                             ; preds = %1938
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1678)
          to label %1946 unwind label %.split471.us.i

1946:                                             ; preds = %1945
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1947 unwind label %.split474.us.i

1947:                                             ; preds = %1946
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %1948 unwind label %.split478.us.i

1948:                                             ; preds = %1947
  %1949 = load ptr, ptr %1678, align 8
  %.not.i.i.i185.us.i = icmp eq ptr %1949, null
  br i1 %.not.i.i.i185.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, label %1950

1950:                                             ; preds = %1948
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull %1949) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i:     ; preds = %1950, %1948
  store ptr null, ptr %1678, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  %1951 = load ptr, ptr %1724, align 8
  %1952 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1953:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i
  %1954 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1566, ptr noundef nonnull dereferenceable(1) @.str.369, ptr noundef %1951, ptr noundef %1952) #23
  %1955 = load ptr, ptr @stdout, align 8
  %1956 = load ptr, ptr %1724, align 8
  %1957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1955, ptr noundef nonnull @.str.370, ptr noundef %1956) #23
  %1958 = invoke noundef i32 @system(ptr noundef nonnull readonly %1566)
          to label %_ZL15gmx_system_callPc.exit.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZL15gmx_system_callPc.exit.us.i:                 ; preds = %1953
  %1959 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1960:                                             ; preds = %_ZL15gmx_system_callPc.exit.us.i
  %1961 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.62, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %1962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

1962:                                             ; preds = %1960
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
  %1963 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1959) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %1964 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1963, ptr nonnull %1959) #23
  %1965 = extractvalue { i64, ptr } %1964, 0
  %1966 = extractvalue { i64, ptr } %1964, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 %1965, ptr %1966) #23
  %1967 = load i64, ptr %45, align 8
  %1968 = load ptr, ptr %1679, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 %1967, ptr %1968, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1969 unwind label %.split481.us.i

1969:                                             ; preds = %1962
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i)
          to label %1970 unwind label %.split484.us.i

1970:                                             ; preds = %1969
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %.noexc194.us.i unwind label %.split487.us.i

.noexc194.us.i:                                   ; preds = %1970
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %1971 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %1972 unwind label %.split490.us.i

1972:                                             ; preds = %.noexc194.us.i
  %1973 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i, label %1974

1974:                                             ; preds = %1972
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i, ptr noundef nonnull %1973) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i:   ; preds = %1974, %1972
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br i1 %1971, label %1984, label %1975

1975:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1976 = load ptr, ptr @stderr, align 8
  %1977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1976, ptr noundef nonnull @.str.400, ptr noundef nonnull %1959) #28
  %1978 = load ptr, ptr %1725, align 8
  %1979 = getelementptr inbounds nuw double, ptr %1978, i64 %indvars.iv.i156
  store double 0.000000e+00, ptr %1979, align 8
  %1980 = load ptr, ptr %1726, align 8
  %1981 = getelementptr inbounds nuw float, ptr %1980, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %1981, align 4
  %1982 = load ptr, ptr %1727, align 8
  %1983 = getelementptr inbounds nuw float, ptr %1982, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %1983, align 4
  br label %2118

1984:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.us.i
  %1985 = call noalias ptr @fopen(ptr noundef nonnull %1959, ptr noundef nonnull @.str.303)
  %1986 = load ptr, ptr %1727, align 8
  %1987 = getelementptr inbounds nuw float, ptr %1986, i64 %indvars.iv.i156
  store float -1.000000e+00, ptr %1987, align 4
  store i32 -1, ptr %1728, align 8
  %1988 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1985)
  %.not89.i.us.i = icmp eq ptr %1988, null
  br i1 %.not89.i.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i

.lr.ph.i189.us.i:                                 ; preds = %1984, %2070
  %.05292.i.us.i = phi i1 [ %.1.i.us.i, %2070 ], [ false, %1984 ]
  %.05391.i.us.i = phi i1 [ %.154.i.us.i, %2070 ], [ false, %1984 ]
  %.05690.i.us.i = phi i32 [ %.157.i.us.i, %2070 ], [ %spec.store.select.i.i, %1984 ]
  invoke void @_Z5ltrimPc(ptr noundef nonnull %56)
          to label %.noexc195.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

.noexc195.us.i:                                   ; preds = %.lr.ph.i189.us.i
  %1989 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.errSIG) #25
  %.not64.i.us.i = icmp eq ptr %1989, null
  br i1 %.not64.i.us.i, label %1998, label %1990

1990:                                             ; preds = %.noexc195.us.i
  %1991 = call i32 @fclose(ptr noundef %1985)
  %1992 = load ptr, ptr %1725, align 8
  %1993 = getelementptr inbounds nuw double, ptr %1992, i64 %indvars.iv.i156
  store double 0.000000e+00, ptr %1993, align 8
  %1994 = load ptr, ptr %1726, align 8
  %1995 = getelementptr inbounds nuw float, ptr %1994, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %1995, align 4
  %1996 = load ptr, ptr %1727, align 8
  %1997 = getelementptr inbounds nuw float, ptr %1996, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %1997, align 4
  br label %2118

1998:                                             ; preds = %.noexc195.us.i
  %brmerge.i.us.i = select i1 %1681, i1 true, i1 %.05391.i.us.i
  %.053.mux.i.us.i = select i1 %not..i.i153, i1 true, i1 %.05391.i.us.i
  br i1 %brmerge.i.us.i, label %2011, label %1999

1999:                                             ; preds = %1998
  %2000 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrcr) #25
  %.not65.i.us.i = icmp eq ptr %2000, null
  br i1 %.not65.i.us.i, label %2011, label %2001

2001:                                             ; preds = %1999
  %2002 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.401, ptr noundef nonnull @.str.226) #23
  %2003 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %64) #23
  %2004 = load i64, ptr %64, align 8
  %2005 = icmp eq i64 %2004, %1683
  br i1 %2005, label %2011, label %2006

2006:                                             ; preds = %2001
  %2007 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %2004) #23
  %2008 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.226, i64 noundef %1683) #23
  %2009 = load ptr, ptr @stderr, align 8
  %2010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2009, ptr noundef nonnull @.str.402, ptr noundef nonnull %57, ptr noundef nonnull %58) #28
  br label %2011

2011:                                             ; preds = %2006, %2001, %1999, %1998
  %.154.i.us.i = phi i1 [ true, %2006 ], [ false, %1999 ], [ %.053.mux.i.us.i, %1998 ], [ true, %2001 ]
  %.1.i.us.i = phi i1 [ %.05292.i.us.i, %2006 ], [ %.05292.i.us.i, %1999 ], [ %.05292.i.us.i, %1998 ], [ true, %2001 ]
  switch i32 %.05690.i.us.i, label %default.unreachable [
    i32 0, label %2045
    i32 1, label %2029
    i32 2, label %2023
    i32 3, label %2012
  ]

2012:                                             ; preds = %2011
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.414, i64 12)
  %2013 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %2013, label %2014, label %2070

2014:                                             ; preds = %2012
  %2015 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.415, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #23
  %2016 = icmp eq i32 %2015, 5
  %2017 = load float, ptr %61, align 4
  %2018 = load float, ptr %59, align 4
  %2019 = select i1 %2016, float %2017, float %2018
  %2020 = load ptr, ptr %1726, align 8
  %2021 = getelementptr inbounds nuw float, ptr %2020, i64 %indvars.iv.i156
  store float %2019, ptr %2021, align 4
  %2022 = call i32 @fclose(ptr noundef %1985)
  %or.cond.i.us.i = or i1 %1685, %.1.i.us.i
  %..i192.us.i = select i1 %or.cond.i.us.i, i32 0, i32 4
  br label %2118

2023:                                             ; preds = %2011
  %bcmp70.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %56, ptr noundef nonnull dereferenceable(7) @.str.412, i64 7)
  %2024 = icmp eq i32 %bcmp70.i.us.i, 0
  br i1 %2024, label %2025, label %2070

2025:                                             ; preds = %2023
  %2026 = load ptr, ptr %1725, align 8
  %2027 = getelementptr inbounds nuw double, ptr %2026, i64 %indvars.iv.i156
  %2028 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.413, ptr noundef %2027) #23
  br label %2070

2029:                                             ; preds = %2011
  %bcmp71.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.409, i64 53)
  %2030 = icmp eq i32 %bcmp71.i.us.i, 0
  br i1 %2030, label %2043, label %2031

2031:                                             ; preds = %2029
  %bcmp72.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %56, ptr noundef nonnull dereferenceable(39) @.str.410, i64 39)
  %2032 = icmp eq i32 %bcmp72.i.us.i, 0
  br i1 %2032, label %2041, label %2033

2033:                                             ; preds = %2031
  %bcmp73.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %56, ptr noundef nonnull dereferenceable(28) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrbal, i64 28)
  %2034 = icmp eq i32 %bcmp73.i.us.i, 0
  br i1 %2034, label %2037, label %2035

2035:                                             ; preds = %2033
  %bcmp74.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(59) %56, ptr noundef nonnull dereferenceable(59) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstring, i64 59)
  %2036 = icmp eq i32 %bcmp74.i.us.i, 0
  %spec.select.i193.us.i = select i1 %2036, i32 2, i32 1
  br label %2070

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %1727, align 8
  %2039 = getelementptr inbounds nuw float, ptr %2038, i64 %indvars.iv.i156
  %2040 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1684, ptr noundef nonnull @.str.411, ptr noundef %2039) #23
  br label %2070

2041:                                             ; preds = %2031
  %2042 = call i32 @fclose(ptr noundef %1985)
  br label %2118

2043:                                             ; preds = %2029
  %2044 = call i32 @fclose(ptr noundef %1985)
  br label %2118

2045:                                             ; preds = %2011
  %bcmp75.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %56, ptr noundef nonnull dereferenceable(25) @__const._ZL13parse_logfilePKcS0_P6t_perfiili.matchstrdd, i64 25)
  %2046 = icmp eq i32 %bcmp75.i.us.i, 0
  br i1 %2046, label %2063, label %2047

2047:                                             ; preds = %2045
  %bcmp76.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %56, ptr noundef nonnull dereferenceable(36) @.str.405, i64 36)
  %2048 = icmp eq i32 %bcmp76.i.us.i, 0
  br i1 %2048, label %2061, label %2049

2049:                                             ; preds = %2047
  %bcmp77.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %56, ptr noundef nonnull dereferenceable(32) @.str.406, i64 32)
  %2050 = icmp eq i32 %bcmp77.i.us.i, 0
  br i1 %2050, label %2059, label %2051

2051:                                             ; preds = %2049
  %bcmp78.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull dereferenceable(16) @.str.407, i64 16)
  %2052 = icmp eq i32 %bcmp78.i.us.i, 0
  br i1 %2052, label %2057, label %2053

2053:                                             ; preds = %2051
  %bcmp79.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(53) %56, ptr noundef nonnull dereferenceable(53) @.str.408, i64 53)
  %2054 = icmp eq i32 %bcmp79.i.us.i, 0
  br i1 %2054, label %2055, label %2070

2055:                                             ; preds = %2053
  %2056 = call i32 @fclose(ptr noundef %1985)
  br label %2118

2057:                                             ; preds = %2051
  %2058 = call i32 @fclose(ptr noundef %1985)
  br label %2118

2059:                                             ; preds = %2049
  %2060 = call i32 @fclose(ptr noundef %1985)
  br label %2118

2061:                                             ; preds = %2047
  %2062 = call i32 @fclose(ptr noundef %1985)
  br label %2118

2063:                                             ; preds = %2045
  %2064 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.403, ptr noundef nonnull %1729, ptr noundef nonnull %1730, ptr noundef nonnull %1731, ptr noundef nonnull %63) #23
  %2065 = load i32, ptr %1720, align 8
  %2066 = icmp eq i32 %2065, -1
  %2067 = load i32, ptr %63, align 4
  br i1 %2066, label %2069, label %2068

2068:                                             ; preds = %2063
  %.not66.i.us.i = icmp eq i32 %2065, %2067
  br i1 %.not66.i.us.i, label %2070, label %.split494.us.i

2069:                                             ; preds = %2063
  store i32 %2067, ptr %1728, align 8
  br label %2070

2070:                                             ; preds = %2069, %2068, %2053, %2037, %2035, %2025, %2023, %2012
  %.157.i.us.i = phi i32 [ 3, %2012 ], [ 3, %2025 ], [ 2, %2023 ], [ 1, %2037 ], [ 0, %2053 ], [ 1, %2068 ], [ 1, %2069 ], [ %spec.select.i193.us.i, %2035 ]
  %2071 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %1985)
  %.not.i190.us.i = icmp eq ptr %2071, null
  br i1 %.not.i190.us.i, label %._crit_edge.i191.us.i, label %.lr.ph.i189.us.i, !llvm.loop !29

._crit_edge.i191.us.i:                            ; preds = %2070, %1984
  %2072 = call i32 @fclose(ptr noundef %1985)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %2073 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1961) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %2074 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2073, ptr nonnull %1961) #23
  %2075 = extractvalue { i64, ptr } %2074, 0
  %2076 = extractvalue { i64, ptr } %2074, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 %2075, ptr %2076) #23
  %2077 = load i64, ptr %47, align 8
  %2078 = load ptr, ptr %1686, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 %2077, ptr %2078, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %2079 unwind label %.split496.us.i

2079:                                             ; preds = %._crit_edge.i191.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i)
          to label %2080 unwind label %.split499.us.i

2080:                                             ; preds = %2079
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %.noexc197.us.i unwind label %.split502.us.i

.noexc197.us.i:                                   ; preds = %2080
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %2081 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2082 unwind label %.split505.us.i

2082:                                             ; preds = %.noexc197.us.i
  %2083 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i68.i.us.i = icmp eq ptr %2083, null
  br i1 %.not.i.i.i68.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i, label %2084

2084:                                             ; preds = %2082
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i, ptr noundef nonnull %2083) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i: ; preds = %2084, %2082
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br i1 %2081, label %2088, label %2085

2085:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2086 = load ptr, ptr @stderr, align 8
  %2087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2086, ptr noundef nonnull @.str.418, ptr noundef nonnull %1961) #28
  br label %2109

2088:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit69.i.us.i
  %2089 = call noalias ptr @fopen(ptr noundef nonnull %1961, ptr noundef nonnull @.str.303)
  br label %2090

2090:                                             ; preds = %2092, %2088
  %2091 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2089)
  %.not62.i.us.i = icmp eq ptr %2091, null
  br i1 %.not62.i.us.i, label %2107, label %2092

2092:                                             ; preds = %2090
  %bcmp80.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.416, i64 12)
  %2093 = icmp eq i32 %bcmp80.i.us.i, 0
  br i1 %2093, label %2094, label %2090, !llvm.loop !30

2094:                                             ; preds = %2092
  %2095 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 4096, ptr noundef %2089)
  %.not63.i.us.i = icmp eq ptr %2095, null
  br i1 %.not63.i.us.i, label %2099, label %2096

2096:                                             ; preds = %2094
  %2097 = load ptr, ptr @stderr, align 8
  %2098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2097, ptr noundef nonnull @.str.417, ptr noundef nonnull %56) #28
  br label %2099

2099:                                             ; preds = %2096, %2094
  %2100 = call i32 @fclose(ptr noundef %2089)
  %2101 = load ptr, ptr %1725, align 8
  %2102 = getelementptr inbounds nuw double, ptr %2101, i64 %indvars.iv.i156
  store double 0.000000e+00, ptr %2102, align 8
  %2103 = load ptr, ptr %1726, align 8
  %2104 = getelementptr inbounds nuw float, ptr %2103, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %2104, align 4
  %2105 = load ptr, ptr %1727, align 8
  %2106 = getelementptr inbounds nuw float, ptr %2105, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %2106, align 4
  br label %2118

2107:                                             ; preds = %2090
  %2108 = call i32 @fclose(ptr noundef %2089)
  br label %2109

2109:                                             ; preds = %2107, %2085
  %2110 = load ptr, ptr @stdout, align 8
  %2111 = call i64 @fwrite(ptr nonnull @.str.419, i64 33, i64 1, ptr %2110)
  %2112 = load ptr, ptr %1725, align 8
  %2113 = getelementptr inbounds nuw double, ptr %2112, i64 %indvars.iv.i156
  store double 0.000000e+00, ptr %2113, align 8
  %2114 = load ptr, ptr %1726, align 8
  %2115 = getelementptr inbounds nuw float, ptr %2114, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %2115, align 4
  %2116 = load ptr, ptr %1727, align 8
  %2117 = getelementptr inbounds nuw float, ptr %2116, i64 %indvars.iv.i156
  store float 0.000000e+00, ptr %2117, align 4
  br label %2118

2118:                                             ; preds = %2109, %2099, %2061, %2059, %2057, %2055, %2043, %2041, %2014, %1990, %1975
  %.055.i.us.i = phi i32 [ 1, %1975 ], [ 3, %1990 ], [ 9, %2043 ], [ 10, %2041 ], [ 5, %2061 ], [ 8, %2059 ], [ 6, %2057 ], [ 7, %2055 ], [ 11, %2099 ], [ 2, %2109 ], [ %..i192.us.i, %2014 ]
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
  %2119 = icmp eq i32 %.055.i.us.i, 4
  %or.cond.us.i = and i1 %1687, %2119
  %spec.select.us.i = select i1 %or.cond.us.i, i1 true, i1 %.2145451.us.i
  %2120 = load i32, ptr %1720, align 8
  %2121 = icmp eq i32 %2120, -1
  br i1 %2121, label %2123, label %2122

2122:                                             ; preds = %2118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2126

2123:                                             ; preds = %2118
  %2124 = load i32, ptr %1728, align 8
  %2125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2124) #23
  br label %2126

2126:                                             ; preds = %2123, %2122
  %2127 = load ptr, ptr %1727, align 8
  %2128 = getelementptr inbounds nuw float, ptr %2127, i64 %indvars.iv.i156
  %2129 = load float, ptr %2128, align 4
  %2130 = fcmp ogt float %2129, 0.000000e+00
  br i1 %2130, label %2132, label %2131

2131:                                             ; preds = %2126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2135

2132:                                             ; preds = %2126
  %2133 = fpext float %2129 to double
  %2134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2133) #23
  br label %2135

2135:                                             ; preds = %2132, %2131
  %2136 = load i32, ptr %1720, align 8
  %2137 = load ptr, ptr %1725, align 8
  %2138 = getelementptr inbounds nuw double, ptr %2137, i64 %indvars.iv.i156
  %2139 = load double, ptr %2138, align 8
  %2140 = load ptr, ptr %1726, align 8
  %2141 = getelementptr inbounds nuw float, ptr %2140, i64 %indvars.iv.i156
  %2142 = load float, ptr %2141, align 4
  %2143 = fpext float %2142 to double
  %2144 = zext nneg i32 %.055.i.us.i to i64
  %2145 = getelementptr inbounds nuw [12 x ptr], ptr @__const._ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.ParseLog, i64 0, i64 %2144
  %2146 = load ptr, ptr %2145, align 8
  %2147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.376, i32 noundef %2136, ptr noundef nonnull %70, double noundef %2139, double noundef %2143, ptr noundef nonnull %71, ptr noundef %2146) #23
  switch i32 %.055.i.us.i, label %2148 [
    i32 5, label %2151
    i32 1, label %2151
    i32 0, label %2151
  ]

2148:                                             ; preds = %2135
  %2149 = icmp eq i32 %.055.i.us.i, 11
  %.str.378..str.379.us.i = select i1 %2149, ptr @.str.378, ptr @.str.379
  %2150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.377, ptr noundef nonnull %.str.378..str.379.us.i) #23
  br label %2151

2151:                                             ; preds = %2148, %2135, %2135, %2135
  %fputc.us.i = call i32 @fputc(i32 10, ptr %609)
  %2152 = call i32 @fflush(ptr noundef %609)
  %2153 = add nsw i32 %.2151449.us.i, 1
  %2154 = load i32, ptr %1720, align 8
  %2155 = icmp eq i32 %.055.i.us.i, 11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  %2156 = load ptr, ptr @stdout, align 8
  %2157 = call i64 @fwrite(ptr nonnull @.str.420, i64 47, i64 1, ptr %2156)
  %.not.us.i = icmp eq i64 %indvars.iv.i156, 0
  %2158 = trunc nuw nsw i64 %indvars.iv.i156 to i32
  br label %sub_0.i.us.i

sub_0.i.us.i:                                     ; preds = %.tail1.thread.i.us.i, %2151
  %indvars.iv.i202.us.i = phi i64 [ 0, %2151 ], [ %indvars.iv.next.i204.us.i, %.tail1.thread.i.us.i ]
  %2159 = getelementptr inbounds nuw %struct.t_filenm, ptr @_ZZ12gmx_tune_pmeiPPcE3fnm, i64 %indvars.iv.i202.us.i
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load i8, ptr %2161, align 1
  %.not.i203.us.i = icmp eq i8 %2162, 45
  br i1 %.not.i203.us.i, label %sub_1.i.us.i, label %.tail.thread.i.us.i

sub_1.i.us.i:                                     ; preds = %sub_0.i.us.i
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 1
  %2164 = load i8, ptr %2163, align 1
  %.not6.i.us.i = icmp eq i8 %2164, 112
  br i1 %.not6.i.us.i, label %.tail.i.us.i, label %.tail.thread.i.us.i

.tail.i.us.i:                                     ; preds = %sub_1.i.us.i
  %2165 = getelementptr inbounds nuw i8, ptr %2161, i64 2
  %2166 = load i8, ptr %2165, align 1
  %2167 = icmp eq i8 %2166, 0
  br i1 %2167, label %.tail1.thread.i.us.i, label %.tail.thread.i.us.i

.tail.thread.i.us.i:                              ; preds = %.tail.i.us.i, %sub_1.i.us.i, %sub_0.i.us.i
  %2168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2161, ptr noundef nonnull dereferenceable(4) @.str.118) #25
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2260, label %2170

2170:                                             ; preds = %.tail.thread.i.us.i
  %2171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2161, ptr noundef nonnull dereferenceable(5) @.str.62) #25
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2209, label %sub_02.i.us.i

sub_02.i.us.i:                                    ; preds = %2170
  br i1 %.not.i203.us.i, label %.tail1.i.us.i, label %.tail1.thread.i.us.i

.tail1.i.us.i:                                    ; preds = %sub_02.i.us.i
  %2173 = getelementptr inbounds nuw i8, ptr %2161, i64 1
  %2174 = load i8, ptr %2173, align 1
  %2175 = icmp eq i8 %2174, 98
  br i1 %2175, label %2176, label %.tail1.thread.i.us.i

2176:                                             ; preds = %.tail1.i.us.i
  %2177 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull %2161, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc214.us.i unwind label %.loopexit.split.us.i

.noexc214.us.i:                                   ; preds = %2176
  br i1 %2177, label %2180, label %2178

2178:                                             ; preds = %.noexc214.us.i
  %2179 = invoke noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef nonnull %2159)
          to label %.noexc215.us.i unwind label %.loopexit.split.us.i

.noexc215.us.i:                                   ; preds = %2178
  br i1 %2179, label %.tail1.thread.i.us.i, label %2180

2180:                                             ; preds = %.noexc215.us.i, %.noexc214.us.i
  %2181 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2161, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc216.us.i unwind label %.loopexit.split.us.i

.noexc216.us.i:                                   ; preds = %2180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %2182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2181) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %2183 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2182, ptr nonnull %2181) #23
  %2184 = extractvalue { i64, ptr } %2183, 0
  %2185 = extractvalue { i64, ptr } %2183, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %2184, ptr %2185) #23
  %2186 = load i64, ptr %15, align 8
  %2187 = load ptr, ptr %1707, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 %2186, ptr %2187, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %2188 unwind label %2190

2188:                                             ; preds = %.noexc216.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1708)
          to label %2189 unwind label %2192

2189:                                             ; preds = %2188
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc unwind label %2194

2190:                                             ; preds = %.noexc216.us.i
  %2191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body.i157

2192:                                             ; preds = %2188
  %2193 = landingpad { ptr, i32 }
          cleanup
  br label %2198

2194:                                             ; preds = %2189
  %2195 = landingpad { ptr, i32 }
          cleanup
  %2196 = load ptr, ptr %1708, align 8
  %.not.i.i.i234 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i234, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i235, label %2197

2197:                                             ; preds = %2194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef nonnull %2196) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i235

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i235: ; preds = %2197, %2194
  store ptr null, ptr %1708, align 8
  br label %2198

2198:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i235, %2192
  %.pn.i233 = phi { ptr, i32 } [ %2195, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i235 ], [ %2193, %2192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body.i157

.noexc:                                           ; preds = %2189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %2199 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %2200 unwind label %2207

2200:                                             ; preds = %.noexc
  %2201 = load ptr, ptr %1708, align 8
  %.not.i.i.i.i194 = icmp eq ptr %2201, null
  br i1 %.not.i.i.i.i194, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i195, label %2202

2202:                                             ; preds = %2200
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef nonnull %2201) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i195

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i195:     ; preds = %2202, %2200
  store ptr null, ptr %1708, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br i1 %2199, label %2203, label %_ZL16remove_if_existsPKc.exit

2203:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i195
  %2204 = load ptr, ptr @stdout, align 8
  %2205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2204, ptr noundef nonnull @.str.399, ptr noundef nonnull %2181) #23
  %2206 = call i32 @remove(ptr noundef nonnull %2181) #23
  br label %_ZL16remove_if_existsPKc.exit

2207:                                             ; preds = %.noexc
  %2208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body.i157

_ZL16remove_if_existsPKc.exit:                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i195, %2203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %.tail1.thread.i.us.i

2209:                                             ; preds = %2170
  %2210 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull %2161, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc212.us.i unwind label %.loopexit.split.us.i

.noexc212.us.i:                                   ; preds = %2209
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2213, label %2211

2211:                                             ; preds = %.noexc212.us.i
  %2212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef range(i32 -2147483648, 2147483647) %2158) #23
  br label %2213

2213:                                             ; preds = %2211, %.noexc212.us.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.422, ptr noundef %2210, i32 noundef %1713, i32 noundef %1546, i32 noundef %2154, ptr noundef nonnull %49)
          to label %.noexc213.us.i unwind label %.loopexit.split.us.i

.noexc213.us.i:                                   ; preds = %2213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2210) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %2215 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2214, ptr nonnull %2210) #23
  %2216 = extractvalue { i64, ptr } %2215, 0
  %2217 = extractvalue { i64, ptr } %2215, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %2216, ptr %2217) #23
  %2218 = load i64, ptr %24, align 8
  %2219 = load ptr, ptr %1709, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 %2218, ptr %2219, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2220 unwind label %2222

2220:                                             ; preds = %.noexc213.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1688)
          to label %2221 unwind label %2224

2221:                                             ; preds = %2220
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2231 unwind label %2226

2222:                                             ; preds = %.noexc213.us.i
  %2223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body256.i

2224:                                             ; preds = %2220
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2226:                                             ; preds = %2221
  %2227 = landingpad { ptr, i32 }
          cleanup
  %2228 = load ptr, ptr %1688, align 8
  %.not.i.i.i193 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i193, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %2229

2229:                                             ; preds = %2226
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %2228) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %2229, %2226
  store ptr null, ptr %1688, align 8
  br label %2230

2230:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %2224
  %.pn.i192 = phi { ptr, i32 } [ %2227, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %2225, %2224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %.body256.i

2231:                                             ; preds = %2221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2232 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %2233 unwind label %.split512.us.i

2233:                                             ; preds = %2231
  %2234 = load ptr, ptr %1688, align 8
  %.not.i.i.i51.i.us.i = icmp eq ptr %2234, null
  br i1 %.not.i.i.i51.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i, label %2235

2235:                                             ; preds = %2233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %2234) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i: ; preds = %2235, %2233
  store ptr null, ptr %1688, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br i1 %2232, label %2236, label %.tail1.thread.i.us.sink.split.i

2236:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %2237 = load ptr, ptr @stdout, align 8
  br i1 %2155, label %2241, label %2238

2238:                                             ; preds = %2236
  %2239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2237, ptr noundef nonnull @.str.399, ptr noundef nonnull %2210) #23
  %2240 = call i32 @remove(ptr noundef nonnull %2210) #23
  br label %.tail1.thread.i.us.sink.split.i

2241:                                             ; preds = %2236
  %2242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2237, ptr noundef nonnull @.str.424, ptr noundef %2242) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %2244 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2245 = extractvalue { i64, ptr } %2244, 0
  %2246 = extractvalue { i64, ptr } %2244, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %2247 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2245, ptr %2246) #23
  %2248 = extractvalue { i64, ptr } %2247, 0
  %2249 = extractvalue { i64, ptr } %2247, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %2248, ptr %2249) #23
  %2250 = load i64, ptr %43, align 8
  %2251 = load ptr, ptr %1692, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 %2250, ptr %2251, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %2252 unwind label %.split516.us.i

2252:                                             ; preds = %2241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1689)
          to label %2253 unwind label %.split519.us.i

2253:                                             ; preds = %2252
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2254 unwind label %.split522.us.i

2254:                                             ; preds = %2253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %2255 unwind label %.split526.us.i

2255:                                             ; preds = %2254
  %2256 = load ptr, ptr %1689, align 8
  %.not.i.i.i53.i.us.i = icmp eq ptr %2256, null
  br i1 %.not.i.i.i53.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, label %2257

2257:                                             ; preds = %2255
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull %2256) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i: ; preds = %2257, %2255
  store ptr null, ptr %1689, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  %2258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %2259 = call i32 @rename(ptr noundef nonnull %2210, ptr noundef %2258) #23
  br label %.tail1.thread.i.us.sink.split.i

2260:                                             ; preds = %.tail.thread.i.us.i
  store i8 0, ptr %49, align 16
  br i1 %.not.us.i, label %2263, label %2261

2261:                                             ; preds = %2260
  %2262 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.421, i32 noundef range(i32 -2147483648, 2147483647) %2158) #23
  br label %2263

2263:                                             ; preds = %2261, %2260
  %2264 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %.noexc210.us.i unwind label %.loopexit.split.us.i

.noexc210.us.i:                                   ; preds = %2263
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.422, ptr noundef %2264, i32 noundef %1713, i32 noundef %1546, i32 noundef %2154, ptr noundef nonnull %49)
          to label %.noexc211.us.i unwind label %.loopexit.split.us.i

.noexc211.us.i:                                   ; preds = %.noexc210.us.i
  %2265 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2266 unwind label %.split529.us.i

2266:                                             ; preds = %.noexc211.us.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %2267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2265) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %2268 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2267, ptr nonnull %2265) #23
  %2269 = extractvalue { i64, ptr } %2268, 0
  %2270 = extractvalue { i64, ptr } %2268, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 %2269, ptr %2270) #23
  %2271 = load i64, ptr %39, align 8
  %2272 = load ptr, ptr %1693, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 %2271, ptr %2272, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %2273 unwind label %.split532.us.i

2273:                                             ; preds = %2266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1690)
          to label %2274 unwind label %.split535.us.i

2274:                                             ; preds = %2273
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2275 unwind label %.split538.us.i

2275:                                             ; preds = %2274
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %2276 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %2277 unwind label %.split542.us.i

2277:                                             ; preds = %2275
  %2278 = load ptr, ptr %1690, align 8
  %.not.i.i.i.i208.us.i = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i208.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, label %2279

2279:                                             ; preds = %2277
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %2278) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i: ; preds = %2279, %2277
  store ptr null, ptr %1690, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br i1 %2276, label %2280, label %.tail1.thread.i.us.sink.split.i

2280:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i
  %2281 = load ptr, ptr @stdout, align 8
  %2282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2281, ptr noundef nonnull @.str.423, ptr noundef %2282) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %2284 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2285 = extractvalue { i64, ptr } %2284, 0
  %2286 = extractvalue { i64, ptr } %2284, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %2287 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2285, ptr %2286) #23
  %2288 = extractvalue { i64, ptr } %2287, 0
  %2289 = extractvalue { i64, ptr } %2287, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %2288, ptr %2289) #23
  %2290 = load i64, ptr %41, align 8
  %2291 = load ptr, ptr %1694, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 %2290, ptr %2291, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %2292 unwind label %.split546.us.i

2292:                                             ; preds = %2280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1691)
          to label %2293 unwind label %.split549.us.i

2293:                                             ; preds = %2292
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2294 unwind label %.split552.us.i

2294:                                             ; preds = %2293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %2295 unwind label %.split556.us.i

2295:                                             ; preds = %2294
  %2296 = load ptr, ptr %1691, align 8
  %.not.i.i.i49.i.us.i = icmp eq ptr %2296, null
  br i1 %.not.i.i.i49.i.us.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, label %2297

2297:                                             ; preds = %2295
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull %2296) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i: ; preds = %2297, %2295
  store ptr null, ptr %1691, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  %2298 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
          to label %2299 unwind label %.split529.us.i

2299:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i
  %2300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %2301 = call i32 @rename(ptr noundef %2298, ptr noundef %2300) #23
  br label %.tail1.thread.i.us.sink.split.i

.tail1.thread.i.us.sink.split.i:                  ; preds = %2299, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i, %2238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i
  %.sink.i162 = phi ptr [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i.us.i ], [ %53, %2238 ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit52.i.us.i ], [ %50, %2299 ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i209.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i162) #23
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
  %2302 = load ptr, ptr %1725, align 8
  %2303 = load double, ptr %2302, align 8
  %2304 = fcmp ole double %2303, 0.000000e+00
  %or.cond7.us.i = and i1 %1675, %2304
  br i1 %or.cond7.us.i, label %2306, label %2305

2305:                                             ; preds = %.loopexit32.us.i
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i
  br i1 %exitcond.not.i161, label %..loopexit36_crit_edge.us.i, label %1733, !llvm.loop !32

2306:                                             ; preds = %.loopexit32.us.i
  %2307 = load ptr, ptr @stdout, align 8
  %2308 = call i64 @fwrite(ptr nonnull @.str.380, i64 77, i64 1, ptr %2307)
  %.neg.us.i = xor i32 %2158, -1
  %2309 = add nsw i32 %1545, %.neg.us.i
  %2310 = add nsw i32 %2309, %2153
  br label %..loopexit36_crit_edge.us.i

..loopexit36_crit_edge.us.i:                      ; preds = %2305, %2306
  %.3152.us.i = phi i32 [ %2310, %2306 ], [ %2153, %2305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %exitcond863.not = icmp eq i64 %indvars.iv.next662.i, %1649
  br i1 %exitcond863.not, label %._crit_edge.i155, label %.lr.ph460.split.us.i, !llvm.loop !33

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %1960, %_ZL15gmx_system_callPc.exit.us.i, %1953, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us.i, %1931, %.noexc183.us.i, %.noexc182.us.i, %.noexc180.us.i, %.noexc178.us.i, %.noexc176.us.i, %.noexc174.us.i, %.noexc172.us.i, %1753, %.noexc169.us.i, %.noexc.us.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit167.us.i, %1741, %1733
  %lpad.loopexit37.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

.split468.us.i:                                   ; preds = %1938
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  br label %.body.i157

.split471.us.i:                                   ; preds = %1945
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2351

.split474.us.i:                                   ; preds = %1946
  %2313 = landingpad { ptr, i32 }
          cleanup
  %2314 = load ptr, ptr %1678, align 8
  %.not.i.i.i.i159 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i.i159, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %2350

.split478.us.i:                                   ; preds = %1947
  %2315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %.body.i157

.split481.us.i:                                   ; preds = %1962
  %2316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.body.i157

.split484.us.i:                                   ; preds = %1969
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %2353

.split487.us.i:                                   ; preds = %1970
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = load ptr, ptr %.sink.i.sroa.gep20.i, align 8
  %.not.i.i.i232.i = icmp eq ptr %2319, null
  br i1 %.not.i.i.i232.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, label %2352

.split490.us.i:                                   ; preds = %.noexc194.us.i
  %2320 = landingpad { ptr, i32 }
          cleanup
  br label %2359

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph.i189.us.i
  %lpad.loopexit33.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

.split496.us.i:                                   ; preds = %._crit_edge.i191.us.i
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  br label %.body.i157

.split499.us.i:                                   ; preds = %2079
  %2322 = landingpad { ptr, i32 }
          cleanup
  br label %2358

.split502.us.i:                                   ; preds = %2080
  %2323 = landingpad { ptr, i32 }
          cleanup
  %2324 = load ptr, ptr %.sink.i.sroa.gep.i, align 8
  %.not.i.i.i225.i = icmp eq ptr %2324, null
  br i1 %.not.i.i.i225.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, label %2357

.split505.us.i:                                   ; preds = %.noexc197.us.i
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2359

.loopexit.split.us.i:                             ; preds = %.noexc210.us.i, %2263, %2213, %2209, %2180, %2178, %2176
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

.split512.us.i:                                   ; preds = %2231
  %2326 = landingpad { ptr, i32 }
          cleanup
  %2327 = load ptr, ptr %1688, align 8
  %.not.i.i.i237.i = icmp eq ptr %2327, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, label %2370

.split516.us.i:                                   ; preds = %2241
  %2328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %.body256.i

.split519.us.i:                                   ; preds = %2252
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %2369

.split522.us.i:                                   ; preds = %2253
  %2330 = landingpad { ptr, i32 }
          cleanup
  %2331 = load ptr, ptr %1689, align 8
  %.not.i.i.i242.i = icmp eq ptr %2331, null
  br i1 %.not.i.i.i242.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, label %2368

.split526.us.i:                                   ; preds = %2254
  %2332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body256.i

.split529.us.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.us.i, %.noexc211.us.i
  %2333 = landingpad { ptr, i32 }
          cleanup
  br label %.body256.i

.split532.us.i:                                   ; preds = %2266
  %2334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.body256.i

.split535.us.i:                                   ; preds = %2273
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %2363

.split538.us.i:                                   ; preds = %2274
  %2336 = landingpad { ptr, i32 }
          cleanup
  %2337 = load ptr, ptr %1690, align 8
  %.not.i.i.i261.i = icmp eq ptr %2337, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, label %2362

.split542.us.i:                                   ; preds = %2275
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = load ptr, ptr %1690, align 8
  %.not.i.i.i249.i = icmp eq ptr %2339, null
  br i1 %.not.i.i.i249.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, label %2366

.split546.us.i:                                   ; preds = %2280
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body256.i

.split549.us.i:                                   ; preds = %2292
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2365

.split552.us.i:                                   ; preds = %2293
  %2342 = landingpad { ptr, i32 }
          cleanup
  %2343 = load ptr, ptr %1691, align 8
  %.not.i.i.i254.i = icmp eq ptr %2343, null
  br i1 %.not.i.i.i254.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, label %2364

.split556.us.i:                                   ; preds = %2294
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = load ptr, ptr %1691, align 8
  %.not.i.i.i246.i = icmp eq ptr %2345, null
  br i1 %.not.i.i.i246.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, label %2367

.lr.ph460.split.i:                                ; preds = %.lr.ph460.i
  br i1 %.not.i166.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i: ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i
  %.0147456.us562.i = phi i32 [ %2346, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ 0, %.lr.ph460.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2346 = add nuw nsw i32 %.0147456.us562.i, 1
  %exitcond862.not = icmp eq i32 %2346, %.0
  br i1 %exitcond862.not, label %._crit_edge.i155, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, !llvm.loop !33

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i:   ; preds = %.lr.ph460.split.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i
  %.0147456.i = phi i32 [ %2347, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ], [ 0, %.lr.ph460.split.i ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.391, ptr noundef nonnull %1553)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %2347 = add nuw nsw i32 %.0147456.i, 1
  %exitcond861.not = icmp eq i32 %2347, %.0
  br i1 %exitcond861.not, label %._crit_edge.i155, label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, !llvm.loop !33

.split.us.i:                                      ; preds = %.noexc170.us.i
  %2348 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1746, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef nonnull %1745) #23
  %2349 = load ptr, ptr @stderr, align 8
  %fputs.i.i = call i32 @fputs(ptr nonnull %1746, ptr %2349) #26
  call fastcc void @_ZL8sep_lineP8_IO_FILE(ptr noundef %609)
  %fputs18.i.i = call i32 @fputs(ptr nonnull %1746, ptr %609)
  call void @exit(i32 noundef %1752) #30
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split494.us.i
  %lpad.loopexit.split-lp.i163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

2350:                                             ; preds = %.split474.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull %2314) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %2350, %.split474.us.i
  store ptr null, ptr %1678, align 8
  br label %2351

2351:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %.split471.us.i
  %.pn.i.i = phi { ptr, i32 } [ %2313, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %2312, %.split471.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %.body.i157

2352:                                             ; preds = %.split487.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep20.i, ptr noundef nonnull %2319) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i: ; preds = %2352, %.split487.us.i
  store ptr null, ptr %.sink.i.sroa.gep20.i, align 8
  br label %2353

2353:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i, %.split484.us.i
  %.pn.i231.i = phi { ptr, i32 } [ %2318, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i233.i ], [ %2317, %.split484.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br label %.body.i157

.split494.us.i:                                   ; preds = %2068
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc196.i:                                      ; preds = %.split494.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 291, ptr noundef nonnull @.str.404) #24
          to label %2354 unwind label %2355

2354:                                             ; preds = %.noexc196.i
  unreachable

2355:                                             ; preds = %.noexc196.i
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %2359

2357:                                             ; preds = %.split502.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.gep.i, ptr noundef nonnull %2324) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i: ; preds = %2357, %.split502.us.i
  store ptr null, ptr %.sink.i.sroa.gep.i, align 8
  br label %2358

2358:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i, %.split499.us.i
  %.pn.i224.i = phi { ptr, i32 } [ %2323, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226.i ], [ %2322, %.split499.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %.body.i157

2359:                                             ; preds = %2355, %.split505.us.i, %.split490.us.i
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %.split505.us.i ], [ %.sink.i.sroa.gep19.i, %2355 ], [ %.sink.i.sroa.gep20.i, %.split490.us.i ]
  %.sink.i.i = phi ptr [ %67, %.split505.us.i ], [ %66, %2355 ], [ %65, %.split490.us.i ]
  %.pn.i188.i = phi { ptr, i32 } [ %2325, %.split505.us.i ], [ %2356, %2355 ], [ %2320, %.split490.us.i ]
  %2360 = load ptr, ptr %.sink.i.sroa.phi.i, align 8
  %.not.i.i.i220.i = icmp eq ptr %2360, null
  br i1 %.not.i.i.i220.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, label %2361

2361:                                             ; preds = %2359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sroa.phi.i, ptr noundef nonnull %2360) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i:     ; preds = %2361, %2359
  store ptr null, ptr %.sink.i.sroa.phi.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #23
  br label %.body.i157

2362:                                             ; preds = %.split538.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %2337) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i: ; preds = %2362, %.split538.us.i
  store ptr null, ptr %1690, align 8
  br label %2363

2363:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i, %.split535.us.i
  %.pn.i260.i = phi { ptr, i32 } [ %2336, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262.i ], [ %2335, %.split535.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body256.i

2364:                                             ; preds = %.split552.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull %2343) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i: ; preds = %2364, %.split552.us.i
  store ptr null, ptr %1691, align 8
  br label %2365

2365:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i, %.split549.us.i
  %.pn.i253.i = phi { ptr, i32 } [ %2342, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i255.i ], [ %2341, %.split549.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body256.i

2366:                                             ; preds = %.split542.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %2339) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i:     ; preds = %2366, %.split542.us.i
  store ptr null, ptr %1690, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body256.i

2367:                                             ; preds = %.split556.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull %2345) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i:     ; preds = %2367, %.split556.us.i
  store ptr null, ptr %1691, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body256.i

2368:                                             ; preds = %.split522.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull %2331) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i: ; preds = %2368, %.split522.us.i
  store ptr null, ptr %1689, align 8
  br label %2369

2369:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i, %.split519.us.i
  %.pn.i241.i = phi { ptr, i32 } [ %2330, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243.i ], [ %2329, %.split519.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body256.i

2370:                                             ; preds = %.split512.us.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %2327) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i:     ; preds = %2370, %.split512.us.i
  store ptr null, ptr %1688, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %.body256.i

.body256.i:                                       ; preds = %2230, %2222, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i, %2369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i, %2365, %2363, %.split546.us.i, %.split532.us.i, %.split529.us.i, %.split526.us.i, %.split516.us.i
  %.sink.i206.i = phi ptr [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %53, %.split526.us.i ], [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %50, %.split529.us.i ], [ %50, %2363 ], [ %50, %.split532.us.i ], [ %50, %.split546.us.i ], [ %50, %2365 ], [ %53, %.split516.us.i ], [ %53, %2369 ], [ %53, %2222 ], [ %53, %2230 ]
  %.pn46.pn.i.i = phi { ptr, i32 } [ %2344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248.i ], [ %2338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit251.i ], [ %2332, %.split526.us.i ], [ %2326, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239.i ], [ %2333, %.split529.us.i ], [ %.pn.i260.i, %2363 ], [ %2334, %.split532.us.i ], [ %2340, %.split546.us.i ], [ %.pn.i253.i, %2365 ], [ %2328, %.split516.us.i ], [ %.pn.i241.i, %2369 ], [ %2223, %2222 ], [ %.pn.i192, %2230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i206.i) #23
  br label %.body.i157

.body.i157:                                       ; preds = %2207, %2190, %2198, %.loopexit.split.us.i, %1924, %1868, %1812, %1915, %1907, %1859, %1851, %1803, %1795, %1767, %1775, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %1823, %1831, %1879, %1887, %1784, %1840, %1896, %.body256.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i, %2358, %2353, %2351, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.split496.us.i, %.loopexit.split-lp.loopexit.split.us.i, %.split481.us.i, %.split478.us.i, %.split468.us.i
  %.pn.i158 = phi { ptr, i32 } [ %2315, %.split478.us.i ], [ %.pn.i188.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222.i ], [ %.pn46.pn.i.i, %.body256.i ], [ %.pn.i.i, %2351 ], [ %2311, %.split468.us.i ], [ %.pn.i231.i, %2353 ], [ %2316, %.split481.us.i ], [ %.pn.i224.i, %2358 ], [ %2321, %.split496.us.i ], [ %lpad.loopexit33.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i163, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %1925, %1924 ], [ %1897, %1896 ], [ %1869, %1868 ], [ %1841, %1840 ], [ %1813, %1812 ], [ %1785, %1784 ], [ %.pn.i240, %1915 ], [ %1908, %1907 ], [ %.pn.i247, %1887 ], [ %1880, %1879 ], [ %.pn.i254, %1859 ], [ %1852, %1851 ], [ %.pn.i261, %1831 ], [ %1824, %1823 ], [ %.pn.i268, %1803 ], [ %1796, %1795 ], [ %lpad.loopexit37.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %.pn.i275, %1775 ], [ %1768, %1767 ], [ %2208, %2207 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %.pn.i233, %2198 ], [ %2191, %2190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %common.resume

._crit_edge.i155:                                 ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i, %..loopexit36_crit_edge.us.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next664.pre-phi.i = phi i64 [ %.pre.i154, %.._crit_edge_crit_edge.i ], [ %1717, %..loopexit36_crit_edge.us.i ], [ %1717, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %1717, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1150.lcssa.i = phi i32 [ %.0149571.i, %.._crit_edge_crit_edge.i ], [ %.3152.us.i, %..loopexit36_crit_edge.us.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0149571.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1144.lcssa.i = phi i1 [ %.0143572.i, %.._crit_edge_crit_edge.i ], [ %spec.select.us.i, %..loopexit36_crit_edge.us.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0143572.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %.1.lcssa.i = phi i1 [ %.0142573.i, %.._crit_edge_crit_edge.i ], [ false, %..loopexit36_crit_edge.us.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.us563.i ], [ %.0142573.i, %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i ]
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next664.pre-phi.i, %wide.trip.count665.i.pre-phi
  br i1 %exitcond666.not.i, label %._crit_edge574.i, label %1710, !llvm.loop !34

._crit_edge574.i:                                 ; preds = %._crit_edge.i155
  br i1 %.1144.lcssa.i, label %2371, label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

2371:                                             ; preds = %._crit_edge574.i
  %2372 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2373 = call i64 @fwrite(ptr nonnull @.str.381, i64 71, i64 1, ptr %609)
  %2374 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  br label %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit

_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit: ; preds = %1647, %._crit_edge574.i, %2371
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 1679, ptr noundef %1566)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.205, i32 noundef 1680, ptr noundef %1567)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %2375 = call noundef double @_Z11gmx_gettimev()
  %2376 = fsub double %2375, %287
  %2377 = fdiv double %2376, 6.000000e+01
  %2378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.251, double noundef %2377) #23
  %2379 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  %2380 = load i32, ptr %126, align 4
  %2381 = load i32, ptr %131, align 4
  %2382 = load i32, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %2383 = icmp sgt i32 %2382, 1
  br i1 %2383, label %2384, label %2392

2384:                                             ; preds = %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2385 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2386 = call i64 @fwrite(ptr nonnull @.str.425, i64 28, i64 1, ptr %609)
  %2387 = call i64 @fwrite(ptr nonnull @.str.426, i64 70, i64 1, ptr %609)
  %2388 = icmp sgt i32 %2380, 1
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2384
  %2390 = call i64 @fwrite(ptr nonnull @.str.427, i64 11, i64 1, ptr %609)
  br label %2391

2391:                                             ; preds = %2389, %2384
  %fputc.i = call i32 @fputc(i32 10, ptr %609)
  br label %2392

2392:                                             ; preds = %2391, %_ZL12do_the_testsP8_IO_FILEPPciiiPKcPP6t_perfPiiiibS1_S1_S1_S1_PK8t_filenmiilbS4_.exit
  %2393 = icmp sgt i32 %2381, 0
  br i1 %2393, label %.preheader184.lr.ph.i, label %._crit_edge208.thread.i

.preheader184.lr.ph.i:                            ; preds = %2392
  %2394 = icmp sgt i32 %.0, 0
  %2395 = icmp sgt i32 %2382, 0
  %2396 = sitofp i32 %2382 to double
  %2397 = sitofp i32 %2382 to float
  %2398 = fneg float %2397
  %2399 = add nsw i32 %2382, -1
  %2400 = sitofp i32 %2399 to double
  %2401 = icmp sgt i32 %2380, 1
  br i1 %2394, label %.preheader184.us.preheader.i, label %._crit_edge208.thread.i

.preheader184.us.preheader.i:                     ; preds = %.preheader184.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %2381 to i64
  %wide.trip.count229.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i174 = zext nneg i32 %2382 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge199.us.i, %.preheader184.us.preheader.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader184.us.preheader.i ], [ %indvars.iv.next232.i, %._crit_edge199.us.i ]
  %.0154206.us.i = phi i32 [ 0, %.preheader184.us.preheader.i ], [ %.2156.us.i, %._crit_edge199.us.i ]
  %.0157205.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3.us.i, %._crit_edge199.us.i ]
  %.0161204.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3164.us.i, %._crit_edge199.us.i ]
  %.0166203.us.i = phi i32 [ -1, %.preheader184.us.preheader.i ], [ %.3169.us.i, %._crit_edge199.us.i ]
  %2402 = getelementptr inbounds nuw ptr, ptr %1537, i64 %indvars.iv231.i
  %2403 = trunc nuw nsw i64 %indvars.iv231.i to i32
  br label %2404

2404:                                             ; preds = %2475, %.preheader184.us.i
  %indvars.iv226.i = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next227.i, %2475 ]
  %.1155195.us.i = phi i32 [ %.0154206.us.i, %.preheader184.us.i ], [ %.2156.us.i, %2475 ]
  %.1158194.us.i = phi i32 [ %.0157205.us.i, %.preheader184.us.i ], [ %.3.us.i, %2475 ]
  %.1162193.us.i = phi i32 [ %.0161204.us.i, %.preheader184.us.i ], [ %.3164.us.i, %2475 ]
  %.1167192.us.i = phi i32 [ %.0166203.us.i, %.preheader184.us.i ], [ %.3169.us.i, %2475 ]
  %2405 = load ptr, ptr %2402, align 8
  %2406 = getelementptr inbounds nuw %struct.t_perf, ptr %2405, i64 %indvars.iv226.i
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 32
  store double 0.000000e+00, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2406, i64 64
  store float 0.000000e+00, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2406, i64 48
  store float 0.000000e+00, ptr %2409, align 8
  %2410 = load i32, ptr %2406, align 8
  %2411 = icmp eq i32 %2410, -1
  br i1 %2411, label %2413, label %2412

2412:                                             ; preds = %2404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.372, i64 6, i1 false)
  br label %2417

2413:                                             ; preds = %2404
  %2414 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  %2415 = load i32, ptr %2414, align 8
  %2416 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.371, i32 noundef %2415) #23
  br label %2417

2417:                                             ; preds = %2413, %2412
  %.pre237.i = load double, ptr %2407, align 8
  %.pre238.i = load float, ptr %2408, align 8
  br i1 %2395, label %.lr.ph.us.i, label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %2417
  %2418 = fdiv double %.pre237.i, %2396
  store double %2418, ptr %2407, align 8
  %2419 = fdiv float %.pre238.i, %2397
  store float %2419, ptr %2408, align 8
  %.pre240.i = load float, ptr %2409, align 8
  br label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %2485
  %2420 = fdiv double %2490, %2396
  store double %2420, ptr %2407, align 8
  %2421 = fdiv float %2493, %2397
  store float %2421, ptr %2408, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2406, i64 40
  %.pre239.i = load ptr, ptr %2422, align 8
  br label %2423

2423:                                             ; preds = %._crit_edge.us.i, %2482
  %indvars.iv216.i = phi i64 [ 0, %._crit_edge.us.i ], [ %indvars.iv.next217.i, %2482 ]
  %2424 = getelementptr inbounds nuw float, ptr %.pre239.i, i64 %indvars.iv216.i
  %2425 = load float, ptr %2424, align 4
  %2426 = fcmp ogt float %2425, 0.000000e+00
  br i1 %2426, label %2482, label %2427

2427:                                             ; preds = %2423
  store float %2398, ptr %2409, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %2482, %2427, %._crit_edge.us.thread.i
  %2428 = phi float [ %2419, %._crit_edge.us.thread.i ], [ %2421, %2427 ], [ %2421, %2482 ]
  %2429 = phi float [ %.pre240.i, %._crit_edge.us.thread.i ], [ %2398, %2427 ], [ %2484, %2482 ]
  %2430 = fdiv float %2429, %2397
  store float %2430, ptr %2409, align 8
  %2431 = fcmp ogt float %2428, 0.000000e+00
  br i1 %2431, label %2433, label %2432

2432:                                             ; preds = %.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.375, i64 13, i1 false)
  br label %2436

2433:                                             ; preds = %.loopexit.us.i
  %2434 = fpext float %2428 to double
  %2435 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.373, double noundef %2434) #23
  br label %2436

2436:                                             ; preds = %2433, %2432
  %2437 = load double, ptr %2407, align 8
  %2438 = fcmp ogt double %2437, 0.000000e+00
  br i1 %2438, label %2439, label %2475

2439:                                             ; preds = %2436
  %2440 = load float, ptr %2409, align 8
  %2441 = fcmp ogt float %2440, 0.000000e+00
  br i1 %2441, label %2442, label %2475

2442:                                             ; preds = %2439
  br i1 %2383, label %.preheader.us.i, label %2460

2443:                                             ; preds = %2476
  %2444 = fdiv double %2481, %2400
  %2445 = call double @sqrt(double noundef %2444) #23
  %2446 = load i32, ptr %2406, align 8
  %2447 = load double, ptr %2407, align 8
  %2448 = load float, ptr %2409, align 8
  %2449 = fpext float %2448 to double
  %2450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.428, i32 noundef %.1155195.us.i, i32 noundef %2403, i32 noundef %2446, ptr noundef nonnull %36, double noundef %2447, double noundef %2445, double noundef %2449, ptr noundef nonnull %37) #23
  br i1 %2401, label %2451, label %2459

2451:                                             ; preds = %2443
  %2452 = getelementptr inbounds nuw i8, ptr %2406, i64 4
  %2453 = load i32, ptr %2452, align 4
  %2454 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2455 = load i32, ptr %2454, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2406, i64 12
  %2457 = load i32, ptr %2456, align 4
  %2458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.429, i32 noundef %2453, i32 noundef %2455, i32 noundef %2457) #23
  br label %2459

2459:                                             ; preds = %2451, %2443
  %fputc175.us.i = call i32 @fputc(i32 10, ptr %609)
  br label %2460

2460:                                             ; preds = %2459, %2442
  %2461 = icmp eq i32 %.1162193.us.i, -1
  br i1 %2461, label %2471, label %2462

2462:                                             ; preds = %2460
  %2463 = load double, ptr %2407, align 8
  %2464 = sext i32 %.1162193.us.i to i64
  %2465 = getelementptr inbounds ptr, ptr %1537, i64 %2464
  %2466 = load ptr, ptr %2465, align 8
  %2467 = sext i32 %.1167192.us.i to i64
  %2468 = getelementptr inbounds %struct.t_perf, ptr %2466, i64 %2467, i32 6
  %2469 = load double, ptr %2468, align 8
  %2470 = fcmp olt double %2463, %2469
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %2462, %2460
  %2472 = trunc nuw nsw i64 %indvars.iv226.i to i32
  br label %2473

2473:                                             ; preds = %2471, %2462
  %.2168.us.i = phi i32 [ %2472, %2471 ], [ %.1167192.us.i, %2462 ]
  %.2163.us.i = phi i32 [ %2403, %2471 ], [ %.1162193.us.i, %2462 ]
  %.2159.us.i = phi i32 [ %.1155195.us.i, %2471 ], [ %.1158194.us.i, %2462 ]
  %2474 = add nsw i32 %.1155195.us.i, 1
  br label %2475

2475:                                             ; preds = %2473, %2439, %2436
  %.3169.us.i = phi i32 [ %.2168.us.i, %2473 ], [ %.1167192.us.i, %2439 ], [ %.1167192.us.i, %2436 ]
  %.3164.us.i = phi i32 [ %.2163.us.i, %2473 ], [ %.1162193.us.i, %2439 ], [ %.1162193.us.i, %2436 ]
  %.3.us.i = phi i32 [ %.2159.us.i, %2473 ], [ %.1158194.us.i, %2439 ], [ %.1158194.us.i, %2436 ]
  %.2156.us.i = phi i32 [ %2474, %2473 ], [ %.1155195.us.i, %2439 ], [ %.1155195.us.i, %2436 ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge199.us.i, label %2404, !llvm.loop !35

2476:                                             ; preds = %.preheader.us.i, %2476
  %indvars.iv221.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next222.i, %2476 ]
  %.0165190.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %2481, %2476 ]
  %2477 = getelementptr inbounds nuw double, ptr %2495, i64 %indvars.iv221.i
  %2478 = load double, ptr %2477, align 8
  %2479 = fsub double %2478, %2437
  %2480 = fmul double %2479, %2479
  %2481 = fadd double %.0165190.us.i, %2480
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count.i174
  br i1 %exitcond225.not.i, label %2443, label %2476, !llvm.loop !36

2482:                                             ; preds = %2423
  %2483 = load float, ptr %2409, align 8
  %2484 = fadd float %2425, %2483
  store float %2484, ptr %2409, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i174
  br i1 %exitcond220.not.i, label %.loopexit.us.i, label %2423, !llvm.loop !37

2485:                                             ; preds = %.lr.ph.us.i, %2485
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i180, %2485 ]
  %2486 = phi float [ %.pre238.i, %.lr.ph.us.i ], [ %2493, %2485 ]
  %2487 = phi double [ %.pre237.i, %.lr.ph.us.i ], [ %2490, %2485 ]
  %2488 = getelementptr inbounds nuw double, ptr %.pre.i178, i64 %indvars.iv.i179
  %2489 = load double, ptr %2488, align 8
  %2490 = fadd double %2487, %2489
  store double %2490, ptr %2407, align 8
  %2491 = getelementptr inbounds nuw float, ptr %.pre236.i, i64 %indvars.iv.i179
  %2492 = load float, ptr %2491, align 4
  %2493 = fadd float %2486, %2492
  store float %2493, ptr %2408, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i174
  br i1 %exitcond.not.i181, label %._crit_edge.us.i, label %2485, !llvm.loop !38

.preheader.us.i:                                  ; preds = %2442
  %2494 = getelementptr inbounds nuw i8, ptr %2406, i64 24
  %2495 = load ptr, ptr %2494, align 8
  br label %2476

.lr.ph.us.i:                                      ; preds = %2417
  %2496 = getelementptr inbounds nuw i8, ptr %2406, i64 24
  %2497 = getelementptr inbounds nuw i8, ptr %2406, i64 56
  %.pre.i178 = load ptr, ptr %2496, align 8
  %.pre236.i = load ptr, ptr %2497, align 8
  br label %2485

._crit_edge199.us.i:                              ; preds = %2475
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge208.i, label %.preheader184.us.i, !llvm.loop !39

._crit_edge208.i:                                 ; preds = %._crit_edge199.us.i
  %2498 = icmp eq i32 %.3164.us.i, -1
  br i1 %2498, label %._crit_edge208.thread.i, label %2502

._crit_edge208.thread.i:                          ; preds = %._crit_edge208.i, %.preheader184.lr.ph.i, %2392
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(124) @.str.205, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 547, ptr noundef nonnull @.str.430, ptr noundef %2379) #24
          to label %2499 unwind label %2500

2499:                                             ; preds = %._crit_edge208.thread.i
  unreachable

2500:                                             ; preds = %._crit_edge208.thread.i
  %2501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %common.resume

2502:                                             ; preds = %._crit_edge208.i
  %2503 = sext i32 %.3169.us.i to i64
  %2504 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2505 = sext i32 %.3164.us.i to i64
  %2506 = getelementptr inbounds ptr, ptr %1537, i64 %2505
  %2507 = load ptr, ptr %2506, align 8
  %2508 = getelementptr inbounds %struct.t_perf, ptr %2507, i64 %2503
  %2509 = load i32, ptr %2508, align 8
  %2510 = icmp eq i32 %.0, 1
  br i1 %2510, label %.thread.i177, label %2513

.thread.i177:                                     ; preds = %2502
  %2511 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.431, i32 noundef %.3164.us.i) #23
  %2512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br label %2522

2513:                                             ; preds = %2502
  %2514 = icmp eq i32 %2509, -1
  br i1 %2514, label %2515, label %2516

2515:                                             ; preds = %2513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %36, ptr noundef nonnull align 1 dereferenceable(34) @.str.432, i64 34, i1 false)
  br label %2518

2516:                                             ; preds = %2513
  %2517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.433, i32 noundef %2509) #23
  br label %2518

2518:                                             ; preds = %2516, %2515
  %2519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.434, ptr noundef nonnull %36) #23
  br i1 %2383, label %2520, label %2522

2520:                                             ; preds = %2518
  %2521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.435, i32 noundef %.3.us.i) #23
  br label %2522

2522:                                             ; preds = %2520, %2518, %.thread.i177
  %fputc174.i = call i32 @fputc(i32 10, ptr %609)
  %2523 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %2524 = load ptr, ptr %2523, align 8
  %2525 = getelementptr inbounds float, ptr %2524, i64 %2505
  %2526 = load float, ptr %2525, align 4
  %2527 = fpext float %2526 to double
  %2528 = load float, ptr %2524, align 4
  %2529 = fpext float %2528 to double
  %2530 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2527, double noundef %2529, double noundef 0x3E80000000000000)
  %2531 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds float, ptr %2532, i64 %2505
  %2534 = load float, ptr %2533, align 4
  %2535 = fpext float %2534 to double
  %2536 = load float, ptr %2532, align 4
  %2537 = fpext float %2536 to double
  %2538 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %2535, double noundef %2537, double noundef 0x3E80000000000000)
  %2539 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds i32, ptr %2540, i64 %2505
  %2542 = load i32, ptr %2541, align 4
  %2543 = load i32, ptr %2540, align 4
  %2544 = icmp eq i32 %2542, %2543
  br i1 %2544, label %2545, label %.thread179.i

2545:                                             ; preds = %2522
  %2546 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %2547 = load ptr, ptr %2546, align 8
  %2548 = getelementptr inbounds i32, ptr %2547, i64 %2505
  %2549 = load i32, ptr %2548, align 4
  %2550 = load i32, ptr %2547, align 4
  %2551 = icmp eq i32 %2549, %2550
  br i1 %2551, label %2552, label %.thread179.i

2552:                                             ; preds = %2545
  %2553 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds i32, ptr %2554, i64 %2505
  %2556 = load i32, ptr %2555, align 4
  %2557 = load i32, ptr %2554, align 4
  %2558 = icmp ne i32 %2556, %2557
  %brmerge.demorgan.i = and i1 %2530, %2538
  %brmerge.i176 = xor i1 %brmerge.demorgan.i, true
  %brmerge177.i = select i1 %brmerge.i176, i1 true, i1 %2558
  br i1 %brmerge177.i, label %.thread179.i, label %2561

.thread179.i:                                     ; preds = %2552, %2545, %2522
  %2559 = phi i1 [ %2558, %2552 ], [ true, %2545 ], [ true, %2522 ]
  %2560 = call i64 @fwrite(ptr nonnull @.str.436, i64 24, i64 1, ptr %609)
  br label %2561

2561:                                             ; preds = %.thread179.i, %2552
  %2562 = phi i1 [ %2559, %.thread179.i ], [ false, %2552 ]
  %.0160.i = phi i1 [ false, %.thread179.i ], [ true, %2552 ]
  br i1 %2530, label %2571, label %2563

2563:                                             ; preds = %2561
  %2564 = load ptr, ptr %2523, align 8
  %2565 = getelementptr inbounds float, ptr %2564, i64 %2505
  %2566 = load float, ptr %2565, align 4
  %2567 = fpext float %2566 to double
  %2568 = load float, ptr %2564, align 4
  %2569 = fpext float %2568 to double
  %2570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.437, double noundef %2567, double noundef %2569) #23
  br label %2571

2571:                                             ; preds = %2563, %2561
  br i1 %2538, label %2580, label %2572

2572:                                             ; preds = %2571
  %2573 = load ptr, ptr %2531, align 8
  %2574 = getelementptr inbounds float, ptr %2573, i64 %2505
  %2575 = load float, ptr %2574, align 4
  %2576 = fpext float %2575 to double
  %2577 = load float, ptr %2573, align 4
  %2578 = fpext float %2577 to double
  %2579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.438, double noundef %2576, double noundef %2578) #23
  br label %2580

2580:                                             ; preds = %2572, %2571
  br i1 %2562, label %2581, label %2597

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %2539, align 8
  %2583 = getelementptr inbounds i32, ptr %2582, i64 %2505
  %2584 = load i32, ptr %2583, align 4
  %2585 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %2586 = load ptr, ptr %2585, align 8
  %2587 = getelementptr inbounds i32, ptr %2586, i64 %2505
  %2588 = load i32, ptr %2587, align 4
  %2589 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %2590 = load ptr, ptr %2589, align 8
  %2591 = getelementptr inbounds i32, ptr %2590, i64 %2505
  %2592 = load i32, ptr %2591, align 4
  %2593 = load i32, ptr %2582, align 4
  %2594 = load i32, ptr %2586, align 4
  %2595 = load i32, ptr %2590, align 4
  %2596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.439, i32 noundef %2584, i32 noundef %2588, i32 noundef %2592, i32 noundef %2593, i32 noundef %2594, i32 noundef %2595) #23
  br label %2597

2597:                                             ; preds = %2581, %2580
  %2598 = icmp ne i32 %2381, 1
  %or.cond3.i175 = and i1 %2598, %.0160.i
  br i1 %or.cond3.i175, label %2599, label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

2599:                                             ; preds = %2597
  %2600 = call i64 @fwrite(ptr nonnull @.str.440, i64 27, i64 1, ptr %609)
  br label %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit

_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit: ; preds = %2597, %2599
  %2601 = call i32 @fflush(ptr noundef %609)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %brmerge.not = and i1 %1023, %.0160.i
  br i1 %brmerge.not, label %2602, label %2604

2602:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2603 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.66, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br label %2653

2604:                                             ; preds = %_ZL12analyze_dataP8_IO_FILEPKcPP6t_perfiiiiP13PmeTuneInputsPiS8_.exit
  %2605 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.64, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  br i1 %1023, label %2610, label %2606

2606:                                             ; preds = %2604
  %2607 = load i64, ptr %136, align 8
  %2608 = load i64, ptr %137, align 8
  %2609 = add nsw i64 %2608, %2607
  br label %2612

2610:                                             ; preds = %2604
  %2611 = load i64, ptr %1199, align 8
  br label %2612

2612:                                             ; preds = %2610, %2606
  %2613 = phi i64 [ %2609, %2606 ], [ %2611, %2610 ]
  %2614 = load i64, ptr %1202, align 8
  %2615 = getelementptr inbounds ptr, ptr %1097, i64 %2505
  %2616 = load ptr, ptr %2615, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  store ptr %2616, ptr %27, align 8
  store ptr %2605, ptr %28, align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %29)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2617 unwind label %2640

2617:                                             ; preds = %2612
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32)
          to label %2618 unwind label %2642

2618:                                             ; preds = %2617
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %2619 unwind label %2644

2619:                                             ; preds = %2618
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %2620 unwind label %2646

2620:                                             ; preds = %2619
  %2621 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2622 = load ptr, ptr %2621, align 8
  %.not.i.i.i.i.i185 = icmp eq ptr %2622, null
  br i1 %.not.i.i.i.i.i185, label %_ZN26PartialDeserializedTprFileD2Ev.exit.i186, label %2623

2623:                                             ; preds = %2620
  call void @_ZdlPv(ptr noundef nonnull %2622) #27
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit.i186

_ZN26PartialDeserializedTprFileD2Ev.exit.i186:    ; preds = %2623, %2620
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2621) #23
  %2624 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2625 = load ptr, ptr %2624, align 8
  %.not.i.i.i.i187 = icmp eq ptr %2625, null
  br i1 %.not.i.i.i.i187, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i188, label %2626

2626:                                             ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit.i186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2624, ptr noundef nonnull %2625) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i188

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i188:     ; preds = %2626, %_ZN26PartialDeserializedTprFileD2Ev.exit.i186
  store ptr null, ptr %2624, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  %2627 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %2613, ptr %2627, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %2614, ptr %2628, align 8
  %2629 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.441, ptr noundef %2605, ptr noundef nonnull @.str.226) #23
  %2630 = load ptr, ptr @stdout, align 8
  %2631 = load i64, ptr %2627, align 8
  %2632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2630, ptr noundef nonnull %31, i64 noundef %2631) #23
  %2633 = load ptr, ptr @stdout, align 8
  %2634 = call i32 @fflush(ptr noundef %2633)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %2635 unwind label %2644

2635:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i188
  invoke void @_Z15write_tpx_stateRKNSt10filesystem7__cxx114pathEPK10t_inputrecPK7t_stateRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(768) %30)
          to label %2636 unwind label %2648

2636:                                             ; preds = %2635
  %2637 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %2638 = load ptr, ptr %2637, align 8
  %.not.i.i.i14.i = icmp eq ptr %2638, null
  br i1 %.not.i.i.i14.i, label %_ZL18modify_PMEsettingsllPKcS0_.exit, label %2639

2639:                                             ; preds = %2636
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2637, ptr noundef nonnull %2638) #23
  br label %_ZL18modify_PMEsettingsllPKcS0_.exit

2640:                                             ; preds = %2612
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %2652

2642:                                             ; preds = %2617
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2644:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i188, %2618
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2646:                                             ; preds = %2619
  %2647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %2650

2648:                                             ; preds = %2635
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %2650

2650:                                             ; preds = %2648, %2646, %2644
  %.pn.i184 = phi { ptr, i32 } [ %2649, %2648 ], [ %2645, %2644 ], [ %2647, %2646 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %32) #23
  br label %2651

2651:                                             ; preds = %2650, %2642
  %.pn.pn.i183 = phi { ptr, i32 } [ %.pn.i184, %2650 ], [ %2643, %2642 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %30) #23
  br label %2652

2652:                                             ; preds = %2651, %2640
  %.pn.pn.pn.i182 = phi { ptr, i32 } [ %.pn.pn.i183, %2651 ], [ %2641, %2640 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %29) #23
  br label %common.resume

_ZL18modify_PMEsettingsllPKcS0_.exit:             ; preds = %2636, %2639
  store ptr null, ptr %2637, align 8
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
  br label %2653

2653:                                             ; preds = %_ZL18modify_PMEsettingsllPKcS0_.exit, %2602
  %.083 = phi ptr [ %2605, %_ZL18modify_PMEsettingsllPKcS0_.exit ], [ %2603, %2602 ]
  %2654 = load i32, ptr %131, align 4
  %2655 = icmp sgt i32 %2654, 0
  br i1 %2655, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %2653, %.lr.ph669
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %.lr.ph669 ], [ 0, %2653 ]
  %2656 = load ptr, ptr @stdout, align 8
  %2657 = getelementptr inbounds nuw ptr, ptr %1097, i64 %indvars.iv864
  %2658 = load ptr, ptr %2657, align 8
  %2659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2656, ptr noundef nonnull @.str.252, ptr noundef %2658) #23
  %2660 = load ptr, ptr %2657, align 8
  %2661 = call i32 @remove(ptr noundef %2660) #23
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %2662 = load i32, ptr %131, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = icmp slt i64 %indvars.iv.next865, %2663
  br i1 %2664, label %.lr.ph669, label %._crit_edge670, !llvm.loop !40

._crit_edge670:                                   ; preds = %.lr.ph669, %2653
  %2665 = load i8, ptr %139, align 1
  %2666 = trunc i8 %2665 to i1
  %2667 = load ptr, ptr %142, align 8
  %2668 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %2669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %896) #25
  %2670 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2667) #25
  %2671 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %2672 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #25
  %2673 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.083) #25
  %2674 = add i64 %2669, 200
  %2675 = add i64 %2674, %2670
  %2676 = add i64 %2675, %2671
  %2677 = add i64 %2676, %2672
  %2678 = add i64 %2677, %2673
  %2679 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.205, i32 noundef 822, i64 noundef %2678, i64 noundef 1)
  %.not.i.i189 = icmp eq ptr %2668, null
  br i1 %.not.i.i189, label %2681, label %2680

2680:                                             ; preds = %._crit_edge670
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.391, ptr noundef nonnull %2668)
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i190

2681:                                             ; preds = %._crit_edge670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i190

_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i190: ; preds = %2681, %2680
  %2682 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br i1 %312, label %2683, label %2685

2683:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i190
  %2684 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2679, ptr noundef nonnull dereferenceable(1) @.str.442, ptr noundef nonnull %2667, ptr noundef nonnull %141, i32 noundef %2509, ptr noundef nonnull %.083, ptr noundef nonnull %587, ptr noundef %2682) #23
  br label %2687

2685:                                             ; preds = %_ZL24make_gpu_id_command_lineB5cxx11PKc.exit.i190
  %2686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2679, ptr noundef nonnull dereferenceable(1) @.str.443, ptr noundef nonnull %896, ptr noundef nonnull %141, ptr noundef nonnull %2667, i32 noundef %2509, ptr noundef nonnull %.083, ptr noundef nonnull %587, ptr noundef %2682) #23
  br label %2687

2687:                                             ; preds = %2685, %2683
  %2688 = select i1 %2666, ptr @.str.445, ptr @.str.446
  %2689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.444, ptr noundef nonnull %2688, ptr noundef nonnull %2679) #23
  %2690 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %609)
  %2691 = call i32 @fflush(ptr noundef %609)
  br i1 %2666, label %2692, label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit

2692:                                             ; preds = %2687
  %2693 = load ptr, ptr @stdout, align 8
  %2694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2693, ptr noundef nonnull @.str.447, ptr noundef nonnull %2679) #23
  %2695 = load ptr, ptr @stdout, align 8
  %2696 = call i64 @fwrite(ptr nonnull @.str.309, i64 62, i64 1, ptr %2695)
  %2697 = load ptr, ptr @stdout, align 8
  %2698 = call i32 @fflush(ptr noundef %2697)
  %2699 = invoke noundef i32 @system(ptr noundef nonnull readonly %2679)
          to label %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit unwind label %2700

2700:                                             ; preds = %2692
  %2701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %common.resume

_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit: ; preds = %2687, %2692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %2702

2702:                                             ; preds = %_ZL17launch_simulationbP8_IO_FILEbPcS1_S1_S1_PKciS3_.exit, %_ZL19make_benchmark_tprsPKcPPcllffbPKiP13PmeTuneInputsP8_IO_FILE.exit
  %2703 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %609)
  %2704 = load i8, ptr %139, align 1
  %2705 = trunc i8 %2704 to i1
  br i1 %2705, label %2708, label %2706

2706:                                             ; preds = %2702
  %2707 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 51, ptr noundef nonnull @_ZZ12gmx_tune_pmeiPPcE3fnm)
  call fastcc void @_ZL8finalizePKc(ptr noundef %2707)
  br label %2708

2708:                                             ; preds = %2702, %2706, %167
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
