; ModuleID = 'bench/gromacs/original/gmx_wham.ll'
source_filename = "bench/gromacs/original/gmx_wham.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UmbrellaOptions = type { ptr, ptr, ptr, ptr, i8, i8, float, float, float, i8, i32, i32, ptr, i32, float, float, float, float, float, i8, i8, i32, i8, float, i8, i8, i8, i8, i8, i32, ptr, i8, i8, float, i8, float, i8, i32, i32, float, i32, i32, i8, i8, ptr, ptr, double, double, double, i32, [4 x i8], %"class.gmx::ThreeFry2x64Fast", %"class.gmx::TabulatedNormalDistribution" }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::TabulatedNormalDistribution" = type <{ %"class.gmx::TabulatedNormalDistribution<>::param_type", i64, i32, [4 x i8] }>
%"class.gmx::TabulatedNormalDistribution<>::param_type" = type { float, float }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.116" = type { [16384 x float] }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_UmbrellaHeader = type { i32, ptr, i8, i8, i8 }
%struct.t_coordselection = type { i32, i32, ptr }
%struct.t_UmbrellaWindow = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.19", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.24", i8, %"class.std::unique_ptr.32", i8, %"class.std::unique_ptr.40", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.48", i8, %"class.std::unique_ptr.56", i8, %"class.std::unique_ptr.64", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.72" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr.92", i32, i32, %"class.std::vector.95", %"class.std::vector.80" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.85", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.87", float, %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.100", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array.112", %"class.gmx::BasicVector", %"class.gmx::BasicVector.113", %"class.gmx::BasicVector.113", i8, float, float, float, float, i32 }
%"struct.std::array.112" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.113" = type { [3 x float] }
%struct.t_pullcoord = type { i32, i32, i32, [3 x i32], i32, float, float, [256 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN15UmbrellaOptionsC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] is an analysis program that implements the Weighted\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Histogram Analysis Method (WHAM). It is intended to analyze\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"output files generated by umbrella sampling simulations to \00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"compute a potential of mean force (PMF).[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"[THISMODULE] is currently not fully up to date. It only supports pull setups\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"where the first pull coordinate(s) is/are umbrella pull coordinates\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"and, if multiple coordinates need to be analyzed, all used the same\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"geometry and dimensions. In most cases this is not an issue.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"At present, three input modes are supported.\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"* With option [TT]-it[tt], the user provides a file which contains the\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"  file names of the umbrella simulation run-input files ([REF].tpr[ref] files),\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"  AND, with option [TT]-ix[tt], a file which contains file names of\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"  the pullx [TT]mdrun[tt] output files. The [REF].tpr[ref] and pullx files must\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"  be in corresponding order, i.e. the first [REF].tpr[ref] created the\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"  first pullx, etc.\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"* Same as the previous input mode, except that the user\00", align 1
@.str.17 = private unnamed_addr constant [89 x i8] c"  provides the pull force output file names ([TT]pullf.xvg[tt]) with option [TT]-if[tt].\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"  From the pull force the position in the umbrella potential is\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"  computed. This does not work with tabulated umbrella potentials.\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"By default, all pull coordinates found in all pullx/pullf files are used in WHAM. If \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"only \00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"some of the pull coordinates should be used, a pull coordinate selection file (option \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"[TT]-is[tt]) can \00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"be provided. The selection file must contain one line for each tpr file in tpr-files.dat.\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"Each of these lines must contain one digit (0 or 1) for each pull coordinate in the tpr \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"file. \00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"Here, 1 indicates that the pull coordinate is used in WHAM, and 0 means it is omitted. \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Example:\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"If you have three tpr files, each containing 4 pull coordinates, but only pull \00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"coordinates 1 and 2 should be \00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"used, coordsel.dat looks like this::\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"  1 1 0 0\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"By default, the output files are::\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"  [TT]-o[tt]      PMF output file\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"  [TT]-hist[tt]   Histograms output file\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"Always check whether the histograms sufficiently overlap.[PAR]\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"The umbrella potential is assumed to be harmonic and the force constants are \00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"read from the [REF].tpr[ref] files. If a non-harmonic umbrella force \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"was applied \00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"a tabulated potential can be provided with [TT]-tab[tt].\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"WHAM options\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"^^^^^^^^^^^^\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"* [TT]-bins[tt]   Number of bins used in analysis\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"* [TT]-temp[tt]   Temperature in the simulations\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"* [TT]-tol[tt]    Stop iteration if profile (probability) changed less than tolerance\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"* [TT]-auto[tt]   Automatic determination of boundaries\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"* [TT]-min,-max[tt]   Boundaries of the profile\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"The data points that are used to compute the profile\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"can be restricted with options [TT]-b[tt], [TT]-e[tt], and [TT]-dt[tt]. \00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"Adjust [TT]-b[tt] to ensure sufficient equilibration in each \00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"umbrella window.[PAR]\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"With [TT]-log[tt] (default) the profile is written in energy units, otherwise \00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"(with [TT]-nolog[tt]) as probability. The unit can be specified with [TT]-unit[tt]. \00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"With energy output, the energy in the first bin is defined to be zero. \00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"If you want the free energy at a different \00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"position to be zero, set [TT]-zprof0[tt] (useful with bootstrapping, see below).[PAR]\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"For cyclic or periodic reaction coordinates (dihedral angle, channel PMF\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"without osmotic gradient), the option [TT]-cycl[tt] is useful.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"[THISMODULE] will make use of the\00", align 1
@.str.60 = private unnamed_addr constant [89 x i8] c"periodicity of the system and generate a periodic PMF. The first and the last bin of the\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"reaction coordinate will assumed be be neighbors.[PAR]\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"Option [TT]-sym[tt] symmetrizes the profile around z=0 before output, \00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"which may be useful for, e.g. membranes.\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Parallelization\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"^^^^^^^^^^^^^^^\00", align 1
@.str.66 = private unnamed_addr constant [89 x i8] c"If available, the number of OpenMP threads used by gmx wham can be controlled by setting\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"the [TT]OMP_NUM_THREADS[tt] environment variable.\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Autocorrelations\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"^^^^^^^^^^^^^^^^\00", align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"With [TT]-ac[tt], [THISMODULE] estimates the integrated autocorrelation \00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"time (IACT) [GRK]tau[grk] for each umbrella window and weights the respective \00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"window with 1/[1+2*[GRK]tau[grk]/dt]. The IACTs are written \00", align 1
@.str.73 = private unnamed_addr constant [63 x i8] c"to the file defined with [TT]-oiact[tt]. In verbose mode, all \00", align 1
@.str.74 = private unnamed_addr constant [76 x i8] c"autocorrelation functions (ACFs) are written to [TT]hist_autocorr.xvg[tt]. \00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"Because the IACTs can be severely underestimated in case of limited \00", align 1
@.str.76 = private unnamed_addr constant [74 x i8] c"sampling, option [TT]-acsig[tt] allows one to smooth the IACTs along the \00", align 1
@.str.77 = private unnamed_addr constant [84 x i8] c"reaction coordinate with a Gaussian ([GRK]sigma[grk] provided with [TT]-acsig[tt], \00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"see output in [TT]iact.xvg[tt]). Note that the IACTs are estimated by simple \00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"integration of the ACFs while the ACFs are larger 0.05.\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"If you prefer to compute the IACTs by a more sophisticated (but possibly \00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"less robust) method such as fitting to a double exponential, you can \00", align 1
@.str.82 = private unnamed_addr constant [85 x i8] c"compute the IACTs with [gmx-analyze] and provide them to [THISMODULE] with the file \00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"[TT]iact-in.dat[tt] (option [TT]-iiact[tt]), which should contain one line per \00", align 1
@.str.84 = private unnamed_addr constant [73 x i8] c"input file (pullx/pullf file) and one column per pull coordinate in the \00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"respective file.\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Error analysis\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"^^^^^^^^^^^^^^\00", align 1
@.str.88 = private unnamed_addr constant [80 x i8] c"Statistical errors may be estimated with bootstrap analysis. Use it with care, \00", align 1
@.str.89 = private unnamed_addr constant [70 x i8] c"otherwise the statistical error may be substantially underestimated. \00", align 1
@.str.90 = private unnamed_addr constant [74 x i8] c"More background and examples for the bootstrap technique can be found in \00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"Hub, de Groot and Van der Spoel, JCTC (2010) 6: 3713-3720.\00", align 1
@.str.92 = private unnamed_addr constant [72 x i8] c"[TT]-nBootstrap[tt] defines the number of bootstraps (use, e.g., 100). \00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Four bootstrapping methods are supported and \00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"selected with [TT]-bs-method[tt].\00", align 1
@.str.95 = private unnamed_addr constant [79 x i8] c"* [TT]b-hist[tt]   Default: complete histograms are considered as independent \00", align 1
@.str.96 = private unnamed_addr constant [84 x i8] c"  data points, and the bootstrap is carried out by assigning random weights to the \00", align 1
@.str.97 = private unnamed_addr constant [88 x i8] c"  histograms (\22Bayesian bootstrap\22). Note that each point along the reaction coordinate\00", align 1
@.str.98 = private unnamed_addr constant [90 x i8] c"  must be covered by multiple independent histograms (e.g. 10 histograms), otherwise the \00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"  statistical error is underestimated.\00", align 1
@.str.100 = private unnamed_addr constant [82 x i8] c"* [TT]hist[tt]    Complete histograms are considered as independent data points. \00", align 1
@.str.101 = private unnamed_addr constant [84 x i8] c"  For each bootstrap, N histograms are randomly chosen from the N given histograms \00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"  (allowing duplication, i.e. sampling with replacement).\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"  To avoid gaps without data along the reaction coordinate blocks of histograms \00", align 1
@.str.104 = private unnamed_addr constant [82 x i8] c"  ([TT]-histbs-block[tt]) may be defined. In that case, the given histograms are \00", align 1
@.str.105 = private unnamed_addr constant [82 x i8] c"  divided into blocks and only histograms within each block are mixed. Note that \00", align 1
@.str.106 = private unnamed_addr constant [88 x i8] c"  the histograms within each block must be representative for all possible histograms, \00", align 1
@.str.107 = private unnamed_addr constant [53 x i8] c"  otherwise the statistical error is underestimated.\00", align 1
@.str.108 = private unnamed_addr constant [83 x i8] c"* [TT]traj[tt]  The given histograms are used to generate new random trajectories,\00", align 1
@.str.109 = private unnamed_addr constant [86 x i8] c"  such that the generated data points are distributed according the given histograms \00", align 1
@.str.110 = private unnamed_addr constant [87 x i8] c"  and properly autocorrelated. The autocorrelation time (ACT) for each window must be \00", align 1
@.str.111 = private unnamed_addr constant [87 x i8] c"  known, so use [TT]-ac[tt] or provide the ACT with [TT]-iiact[tt]. If the ACT of all \00", align 1
@.str.112 = private unnamed_addr constant [86 x i8] c"  windows are identical (and known), you can also provide them with [TT]-bs-tau[tt]. \00", align 1
@.str.113 = private unnamed_addr constant [81 x i8] c"  Note that this method may severely underestimate the error in case of limited \00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"  sampling, \00", align 1
@.str.115 = private unnamed_addr constant [81 x i8] c"  that is if individual histograms do not represent the complete phase space at \00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"  the respective positions.\00", align 1
@.str.117 = private unnamed_addr constant [81 x i8] c"* [TT]traj-gauss[tt]  The same as method [TT]traj[tt], but the trajectories are \00", align 1
@.str.118 = private unnamed_addr constant [85 x i8] c"  not bootstrapped from the umbrella histograms but from Gaussians with the average \00", align 1
@.str.119 = private unnamed_addr constant [84 x i8] c"  and width of the umbrella histograms. That method yields similar error estimates \00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"  like method [TT]traj[tt].\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Bootstrapping output:\00", align 1
@.str.122 = private unnamed_addr constant [59 x i8] c"* [TT]-bsres[tt]   Average profile and standard deviations\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"* [TT]-bsprof[tt]  All bootstrapping profiles\00", align 1
@.str.124 = private unnamed_addr constant [90 x i8] c"With [TT]-vbs[tt] (verbose bootstrapping), the histograms of each bootstrap are written, \00", align 1
@.str.125 = private unnamed_addr constant [83 x i8] c"and, with bootstrap method [TT]traj[tt], the cumulative distribution functions of \00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"the histograms.\00", align 1
@__const._Z8gmx_whamiPPc.desc = private unnamed_addr constant [148 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.4, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.4, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.4, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.4, ptr @.str.33, ptr @.str.4, ptr @.str.34, ptr @.str.35, ptr @.str.4, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.4, ptr @.str.41, ptr @.str.42, ptr @.str.4, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.4, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.4, ptr @.str.64, ptr @.str.65, ptr @.str.4, ptr @.str.66, ptr @.str.67, ptr @.str.4, ptr @.str.68, ptr @.str.69, ptr @.str.4, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.4, ptr @.str.86, ptr @.str.87, ptr @.str.4, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.4, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.4, ptr @.str.121, ptr @.str.4, ptr @.str.122, ptr @.str.123, ptr @.str.4, ptr @.str.124, ptr @.str.125, ptr @.str.126], align 16
@.str.127 = private unnamed_addr constant [3 x i8] c"kJ\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"kCal\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"kT\00", align 1
@__const._Z8gmx_whamiPPc.en_unit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null], align 16
@.str.130 = private unnamed_addr constant [17 x i8] c"E (kJ mol\\S-1\\N)\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"E (kcal mol\\S-1\\N)\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"E (kT)\00", align 1
@__const._Z8gmx_whamiPPc.en_unit_label = private unnamed_addr constant [5 x ptr] [ptr @.str.4, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr null], align 16
@.str.133 = private unnamed_addr constant [7 x i8] c"b-hist\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"hist\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"traj\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"traj-gauss\00", align 1
@__const._Z8gmx_whamiPPc.en_bsMethod = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr null], align 16
@_ZZ8gmx_whamiPPcE3opt = internal global %struct.UmbrellaOptions zeroinitializer, align 8
@_ZGVZ8gmx_whamiPPcE3opt = internal global i64 0, align 8
@.str.137 = private unnamed_addr constant [5 x i8] c"-min\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"Minimum coordinate in profile\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Maximum coordinate in profile\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"-auto\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"Determine min and max automatically\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"-bins\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Number of bins in profile\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"-tol\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"Tolerance\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Verbose mode\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"First time to analyse (ps)\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Last time to analyse (ps)\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Analyse only every dt ps\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"-histonly\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"Write histograms and exit\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"-boundsonly\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"Determine min and max and exit (with [TT]-auto[tt])\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"-log\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"Calculate the log of the profile before printing\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"-unit\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Energy unit in case of log output\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"-zprof0\00", align 1
@.str.166 = private unnamed_addr constant [59 x i8] c"Define profile to 0.0 at this position (with [TT]-log[tt])\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"-cycl\00", align 1
@.str.168 = private unnamed_addr constant [72 x i8] c"Create cyclic/periodic profile. Assumes min and max are the same point.\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"-sym\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"Symmetrize profile around z=0\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"-hist-eq\00", align 1
@.str.172 = private unnamed_addr constant [65 x i8] c"HIDDENEnforce equal weight for all histograms. (Non-Weighed-HAM)\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"-ac\00", align 1
@.str.174 = private unnamed_addr constant [59 x i8] c"Calculate integrated autocorrelation times and use in wham\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"-acsig\00", align 1
@.str.176 = private unnamed_addr constant [93 x i8] c"Smooth autocorrelation times along reaction coordinate with Gaussian of this [GRK]sigma[grk]\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"-ac-trestart\00", align 1
@.str.178 = private unnamed_addr constant [74 x i8] c"When computing autocorrelation functions, restart computing every .. (ps)\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"-acred\00", align 1
@.str.180 = private unnamed_addr constant [105 x i8] c"HIDDENWhen smoothing the ACTs, allows one to reduce ACTs. Otherwise, only increase ACTs during smoothing\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"-nBootstrap\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"nr of bootstraps to estimate statistical uncertainty (e.g., 200)\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"-bs-method\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Bootstrap method\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"-bs-tau\00", align 1
@.str.186 = private unnamed_addr constant [97 x i8] c"Autocorrelation time (ACT) assumed for all histograms. Use option [TT]-ac[tt] if ACT is unknown.\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"-bs-seed\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"Seed for bootstrapping. (-1 = use time)\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"-histbs-block\00", align 1
@.str.190 = private unnamed_addr constant [72 x i8] c"When mixing histograms only mix within blocks of [TT]-histbs-block[tt].\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"-vbs\00", align 1
@.str.192 = private unnamed_addr constant [79 x i8] c"Verbose bootstrapping. Print the CDFs and a histogram file for each bootstrap.\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"-stepout\00", align 1
@.str.194 = private unnamed_addr constant [64 x i8] c"HIDDENWrite maximum change every ... (set to 1 with [TT]-v[tt])\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"-updateContr\00", align 1
@.str.196 = private unnamed_addr constant [78 x i8] c"HIDDENUpdate table with significan contributions to WHAM every ... iterations\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"-ix\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"pullx-files\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"pullf-files\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"-it\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"tpr-files\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"-is\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"coordsel\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"-hist\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"-oiact\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"iact\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"-iiact\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"iact-in\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"-bsres\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"bsResult\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"-bsprof\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"bsProfs\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"-tab\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"umb-pot\00", align 1
@.str.219 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_wham.cpp\00", align 1
@.str.220 = private unnamed_addr constant [78 x i8] c"Force input does not work with tabulated potentials. Provide pullx.xvg files!\00", align 1
@.str.221 = private unnamed_addr constant [55 x i8] c"Give either pullx (-ix) OR pullf (-if) data. Not both.\00", align 1
@.str.222 = private unnamed_addr constant [38 x i8] c"With -auto, do not give -min or -max\0A\00", align 1
@.str.223 = private unnamed_addr constant [60 x i8] c"When giving -min, you must give -max (and vice versa), too\0A\00", align 1
@.str.225 = private unnamed_addr constant [95 x i8] c"Either read (option -iiact) or calculate (option -ac) the\0Athe autocorrelation times. Not both.\00", align 1
@.str.226 = private unnamed_addr constant [114 x i8] c"Either compute autocorrelation times (ACTs) (option -ac) or provide it with -bs-tau for bootstrapping. Not Both.\0A\00", align 1
@.str.227 = private unnamed_addr constant [144 x i8] c"Either provide autocorrelation times (ACTs) with file iact-in.dat (option -iiact) or define all ACTs with -bs-tau for bootstrapping\0A. Not Both.\00", align 1
@.str.228 = private unnamed_addr constant [62 x i8] c"Found %d tpr and %d pull %s files in %s and %s, respectively\0A\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"Found %d file names in %s, but %d in %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"\\xx\\f{} (%s)\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"Umbrella histograms\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"%e\09\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"Wrote %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"Wrote histograms to %s, now exiting.\0A\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"Switched to exact iteration in iteration %d\0A\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"\09%4d) Maximum change %e\0A\00", align 1
@.str.241 = private unnamed_addr constant [53 x i8] c"Converged in %d iterations. Final maximum change %g\0A\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"Umbrella potential\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Density of states\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%e\09%e\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.246 = private unnamed_addr constant [8 x i8] c"Hub2010\00", align 1
@.str.247 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.248 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.251 = private unnamed_addr constant [54 x i8] c"Filename too long in %s. Only %d characters allowed.\0A\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"filename[i]\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"Found file %s in %s\0A\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"tmpbuf\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"opt->coordsel\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"opt->coordsel[iline].bUse\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.260 = private unnamed_addr constant [39 x i8] c"Found %d tpr files but %d lines in %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"%s (%d of %d coordinates):\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"Reading %d tpr and pullx/pullf files\0A\00", align 1
@.str.268 = private unnamed_addr constant [56 x i8] c"Expected the %d'th file in input file to be a tpr file\0A\00", align 1
@.str.269 = private unnamed_addr constant [70 x i8] c"Expected the %d'th file in input file to be a xvg (pullx/pullf) file\0A\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"\0ADetermined boundaries to %f and %f\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.272 = private unnamed_addr constant [62 x i8] c"\0AWARNING, no data points read from file %s (check -b option)\0A\00", align 1
@.str.273 = private unnamed_addr constant [90 x i8] c"No data points were found in pullf/pullx files. Maybe you need to specify the -b option?\0A\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"fnTprs[i]\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"fnPull[i]\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"fnTprs\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"fnPull\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"tpr\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"xvg\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"xvg.gz\00", align 1
@.str.281 = private unnamed_addr constant [95 x i8] c"Unknown file type of %s. Should be tpr or xvg. Use GROMACS 2021 or earlier to read pdo files.\0A\00", align 1
@_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first = internal unnamed_addr global i1 false, align 4
@.str.282 = private unnamed_addr constant [35 x i8] c"This is not a tpr with COM pulling\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"No pull coordinates found in %s\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"header->pcrd\00", align 1
@.str.285 = private unnamed_addr constant [107 x i8] c"Seems like you did free-energy perturbation, and you perturbed the force constant. This is not supported.\0A\00", align 1
@.str.286 = private unnamed_addr constant [111 x i8] c"Found %d pull coordinates in %s, but %d columns in the respective line\0Acoordinate selection file (option -is)\0A\00", align 1
@.str.287 = private unnamed_addr constant [213 x i8] c"%s: Pull coordinate %d is of type \22%s\22, expected \22umbrella\22. Only umbrella coordinates can enter WHAM.\0AIf you have umbrella and non-umbrella coordinates, you can select the umbrella coordinates with gmx wham -is\0A\00", align 1
@.str.288 = private unnamed_addr constant [193 x i8] c"%s: Your pull coordinates have different pull geometry (coordinate 1: %s, coordinate %d: %s)\0AIf you want to use only some pull coordinates in WHAM, please select them with option gmx wham -is\0A\00", align 1
@.str.289 = private unnamed_addr constant [207 x i8] c"%s: Your pull coordinates have different pull dimensions (coordinate 1: %s %s %s, coordinate %d: %s %s %s)\0AIf you want to use only some pull coordinates in WHAM, please select them with option gmx wham -is\0A\00", align 1
@.str.290 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.292 = private unnamed_addr constant [107 x i8] c"With pull geometry 'cylinder', expected pulling in Z direction only.\0AHowever, found dimensions [%s %s %s]\0A\00", align 1
@.str.293 = private unnamed_addr constant [94 x i8] c"%s: Pull coordinate %d has force constant of of %g.\0AThat doesn't seem to be an Umbrella tpr.\0A\00", align 1
@.str.294 = private unnamed_addr constant [47 x i8] c"\0AFile %s, %d coordinates, with these options:\0A\00", align 1
@.str.295 = private unnamed_addr constant [101 x i8] c"\09Geometry %%-%ds  k = %%-8g  position = %%-8g  dimensions [%%s %%s %%s] (%%d dimensions). Used: %%s\0A\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.298 = private unnamed_addr constant [63 x i8] c"\09Pull group coordinates of %d groups expected in pullx files.\0A\00", align 1
@.str.299 = private unnamed_addr constant [63 x i8] c"\09Reference value of the coordinate%s expected in pullx files.\0A\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst = internal unnamed_addr global i1 false, align 1
@.str.302 = private unnamed_addr constant [174 x i8] c"gmx wham cannot read pullx files if the components of the coordinate was written\0A(mdp option pull-print-components). Provide the pull force files instead (with option -if).\0A\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"nColThisCrd\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"nColCOMCrd\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"nColRefCrd\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"Empty pull %s file %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [49 x i8] c"\0AReading pull %s file %s, expecting %d columns:\0A\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"\09Column(s) with data for pull coordinate %d are\0A\00", align 1
@.str.310 = private unnamed_addr constant [88 x i8] c"\09\09reaction coordinate:             %d\0A\09\09center-of-mass of groups:        %d through %d\0A\00", align 1
@.str.311 = private unnamed_addr constant [77 x i8] c"\09\09reaction coordinate:             %d\0A\09\09center-of-mass of groups:        No\0A\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"\09\09reference position column:       %d\0A\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"\09Found %d times in %s\0A\00", align 1
@.str.315 = private unnamed_addr constant [106 x i8] c"Expected %d columns (including time column) in %s, but found %d. Maybe you confused options -if and -ix ?\00", align 1
@.str.316 = private unnamed_addr constant [52 x i8] c"\0A *** WARNING, Could not determine time step in %s\0A\00", align 1
@.str.317 = private unnamed_addr constant [77 x i8] c"tpr file contains %d pull groups, but expected %d from group selection file\0A\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"window->Histo\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"window->z\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"window->k\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"window->pos\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"window->N\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"window->Ntot\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"window->g\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"window->bsWeight\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"window->ztime\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"lennow\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"window->Histo[g]\00", align 1
@.str.329 = private unnamed_addr constant [76 x i8] c"gUsed too large (%d, nPull=%d). This error should have been caught before.\0A\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"window->ztime[gUsed]\00", align 1
@.str.331 = private unnamed_addr constant [65 x i8] c"time %f larger than tmax %f, stop reading this pullx/pullf file\0A\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"y[i]\00", align 1
@.str.333 = private unnamed_addr constant [127 x i8] c"\0AFound -hist-eq. Enforcing equal weights for all histograms, \0Ai.e. doing a non-weighted histogram analysis method. Ndata = %d\0A\00", align 1
@.str.334 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.335 = private unnamed_addr constant [45 x i8] c"Setting up tabulated potential from file %s\0A\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"Found %d columns in %s. Expected 2.\0A\00", align 1
@.str.337 = private unnamed_addr constant [73 x i8] c"The tabulated potential in %s must be provided in \0Aascending z-direction\00", align 1
@.str.338 = private unnamed_addr constant [40 x i8] c"z-values in %s are not equally spaced.\0A\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"opt->tabY\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"opt->tabX\00", align 1
@.str.341 = private unnamed_addr constant [68 x i8] c"Found equally spaced tabulated potential from %g to %g, spacing %g\0A\00", align 1
@.str.342 = private unnamed_addr constant [55 x i8] c"Readging Integrated autocorrelation times from %s ...\0A\00", align 1
@.str.343 = private unnamed_addr constant [72 x i8] c"Found %d lines with integrated autocorrelation times in %s.\0AExpected %d\00", align 1
@.str.344 = private unnamed_addr constant [163 x i8] c"You are providing autocorrelation times with option -iiact and the\0Anumber of pull groups is different in different simulations. That is not\0Asupported yet. Sorry.\0A\00", align 1
@.str.345 = private unnamed_addr constant [43 x i8] c"\0AWARNING, IACT = %f (window %d, group %d)\0A\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"hist_autocorr.xvg\00", align 1
@.str.347 = private unnamed_addr constant [46 x i8] c"Autocorrelation functions of umbrella windows\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"time [ps]\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"autocorrelation function\00", align 1
@.str.350 = private unnamed_addr constant [63 x i8] c"\0DEstimating integrated autocorrelation times ... [%2.0f%%] ...\00", align 1
@.str.351 = private unnamed_addr constant [85 x i8] c"Tryig to estimtate autocorrelation time from only %d points. Provide more pull data!\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"corr\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"window[i].tau\00", align 1
@.str.354 = private unnamed_addr constant [98 x i8] c"Encountered different nr of frames in different pull groups.\0AThat should not happen. (%d and %d)\0A\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"%g  %g\0A\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.357 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.359 = private unnamed_addr constant [33 x i8] c"Integrated autocorrelation times\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"IACT [ps]\00", align 1
@.str.361 = private unnamed_addr constant [67 x i8] c"@    s0 symbol 1\0A@    s0 symbol size 0.5\0A@    s0 line linestyle 0\0A\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"#  WIN   tau(gr1)  tau(gr2) ...\0A\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"# %3d   \00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c" %11g\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"%8g %8g\0A\00", align 1
@.str.366 = private unnamed_addr constant [85 x i8] c"Smoothing autocorrelation times along reaction coordinate with Gaussian of sig = %g\0A\00", align 1
@.str.367 = private unnamed_addr constant [67 x i8] c"@    s1 symbol 1\0A@    s1 symbol size 0.5\0A@    s1 line linestyle 0\0A\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"@    s1 symbol color 2\0A\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"window[i].tausmooth\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"window[i].aver\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"window[i].sigma\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"win %d, aver = %f  sig = %f\0A\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.375 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"pmfintegrated.xvg\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"PMF from force integration\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"PMF (kJ/mol)\00", align 1
@.str.379 = private unnamed_addr constant [55 x i8] c"verbose mode: wrote %s with PMF from interated forces\0A\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"window[j].forceAv\00", align 1
@.str.381 = private unnamed_addr constant [105 x i8] c"\0AWARNING, no data point in bin %d (z=%g) !\0AYou may not get a reasonable profile. Check your histograms!\0A\00", align 1
@.str.382 = private unnamed_addr constant [62 x i8] c"Warning, poor sampling bin %d (z=%g). Check your histograms!\0A\00", align 1
@_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst = internal unnamed_addr global i1 false, align 4
@_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim = internal unnamed_addr global double 0.000000e+00, align 8
@.str.383 = private unnamed_addr constant [19 x i8] c"window[i].bContrib\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"window[i].bContrib[j]\00", align 1
@.str.385 = private unnamed_addr constant [92 x i8] c"Initialized rapid wham stuff (contrib tolerance %g)\0AEvaluating only %d of %d expressions.\0A\0A\00", align 1
@.str.386 = private unnamed_addr constant [68 x i8] c"Updated rapid wham stuff. (evaluating only %d of %d contributions)\0A\00", align 1
@.str.387 = private unnamed_addr constant [92 x i8] c"Distance %f out of bounds of tabulated potential (jl=%d, ju=%d).\0AProvide an extended table.\00", align 1
@_ZTISt9exception = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.388 = private unnamed_addr constant [38 x i8] c"Sorry, I don't know this energy unit.\00", align 1
@.str.389 = private unnamed_addr constant [61 x i8] c"Cannot symmetrize profile around z=0 with min=%f and max=%f\0A\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"prof2\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"bsProfile\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"bsProfiles_av\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"bsProfiles_av2\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"allPull_winId\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"allPull_pullId\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"synthWindow\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"synthWindow[i].Histo\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"synthWindow[i].Histo[0]\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"synthWindow[i].N\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"synthWindow[i].pos\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"synthWindow[i].z\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"synthWindow[i].k\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"synthWindow[i].bContrib\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"synthWindow[i].g\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"synthWindow[i].bsWeight\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"Hub2006\00", align 1
@.str.408 = private unnamed_addr constant [58 x i8] c"Unknown bootstrap method. That should not have happened.\0A\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"Bootstrap profiles\00", align 1
@.str.410 = private unnamed_addr constant [139 x i8] c"  *******************************************\0A  ******** Start bootstrap nr %d ************\0A  *******************************************\0A\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"randomArray\00", align 1
@.str.412 = private unnamed_addr constant [54 x i8] c"\09Converged in %d iterations. Final maximum change %g\0A\00", align 1
@.str.413 = private unnamed_addr constant [38 x i8] c"Average and stddev from bootstrapping\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"%e\09%e\09%e\0A\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"Wrote boot strap result to %s\0A\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"_cumul\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"CDFs of umbrella windows\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"CDF\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"window[i].cum\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"window[i].cum[j]\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"%g\09\00", align 1
@.str.424 = private unnamed_addr constant [47 x i8] c"Wrote cumulative distribution functions to %s\0A\00", align 1
@.str.425 = private unnamed_addr constant [78 x i8] c"Ups, random iWin = %d, nPull = %d, nr = %d, blockLength = %d, blockBase = %d\0A\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.427 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.428 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"a < b\00", align 1
@.str.430 = private unnamed_addr constant [43 x i8] c"The uniform real distribution requires a<b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::UniformRealDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [RealType = float]\00", align 1
@.str.431 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformrealdistribution.h\00", align 1
@.str.432 = private unnamed_addr constant [325 x i8] c"When generating hypothetical trajectories from given umbrella histograms,\0Aautocorrelation times (ACTs) are required. Otherwise the statistical error\0Acannot be predicted. You have 3 options:\0A1) Make gmx wham estimate the ACTs (options -ac and -acsig).\0A2) Calculate the ACTs by yourself (e.g. with g_analyze) and provide them\0A\00", align 1
@.str.433 = private unnamed_addr constant [253 x i8] c"   with option -iiact for all umbrella windows.\0A3) If all ACTs are identical and know, you can define them with -bs-tau.\0A   Use option (3) only if you are sure what you're doing, you may severely\0A   underestimate the error if a too small ACT is given.\0A\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.435 = private unnamed_addr constant [51 x i8] c"Unknown bsMethod (id %d). That should not happen.\0A\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.116", align 4
@.str.436 = private unnamed_addr constant [6 x i8] c"_bs%d\00", align 1
@.str.437 = private unnamed_addr constant [35 x i8] c"Umbrella histograms. Bootstrap #%d\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"win[i].Histo[j]\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"win[i].cum[j]\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"win[i].bContrib[j]\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"win[i].Histo\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"win[i].cum\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"win[i].k\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"win[i].pos\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"win[i].z\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"win[i].N\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"win[i].Ntot\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"win[i].g\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"win[i].tau\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"win[i].tausmooth\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"win[i].bContrib\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"win[i].ztime\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"win[i].forceAv\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"win[i].aver\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"win[i].sigma\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"win[i].bsWeight\00", align 1
@str = private unnamed_addr constant [46 x i8] c"Note: min and max given, switching off -auto.\00", align 1
@str.1 = private unnamed_addr constant [71 x i8] c"\0AIn case you use results from gmx wham for a publication, please cite:\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"\0AUse only these pull coordinates:\00", align 1
@str.3 = private unnamed_addr constant [41 x i8] c"Automatic determination of boundaries...\00", align 1
@str.4 = private unnamed_addr constant [39 x i8] c"Found option -boundsonly, now exiting.\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c" done\00", align 1
@str.6 = private unnamed_addr constant [42 x i8] c"Getting initial potential by integration.\00", align 1
@str.7 = private unnamed_addr constant [72 x i8] c"\0A\0AWhen computing statistical errors by bootstrapping entire histograms:\00", align 1
@str.8 = private unnamed_addr constant [59 x i8] c"\09Use option -v to see this output for all input tpr files\0A\00", align 1
@str.9 = private unnamed_addr constant [20 x i8] c"\09Column for time: 1\00", align 1
@str.10 = private unnamed_addr constant [38 x i8] c"\09\09reference position column:       No\00", align 1
@str.11 = private unnamed_addr constant [61 x i8] c"Cumulative distribution functions of all histograms created.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_whamiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca [2 x i32], align 4
  %74 = alloca i32, align 4
  %75 = alloca [1024 x i8], align 16
  %76 = alloca [1024 x i8], align 16
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca i32, align 4
  %80 = alloca [148 x ptr], align 16
  %81 = alloca [5 x ptr], align 16
  %82 = alloca [6 x ptr], align 16
  %83 = alloca [30 x %struct.t_pargs], align 16
  %84 = alloca [11 x %struct.t_filenm], align 16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %struct.t_UmbrellaHeader, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca [4096 x i8], align 16
  %91 = alloca [256 x i8], align 16
  %92 = alloca [256 x i8], align 16
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %80, ptr noundef nonnull align 16 dereferenceable(1184) @__const._Z8gmx_whamiPPc.desc, i64 1184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %81, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z8gmx_whamiPPc.en_unit, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %82, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z8gmx_whamiPPc.en_bsMethod, i64 48, i1 false)
  %113 = load atomic i8, ptr @_ZGVZ8gmx_whamiPPcE3opt acquire, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119, !prof !5

115:                                              ; preds = %2
  %116 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #21
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %119, label %117

117:                                              ; preds = %115
  invoke void @_ZN15UmbrellaOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) @_ZZ8gmx_whamiPPcE3opt)
          to label %118 unwind label %325

118:                                              ; preds = %117
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #21
  br label %119

119:                                              ; preds = %118, %115, %2
  store ptr @.str.137, ptr %83, align 16
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr @.str.138, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr @.str.139, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 44
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr @.str.140, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr @.str.141, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 76
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store ptr @.str.142, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr @.str.143, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 108
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store ptr @.str.144, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store ptr @.str.145, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 140
  store i32 2, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 152
  store ptr @.str.146, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 160
  store ptr @.str.147, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 168
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 172
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 184
  store ptr @.str.148, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 192
  store ptr @.str.149, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 200
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 204
  store i32 5, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %83, i64 208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 216
  store ptr @.str.150, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %83, i64 224
  store ptr @.str.151, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 232
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 236
  store i32 2, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 248
  store ptr @.str.152, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 256
  store ptr @.str.153, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %83, i64 264
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 268
  store i32 2, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %83, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 280
  store ptr @.str.154, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 288
  store ptr @.str.155, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %83, i64 296
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %83, i64 300
  store i32 2, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %83, i64 304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %83, i64 312
  store ptr @.str.156, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %83, i64 320
  store ptr @.str.157, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 328
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 332
  store i32 5, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 344
  store ptr @.str.158, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 352
  store ptr @.str.159, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %83, i64 360
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 364
  store i32 5, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %83, i64 368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %83, i64 376
  store ptr @.str.160, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %83, i64 384
  store ptr @.str.161, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %83, i64 392
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %83, i64 396
  store i32 5, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %83, i64 400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %83, i64 408
  store ptr @.str.162, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %83, i64 416
  store ptr @.str.163, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %83, i64 428
  store i32 7, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store ptr %81, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %83, i64 440
  store ptr @.str.164, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %83, i64 448
  store ptr @.str.165, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %83, i64 456
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 460
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %83, i64 464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 108), ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %83, i64 472
  store ptr @.str.166, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 480
  store ptr @.str.167, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %83, i64 488
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %83, i64 492
  store i32 5, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %83, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 504
  store ptr @.str.168, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %83, i64 512
  store ptr @.str.169, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %83, i64 520
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %83, i64 524
  store i32 5, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %83, i64 528
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %83, i64 536
  store ptr @.str.170, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %83, i64 544
  store ptr @.str.171, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %83, i64 552
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %83, i64 556
  store i32 5, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %83, i64 560
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %83, i64 568
  store ptr @.str.172, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %83, i64 576
  store ptr @.str.173, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %83, i64 584
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %83, i64 588
  store i32 5, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %83, i64 592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %83, i64 600
  store ptr @.str.174, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %83, i64 608
  store ptr @.str.175, ptr %214, align 16
  %215 = getelementptr inbounds nuw i8, ptr %83, i64 616
  store i8 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 620
  store i32 2, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %83, i64 624
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %83, i64 632
  store ptr @.str.176, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %83, i64 640
  store ptr @.str.177, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 648
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %83, i64 652
  store i32 2, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %83, i64 656
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), ptr %222, align 16
  %223 = getelementptr inbounds nuw i8, ptr %83, i64 664
  store ptr @.str.178, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %83, i64 672
  store ptr @.str.179, ptr %224, align 16
  %225 = getelementptr inbounds nuw i8, ptr %83, i64 680
  store i8 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %83, i64 684
  store i32 5, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %83, i64 688
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %83, i64 696
  store ptr @.str.180, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %83, i64 704
  store ptr @.str.181, ptr %229, align 16
  %230 = getelementptr inbounds nuw i8, ptr %83, i64 712
  store i8 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %83, i64 716
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %83, i64 720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %83, i64 728
  store ptr @.str.182, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %83, i64 736
  store ptr @.str.183, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %83, i64 744
  store i8 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %83, i64 748
  store i32 7, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %83, i64 752
  store ptr %82, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %83, i64 760
  store ptr @.str.184, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %83, i64 768
  store ptr @.str.185, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %83, i64 776
  store i8 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %83, i64 780
  store i32 2, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %83, i64 784
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %83, i64 792
  store ptr @.str.186, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %83, i64 800
  store ptr @.str.187, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %83, i64 808
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %83, i64 812
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %83, i64 816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %83, i64 824
  store ptr @.str.188, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %83, i64 832
  store ptr @.str.189, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %83, i64 840
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %83, i64 844
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %83, i64 848
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %83, i64 856
  store ptr @.str.190, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %83, i64 864
  store ptr @.str.191, ptr %254, align 16
  %255 = getelementptr inbounds nuw i8, ptr %83, i64 872
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %83, i64 876
  store i32 5, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 880
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %83, i64 888
  store ptr @.str.192, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %83, i64 896
  store ptr @.str.193, ptr %259, align 16
  %260 = getelementptr inbounds nuw i8, ptr %83, i64 904
  store i8 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %83, i64 908
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %83, i64 912
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %83, i64 920
  store ptr @.str.194, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %83, i64 928
  store ptr @.str.195, ptr %264, align 16
  %265 = getelementptr inbounds nuw i8, ptr %83, i64 936
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %83, i64 940
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %83, i64 944
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %83, i64 952
  store ptr @.str.196, ptr %268, align 8
  store i32 31, ptr %84, align 16
  %269 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @.str.197, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @.str.198, ptr %270, align 16
  %271 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 10, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %84, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  store i32 31, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr @.str.199, ptr %274, align 16
  %275 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr @.str.200, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 10, ptr %276, align 16
  %277 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  store i32 31, ptr %278, align 16
  %279 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store ptr @.str.201, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store ptr @.str.202, ptr %280, align 16
  %281 = getelementptr inbounds nuw i8, ptr %84, i64 136
  store i64 10, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %84, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  store i32 31, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %84, i64 176
  store ptr @.str.203, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %84, i64 184
  store ptr @.str.204, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store i64 10, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %288 = getelementptr inbounds nuw i8, ptr %84, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store i32 20, ptr %288, align 16
  %289 = getelementptr inbounds nuw i8, ptr %84, i64 232
  store ptr @.str.205, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %84, i64 240
  store ptr @.str.206, ptr %290, align 16
  %291 = getelementptr inbounds nuw i8, ptr %84, i64 248
  store i64 4, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %293 = getelementptr inbounds nuw i8, ptr %84, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  store i32 20, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %84, i64 288
  store ptr @.str.207, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %84, i64 296
  store ptr @.str.208, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %84, i64 304
  store i64 4, ptr %296, align 16
  %297 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %298 = getelementptr inbounds nuw i8, ptr %84, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  store i32 20, ptr %298, align 16
  %299 = getelementptr inbounds nuw i8, ptr %84, i64 344
  store ptr @.str.209, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %84, i64 352
  store ptr @.str.210, ptr %300, align 16
  %301 = getelementptr inbounds nuw i8, ptr %84, i64 360
  store i64 12, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %303 = getelementptr inbounds nuw i8, ptr %84, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  store i32 31, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %84, i64 400
  store ptr @.str.211, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %84, i64 408
  store ptr @.str.212, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %84, i64 416
  store i64 10, ptr %306, align 16
  %307 = getelementptr inbounds nuw i8, ptr %84, i64 424
  %308 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  store i32 20, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %84, i64 456
  store ptr @.str.213, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %84, i64 464
  store ptr @.str.214, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %84, i64 472
  store i64 12, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %313 = getelementptr inbounds nuw i8, ptr %84, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  store i32 20, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %84, i64 512
  store ptr @.str.215, ptr %314, align 16
  %315 = getelementptr inbounds nuw i8, ptr %84, i64 520
  store ptr @.str.216, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %84, i64 528
  store i64 12, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %84, i64 536
  %318 = getelementptr inbounds nuw i8, ptr %84, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  store i32 31, ptr %318, align 16
  %319 = getelementptr inbounds nuw i8, ptr %84, i64 568
  store ptr @.str.217, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %84, i64 576
  store ptr @.str.218, ptr %320, align 16
  %321 = getelementptr inbounds nuw i8, ptr %84, i64 584
  store i64 10, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %84, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8
  store float 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 108), align 4
  store float 2.980000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  store float 0x3EB0C6F7A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4
  %323 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %79, ptr noundef %1, i64 noundef 0, i32 noundef 11, ptr noundef nonnull %84, i32 noundef 30, ptr noundef nonnull %83, i32 noundef 148, ptr noundef nonnull %80, i32 noundef 0, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128))
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %119
  br i1 %323, label %327, label %1849

325:                                              ; preds = %117
  %326 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #21
  br label %.loopexit

.loopexit374:                                     ; preds = %.lr.ph73.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph71.i
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i333
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc353, %.noexc352, %.noexc351, %.noexc350, %.noexc349, %.noexc348, %.noexc347, %.noexc346, %.noexc345, %.noexc344, %.noexc343, %.noexc342, %.noexc341, %.noexc340, %.noexc339, %.loopexit.i330
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1673
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1381
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph88.i, %.noexc255
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i.i
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge41.i
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc241, %._crit_edge52.i, %.noexc237, %.noexc236, %995
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph14.i, %.noexc157
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %671, %.noexc152, %656, %.lr.ph11.i
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i140, %599, %.noexc146, %614
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %471
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %484, %499, %505
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %119, %327, %329, %331, %333, %336, %339, %342, %352, %362, %367, %369, %371, %373, %375, %377, %379, %382, %389, %405, %413, %416, %424, %427, %448, %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit, %742, %._crit_edge452, %796, %802, %809, %888, %945, %1727, %1729, %._crit_edge455, %1773, %1778, %1780, %1782, %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %432, %434, %1715, %1726, %1784, %456, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %541, %._crit_edge21.i, %577, %594, %609, %651, %666, %.critedge.i, %._crit_edge15.i, %.noexc159, %811, %819, %841, %857, %862, %.noexc195, %890, %897, %911, %950, %991, %1021, %1097, %.noexc243, %_ZNSt10filesystem7__cxx114pathD2Ev.exit227.i, %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc247, %.loopexit.i, %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc291, %1539, %._crit_edge45.i, %._crit_edge49.i, %.noexc297, %1603, %._crit_edge.i299, %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %1785, %._crit_edge.i325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %324
  %328 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %81)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %327
  store i32 %328, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4
  %330 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %82)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %329
  store i32 %330, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %332 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.165, i32 noundef 30, ptr noundef nonnull %83)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %331
  %334 = zext i1 %332 to i8
  store i8 %334, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 112), align 8
  %335 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %84)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %333
  %337 = zext i1 %335 to i8
  store i8 %337, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1
  %338 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.197, i32 noundef 11, ptr noundef nonnull %84)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %336
  %340 = zext i1 %338 to i8
  store i8 %340, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1
  %341 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.199, i32 noundef 11, ptr noundef nonnull %84)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %339
  %343 = zext i1 %341 to i8
  store i8 %343, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %344 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %84)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %342
  %346 = zext i1 %344 to i8
  store i8 %346, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8
  %347 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %352
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 3179, ptr noundef nonnull @.str.220) #27
          to label %354 unwind label %355

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br label %.body

357:                                              ; preds = %349, %345
  %358 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1
  %359 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %360 = xor i8 %358, %359
  %361 = trunc i8 %360 to i1
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %362
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 3186, ptr noundef nonnull @.str.221) #27
          to label %364 unwind label %365

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #21
  br label %.body

367:                                              ; preds = %357
  %368 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.201, i32 noundef 11, ptr noundef nonnull %84)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %367
  store ptr %368, ptr @_ZZ8gmx_whamiPPcE3opt, align 8
  %370 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.199, i32 noundef 11, ptr noundef nonnull %84)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %369
  store ptr %370, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 8), align 8
  %372 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.197, i32 noundef 11, ptr noundef nonnull %84)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %371
  store ptr %372, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 24), align 8
  %374 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.203, i32 noundef 11, ptr noundef nonnull %84)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %373
  store ptr %374, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8
  %376 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.137, i32 noundef 30, ptr noundef nonnull %83)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %375
  %378 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef nonnull %83)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %377
  %380 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.141, i32 noundef 30, ptr noundef nonnull %83)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %379
  %brmerge = or i1 %376, %378
  %brmerge113.demorgan = and i1 %brmerge, %380
  br i1 %brmerge113.demorgan, label %382, label %387

382:                                              ; preds = %381
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %382
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 3199, ptr noundef nonnull @.str.222) #27
          to label %384 unwind label %385

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #21
  br label %.body

387:                                              ; preds = %381
  %388 = xor i1 %376, %378
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %389
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 3204, ptr noundef nonnull @.str.223) #27
          to label %391 unwind label %392

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #21
  br label %.body

394:                                              ; preds = %387
  br i1 %376, label %395, label %399

395:                                              ; preds = %394
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1
  br label %399

399:                                              ; preds = %398, %395, %394
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  %403 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %405
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 3215, ptr noundef nonnull @.str.225) #27
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #21
  br label %.body

410:                                              ; preds = %402, %399
  %411 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  %412 = fcmp ogt float %411, 0.000000e+00
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 30, ptr noundef nonnull %83)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

415:                                              ; preds = %413
  br i1 %414, label %416, label %thread-pre-split

416:                                              ; preds = %415
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %416
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 3222, ptr noundef nonnull @.str.226) #27
          to label %418 unwind label %419

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  br label %.body

thread-pre-split:                                 ; preds = %415
  %.pr = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  br label %421

421:                                              ; preds = %thread-pre-split, %410
  %422 = phi float [ %.pr, %thread-pre-split ], [ %411, %410 ]
  %423 = fcmp ogt float %422, 0.000000e+00
  br i1 %423, label %424, label %432

424:                                              ; preds = %421
  %425 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %84)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %424
  br i1 %425, label %427, label %432

427:                                              ; preds = %426
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %427
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 3228, ptr noundef nonnull @.str.227) #27
          to label %429 unwind label %430

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #21
  br label %.body

432:                                              ; preds = %426, %421
  %433 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8
  invoke fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %433, ptr noundef %88, ptr noundef %85)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %432
  %435 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %436 = trunc i8 %435 to i1
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 8), align 8
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 24), align 8
  %439 = select i1 %436, ptr %437, ptr %438
  invoke fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %439, ptr noundef %89, ptr noundef %86)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %434
  %441 = load i32, ptr %85, align 4
  %442 = load i32, ptr %86, align 4
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, ptr @.str.229, ptr @.str.230
  %446 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.228, i32 noundef %441, i32 noundef %442, ptr noundef nonnull %445, ptr noundef %446, ptr noundef %439)
  %.not98 = icmp eq i32 %441, %442
  br i1 %.not98, label %454, label %448

448:                                              ; preds = %440
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %448
  %450 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 3246, ptr noundef nonnull @.str.231, i32 noundef %441, ptr noundef %450, i32 noundef %442, ptr noundef %439) #27
          to label %451 unwind label %452

451:                                              ; preds = %449
  unreachable

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #21
  br label %.body

454:                                              ; preds = %440
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8
  %.not99 = icmp eq ptr %455, null
  br i1 %.not99, label %577, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %456
  %458 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.250)
          to label %459 unwind label %503

459:                                              ; preds = %.noexc
  %460 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %462

462:                                              ; preds = %459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull %461) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %462, %459
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %463 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.219, i32 noundef 2784, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %464 = call ptr @fgets(ptr noundef %463, i32 noundef 4095, ptr noundef %458)
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZL6fgets3P8_IO_FILEPcPi.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.noexc119, %._crit_edge.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.noexc119 ]
  %.05813.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %.noexc119 ]
  %.011.i = phi i64 [ %.2.in.i, %._crit_edge.i ], [ 4096, %.noexc119 ]
  %sext.i = shl i64 %.011.i, 32
  %466 = ashr exact i64 %sext.i, 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc120, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %466, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %.noexc120 ]
  %.015.i.i = phi ptr [ %463, %.preheader.i.preheader.i ], [ %472, %.noexc120 ]
  %.010.i.i = phi ptr [ %463, %.preheader.i.preheader.i ], [ %473, %.noexc120 ]
  %467 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i.i, i32 noundef 10) #28
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %.critedge.i.i

469:                                              ; preds = %.preheader.i.i
  %470 = call i32 @feof(ptr noundef %458) #21
  %.not.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i, label %471, label %.critedge.i.i

471:                                              ; preds = %469
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 4096
  %472 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.219, i32 noundef 449, ptr noundef nonnull %.015.i.i, i64 noundef range(i64 -2147479552, 2147483648) %indvars.iv.next.i, i64 noundef 1)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4096
  %474 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4095
  %475 = call ptr @fgets(ptr noundef nonnull %474, i32 noundef 4096, ptr noundef %458)
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %.noexc120, %469, %.preheader.i.i
  %.2.in.i = phi i64 [ %indvars.iv.next.i, %.noexc120 ], [ %indvars.iv.i, %469 ], [ %indvars.iv.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %472, %.noexc120 ], [ %.015.i.i, %469 ], [ %.015.i.i, %.preheader.i.i ]
  %.2.i = trunc i64 %.2.in.i to i32
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #28
  %478 = shl i64 %477, 32
  %sext.i.i = add i64 %478, -4294967296
  %479 = ashr exact i64 %sext.i.i, 32
  %480 = getelementptr inbounds i8, ptr %.1.i.i, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = icmp eq i8 %481, 10
  br i1 %482, label %483, label %484

483:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %480, align 1
  br label %484

484:                                              ; preds = %483, %.critedge.i.i
  invoke void @_Z4trimPc(ptr noundef nonnull %.1.i.i)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %char0.i.i = load i8, ptr %.1.i.i, align 1
  %485 = icmp eq i8 %char0.i.i, 0
  br i1 %485, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc121, %.lr.ph._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc121 ]
  %486 = phi i8 [ %497, %.lr.ph._crit_edge.i.i ], [ %char0.i.i, %.noexc121 ]
  %.023.i.i = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc121 ]
  %.01322.i.i = phi i32 [ %.1.i73.i, %.lr.ph._crit_edge.i.i ], [ 1, %.noexc121 ]
  %487 = sext i8 %486 to i32
  %488 = call i32 @isspace(i32 noundef %487) #28
  %489 = zext nneg i32 %.023.i.i to i64
  %490 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 0, i64 %489
  store i32 %488, ptr %490, align 4
  %.not17.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %.not18.i.i = icmp eq i32 %488, 0
  %or.cond.i.i = select i1 %.not17.i.i, i1 true, i1 %.not18.i.i
  %.pre.i.i = xor i32 %.023.i.i, 1
  br i1 %or.cond.i.i, label %.lr.ph._crit_edge.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i
  %492 = zext nneg i32 %.pre.i.i to i64
  %493 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %.not19.i.i = icmp eq i32 %494, 0
  %495 = zext i1 %.not19.i.i to i32
  %spec.select.i.i = add nsw i32 %.01322.i.i, %495
  br label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %491, %.lr.ph.i.i
  %.1.i73.i = phi i32 [ %spec.select.i.i, %491 ], [ %.01322.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %496 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %indvars.iv.next.i.i
  %497 = load i8, ptr %496, align 1
  %.not.i74.i = icmp eq i8 %497, 0
  br i1 %.not.i74.i, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZL9wordcountPc.exit.i:                           ; preds = %.lr.ph._crit_edge.i.i, %.noexc121
  %.015.i75.i = phi i32 [ 0, %.noexc121 ], [ %.1.i73.i, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  %498 = sext i32 %.05813.i to i64
  %.not69.i = icmp slt i64 %indvars.iv27.i, %498
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  br i1 %.not69.i, label %505, label %499

499:                                              ; preds = %_ZL9wordcountPc.exit.i
  %500 = add nsw i32 %.05813.i, 1
  %501 = sext i32 %500 to i64
  %502 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2795, ptr noundef %.pre.i, i64 noundef range(i64 -2147483647, 2147483648) %501, i64 noundef 16)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %499
  store ptr %502, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  br label %505

503:                                              ; preds = %.noexc
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %576

505:                                              ; preds = %.noexc122, %_ZL9wordcountPc.exit.i
  %506 = phi ptr [ %502, %.noexc122 ], [ %.pre.i, %_ZL9wordcountPc.exit.i ]
  %.1.i = phi i32 [ %500, %.noexc122 ], [ %.05813.i, %_ZL9wordcountPc.exit.i ]
  %507 = getelementptr inbounds nuw %struct.t_coordselection, ptr %506, i64 %indvars.iv27.i
  store i32 %.015.i75.i, ptr %507, align 8
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %509 = getelementptr inbounds nuw %struct.t_coordselection, ptr %508, i64 %indvars.iv27.i, i32 1
  store i32 0, ptr %509, align 4
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %511 = sext i32 %.015.i75.i to i64
  %512 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.219, i32 noundef 2799, i64 noundef range(i64 -2147483648, 2147483648) %511, i64 noundef 1)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %505
  %513 = getelementptr inbounds nuw %struct.t_coordselection, ptr %510, i64 %indvars.iv27.i, i32 2
  store ptr %512, ptr %513, align 8
  store i8 0, ptr %76, align 16
  %514 = icmp sgt i32 %.015.i75.i, 0
  br i1 %514, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc123
  %wide.trip.count.i = zext nneg i32 %.015.i75.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %536, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %536 ]
  %515 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %76) #21
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %75)
  %endptr.i = getelementptr inbounds i8, ptr %75, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.258, i64 3, i1 false)
  %516 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %75, ptr noundef nonnull %74) #21
  %.not70.i = icmp eq i32 %516, 0
  br i1 %.not70.i, label %536, label %517

517:                                              ; preds = %.lr.ph.i
  %518 = load i32, ptr %74, align 4
  %519 = icmp sgt i32 %518, 0
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %521 = getelementptr inbounds nuw %struct.t_coordselection, ptr %520, i64 %indvars.iv27.i, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %indvars.iv23.i
  %524 = zext i1 %519 to i8
  store i8 %524, ptr %523, align 1
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %526 = getelementptr inbounds nuw %struct.t_coordselection, ptr %525, i64 %indvars.iv27.i
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %indvars.iv23.i
  %530 = load i8, ptr %529, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %536

532:                                              ; preds = %517
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 4
  br label %536

536:                                              ; preds = %532, %517, %.lr.ph.i
  %strlen71.i = call i64 @strlen(ptr nonnull dereferenceable(1) %76)
  %endptr72.i = getelementptr inbounds i8, ptr %76, i64 %strlen71.i
  store i32 7547429, ptr %endptr72.i, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %536, %.noexc123
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %537 = add nsw i32 %.2.i, -1
  %538 = call ptr @fgets(ptr noundef %463, i32 noundef %537, ptr noundef %458)
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, label %.preheader.i.preheader.i, !llvm.loop !10

_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i:         ; preds = %._crit_edge.i
  %540 = trunc nuw i64 %indvars.iv.next28.i to i32
  br label %_ZL6fgets3P8_IO_FILEPcPi.exit.i

_ZL6fgets3P8_IO_FILEPcPi.exit.i:                  ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, %.noexc119
  %.061.lcssa.i = phi i32 [ 0, %.noexc119 ], [ %540, %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i ]
  store i32 %.061.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  %.not66.i = icmp eq i32 %441, %.061.lcssa.i
  br i1 %.not66.i, label %547, label %541

541:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %541
  %542 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 2821, ptr noundef nonnull @.str.260, i32 noundef %441, i32 noundef %542, ptr noundef %543) #27
          to label %544 unwind label %545

544:                                              ; preds = %.noexc124
  unreachable

545:                                              ; preds = %.noexc124
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %576

547:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %548 = icmp sgt i32 %441, 0
  br i1 %548, label %.lr.ph20.preheader.i, label %._crit_edge21.i

.lr.ph20.preheader.i:                             ; preds = %547
  %wide.trip.count39.i = zext nneg i32 %441 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge17.i ]
  %549 = getelementptr inbounds nuw ptr, ptr %457, i64 %indvars.iv35.i
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %552 = getelementptr inbounds nuw %struct.t_coordselection, ptr %551, i64 %indvars.iv35.i
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %552, align 8
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef %550, i32 noundef %554, i32 noundef %555)
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %558 = getelementptr inbounds nuw %struct.t_coordselection, ptr %557, i64 %indvars.iv35.i
  %559 = load i32, ptr %558, align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %.lr.ph20.i, %.lr.ph16._crit_edge.i
  %561 = phi ptr [ %571, %.lr.ph16._crit_edge.i ], [ %557, %.lr.ph20.i ]
  %indvars.iv31.i = phi i64 [ %567, %.lr.ph16._crit_edge.i ], [ 0, %.lr.ph20.i ]
  %562 = getelementptr inbounds nuw %struct.t_coordselection, ptr %561, i64 %indvars.iv35.i, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %indvars.iv31.i
  %565 = load i8, ptr %564, align 1
  %566 = trunc i8 %565 to i1
  %567 = add nuw nsw i64 %indvars.iv31.i, 1
  br i1 %566, label %568, label %.lr.ph16._crit_edge.i

568:                                              ; preds = %.lr.ph16.i
  %569 = trunc nuw nsw i64 %567 to i32
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, i32 noundef %569)
  %.pre41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  br label %.lr.ph16._crit_edge.i

.lr.ph16._crit_edge.i:                            ; preds = %568, %.lr.ph16.i
  %571 = phi ptr [ %.pre41.i, %568 ], [ %561, %.lr.ph16.i ]
  %572 = getelementptr inbounds nuw %struct.t_coordselection, ptr %571, i64 %indvars.iv35.i
  %573 = load i32, ptr %572, align 8
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %567, %574
  br i1 %575, label %.lr.ph16.i, label %._crit_edge17.i, !llvm.loop !11

._crit_edge17.i:                                  ; preds = %.lr.ph16._crit_edge.i, %.lr.ph20.i
  %putchar67.i = call i32 @putchar(i32 10)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !12

._crit_edge21.i:                                  ; preds = %._crit_edge17.i, %547
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.219, i32 noundef 2842, ptr noundef %463)
          to label %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

576:                                              ; preds = %545, %503
  %.sink.i = phi ptr [ %78, %545 ], [ %77, %503 ]
  %.pn.i = phi { ptr, i32 } [ %546, %545 ], [ %504, %503 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %.body

_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit: ; preds = %._crit_edge21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  %.pre = load i32, ptr %85, align 4
  br label %577

577:                                              ; preds = %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit, %454
  %578 = phi i32 [ %.pre, %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit ], [ %441, %454 ]
  %579 = sext i32 %578 to i64
  %580 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.219, i32 noundef 325, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 152)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %577
  %581 = icmp sgt i32 %578, 0
  br i1 %581, label %.lr.ph.preheader.i127, label %_ZL19initUmbrellaWindowsi.exit

.lr.ph.preheader.i127:                            ; preds = %.noexc133
  %wide.trip.count.i128 = zext nneg i32 %578 to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i131, %.lr.ph.i129 ]
  %582 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv.i130, i32 1
  %583 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv.i130, i32 4
  %584 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv.i130, i32 13
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %583, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %584, i8 0, i64 48, i1 false)
  br i1 %exitcond.not.i132, label %_ZL19initUmbrellaWindowsi.exit, label %.lr.ph.i129, !llvm.loop !13

_ZL19initUmbrellaWindowsi.exit:                   ; preds = %.lr.ph.i129, %.noexc133
  %585 = load ptr, ptr %88, align 8
  %586 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.266, i32 noundef %578)
  %588 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %641

590:                                              ; preds = %_ZL19initUmbrellaWindowsi.exit
  %puts.i136 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  store float 0xC415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  br i1 %581, label %.lr.ph.preheader.i138, label %._crit_edge.i137

.lr.ph.preheader.i138:                            ; preds = %590
  %wide.trip.count.i139 = zext nneg i32 %578 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %631, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i142, %631 ]
  %591 = getelementptr inbounds nuw ptr, ptr %585, i64 %indvars.iv.i141
  %592 = load ptr, ptr %591, align 8
  %593 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %592)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.lr.ph.i140
  %.not87.i = icmp eq i32 %593, 1
  br i1 %.not87.i, label %599, label %594

594:                                              ; preds = %.noexc144
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %594
  %595 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2122, ptr noundef nonnull @.str.268, i32 noundef %595) #27
          to label %596 unwind label %597

596:                                              ; preds = %.noexc145
  unreachable

597:                                              ; preds = %.noexc145
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %694

599:                                              ; preds = %.noexc144
  %600 = load ptr, ptr %591, align 8
  %601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  %602 = icmp sgt i32 %601, 0
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %604 = getelementptr inbounds nuw %struct.t_coordselection, ptr %603, i64 %indvars.iv.i141
  %605 = select i1 %602, ptr %604, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %600, ptr noundef nonnull %87, ptr noundef %605)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %599
  %606 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv.i141
  %607 = load ptr, ptr %606, align 8
  %608 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %607)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146
  %.not88.i = icmp eq i32 %608, 2
  br i1 %.not88.i, label %614, label %609

609:                                              ; preds = %.noexc147
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %609
  %610 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2127, ptr noundef nonnull @.str.269, i32 noundef %610) #27
          to label %611 unwind label %612

611:                                              ; preds = %.noexc148
  unreachable

612:                                              ; preds = %.noexc148
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %694

614:                                              ; preds = %.noexc147
  %615 = load ptr, ptr %606, align 8
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  %617 = icmp sgt i32 %616, 0
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %619 = getelementptr inbounds nuw %struct.t_coordselection, ptr %618, i64 %indvars.iv.i141
  %620 = select i1 %617, ptr %619, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %615, ptr noundef nonnull %87, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef %620)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %614
  %621 = load float, ptr %67, align 4
  %622 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %623 = fcmp ogt float %621, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %.noexc149
  store float %621, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  br label %625

625:                                              ; preds = %624, %.noexc149
  %626 = phi float [ %621, %624 ], [ %622, %.noexc149 ]
  %627 = load float, ptr %66, align 4
  %628 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %629 = fcmp olt float %627, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  store float %627, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  br label %631

631:                                              ; preds = %630, %625
  %632 = phi float [ %628, %625 ], [ %627, %630 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i, label %.lr.ph.i140, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %631
  %633 = fpext float %632 to double
  %634 = fpext float %626 to double
  br label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %._crit_edge.loopexit.i, %590
  %635 = phi double [ %634, %._crit_edge.loopexit.i ], [ 0xC415AF1D80000000, %590 ]
  %636 = phi double [ %633, %._crit_edge.loopexit.i ], [ 0x4415AF1D80000000, %590 ]
  %637 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, double noundef %636, double noundef %635)
  %638 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %641

640:                                              ; preds = %._crit_edge.i137
  %puts86.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 0) #29
  unreachable

641:                                              ; preds = %._crit_edge.i137, %_ZL19initUmbrellaWindowsi.exit
  %642 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %643 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %644 = fsub float %642, %643
  %645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %644, %646
  store float %647, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  br i1 %581, label %.lr.ph11.preheader.i, label %.critedge.i

.lr.ph11.preheader.i:                             ; preds = %641
  %wide.trip.count23.i = zext nneg i32 %578 to i64
  br label %.lr.ph11.outer.i

.lr.ph11.outer.i:                                 ; preds = %.thread.i, %.lr.ph11.preheader.i
  %indvars.iv21.ph.i = phi i64 [ %indvars.iv.next2231.i, %.thread.i ], [ 0, %.lr.ph11.preheader.i ]
  %.09.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph11.preheader.i ]
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %683, %.lr.ph11.outer.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %683 ], [ %indvars.iv21.ph.i, %.lr.ph11.outer.i ]
  %648 = getelementptr inbounds nuw ptr, ptr %585, i64 %indvars.iv21.i
  %649 = load ptr, ptr %648, align 8
  %650 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %649)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.lr.ph11.i
  %.not.i = icmp eq i32 %650, 1
  br i1 %.not.i, label %656, label %651

651:                                              ; preds = %.noexc150
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %651
  %652 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2163, ptr noundef nonnull @.str.268, i32 noundef %652) #27
          to label %653 unwind label %654

653:                                              ; preds = %.noexc151
  unreachable

654:                                              ; preds = %.noexc151
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %694

656:                                              ; preds = %.noexc150
  %657 = load ptr, ptr %648, align 8
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  %659 = icmp sgt i32 %658, 0
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %661 = getelementptr inbounds nuw %struct.t_coordselection, ptr %660, i64 %indvars.iv21.i
  %662 = select i1 %659, ptr %661, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %657, ptr noundef nonnull %87, ptr noundef %662)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %656
  %663 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv21.i
  %664 = load ptr, ptr %663, align 8
  %665 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %664)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %.noexc152
  %.not85.i = icmp eq i32 %665, 2
  br i1 %.not85.i, label %671, label %666

666:                                              ; preds = %.noexc153
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %666
  %667 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 2169, ptr noundef nonnull @.str.269, i32 noundef %667) #27
          to label %668 unwind label %669

668:                                              ; preds = %.noexc154
  unreachable

669:                                              ; preds = %.noexc154
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %694

671:                                              ; preds = %.noexc153
  %672 = load ptr, ptr %663, align 8
  %673 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv21.i
  %674 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8
  %675 = icmp sgt i32 %674, 0
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %677 = getelementptr inbounds nuw %struct.t_coordselection, ptr %676, i64 %indvars.iv21.i
  %678 = select i1 %675, ptr %677, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %672, ptr noundef nonnull %87, ptr noundef %673, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %678)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 64
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %.thread.i

683:                                              ; preds = %.noexc155
  %684 = load ptr, ptr @stderr, align 8
  %685 = load ptr, ptr %663, align 8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.272, ptr noundef %685) #30
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !15

.thread.i:                                        ; preds = %.noexc155
  %indvars.iv.next2231.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not32.i = icmp eq i64 %indvars.iv.next2231.i, %wide.trip.count23.i
  br i1 %exitcond24.not32.i, label %.lr.ph14.i.preheader, label %.lr.ph11.outer.i, !llvm.loop !15

._crit_edge12.i:                                  ; preds = %683
  br i1 %.09.ph.i, label %.lr.ph14.i.preheader, label %.critedge.i

.lr.ph14.i.preheader:                             ; preds = %.thread.i, %._crit_edge12.i
  br label %.lr.ph14.i

.critedge.i:                                      ; preds = %._crit_edge12.i, %641
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %.critedge.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 2190, ptr noundef nonnull @.str.273) #27
          to label %687 unwind label %688

687:                                              ; preds = %.noexc156
  unreachable

688:                                              ; preds = %.noexc156
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %694

.lr.ph14.i:                                       ; preds = %.lr.ph14.i.preheader, %.noexc158
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.noexc158 ], [ 0, %.lr.ph14.i.preheader ]
  %690 = getelementptr inbounds nuw ptr, ptr %585, i64 %indvars.iv25.i
  %691 = load ptr, ptr %690, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.219, i32 noundef 2197, ptr noundef %691)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.lr.ph14.i
  %692 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv25.i
  %693 = load ptr, ptr %692, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.219, i32 noundef 2198, ptr noundef %693)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count23.i
  br i1 %exitcond29.not.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !16

._crit_edge15.i:                                  ; preds = %.noexc158
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.219, i32 noundef 2200, ptr noundef nonnull %585)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %._crit_edge15.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.219, i32 noundef 2201, ptr noundef nonnull %586)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

694:                                              ; preds = %688, %669, %654, %612, %597
  %.sink.i134 = phi ptr [ %72, %688 ], [ %71, %669 ], [ %70, %654 ], [ %69, %612 ], [ %68, %597 ]
  %.pn.i135 = phi { ptr, i32 } [ %689, %688 ], [ %670, %669 ], [ %655, %654 ], [ %613, %612 ], [ %598, %597 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i134) #21
  br label %.body

695:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  %696 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 36
  %699 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %698) #21
  %700 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), align 8
  %701 = trunc i8 %700 to i1
  br i1 %701, label %.preheader.lr.ph.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit

.preheader.lr.ph.i:                               ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %703, align 4
  %705 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.333, i32 noundef %704)
  %706 = sitofp i32 %704 to double
  %707 = getelementptr inbounds nuw i8, ptr %580, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge32.i, %.preheader.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next40.i, %._crit_edge32.i ]
  %708 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv39.i
  %709 = load i32, ptr %708, align 8
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 56
  br label %714

714:                                              ; preds = %._crit_edge.i165, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %._crit_edge.i165 ]
  %715 = load ptr, ptr %711, align 8
  %716 = getelementptr inbounds nuw i32, ptr %715, i64 %indvars.iv36.i
  %717 = load i32, ptr %716, align 4
  %718 = sitofp i32 %717 to double
  %719 = fdiv double %706, %718
  %720 = load i32, ptr %707, align 8
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph.i166, label %._crit_edge.i165

.lr.ph.i166:                                      ; preds = %714, %.lr.ph.i166
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %.lr.ph.i166 ], [ 0, %714 ]
  %722 = load ptr, ptr %712, align 8
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %indvars.iv36.i
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw double, ptr %724, i64 %indvars.iv.i167
  %726 = load double, ptr %725, align 8
  %727 = fmul double %719, %726
  store double %727, ptr %725, align 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %728 = load i32, ptr %707, align 8
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next.i168, %729
  br i1 %730, label %.lr.ph.i166, label %._crit_edge.i165, !llvm.loop !17

._crit_edge.i165:                                 ; preds = %.lr.ph.i166, %714
  %731 = load ptr, ptr %713, align 8
  %732 = getelementptr inbounds nuw i32, ptr %731, i64 %indvars.iv36.i
  %733 = load i32, ptr %732, align 4
  %734 = sitofp i32 %733 to double
  %735 = fmul double %719, %734
  %736 = call double @llvm.rint.f64(double %735)
  %737 = fptosi double %736 to i32
  store i32 %737, ptr %732, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %738 = load i32, ptr %708, align 8
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next37.i, %739
  br i1 %740, label %714, label %._crit_edge32.i, !llvm.loop !18

._crit_edge32.i:                                  ; preds = %._crit_edge.i165, %.preheader.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count23.i
  br i1 %exitcond.not.i164, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit, label %.preheader.i, !llvm.loop !19

_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge32.i, %695
  %741 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %84)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  store ptr %741, ptr %102, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

743:                                              ; preds = %742
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  %744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc169 unwind label %787

.noexc169:                                        ; preds = %743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %744, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc170 unwind label %787

.noexc170:                                        ; preds = %.noexc169
  %745 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  %746 = getelementptr inbounds i8, ptr %90, i64 %745
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %90, ptr noundef nonnull %746)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %747

747:                                              ; preds = %.noexc170
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  %749 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc173 unwind label %789

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %749, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc174 unwind label %789

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %750

750:                                              ; preds = %.noexc174
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %753 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull @.str.233, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %752)
          to label %754 unwind label %791

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  %755 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %757

757:                                              ; preds = %754
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull %756) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %754, %757
  store ptr null, ptr %755, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %578, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge449, %.lr.ph451
  %indvars.iv497 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next498, %._crit_edge449 ]
  %760 = phi i32 [ %758, %.lr.ph451 ], [ %793, %._crit_edge449 ]
  %761 = trunc nuw nsw i64 %indvars.iv497 to i32
  %762 = uitofp nneg i32 %761 to double
  %763 = fadd double %762, 5.000000e-01
  %764 = sitofp i32 %760 to double
  %765 = fdiv double %763, %764
  %766 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %767 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %768 = fsub float %766, %767
  %769 = fpext float %768 to double
  %770 = fpext float %767 to double
  %771 = call double @llvm.fmuladd.f64(double %765, double %769, double %770)
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.235, double noundef %771) #21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv494 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next495, %._crit_edge ]
  %773 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv494
  %774 = load i32, ptr %773, align 8
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  br label %777

777:                                              ; preds = %.lr.ph, %777
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %777 ]
  %778 = load ptr, ptr %776, align 8
  %779 = getelementptr inbounds nuw ptr, ptr %778, i64 %indvars.iv
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw double, ptr %780, i64 %indvars.iv497
  %782 = load double, ptr %781, align 8
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.235, double noundef %782) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %784 = load i32, ptr %773, align 8
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next, %785
  br i1 %786, label %777, label %._crit_edge, !llvm.loop !20

787:                                              ; preds = %.noexc169, %743
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

789:                                              ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %.body175

.body175:                                         ; preds = %789, %750, %791
  %.pn = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ], [ %751, %750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %.body171

.body171:                                         ; preds = %787, %747, %.body175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body175 ], [ %788, %787 ], [ %748, %747 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  br label %.body

._crit_edge:                                      ; preds = %777, %.preheader
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge449, label %.preheader, !llvm.loop !21

._crit_edge449:                                   ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %753)
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next498, %794
  br i1 %795, label %.preheader.lr.ph, label %._crit_edge452, !llvm.loop !22

._crit_edge452:                                   ; preds = %._crit_edge449, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %753)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

796:                                              ; preds = %._crit_edge452
  %797 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %84)
          to label %798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

798:                                              ; preds = %796
  %799 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %797)
  %800 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %806

802:                                              ; preds = %798
  %803 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %84)
          to label %804 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

804:                                              ; preds = %802
  %805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef %803)
  br label %1849

806:                                              ; preds = %798
  %807 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %885

809:                                              ; preds = %806
  %810 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %84)
          to label %811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

811:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  store ptr %810, ptr %59, align 8
  %812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.335, ptr noundef %810)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %811
  %813 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %61, ptr noundef nonnull %60)
          to label %814 unwind label %823

814:                                              ; preds = %.noexc191
  %815 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %816 = load ptr, ptr %815, align 8
  %.not.i.i.i.i180 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i180, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i181, label %817

817:                                              ; preds = %814
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull %816) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i181

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i181:     ; preds = %817, %814
  store ptr null, ptr %815, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  store i32 %813, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8
  %818 = load i32, ptr %60, align 4
  %.not.i182 = icmp eq i32 %818, 2
  br i1 %.not.i182, label %827, label %819

819:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i181
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %819
  %820 = load i32, ptr %60, align 4
  %821 = load ptr, ptr %59, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 401, ptr noundef nonnull @.str.336, i32 noundef %820, ptr noundef %821) #27
          to label %822 unwind label %825

822:                                              ; preds = %.noexc192
  unreachable

823:                                              ; preds = %.noexc191
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %880

825:                                              ; preds = %.noexc192
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %880

827:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i181
  %828 = load ptr, ptr %61, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = load double, ptr %829, align 8
  store double %830, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8
  %831 = load ptr, ptr %828, align 8
  %832 = add nsw i32 %813, -1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %831, i64 %833
  %835 = load double, ptr %834, align 8
  store double %835, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8
  %836 = fsub double %835, %830
  %837 = sitofp i32 %832 to double
  %838 = fdiv double %836, %837
  store double %838, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8
  %839 = fcmp ugt double %838, 0.000000e+00
  br i1 %839, label %.preheader.i183, label %841

.preheader.i183:                                  ; preds = %827
  %840 = fdiv double %838, 1.000000e+06
  %smax.i = call i32 @llvm.smax.i32(i32 %832, i32 0)
  %wide.trip.count.i184 = zext nneg i32 %smax.i to i64
  br label %846

841:                                              ; preds = %827
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %841
  %842 = load ptr, ptr %59, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 408, ptr noundef nonnull @.str.337, ptr noundef %842) #27
          to label %843 unwind label %844

843:                                              ; preds = %.noexc193
  unreachable

844:                                              ; preds = %.noexc193
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %880

846:                                              ; preds = %847, %.preheader.i183
  %indvars.iv.i185 = phi i64 [ 0, %.preheader.i183 ], [ %indvars.iv.next.i187, %847 ]
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.i185, %wide.trip.count.i184
  br i1 %exitcond.not.i186, label %862, label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %828, align 8
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %849 = getelementptr inbounds nuw double, ptr %848, i64 %indvars.iv.next.i187
  %850 = load double, ptr %849, align 8
  %851 = getelementptr inbounds nuw double, ptr %848, i64 %indvars.iv.i185
  %852 = load double, ptr %851, align 8
  %853 = fsub double %850, %852
  %854 = fsub double %853, %838
  %855 = call noundef double @llvm.fabs.f64(double %854)
  %856 = fcmp ogt double %855, %840
  br i1 %856, label %857, label %846, !llvm.loop !23

857:                                              ; preds = %847
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %857
  %858 = load ptr, ptr %59, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 417, ptr noundef nonnull @.str.338, ptr noundef %858) #27
          to label %859 unwind label %860

859:                                              ; preds = %.noexc194
  unreachable

860:                                              ; preds = %.noexc194
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %880

862:                                              ; preds = %846
  %863 = sext i32 %813 to i64
  %864 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.219, i32 noundef 420, i64 noundef range(i64 -2147483648, 2147483648) %863, i64 noundef 8)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %862
  store ptr %864, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8
  %865 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.219, i32 noundef 421, i64 noundef range(i64 -2147483648, 2147483648) %863, i64 noundef 8)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc196:                                        ; preds = %.noexc195
  store ptr %865, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8
  %866 = icmp sgt i32 %813, 0
  br i1 %866, label %.lr.ph.preheader.i189, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit

.lr.ph.preheader.i189:                            ; preds = %.noexc196
  %wide.trip.count6.i = zext nneg i32 %813 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i189
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.preheader.i189 ], [ %indvars.iv.next4.i, %.lr.ph.i190 ]
  %867 = load ptr, ptr %61, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw double, ptr %868, i64 %indvars.iv3.i
  %870 = load double, ptr %869, align 8
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8
  %872 = getelementptr inbounds nuw double, ptr %871, i64 %indvars.iv3.i
  store double %870, ptr %872, align 8
  %873 = load ptr, ptr %61, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw double, ptr %875, i64 %indvars.iv3.i
  %877 = load double, ptr %876, align 8
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8
  %879 = getelementptr inbounds nuw double, ptr %878, i64 %indvars.iv3.i
  store double %877, ptr %879, align 8
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count6.i
  br i1 %exitcond7.not.i, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit, label %.lr.ph.i190, !llvm.loop !24

880:                                              ; preds = %860, %844, %825, %823
  %.sink.i178 = phi ptr [ %65, %860 ], [ %64, %844 ], [ %63, %825 ], [ %62, %823 ]
  %.pn.i179 = phi { ptr, i32 } [ %861, %860 ], [ %845, %844 ], [ %826, %825 ], [ %824, %823 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i178) #21
  br label %.body

_ZL9setup_tabPKcP15UmbrellaOptions.exit:          ; preds = %.lr.ph.i190, %.noexc196
  %881 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8
  %882 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8
  %883 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8
  %884 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.341, double noundef %881, double noundef %882, double noundef %883)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  br label %885

885:                                              ; preds = %_ZL9setup_tabPKcP15UmbrellaOptions.exit, %806
  %886 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %942

888:                                              ; preds = %885
  %889 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %84)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  store ptr %889, ptr %53, align 8
  %891 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.342, ptr noundef %889)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %890
  %892 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %55, ptr noundef nonnull %54)
          to label %893 unwind label %900

893:                                              ; preds = %.noexc211
  %894 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %895 = load ptr, ptr %894, align 8
  %.not.i.i.i.i201 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202, label %896

896:                                              ; preds = %893
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull %895) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202:     ; preds = %896, %893
  store ptr null, ptr %894, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  %.not.i203 = icmp eq i32 %892, %578
  br i1 %.not.i203, label %.lr.ph38.i, label %897

897:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %897
  %898 = load ptr, ptr %53, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2218, ptr noundef nonnull @.str.343, i32 noundef %892, ptr noundef %898, i32 noundef %578) #27
          to label %899 unwind label %902

899:                                              ; preds = %.noexc212
  unreachable

900:                                              ; preds = %.noexc211
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %941

902:                                              ; preds = %.noexc212
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %941

.lr.ph38.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202, %._crit_edge.i206
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.i206 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i202 ]
  %904 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv41.i
  %905 = load i32, ptr %904, align 8
  %906 = load i32, ptr %54, align 4
  %.not33.i = icmp eq i32 %905, %906
  br i1 %.not33.i, label %.preheader.i205, label %911

.preheader.i205:                                  ; preds = %.lr.ph38.i
  %907 = icmp sgt i32 %905, 0
  br i1 %907, label %.lr.ph.i208, label %._crit_edge.i206

.lr.ph.i208:                                      ; preds = %.preheader.i205
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 96
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 72
  %910 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %915

911:                                              ; preds = %.lr.ph38.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %911
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 2228, ptr noundef nonnull @.str.344) #27
          to label %912 unwind label %913

912:                                              ; preds = %.noexc213
  unreachable

913:                                              ; preds = %.noexc213
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %941

915:                                              ; preds = %937, %.lr.ph.i208
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i210, %937 ]
  %916 = load ptr, ptr %55, align 8
  %917 = getelementptr inbounds nuw ptr, ptr %916, i64 %indvars.iv.i209
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw double, ptr %918, i64 %indvars.iv41.i
  %920 = load double, ptr %919, align 8
  %921 = fmul double %920, 2.000000e+00
  %922 = load double, ptr %908, align 8
  %923 = fdiv double %921, %922
  %924 = fadd double %923, 1.000000e+00
  %925 = load ptr, ptr %909, align 8
  %926 = getelementptr inbounds nuw double, ptr %925, i64 %indvars.iv.i209
  store double %924, ptr %926, align 8
  %927 = load ptr, ptr %55, align 8
  %928 = getelementptr inbounds nuw ptr, ptr %927, i64 %indvars.iv.i209
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw double, ptr %929, i64 %indvars.iv41.i
  %931 = load double, ptr %930, align 8
  %932 = fcmp ugt double %931, 0.000000e+00
  br i1 %932, label %937, label %933

933:                                              ; preds = %915
  %934 = load ptr, ptr @stderr, align 8
  %935 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.345, double noundef %931, i32 noundef %910, i32 noundef %935) #30
  br label %937

937:                                              ; preds = %933, %915
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %938 = load i32, ptr %904, align 8
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %indvars.iv.next.i210, %939
  br i1 %940, label %915, label %._crit_edge.i206, !llvm.loop !25

._crit_edge.i206:                                 ; preds = %937, %.preheader.i205
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count23.i
  br i1 %exitcond.not.i207, label %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, label %.lr.ph38.i, !llvm.loop !26

941:                                              ; preds = %913, %902, %900
  %.sink.i199 = phi ptr [ %58, %913 ], [ %57, %902 ], [ %56, %900 ]
  %.pn.i200 = phi { ptr, i32 } [ %914, %913 ], [ %903, %902 ], [ %901, %900 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i199) #21
  br label %.body

_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit: ; preds = %._crit_edge.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  br label %942

942:                                              ; preds = %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, %885
  %943 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %1260

945:                                              ; preds = %942
  %946 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.209, i32 noundef 11, ptr noundef nonnull %84)
          to label %947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

947:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  store ptr %946, ptr %40, align 8
  %948 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %.lr.ph55.i

950:                                              ; preds = %947
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.346, i8 noundef zeroext 2)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %950
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i unwind label %969

.noexc.i:                                         ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %951, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc210.i unwind label %969

.noexc210.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %956 unwind label %953

953:                                              ; preds = %.noexc210.i
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #29
  unreachable

956:                                              ; preds = %.noexc210.i
  store ptr %42, ptr %4, align 8
  %957 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %958 unwind label %.body359

958:                                              ; preds = %956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %957, ptr noundef nonnull @.str.348, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.348, i64 9)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body359

.body359:                                         ; preds = %958, %956
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc211.i unwind label %971

.noexc211.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %960, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc212.i unwind label %971

.noexc212.i:                                      ; preds = %.noexc211.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.349, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.349, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i unwind label %961

961:                                              ; preds = %.noexc212.i
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i: ; preds = %.noexc212.i
  %963 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %964 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.347, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %963)
          to label %965 unwind label %973

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %966 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %967 = load ptr, ptr %966, align 8
  %.not.i.i.i.i232 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i232, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233, label %968

968:                                              ; preds = %965
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull %967) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233:     ; preds = %968, %965
  store ptr null, ptr %966, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %.lr.ph55.i

969:                                              ; preds = %.noexc.i, %.noexc234
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

971:                                              ; preds = %.noexc211.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body213.i

.body213.i:                                       ; preds = %973, %971, %961
  %.pn.i231 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ], [ %962, %961 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body.i

.body.i:                                          ; preds = %.body213.i, %969, %.body359
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i231, %.body213.i ], [ %970, %969 ], [ %959, %.body359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %1257

.lr.ph55.i:                                       ; preds = %947, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233
  %.0175.i = phi ptr [ %964, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i233 ], [ null, %947 ]
  %putchar.i216 = call i32 @putchar(i32 10)
  %975 = uitofp nneg i32 %578 to double
  %.not207.i = icmp eq ptr %.0175.i, null
  br label %976

976:                                              ; preds = %.noexc242, %.lr.ph55.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next120.i, %.noexc242 ]
  %977 = load ptr, ptr @stdout, align 8
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %978 = trunc nuw nsw i64 %indvars.iv.next120.i to i32
  %979 = uitofp nneg i32 %978 to double
  %980 = fmul double %979, 1.000000e+02
  %981 = fdiv double %980, %975
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.350, double noundef %981) #21
  %983 = load ptr, ptr @stdout, align 8
  %984 = call i32 @fflush(ptr noundef %983)
  %985 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv119.i
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %987, align 4
  %989 = sdiv i32 %988, 2
  %990 = icmp slt i32 %988, 10
  br i1 %990, label %991, label %995

991:                                              ; preds = %976
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %991
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 2343, ptr noundef nonnull @.str.351, i32 noundef %988) #27
          to label %992 unwind label %993

992:                                              ; preds = %.noexc235
  unreachable

993:                                              ; preds = %.noexc235
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1257

995:                                              ; preds = %976
  %996 = zext nneg i32 %989 to i64
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2348, i64 noundef range(i64 -2147483648, 2147483648) %996, i64 noundef 4)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %995
  %998 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2350, i64 noundef range(i64 -2147483648, 2147483648) %996, i64 noundef 4)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %.noexc236
  %999 = getelementptr inbounds nuw i8, ptr %985, i64 96
  %1000 = load double, ptr %999, align 8
  %1001 = fptrunc double %1000 to float
  %1002 = getelementptr inbounds nuw i8, ptr %985, i64 80
  %1003 = load i32, ptr %985, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.219, i32 noundef 2352, i64 noundef range(i64 -2147483648, 2147483648) %1004, i64 noundef 8)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %.noexc237
  store ptr %1005, ptr %1002, align 8
  %1006 = load i32, ptr %985, align 8
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.noexc238
  %1008 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4
  %1009 = fdiv float %1008, %1001
  %1010 = call float @llvm.rint.f32(float %1009)
  %1011 = fptosi float %1010 to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1011, i32 1)
  %1012 = getelementptr inbounds nuw i8, ptr %985, i64 112
  %1013 = uitofp nneg i32 %988 to float
  %1014 = getelementptr inbounds nuw i8, ptr %985, i64 72
  %1015 = zext nneg i32 %988 to i64
  %1016 = sext i32 %spec.store.select.i to i64
  %smax.i224 = call i32 @llvm.smax.i32(i32 %989, i32 2)
  %wide.trip.count114.i = zext nneg i32 %smax.i224 to i64
  br label %1017

1017:                                             ; preds = %.critedge2.i, %.lr.ph51.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next117.i, %.critedge2.i ]
  %1018 = load ptr, ptr %986, align 8
  %1019 = getelementptr inbounds nuw i32, ptr %1018, i64 %indvars.iv116.i
  %1020 = load i32, ptr %1019, align 4
  %.not206.i = icmp eq i32 %988, %1020
  br i1 %.not206.i, label %.lr.ph.preheader.i226, label %1021

1021:                                             ; preds = %1017
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %1021
  %1022 = load ptr, ptr %986, align 8
  %1023 = getelementptr inbounds nuw i32, ptr %1022, i64 %indvars.iv116.i
  %1024 = load i32, ptr %1023, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 2363, ptr noundef nonnull @.str.354, i32 noundef %988, i32 noundef %1024) #27
          to label %1025 unwind label %1026

1025:                                             ; preds = %.noexc239
  unreachable

1026:                                             ; preds = %.noexc239
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.lr.ph.preheader.i226:                            ; preds = %1017
  %1028 = load ptr, ptr %1012, align 8
  %1029 = getelementptr inbounds nuw ptr, ptr %1028, i64 %indvars.iv116.i
  %1030 = load ptr, ptr %1029, align 8
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.lr.ph.i227, %.lr.ph.preheader.i226
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.preheader.i226 ], [ %indvars.iv.next.i229, %.lr.ph.i227 ]
  %.018124.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i226 ], [ %1033, %.lr.ph.i227 ]
  %1031 = getelementptr inbounds nuw float, ptr %1030, i64 %indvars.iv.i228
  %1032 = load float, ptr %1031, align 4
  %1033 = fadd float %.018124.i, %1032
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %1015
  br i1 %exitcond.not.i230, label %.lr.ph27.i, label %.lr.ph.i227, !llvm.loop !27

.preheader15.us.i:                                ; preds = %.preheader15.us.i.preheader, %.critedge.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.critedge.us.i ], [ 0, %.preheader15.us.i.preheader ]
  %1034 = getelementptr inbounds float, ptr %1030, i64 %indvars.iv93.i
  br label %1035

1035:                                             ; preds = %1039, %.preheader15.us.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader15.us.i ], [ %indvars.iv.next89.i, %1039 ]
  %1036 = add nsw i64 %indvars.iv88.i, %indvars.iv93.i
  %1037 = icmp slt i64 %1036, %1015
  br i1 %1037, label %1039, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1039, %1035
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, %1016
  %1038 = icmp slt i64 %indvars.iv.next94.i, %1015
  br i1 %1038, label %.preheader15.us.i, label %.lr.ph33.i, !llvm.loop !28

1039:                                             ; preds = %1035
  %1040 = load float, ptr %1034, align 4
  %1041 = fsub float %1040, %1054
  %1042 = getelementptr inbounds float, ptr %1030, i64 %1036
  %1043 = load float, ptr %1042, align 4
  %1044 = fsub float %1043, %1054
  %1045 = fmul float %1041, %1044
  %1046 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv88.i
  %1047 = load float, ptr %1046, align 4
  %1048 = fadd float %1047, %1045
  store float %1048, ptr %1046, align 4
  %1049 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv88.i
  %1050 = load i32, ptr %1049, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1049, align 4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %996
  br i1 %exitcond92.not.i, label %.critedge.us.i, label %1035, !llvm.loop !29

.lr.ph27.i:                                       ; preds = %.lr.ph.i227, %.lr.ph27.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.lr.ph27.i ], [ 0, %.lr.ph.i227 ]
  %1052 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv83.i
  store float 0.000000e+00, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv83.i
  store i32 0, ptr %1053, align 4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %996
  br i1 %exitcond87.not.i, label %.preheader15.us.i.preheader, label %.lr.ph27.i, !llvm.loop !30

.preheader15.us.i.preheader:                      ; preds = %.lr.ph27.i
  %1054 = fdiv float %1033, %1013
  br label %.preheader15.us.i

.lr.ph33.i:                                       ; preds = %.critedge.us.i, %.lr.ph33.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph33.i ], [ 0, %.critedge.us.i ]
  %1055 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv96.i
  %1056 = load float, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv96.i
  %1058 = load i32, ptr %1057, align 4
  %1059 = sitofp i32 %1058 to float
  %1060 = fdiv float %1056, %1059
  store float %1060, ptr %1055, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %996
  br i1 %exitcond100.not.i, label %.lr.ph37.preheader.i, label %.lr.ph33.i, !llvm.loop !31

.lr.ph37.preheader.i:                             ; preds = %.lr.ph33.i
  %1061 = load float, ptr %997, align 4
  %1062 = fdiv float 1.000000e+00, %1061
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph37.i ]
  %1063 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv101.i
  %1064 = load float, ptr %1063, align 4
  %1065 = fmul float %1062, %1064
  store float %1065, ptr %1063, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %996
  br i1 %exitcond105.not.i, label %._crit_edge38.i, label %.lr.ph37.i, !llvm.loop !32

._crit_edge38.i:                                  ; preds = %.lr.ph37.i
  br i1 %.not207.i, label %.lr.ph45.preheader.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge38.i, %.lr.ph40.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph40.i ], [ 0, %._crit_edge38.i ]
  %1066 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %1067 = uitofp nneg i32 %1066 to float
  %1068 = fmul float %1001, %1067
  %1069 = fpext float %1068 to double
  %1070 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv106.i
  %1071 = load float, ptr %1070, align 4
  %1072 = fpext float %1071 to double
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.355, double noundef %1069, double noundef %1072) #21
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %996
  br i1 %exitcond110.not.i, label %._crit_edge41.i, label %.lr.ph40.i, !llvm.loop !33

._crit_edge41.i:                                  ; preds = %.lr.ph40.i
  %1074 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1075 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1074)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %._crit_edge41.i
  %1076 = select i1 %1075, ptr @.str.357, ptr @.str.4
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.356, ptr noundef nonnull %1076) #21
  br label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %.noexc240, %._crit_edge38.i
  %1078 = load float, ptr %997, align 4
  %1079 = fmul float %1078, 5.000000e-01
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %1084, %.lr.ph45.preheader.i
  %indvars.iv111.i = phi i64 [ 1, %.lr.ph45.preheader.i ], [ %indvars.iv.next112.i, %1084 ]
  %.018043.i = phi float [ %1079, %.lr.ph45.preheader.i ], [ %1085, %1084 ]
  %1080 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv111.i
  %1081 = load float, ptr %1080, align 4
  %1082 = fpext float %1081 to double
  %1083 = fcmp ogt double %1082, 5.000000e-02
  br i1 %1083, label %1084, label %.critedge2.i

1084:                                             ; preds = %.lr.ph45.i
  %1085 = fadd float %.018043.i, %1081
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %.critedge2.i, label %.lr.ph45.i, !llvm.loop !34

.critedge2.i:                                     ; preds = %1084, %.lr.ph45.i
  %.0180.lcssa.ph.i = phi float [ %.018043.i, %.lr.ph45.i ], [ %1085, %1084 ]
  %1086 = fmul float %.0180.lcssa.ph.i, %1001
  %1087 = fpext float %1086 to double
  %1088 = load ptr, ptr %1002, align 8
  %1089 = getelementptr inbounds nuw double, ptr %1088, i64 %indvars.iv116.i
  store double %1087, ptr %1089, align 8
  %1090 = call float @llvm.fmuladd.f32(float %.0180.lcssa.ph.i, float 2.000000e+00, float 1.000000e+00)
  %1091 = fpext float %1090 to double
  %1092 = load ptr, ptr %1014, align 8
  %1093 = getelementptr inbounds nuw double, ptr %1092, i64 %indvars.iv116.i
  store double %1091, ptr %1093, align 8
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1094 = load i32, ptr %985, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %indvars.iv.next117.i, %1095
  br i1 %1096, label %1017, label %._crit_edge52.i, !llvm.loop !35

._crit_edge52.i:                                  ; preds = %.critedge2.i, %.noexc238
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2432, ptr noundef %997)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %._crit_edge52.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2433, ptr noundef %998)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %.noexc241
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count23.i
  br i1 %exitcond123.not.i, label %._crit_edge56.i, label %976, !llvm.loop !36

._crit_edge56.i:                                  ; preds = %.noexc242
  %puts.i217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br i1 %.not207.i, label %.noexc243, label %1097

1097:                                             ; preds = %._crit_edge56.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0175.i)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %1097, %._crit_edge56.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %1098 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc216.i unwind label %1136

.noexc216.i:                                      ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1098, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc217.i unwind label %1136

.noexc217.i:                                      ; preds = %.noexc216.i
  %1099 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  %1100 = getelementptr inbounds i8, ptr %90, i64 %1099
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %90, ptr noundef nonnull %1100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i unwind label %1101

1101:                                             ; preds = %.noexc217.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i: ; preds = %.noexc217.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc221.i unwind label %1138

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1103, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc222.i unwind label %1138

.noexc222.i:                                      ; preds = %.noexc221.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1108 unwind label %1105

1105:                                             ; preds = %.noexc222.i
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #29
  unreachable

1108:                                             ; preds = %.noexc222.i
  store ptr %51, ptr %5, align 8
  %1109 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1110 unwind label %.body357

1110:                                             ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1109, ptr noundef nonnull @.str.360, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.360, i64 9)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225.i unwind label %.body357

.body357:                                         ; preds = %1110, %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225.i: ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1113 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.359, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1112)
          to label %1114 unwind label %1140

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %1115 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i.i226.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i226.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227.i, label %1117

1117:                                             ; preds = %1114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull %1116) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit227.i:     ; preds = %1117, %1114
  store ptr null, ptr %1115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1119 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1118)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit227.i
  br i1 %1119, label %.lr.ph63.preheader.i, label %.preheader13.i.preheader

.lr.ph63.preheader.i:                             ; preds = %.noexc245
  %1120 = call i64 @fwrite(ptr nonnull @.str.361, i64 66, i64 1, ptr %1113)
  %1121 = call i64 @fwrite(ptr nonnull @.str.362, i64 32, i64 1, ptr %1113)
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge60.i, %.lr.ph63.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next128.i, %._crit_edge60.i ]
  %1122 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.363, i32 noundef %1122) #21
  %1124 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv127.i
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.lr.ph63.i
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 80
  br label %1128

1128:                                             ; preds = %1128, %.lr.ph59.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next125.i, %1128 ]
  %1129 = load ptr, ptr %1127, align 8
  %1130 = getelementptr inbounds nuw double, ptr %1129, i64 %indvars.iv124.i
  %1131 = load double, ptr %1130, align 8
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.364, double noundef %1131) #21
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1133 = load i32, ptr %1124, align 8
  %1134 = sext i32 %1133 to i64
  %1135 = icmp slt i64 %indvars.iv.next125.i, %1134
  br i1 %1135, label %1128, label %._crit_edge60.i, !llvm.loop !37

1136:                                             ; preds = %.noexc216.i, %.noexc244
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body218.i

1138:                                             ; preds = %.noexc221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body223.i

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body223.i

.body223.i:                                       ; preds = %1140, %1138, %.body357
  %.pn203.i = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ], [ %1111, %.body357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body218.i

.body218.i:                                       ; preds = %.body223.i, %1136, %1101
  %.pn203.pn.i = phi { ptr, i32 } [ %.pn203.i, %.body223.i ], [ %1137, %1136 ], [ %1102, %1101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %1257

._crit_edge60.i:                                  ; preds = %1128, %.lr.ph63.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1113)
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count23.i
  br i1 %exitcond131.not.i, label %.preheader13.i.preheader, label %.lr.ph63.i, !llvm.loop !38

.preheader13.i.preheader:                         ; preds = %._crit_edge60.i, %.noexc245
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.i.preheader, %._crit_edge66.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %._crit_edge66.i ], [ 0, %.preheader13.i.preheader ]
  %1142 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv135.i
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %.lr.ph65.i, label %._crit_edge66.i

.lr.ph65.i:                                       ; preds = %.preheader13.i
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 80
  br label %1147

1147:                                             ; preds = %1147, %.lr.ph65.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next133.i, %1147 ]
  %1148 = load ptr, ptr %1145, align 8
  %1149 = getelementptr inbounds nuw double, ptr %1148, i64 %indvars.iv132.i
  %1150 = load double, ptr %1149, align 8
  %1151 = load ptr, ptr %1146, align 8
  %1152 = getelementptr inbounds nuw double, ptr %1151, i64 %indvars.iv132.i
  %1153 = load double, ptr %1152, align 8
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.365, double noundef %1150, double noundef %1153) #21
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %1155 = load i32, ptr %1142, align 8
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next133.i, %1156
  br i1 %1157, label %1147, label %._crit_edge66.i, !llvm.loop !39

._crit_edge66.i:                                  ; preds = %1147, %.preheader13.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count23.i
  br i1 %exitcond139.not.i, label %._crit_edge68.i, label %.preheader13.i, !llvm.loop !40

._crit_edge68.i:                                  ; preds = %._crit_edge66.i
  %1158 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4
  %1159 = fcmp ogt float %1158, 0.000000e+00
  br i1 %1159, label %.lr.ph.split.us.preheader.i.i, label %.loopexit.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %._crit_edge68.i
  %1160 = fpext float %1158 to double
  %1161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.366, double noundef %1160)
  %1162 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4
  %1163 = fpext float %1162 to double
  %1164 = fmul double %1163, 3.000000e+00
  %1165 = fmul double %1164, %1164
  %1166 = fmul double %1163, 0x40040D931FF62705
  %1167 = fdiv double 1.000000e+00, %1166
  %1168 = fmul float %1162, %1162
  %1169 = fpext float %1168 to double
  %1170 = fdiv double 5.000000e-01, %1169
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge14.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge14.split.us.us.i.i ]
  %1171 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv23.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 88
  %1173 = load i32, ptr %1171, align 8
  %1174 = sext i32 %1173 to i64
  %1175 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.219, i32 noundef 2270, i64 noundef range(i64 -2147483648, 2147483648) %1174, i64 noundef 8)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %.lr.ph.split.us.i.i
  store ptr %1175, ptr %1172, align 8
  %1176 = load i32, ptr %1171, align 8
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.lr.ph13.us.i.i, label %._crit_edge14.split.us.us.i.i

._crit_edge14.split.us.us.i.i:                    ; preds = %1191, %.noexc246
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count23.i
  br i1 %exitcond27.not.i.i, label %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !41

.lr.ph13.us.i.i:                                  ; preds = %.noexc246
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  %1179 = getelementptr inbounds nuw i8, ptr %1171, i64 80
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  %1181 = getelementptr inbounds nuw i8, ptr %1171, i64 72
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %1191, %.lr.ph13.us.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %1191 ], [ 0, %.lr.ph13.us.i.i ]
  %1182 = load ptr, ptr %1178, align 8
  %1183 = getelementptr inbounds nuw double, ptr %1182, i64 %indvars.iv20.i.i
  %1184 = load double, ptr %1183, align 8
  br label %.preheader.us.us.i.i

1185:                                             ; preds = %._crit_edge8.us.us.i.i
  %1186 = load ptr, ptr %1179, align 8
  %1187 = getelementptr inbounds nuw double, ptr %1186, i64 %indvars.iv20.i.i
  %1188 = load double, ptr %1187, align 8
  %1189 = fcmp ogt double %1229, %1188
  %.pre29.i.i = load ptr, ptr %1172, align 8
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1185
  br label %1191

1191:                                             ; preds = %._crit_edge8.us.us._crit_edge.i.i, %1190, %1185
  %.sink31.i.i = phi ptr [ %.pre29.i.i, %1185 ], [ %.pre28.i.i, %._crit_edge8.us.us._crit_edge.i.i ], [ %.pre29.i.i, %1190 ]
  %.sink.i.i = phi double [ %1188, %1185 ], [ %1229, %._crit_edge8.us.us._crit_edge.i.i ], [ %1229, %1190 ]
  %1192 = getelementptr inbounds nuw double, ptr %.sink31.i.i, i64 %indvars.iv20.i.i
  store double %.sink.i.i, ptr %1192, align 8
  %1193 = fmul double %1229, 2.000000e+00
  %1194 = load double, ptr %1180, align 8
  %1195 = fdiv double %1193, %1194
  %1196 = fadd double %1195, 1.000000e+00
  %1197 = load ptr, ptr %1181, align 8
  %1198 = getelementptr inbounds nuw double, ptr %1197, i64 %indvars.iv20.i.i
  store double %1196, ptr %1198, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %1199 = load i32, ptr %1171, align 8
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %indvars.iv.next21.i.i, %1200
  br i1 %1201, label %.preheader.lr.ph.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !42

._crit_edge.us.us.i.i:                            ; preds = %1220, %.preheader.us.us.i.i
  %.164.lcssa.us.us.i.i = phi double [ %.0636.us.us.i.i, %.preheader.us.us.i.i ], [ %.265.us.us.i.i, %1220 ]
  %.1.lcssa.us.us.i.i = phi double [ %.07.us.us.i.i, %.preheader.us.us.i.i ], [ %.2.us.us.i.i, %1220 ]
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next18.i.i, %wide.trip.count23.i
  br i1 %exitcond.not.i.i, label %._crit_edge8.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !43

1202:                                             ; preds = %.lr.ph.us.us.i.i, %1220
  %1203 = phi i32 [ %1225, %.lr.ph.us.us.i.i ], [ %1221, %1220 ]
  %indvars.iv.i.i221 = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i.i222, %1220 ]
  %.13.us.us.i.i = phi double [ %.07.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.2.us.us.i.i, %1220 ]
  %.1642.us.us.i.i = phi double [ %.0636.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.265.us.us.i.i, %1220 ]
  %1204 = load ptr, ptr %1227, align 8
  %1205 = getelementptr inbounds nuw double, ptr %1204, i64 %indvars.iv.i.i221
  %1206 = load double, ptr %1205, align 8
  %1207 = fsub double %1206, %1184
  %1208 = fmul double %1207, %1207
  %1209 = fcmp olt double %1208, %1165
  br i1 %1209, label %1210, label %1220

1210:                                             ; preds = %1202
  %1211 = fneg double %1208
  %1212 = fmul double %1170, %1211
  %1213 = call double @exp(double noundef %1212) #21
  %1214 = fmul double %1167, %1213
  %1215 = fadd double %.1642.us.us.i.i, %1214
  %1216 = load ptr, ptr %1228, align 8
  %1217 = getelementptr inbounds nuw double, ptr %1216, i64 %indvars.iv.i.i221
  %1218 = load double, ptr %1217, align 8
  %1219 = call double @llvm.fmuladd.f64(double %1214, double %1218, double %.13.us.us.i.i)
  %.pre.i.i223 = load i32, ptr %1224, align 8
  br label %1220

1220:                                             ; preds = %1210, %1202
  %1221 = phi i32 [ %.pre.i.i223, %1210 ], [ %1203, %1202 ]
  %.265.us.us.i.i = phi double [ %1215, %1210 ], [ %.1642.us.us.i.i, %1202 ]
  %.2.us.us.i.i = phi double [ %1219, %1210 ], [ %.13.us.us.i.i, %1202 ]
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %1222 = sext i32 %1221 to i64
  %1223 = icmp slt i64 %indvars.iv.next.i.i222, %1222
  br i1 %1223, label %1202, label %._crit_edge.us.us.i.i, !llvm.loop !44

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.07.us.us.i.i = phi double [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %.0636.us.us.i.i = phi double [ %.164.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %1224 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv17.i.i
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us.us.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 80
  br label %1202

._crit_edge8.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i
  %1229 = fdiv double %.1.lcssa.us.us.i.i, %.164.lcssa.us.us.i.i
  %1230 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8
  %1231 = trunc i8 %1230 to i1
  br i1 %1231, label %._crit_edge8.us.us._crit_edge.i.i, label %1185

._crit_edge8.us.us._crit_edge.i.i:                ; preds = %._crit_edge8.us.us.i.i
  %.pre28.i.i = load ptr, ptr %1172, align 8
  br label %1191

_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge14.split.us.us.i.i
  %1232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1233 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1232)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1234 = select i1 %1233, ptr @.str.357, ptr @.str.4
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.356, ptr noundef nonnull %1234) #21
  %1236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1237 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1236)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %.noexc247
  br i1 %1237, label %1238, label %.preheader.i220.preheader

1238:                                             ; preds = %.noexc248
  %1239 = call i64 @fwrite(ptr nonnull @.str.367, i64 66, i64 1, ptr %1113)
  %1240 = call i64 @fwrite(ptr nonnull @.str.368, i64 23, i64 1, ptr %1113)
  br label %.preheader.i220.preheader

.preheader.i220.preheader:                        ; preds = %.noexc248, %1238
  br label %.preheader.i220

.preheader.i220:                                  ; preds = %.preheader.i220.preheader, %._crit_edge71.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %._crit_edge71.i ], [ 0, %.preheader.i220.preheader ]
  %1241 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv143.i
  %1242 = load i32, ptr %1241, align 8
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %.lr.ph70.i, label %._crit_edge71.i

.lr.ph70.i:                                       ; preds = %.preheader.i220
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 88
  br label %1246

1246:                                             ; preds = %1246, %.lr.ph70.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next141.i, %1246 ]
  %1247 = load ptr, ptr %1244, align 8
  %1248 = getelementptr inbounds nuw double, ptr %1247, i64 %indvars.iv140.i
  %1249 = load double, ptr %1248, align 8
  %1250 = load ptr, ptr %1245, align 8
  %1251 = getelementptr inbounds nuw double, ptr %1250, i64 %indvars.iv140.i
  %1252 = load double, ptr %1251, align 8
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.365, double noundef %1249, double noundef %1252) #21
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %1254 = load i32, ptr %1241, align 8
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %indvars.iv.next141.i, %1255
  br i1 %1256, label %1246, label %._crit_edge71.i, !llvm.loop !45

._crit_edge71.i:                                  ; preds = %1246, %.preheader.i220
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count23.i
  br i1 %exitcond147.not.i, label %.loopexit.i, label %.preheader.i220, !llvm.loop !46

.loopexit.i:                                      ; preds = %._crit_edge71.i, %._crit_edge68.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1113)
          to label %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1257:                                             ; preds = %.body218.i, %1026, %993, %.body.i
  %.sink.i219 = phi ptr [ %48, %.body218.i ], [ %47, %1026 ], [ %46, %993 ], [ %41, %.body.i ]
  %.pn208.i = phi { ptr, i32 } [ %.pn203.pn.i, %.body218.i ], [ %1027, %1026 ], [ %994, %993 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i219) #21
  br label %.body

_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %.loopexit.i
  %1258 = load ptr, ptr %40, align 8
  %1259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1258)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  br label %1260

1260:                                             ; preds = %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %942
  %1261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %1262 = icmp ne i32 %1261, 0
  %1263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %1264 = icmp eq i32 %1263, 4
  %or.cond = select i1 %1262, i1 %1264, i1 false
  br i1 %or.cond, label %.lr.ph88.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit

.lr.ph88.i:                                       ; preds = %1260, %._crit_edge84.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge84.i ], [ 0, %1260 ]
  %1265 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv110.i
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 128
  %1267 = load i32, ptr %1265, align 8
  %1268 = sext i32 %1267 to i64
  %1269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.219, i32 noundef 2499, i64 noundef range(i64 -2147483648, 2147483648) %1268, i64 noundef 4)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %.lr.ph88.i
  store ptr %1269, ptr %1266, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 136
  %1271 = load i32, ptr %1265, align 8
  %1272 = sext i32 %1271 to i64
  %1273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.219, i32 noundef 2500, i64 noundef range(i64 -2147483648, 2147483648) %1272, i64 noundef 4)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %.noexc255
  store ptr %1273, ptr %1270, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 64
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i32, ptr %1275, align 4
  %1277 = load i32, ptr %1265, align 8
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.noexc256
  %1279 = getelementptr inbounds nuw i8, ptr %1265, i64 112
  %1280 = icmp sgt i32 %1276, 0
  %1281 = sitofp i32 %1276 to float
  %1282 = getelementptr inbounds nuw i8, ptr %1265, i64 80
  %1283 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1284 = getelementptr inbounds nuw i8, ptr %1265, i64 96
  br i1 %1280, label %.lr.ph83.split.us.preheader.i, label %.lr.ph83.split.i

.lr.ph83.split.us.preheader.i:                    ; preds = %.lr.ph83.i
  %wide.trip.count100.i = zext nneg i32 %1276 to i64
  %1285 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1304, %.lr.ph83.split.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.split.us.preheader.i ], [ %indvars.iv.next108.i, %1304 ]
  %1286 = load ptr, ptr %1279, align 8
  %1287 = getelementptr inbounds nuw ptr, ptr %1286, i64 %indvars.iv107.i
  %1288 = load ptr, ptr %1287, align 8
  br label %.lr.ph.us.i

.lr.ph78.us.i:                                    ; preds = %.lr.ph.us.i
  %1289 = fdiv float %1323, %1281
  br label %1316

1290:                                             ; preds = %._crit_edge79.us.i
  %1291 = load ptr, ptr %1283, align 8
  %1292 = getelementptr inbounds nuw i32, ptr %1291, i64 %indvars.iv107.i
  %1293 = load i32, ptr %1292, align 4
  %1294 = sitofp i32 %1293 to double
  %1295 = getelementptr inbounds nuw double, ptr %1328, i64 %indvars.iv107.i
  %1296 = load double, ptr %1295, align 8
  %1297 = load double, ptr %1284, align 8
  %1298 = fdiv double %1296, %1297
  %1299 = fdiv double %1294, %1298
  %1300 = fptrunc double %1299 to float
  %1301 = fmul float %1325, %1300
  %1302 = fadd float %1300, -1.000000e+00
  %1303 = fdiv float %1301, %1302
  br label %1304

1304:                                             ; preds = %._crit_edge79.us.i, %1290
  %.sink.i254 = phi float [ %1303, %1290 ], [ %1325, %._crit_edge79.us.i ]
  %1305 = load ptr, ptr %1270, align 8
  %1306 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv107.i
  store float %.sink.i254, ptr %1306, align 4
  %1307 = fpext float %1289 to double
  %1308 = load ptr, ptr %1270, align 8
  %1309 = getelementptr inbounds nuw float, ptr %1308, i64 %indvars.iv107.i
  %1310 = load float, ptr %1309, align 4
  %1311 = fpext float %1310 to double
  %1312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1285, double noundef %1307, double noundef %1311)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1313 = load i32, ptr %1265, align 8
  %1314 = sext i32 %1313 to i64
  %1315 = icmp slt i64 %indvars.iv.next108.i, %1314
  br i1 %1315, label %.lr.ph.us.preheader.i, label %._crit_edge84.i, !llvm.loop !47

1316:                                             ; preds = %1316, %.lr.ph78.us.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph78.us.i ], [ %indvars.iv.next103.i, %1316 ]
  %.07075.us.i = phi float [ 0.000000e+00, %.lr.ph78.us.i ], [ %1320, %1316 ]
  %1317 = getelementptr inbounds nuw float, ptr %1288, i64 %indvars.iv102.i
  %1318 = load float, ptr %1317, align 4
  %1319 = fsub float %1318, %1289
  %1320 = call float @llvm.fmuladd.f32(float %1319, float %1319, float %.07075.us.i)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count100.i
  br i1 %exitcond106.not.i, label %._crit_edge79.us.i, label %1316, !llvm.loop !48

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph.us.i ]
  %.06973.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1323, %.lr.ph.us.i ]
  %1321 = getelementptr inbounds nuw float, ptr %1288, i64 %indvars.iv97.i
  %1322 = load float, ptr %1321, align 4
  %1323 = fadd float %.06973.us.i, %1322
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.lr.ph78.us.i, label %.lr.ph.us.i, !llvm.loop !49

._crit_edge79.us.i:                               ; preds = %1316
  %1324 = fdiv float %1320, %1281
  %1325 = call noundef float @sqrtf(float noundef %1324) #21
  %1326 = load ptr, ptr %1266, align 8
  %1327 = getelementptr inbounds nuw float, ptr %1326, i64 %indvars.iv107.i
  store float %1289, ptr %1327, align 4
  %1328 = load ptr, ptr %1282, align 8
  %.not.us.i = icmp eq ptr %1328, null
  br i1 %.not.us.i, label %1304, label %1290

.lr.ph83.split.i:                                 ; preds = %.lr.ph83.i
  %1329 = fdiv float 0.000000e+00, %1281
  %1330 = fpext float %1329 to double
  %1331 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %._crit_edge.i252

._crit_edge.i252:                                 ; preds = %1350, %.lr.ph83.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph83.split.i ], [ %indvars.iv.next95.i, %1350 ]
  %1332 = call noundef float @sqrtf(float noundef %1329) #21
  %1333 = load ptr, ptr %1266, align 8
  %1334 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv94.i
  store float %1329, ptr %1334, align 4
  %1335 = load ptr, ptr %1282, align 8
  %.not.i253 = icmp eq ptr %1335, null
  br i1 %.not.i253, label %1350, label %1336

1336:                                             ; preds = %._crit_edge.i252
  %1337 = load ptr, ptr %1283, align 8
  %1338 = getelementptr inbounds nuw i32, ptr %1337, i64 %indvars.iv94.i
  %1339 = load i32, ptr %1338, align 4
  %1340 = sitofp i32 %1339 to double
  %1341 = getelementptr inbounds nuw double, ptr %1335, i64 %indvars.iv94.i
  %1342 = load double, ptr %1341, align 8
  %1343 = load double, ptr %1284, align 8
  %1344 = fdiv double %1342, %1343
  %1345 = fdiv double %1340, %1344
  %1346 = fptrunc double %1345 to float
  %1347 = fmul float %1332, %1346
  %1348 = fadd float %1346, -1.000000e+00
  %1349 = fdiv float %1347, %1348
  br label %1350

1350:                                             ; preds = %1336, %._crit_edge.i252
  %.sink119.i = phi float [ %1349, %1336 ], [ %1332, %._crit_edge.i252 ]
  %1351 = load ptr, ptr %1270, align 8
  %1352 = getelementptr inbounds nuw float, ptr %1351, i64 %indvars.iv94.i
  store float %.sink119.i, ptr %1352, align 4
  %1353 = load ptr, ptr %1270, align 8
  %1354 = getelementptr inbounds nuw float, ptr %1353, i64 %indvars.iv94.i
  %1355 = load float, ptr %1354, align 4
  %1356 = fpext float %1355 to double
  %1357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1331, double noundef %1330, double noundef %1356)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1358 = load i32, ptr %1265, align 8
  %1359 = sext i32 %1358 to i64
  %1360 = icmp slt i64 %indvars.iv.next95.i, %1359
  br i1 %1360, label %._crit_edge.i252, label %._crit_edge84.i, !llvm.loop !47

._crit_edge84.i:                                  ; preds = %1350, %1304, %.noexc256
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count23.i
  br i1 %exitcond114.not.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit, label %.lr.ph88.i, !llvm.loop !50

_ZL12averageSigmaP16t_UmbrellaWindowi.exit:       ; preds = %._crit_edge84.i, %1260
  %1361 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %.lr.ph10.i.i, label %1603

.lr.ph10.i.i:                                     ; preds = %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  %1363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1364 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1365 = fpext float %1364 to double
  %1366 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1367 = fpext float %1366 to double
  %1368 = fsub double %1367, %1365
  %1369 = sitofp i32 %1363 to double
  %1370 = fdiv double %1368, %1369
  %puts.i257 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %1371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1372 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1373 = fpext float %1372 to double
  %1374 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1375 = fpext float %1374 to double
  %1376 = fsub double %1375, %1373
  %1377 = sitofp i32 %1371 to double
  %1378 = fdiv double %1376, %1377
  %1379 = fmul double %1376, 5.000000e-01
  %1380 = fneg double %1379
  br label %1381

1381:                                             ; preds = %._crit_edge7.i.i, %.lr.ph10.i.i
  %indvars.iv23.i.i277 = phi i64 [ 0, %.lr.ph10.i.i ], [ %indvars.iv.next24.i.i278, %._crit_edge7.i.i ]
  %1382 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv23.i.i277
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 120
  %1384 = load i32, ptr %1382, align 8
  %1385 = sext i32 %1384 to i64
  %1386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.219, i32 noundef 2554, i64 noundef range(i64 -2147483648, 2147483648) %1385, i64 noundef 4)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %1381
  store ptr %1386, ptr %1383, align 8
  %1387 = load i32, ptr %1382, align 8
  %1388 = icmp sgt i32 %1387, 0
  br i1 %1388, label %.preheader.lr.ph.i.i, label %._crit_edge7.i.i

.preheader.lr.ph.i.i:                             ; preds = %.noexc290
  %1389 = getelementptr inbounds nuw i8, ptr %1382, i64 40
  %1390 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %1382, i64 72
  %1392 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  br label %.preheader.i.i280

.preheader.i.i280:                                ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv20.i.i281 = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next21.i.i282, %._crit_edge.i.i ]
  %1393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %.lr.ph.i.i283, label %._crit_edge.i.i

.lr.ph.i.i283:                                    ; preds = %.preheader.i.i280
  %1395 = load ptr, ptr %1389, align 8
  %1396 = getelementptr inbounds nuw double, ptr %1395, i64 %indvars.iv20.i.i281
  %1397 = load double, ptr %1396, align 8
  %1398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8
  %1399 = trunc i8 %1398 to i1
  %1400 = load ptr, ptr %1390, align 8
  %1401 = getelementptr inbounds nuw ptr, ptr %1400, i64 %indvars.iv20.i.i281
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %1391, align 8
  %1404 = getelementptr inbounds nuw double, ptr %1403, i64 %indvars.iv20.i.i281
  %1405 = load double, ptr %1404, align 8
  %wide.trip.count18.i.i = zext nneg i32 %1393 to i64
  br i1 %1399, label %.lr.ph.split.us.i.i289, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i289:                           ; preds = %.lr.ph.i.i283, %1418
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %1418 ], [ 0, %.lr.ph.i.i283 ]
  %.0732.us.i.i = phi double [ %1423, %1418 ], [ 0.000000e+00, %.lr.ph.i.i283 ]
  %.0761.us.i.i = phi double [ %1422, %1418 ], [ 0.000000e+00, %.lr.ph.i.i283 ]
  %1406 = trunc nuw nsw i64 %indvars.iv15.i.i to i32
  %1407 = uitofp nneg i32 %1406 to double
  %1408 = fadd double %1407, 5.000000e-01
  %1409 = call double @llvm.fmuladd.f64(double %1408, double %1378, double %1373)
  %1410 = fsub double %1409, %1397
  %1411 = fcmp ogt double %1410, %1379
  br i1 %1411, label %1416, label %1412

1412:                                             ; preds = %.lr.ph.split.us.i.i289
  %1413 = fcmp olt double %1410, %1380
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1412
  %1415 = fadd double %1376, %1410
  br label %1418

1416:                                             ; preds = %.lr.ph.split.us.i.i289
  %1417 = fsub double %1410, %1376
  br label %1418

1418:                                             ; preds = %1416, %1414, %1412
  %.078.us.i.i = phi double [ %1417, %1416 ], [ %1415, %1414 ], [ %1410, %1412 ]
  %1419 = getelementptr inbounds nuw double, ptr %1402, i64 %indvars.iv15.i.i
  %1420 = load double, ptr %1419, align 8
  %1421 = fdiv double %1420, %1405
  %1422 = call double @llvm.fmuladd.f64(double %1421, double %.078.us.i.i, double %.0761.us.i.i)
  %1423 = fadd double %.0732.us.i.i, %1421
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i289, !llvm.loop !51

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i283, %.lr.ph.split.i.i
  %indvars.iv.i.i284 = phi i64 [ %indvars.iv.next.i.i287, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i283 ]
  %.0732.i.i = phi double [ %.1.i.i286, %.lr.ph.split.i.i ], [ 0.000000e+00, %.lr.ph.i.i283 ]
  %.0761.i.i = phi double [ %.177.i.i, %.lr.ph.split.i.i ], [ 0.000000e+00, %.lr.ph.i.i283 ]
  %1424 = trunc nuw nsw i64 %indvars.iv.i.i284 to i32
  %1425 = uitofp nneg i32 %1424 to double
  %1426 = fadd double %1425, 5.000000e-01
  %1427 = call double @llvm.fmuladd.f64(double %1426, double %1378, double %1373)
  %1428 = fsub double %1427, %1397
  %1429 = getelementptr inbounds nuw double, ptr %1402, i64 %indvars.iv.i.i284
  %1430 = load double, ptr %1429, align 8
  %1431 = fdiv double %1430, %1405
  %1432 = call double @llvm.fmuladd.f64(double %1431, double %1428, double %.0761.i.i)
  %1433 = fadd double %.0732.i.i, %1431
  %1434 = fsub double %1397, %1428
  %1435 = fcmp oge double %1434, %1375
  %1436 = fcmp olt double %1434, %1373
  %or.cond.i.i285 = select i1 %1435, i1 true, i1 %1436
  %1437 = fneg double %1431
  %1438 = call double @llvm.fmuladd.f64(double %1437, double %1428, double %1432)
  %1439 = fadd double %1431, %1433
  %.177.i.i = select i1 %or.cond.i.i285, double %1438, double %1432
  %.1.i.i286 = select i1 %or.cond.i.i285, double %1439, double %1433
  %indvars.iv.next.i.i287 = add nuw nsw i64 %indvars.iv.i.i284, 1
  %exitcond.not.i.i288 = icmp eq i64 %indvars.iv.next.i.i287, %wide.trip.count18.i.i
  br i1 %exitcond.not.i.i288, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %1418, %.preheader.i.i280
  %.076.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i280 ], [ %1422, %1418 ], [ %.177.i.i, %.lr.ph.split.i.i ]
  %.073.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i280 ], [ %1423, %1418 ], [ %.1.i.i286, %.lr.ph.split.i.i ]
  %1440 = fdiv double %.076.lcssa.i.i, %.073.lcssa.i.i
  %1441 = load ptr, ptr %1392, align 8
  %1442 = getelementptr inbounds nuw double, ptr %1441, i64 %indvars.iv20.i.i281
  %1443 = load double, ptr %1442, align 8
  %1444 = fmul double %1440, %1443
  %1445 = fptrunc double %1444 to float
  %1446 = load ptr, ptr %1383, align 8
  %1447 = getelementptr inbounds nuw float, ptr %1446, i64 %indvars.iv20.i.i281
  store float %1445, ptr %1447, align 4
  %indvars.iv.next21.i.i282 = add nuw nsw i64 %indvars.iv20.i.i281, 1
  %1448 = load i32, ptr %1382, align 8
  %1449 = sext i32 %1448 to i64
  %1450 = icmp slt i64 %indvars.iv.next21.i.i282, %1449
  br i1 %1450, label %.preheader.i.i280, label %._crit_edge7.i.i, !llvm.loop !52

._crit_edge7.i.i:                                 ; preds = %._crit_edge.i.i, %.noexc290
  %indvars.iv.next24.i.i278 = add nuw nsw i64 %indvars.iv23.i.i277, 1
  %exitcond27.not.i.i279 = icmp eq i64 %indvars.iv.next24.i.i278, %wide.trip.count23.i
  br i1 %exitcond27.not.i.i279, label %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %1381, !llvm.loop !53

_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge7.i.i
  %1451 = sext i32 %1363 to i64
  %1452 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2665, i64 noundef range(i64 -2147483648, 2147483648) %1451, i64 noundef 8)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1453 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2666, i64 noundef range(i64 -2147483648, 2147483648) %1451, i64 noundef 8)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %.noexc291
  %1454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %.lr.ph36.i, label %._crit_edge39.i

.lr.ph36.i:                                       ; preds = %.noexc292
  %1456 = fmul double %1370, 5.000000e-01
  br label %1459

.preheader.i266:                                  ; preds = %1498
  %1457 = icmp sgt i32 %1500, 1
  br i1 %1457, label %.lr.ph38.i267, label %._crit_edge39.i

.lr.ph38.i267:                                    ; preds = %.preheader.i266
  %1458 = fmul double %1370, -5.000000e-01
  %.pre.i268 = load double, ptr %1452, align 8
  %invariant.gep.i = getelementptr i8, ptr %1453, i64 -8
  br label %1503

1459:                                             ; preds = %1498, %.lr.ph36.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next59.i, %1498 ]
  %1460 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %1461 = uitofp nneg i32 %1460 to double
  %1462 = fadd double %1461, 5.000000e-01
  %1463 = call double @llvm.fmuladd.f64(double %1462, double %1370, double %1365)
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %1459, %._crit_edge.i269
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge.i269 ], [ 0, %1459 ]
  %.09028.i = phi double [ %.191.lcssa.i, %._crit_edge.i269 ], [ 1.000000e+20, %1459 ]
  %.09227.i = phi double [ %.193.lcssa.i, %._crit_edge.i269 ], [ 0.000000e+00, %1459 ]
  %.010026.i = phi i32 [ %.1101.lcssa.i, %._crit_edge.i269 ], [ 0, %1459 ]
  %.010325.i = phi i32 [ %.1104.lcssa.i, %._crit_edge.i269 ], [ 0, %1459 ]
  %.010624.i = phi i32 [ %.1107.lcssa.i, %._crit_edge.i269 ], [ 0, %1459 ]
  %1464 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv53.i
  %1465 = load i32, ptr %1464, align 8
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %.lr.ph.i270, label %._crit_edge.i269

.lr.ph.i270:                                      ; preds = %.preheader11.i
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 40
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 120
  %wide.trip.count.i271 = zext nneg i32 %1465 to i64
  %1470 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %1471

1471:                                             ; preds = %1484, %.lr.ph.i270
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i274, %1484 ]
  %.19119.i = phi double [ %.09028.i, %.lr.ph.i270 ], [ %.2.i273, %1484 ]
  %.19318.i = phi double [ %.09227.i, %.lr.ph.i270 ], [ %.294.i, %1484 ]
  %.110116.i = phi i32 [ %.010026.i, %.lr.ph.i270 ], [ %.2102.i, %1484 ]
  %.110415.i = phi i32 [ %.010325.i, %.lr.ph.i270 ], [ %.2105.i, %1484 ]
  %.110714.i = phi i32 [ %.010624.i, %.lr.ph.i270 ], [ %.2108.i, %1484 ]
  %1472 = getelementptr inbounds nuw double, ptr %1468, i64 %indvars.iv.i272
  %1473 = load double, ptr %1472, align 8
  %1474 = fsub double %1473, %1463
  %1475 = call noundef double @llvm.fabs.f64(double %1474)
  %1476 = fcmp olt double %1475, %1456
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1471
  %1478 = add nsw i32 %.110116.i, 1
  %1479 = load ptr, ptr %1469, align 8
  %1480 = getelementptr inbounds nuw float, ptr %1479, i64 %indvars.iv.i272
  %1481 = load float, ptr %1480, align 4
  %1482 = fpext float %1481 to double
  %1483 = fadd double %.19318.i, %1482
  br label %1484

1484:                                             ; preds = %1477, %1471
  %.2102.i = phi i32 [ %1478, %1477 ], [ %.110116.i, %1471 ]
  %.294.i = phi double [ %1483, %1477 ], [ %.19318.i, %1471 ]
  %1485 = fcmp olt double %1475, %.19119.i
  %1486 = trunc nuw nsw i64 %indvars.iv.i272 to i32
  %.2108.i = select i1 %1485, i32 %1486, i32 %.110714.i
  %.2105.i = select i1 %1485, i32 %1470, i32 %.110415.i
  %.2.i273 = select i1 %1485, double %1475, double %.19119.i
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i271
  br i1 %exitcond.not.i275, label %._crit_edge.i269, label %1471, !llvm.loop !54

._crit_edge.i269:                                 ; preds = %1484, %.preheader11.i
  %.1107.lcssa.i = phi i32 [ %.010624.i, %.preheader11.i ], [ %.2108.i, %1484 ]
  %.1104.lcssa.i = phi i32 [ %.010325.i, %.preheader11.i ], [ %.2105.i, %1484 ]
  %.1101.lcssa.i = phi i32 [ %.010026.i, %.preheader11.i ], [ %.2102.i, %1484 ]
  %.193.lcssa.i = phi double [ %.09227.i, %.preheader11.i ], [ %.294.i, %1484 ]
  %.191.lcssa.i = phi double [ %.09028.i, %.preheader11.i ], [ %.2.i273, %1484 ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count23.i
  br i1 %exitcond57.not.i, label %._crit_edge30.i, label %.preheader11.i, !llvm.loop !55

._crit_edge30.i:                                  ; preds = %._crit_edge.i269
  %1487 = icmp sgt i32 %.1101.lcssa.i, 0
  br i1 %1487, label %1488, label %._crit_edge30.thread.i

1488:                                             ; preds = %._crit_edge30.i
  %1489 = uitofp nneg i32 %.1101.lcssa.i to double
  %1490 = fdiv double %.193.lcssa.i, %1489
  br label %1498

._crit_edge30.thread.i:                           ; preds = %._crit_edge30.i
  %1491 = sext i32 %.1107.lcssa.i to i64
  %1492 = sext i32 %.1104.lcssa.i to i64
  %1493 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %580, i64 %1492, i32 15
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds float, ptr %1494, i64 %1491
  %1496 = load float, ptr %1495, align 4
  %1497 = fpext float %1496 to double
  br label %1498

1498:                                             ; preds = %._crit_edge30.thread.i, %1488
  %.3.i = phi double [ %1490, %1488 ], [ %1497, %._crit_edge30.thread.i ]
  %1499 = getelementptr inbounds nuw double, ptr %1453, i64 %indvars.iv58.i
  store double %.3.i, ptr %1499, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %1500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1501 = sext i32 %1500 to i64
  %1502 = icmp slt i64 %indvars.iv.next59.i, %1501
  br i1 %1502, label %1459, label %.preheader.i266, !llvm.loop !56

1503:                                             ; preds = %1503, %.lr.ph38.i267
  %1504 = phi double [ %.pre.i268, %.lr.ph38.i267 ], [ %1509, %1503 ]
  %indvars.iv61.i = phi i64 [ 1, %.lr.ph38.i267 ], [ %indvars.iv.next62.i, %1503 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv61.i
  %1505 = load double, ptr %gep.i, align 8
  %1506 = getelementptr inbounds nuw double, ptr %1453, i64 %indvars.iv61.i
  %1507 = load double, ptr %1506, align 8
  %1508 = fadd double %1505, %1507
  %1509 = call double @llvm.fmuladd.f64(double %1458, double %1508, double %1504)
  %1510 = getelementptr inbounds nuw double, ptr %1452, i64 %indvars.iv61.i
  store double %1509, ptr %1510, align 8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1512 = sext i32 %1511 to i64
  %1513 = icmp slt i64 %indvars.iv.next62.i, %1512
  br i1 %1513, label %1503, label %._crit_edge39.i, !llvm.loop !57

._crit_edge39.i:                                  ; preds = %1503, %.preheader.i266, %.noexc292
  %1514 = phi i32 [ %1500, %.preheader.i266 ], [ %1454, %.noexc292 ], [ %1511, %1503 ]
  %1515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %.loopexit.i258

1517:                                             ; preds = %._crit_edge39.i
  %1518 = add nsw i32 %1363, -1
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds double, ptr %1452, i64 %1519
  %1521 = load double, ptr %1520, align 8
  %1522 = load double, ptr %1452, align 8
  %1523 = fsub double %1521, %1522
  %1524 = sitofp i32 %1518 to double
  %1525 = fdiv double %1523, %1524
  %1526 = icmp sgt i32 %1514, 1
  br i1 %1526, label %.lr.ph42.i, label %.loopexit.i258

.lr.ph42.i:                                       ; preds = %1517, %.lr.ph42.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph42.i ], [ 1, %1517 ]
  %1527 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %1528 = uitofp nneg i32 %1527 to double
  %1529 = getelementptr inbounds nuw double, ptr %1452, i64 %indvars.iv64.i
  %1530 = load double, ptr %1529, align 8
  %1531 = fneg double %1528
  %1532 = call double @llvm.fmuladd.f64(double %1531, double %1525, double %1530)
  store double %1532, ptr %1529, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %1533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %indvars.iv.next65.i, %1534
  br i1 %1535, label %.lr.ph42.i, label %.loopexit.i258, !llvm.loop !58

.loopexit.i258:                                   ; preds = %.lr.ph42.i, %1517, %._crit_edge39.i
  %1536 = phi i32 [ %1514, %1517 ], [ %1514, %._crit_edge39.i ], [ %1533, %.lr.ph42.i ]
  %1537 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %1581

1539:                                             ; preds = %.loopexit.i258
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(18) @.str.376, i8 noundef zeroext 2)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %1539
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i261 unwind label %1574

.noexc.i261:                                      ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1540, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc112.i unwind label %1574

.noexc112.i:                                      ; preds = %.noexc.i261
  %1541 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  %1542 = getelementptr inbounds i8, ptr %90, i64 %1541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %90, ptr noundef nonnull %1542)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i262 unwind label %1543

1543:                                             ; preds = %.noexc112.i
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i262: ; preds = %.noexc112.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %1545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc113.i unwind label %1576

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1545, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc114.i unwind label %1576

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1550 unwind label %1547

1547:                                             ; preds = %.noexc114.i
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #29
  unreachable

1550:                                             ; preds = %.noexc114.i
  store ptr %38, ptr %3, align 8
  %1551 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1552 unwind label %.body362

1552:                                             ; preds = %1550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1551, ptr noundef nonnull @.str.378, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.378, i64 12)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body362

.body362:                                         ; preds = %1552, %1550
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1555 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.377, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1554)
          to label %1556 unwind label %1578

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %1557 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1558 = load ptr, ptr %1557, align 8
  %.not.i.i.i.i264 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i264, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i265, label %1559

1559:                                             ; preds = %1556
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull %1558) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i265

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i265:     ; preds = %1559, %1556
  store ptr null, ptr %1557, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  %1560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %.lr.ph44.i, label %._crit_edge45.i

.lr.ph44.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i265, %.lr.ph44.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph44.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i265 ]
  %1562 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %1563 = uitofp nneg i32 %1562 to double
  %1564 = fadd double %1563, 5.000000e-01
  %1565 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1566 = fpext float %1565 to double
  %1567 = call double @llvm.fmuladd.f64(double %1564, double %1370, double %1566)
  %1568 = getelementptr inbounds nuw double, ptr %1452, i64 %indvars.iv67.i
  %1569 = load double, ptr %1568, align 8
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1555, ptr noundef nonnull @.str.355, double noundef %1567, double noundef %1569) #21
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1572 = sext i32 %1571 to i64
  %1573 = icmp slt i64 %indvars.iv.next68.i, %1572
  br i1 %1573, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !59

1574:                                             ; preds = %.noexc.i261, %.noexc293
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i259

1576:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i262
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body115.i

.body115.i:                                       ; preds = %1578, %1576, %.body362
  %.pn.i263 = phi { ptr, i32 } [ %1579, %1578 ], [ %1577, %1576 ], [ %1553, %.body362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body.i259

.body.i259:                                       ; preds = %.body115.i, %1574, %1543
  %.pn.pn.i260 = phi { ptr, i32 } [ %.pn.i263, %.body115.i ], [ %1575, %1574 ], [ %1544, %1543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br label %.body

._crit_edge45.i:                                  ; preds = %.lr.ph44.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i265
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1555)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %._crit_edge45.i
  %1580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.379, ptr noundef nonnull @.str.376)
  %.pre73.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  br label %1581

1581:                                             ; preds = %.noexc296, %.loopexit.i258
  %1582 = phi i32 [ %.pre73.i, %.noexc296 ], [ %1536, %.loopexit.i258 ]
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %1581, %.lr.ph48.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph48.i ], [ 0, %1581 ]
  %1584 = getelementptr inbounds nuw double, ptr %1452, i64 %indvars.iv70.i
  %1585 = load double, ptr %1584, align 8
  %1586 = fneg double %1585
  %1587 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %1588 = fpext float %1587 to double
  %1589 = fmul double %1588, 0x3F81072C483AF26D
  %1590 = fdiv double %1586, %1589
  %1591 = call double @exp(double noundef %1590) #21
  store double %1591, ptr %1584, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %1592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1593 = sext i32 %1592 to i64
  %1594 = icmp slt i64 %indvars.iv.next71.i, %1593
  br i1 %1594, label %.lr.ph48.i, label %._crit_edge49.i, !llvm.loop !60

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %1452, ptr %25, align 8
  store ptr %580, ptr %26, align 8
  store i32 %578, ptr %27, align 4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %28, align 8
  store i8 1, ptr %29, align 1
  %1595 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1596 = fpext float %1595 to double
  store double %1596, ptr %30, align 8
  %1597 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1598 = fpext float %1597 to double
  store double %1598, ptr %31, align 8
  store double -1.000000e+20, ptr %34, align 8
  %1599 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1600 = fsub float %1599, %1595
  %1601 = fpext float %1600 to double
  store double %1601, ptr %33, align 8
  %1602 = fmul double %1601, 5.000000e-01
  store double %1602, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %27, ptr nonnull %26, ptr nonnull %29, ptr nonnull %31, ptr nonnull %30, ptr nonnull %28, ptr nonnull %32, ptr nonnull %33, ptr nonnull %25, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2741, ptr noundef %1452)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %._crit_edge49.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2742, ptr noundef %1453)
          to label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit: ; preds = %.noexc297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  br label %1603

1603:                                             ; preds = %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit, %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1605 = sext i32 %1604 to i64
  %1606 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2609, i64 noundef range(i64 -2147483648, 2147483648) %1605, i64 noundef 4)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %1603
  %1607 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %.preheader5.us.i, label %._crit_edge11.i

.preheader5.us.i:                                 ; preds = %.noexc309, %._crit_edge8.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %._crit_edge8.us.i ], [ 0, %.noexc309 ]
  %.04110.us.i = phi float [ %1628, %._crit_edge8.us.i ], [ 0.000000e+00, %.noexc309 ]
  %1609 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv24.i
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %1610, %.preheader.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count23.i
  br i1 %exitcond23.not.i, label %._crit_edge8.us.i, label %.preheader.us.i, !llvm.loop !61

1610:                                             ; preds = %.lr.ph.us.i307, %1610
  %1611 = phi float [ %.pre.i308, %.lr.ph.us.i307 ], [ %1619, %1610 ]
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph.us.i307 ], [ %indvars.iv.next17.i, %1610 ]
  %1612 = load ptr, ptr %1626, align 8
  %1613 = getelementptr inbounds nuw ptr, ptr %1612, i64 %indvars.iv16.i
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw double, ptr %1614, i64 %indvars.iv24.i
  %1616 = load double, ptr %1615, align 8
  %1617 = fpext float %1611 to double
  %1618 = fadd double %1616, %1617
  %1619 = fptrunc double %1618 to float
  store float %1619, ptr %1609, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %1620 = load i32, ptr %1623, align 8
  %1621 = sext i32 %1620 to i64
  %1622 = icmp slt i64 %indvars.iv.next17.i, %1621
  br i1 %1622, label %1610, label %._crit_edge.us.i, !llvm.loop !62

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader5.us.i
  %indvars.iv19.i = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next20.i, %._crit_edge.us.i ]
  %1623 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv19.i
  %1624 = load i32, ptr %1623, align 8
  %1625 = icmp sgt i32 %1624, 0
  br i1 %1625, label %.lr.ph.us.i307, label %._crit_edge.us.i

.lr.ph.us.i307:                                   ; preds = %.preheader.us.i
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %.pre.i308 = load float, ptr %1609, align 4
  br label %1610

._crit_edge8.us.i:                                ; preds = %._crit_edge.us.i
  %1627 = load float, ptr %1609, align 4
  %1628 = fadd float %.04110.us.i, %1627
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %1629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1630 = sext i32 %1629 to i64
  %1631 = icmp slt i64 %indvars.iv.next25.i, %1630
  br i1 %1631, label %.preheader5.us.i, label %._crit_edge11.i, !llvm.loop !63

._crit_edge11.i:                                  ; preds = %._crit_edge8.us.i, %.noexc309
  %.041.lcssa.i = phi float [ 0.000000e+00, %.noexc309 ], [ %1628, %._crit_edge8.us.i ]
  %1632 = sitofp i32 %1604 to float
  %1633 = fdiv float %.041.lcssa.i, %1632
  %1634 = icmp sgt i32 %1604, 0
  br i1 %1634, label %.lr.ph.i300, label %._crit_edge.i299

.lr.ph.i300:                                      ; preds = %._crit_edge11.i
  %1635 = udiv i32 %1604, 20
  %1636 = zext nneg i32 %1635 to i64
  %wide.trip.count30.i = zext nneg i32 %1604 to i64
  %invariant.op.i = sub nsw i64 %1605, %1636
  %.pre504 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %.pre506 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  br label %1637

1637:                                             ; preds = %1660, %.lr.ph.i300
  %1638 = phi float [ %.pre506, %.lr.ph.i300 ], [ %1661, %1660 ]
  %1639 = phi float [ %.pre504, %.lr.ph.i300 ], [ %1662, %1660 ]
  %indvars.iv27.i301 = phi i64 [ 0, %.lr.ph.i300 ], [ %indvars.iv.next28.i302, %1660 ]
  %1640 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv27.i301
  %1641 = load float, ptr %1640, align 4
  %1642 = trunc nuw nsw i64 %indvars.iv27.i301 to i32
  %1643 = uitofp nneg i32 %1642 to double
  %1644 = fadd double %1643, 5.000000e-01
  %1645 = fpext float %1639 to double
  %1646 = fpext float %1638 to double
  %1647 = call double @llvm.fmuladd.f64(double %1644, double %1645, double %1646)
  %1648 = fptrunc double %1647 to float
  %1649 = fcmp oeq float %1641, 0.000000e+00
  br i1 %1649, label %.sink.split.i, label %1650

1650:                                             ; preds = %1637
  %1651 = icmp samesign ult i64 %indvars.iv27.i301, %1636
  %1652 = icmp slt i64 %indvars.iv27.i301, %invariant.op.i
  %1653 = fdiv float %1641, %1633
  %1654 = fpext float %1653 to double
  %1655 = fcmp uge double %1654, 5.000000e-03
  %1656 = or i1 %1651, %1655
  %brmerge.i = select i1 %1656, i1 true, i1 %1652
  br i1 %brmerge.i, label %1660, label %.sink.split.i

.sink.split.i:                                    ; preds = %1650, %1637
  %.str.381.sink.i = phi ptr [ @.str.381, %1637 ], [ @.str.382, %1650 ]
  %1657 = load ptr, ptr @stderr, align 8
  %1658 = fpext float %1648 to double
  %1659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1657, ptr noundef nonnull %.str.381.sink.i, i32 noundef %1642, double noundef %1658) #30
  %.pre503 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %.pre505 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  br label %1660

1660:                                             ; preds = %.sink.split.i, %1650
  %1661 = phi float [ %.pre505, %.sink.split.i ], [ %1638, %1650 ]
  %1662 = phi float [ %.pre503, %.sink.split.i ], [ %1639, %1650 ]
  %indvars.iv.next28.i302 = add nuw nsw i64 %indvars.iv27.i301, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i302, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge.i299, label %1637, !llvm.loop !64

._crit_edge.i299:                                 ; preds = %1660, %._crit_edge11.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2643, ptr noundef %1606)
          to label %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %._crit_edge.i299
  %1663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1664 = sext i32 %1663 to i64
  %1665 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3327, i64 noundef range(i64 -2147483648, 2147483648) %1664, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit
  %1666 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %1667 = trunc i8 %1666 to i1
  br i1 %1667, label %1668, label %.preheader581

1668:                                             ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8
  br label %.preheader581

.preheader581:                                    ; preds = %1668, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  br label %1669

1669:                                             ; preds = %.preheader581, %1697
  %.094 = phi double [ %1707, %1697 ], [ 1.000000e+20, %.preheader581 ]
  %.190 = phi i32 [ %1698, %1697 ], [ 0, %.preheader581 ]
  %.087 = phi i8 [ %.188, %1697 ], [ 0, %.preheader581 ]
  %1670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4
  %1671 = srem i32 %.190, %1670
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1669
  invoke fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1665, ptr noundef %580, i32 noundef %578)
          to label %1674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1674:                                             ; preds = %1673, %1669
  %1675 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4
  %1676 = fpext float %1675 to double
  %1677 = fcmp olt double %.094, %1676
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1674
  %1679 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %.190)
  br label %1680

1680:                                             ; preds = %1678, %1674
  %.188 = phi i8 [ 1, %1678 ], [ %.087, %1674 ]
  %1681 = trunc nuw i8 %.188 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %1665, ptr %16, align 8
  store ptr %580, ptr %17, align 8
  store i32 %578, ptr %18, align 4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %19, align 8
  store i8 %.188, ptr %20, align 1
  %1682 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1683 = fpext float %1682 to double
  store double %1683, ptr %23, align 8
  %1684 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1685 = fpext float %1684 to double
  store double %1685, ptr %24, align 8
  %1686 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1687 = fsub float %1686, %1682
  %1688 = fpext float %1687 to double
  store double %1688, ptr %22, align 8
  %1689 = fmul double %1688, 5.000000e-01
  store double %1689, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %19, ptr nonnull %18, ptr nonnull %17, ptr nonnull %24, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1690 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8
  %1691 = srem i32 %.190, %1690
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp eq i32 %.190, 1
  %or.cond4 = or i1 %1693, %1692
  %1694 = icmp ne i32 %.190, 0
  %or.cond6 = and i1 %1694, %or.cond4
  br i1 %or.cond6, label %1695, label %1697

1695:                                             ; preds = %1680
  %1696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.190, double noundef %.094)
  br label %1697

1697:                                             ; preds = %1680, %1695
  %1698 = add nuw nsw i32 %.190, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %1665, ptr %6, align 8
  store ptr %580, ptr %7, align 8
  store i32 %578, ptr %8, align 4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %9, align 8
  store i8 %.188, ptr %10, align 1
  %1699 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1700 = fpext float %1699 to double
  store double %1700, ptr %11, align 8
  %1701 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1702 = fpext float %1701 to double
  store double %1702, ptr %12, align 8
  store double -1.000000e+20, ptr %15, align 8
  %1703 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1704 = fsub float %1703, %1699
  %1705 = fpext float %1704 to double
  store double %1705, ptr %14, align 8
  %1706 = fmul double %1705, 5.000000e-01
  store double %1706, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %14, ptr nonnull %6, ptr nonnull %15)
  %1707 = load double, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1708 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4
  %1709 = fpext float %1708 to double
  %1710 = fcmp ule double %1707, %1709
  %.not103 = and i1 %1710, %1681
  br i1 %.not103, label %1711, label %1669, !llvm.loop !65

1711:                                             ; preds = %1697
  %1712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %1698, double noundef %1707)
  %1713 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1
  %1714 = trunc i8 %1713 to i1
  br i1 %1714, label %1715, label %1722

1715:                                             ; preds = %1711
  invoke fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %1665)
          to label %1716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1716:                                             ; preds = %1715
  %1717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [5 x ptr], ptr @__const._Z8gmx_whamiPPc.en_unit_label, i64 0, i64 %1718
  %1720 = load ptr, ptr %1719, align 8
  %1721 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %1720) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %92, ptr noundef nonnull align 1 dereferenceable(19) @.str.242, i64 19, i1 false) #21
  br label %1723

1722:                                             ; preds = %1711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %91, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %92, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #21
  br label %1723

1723:                                             ; preds = %1722, %1716
  %1724 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1723
  invoke fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %1665)
          to label %1727 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1727:                                             ; preds = %1726, %1723
  %1728 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %84)
          to label %1729 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1729:                                             ; preds = %1727
  store ptr %1728, ptr %108, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %1730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1730:                                             ; preds = %1729
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  %1731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc312 unwind label %1767

.noexc312:                                        ; preds = %1730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1731, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc313 unwind label %1767

.noexc313:                                        ; preds = %.noexc312
  %1732 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  %1733 = getelementptr inbounds i8, ptr %90, i64 %1732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull %90, ptr noundef nonnull %1733)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %1734

1734:                                             ; preds = %.noexc313
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc317 unwind label %1769

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %1736, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc318 unwind label %1769

.noexc318:                                        ; preds = %.noexc317
  %1737 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #21
  %1738 = getelementptr inbounds i8, ptr %91, i64 %1737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull %91, ptr noundef nonnull %1738)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %1739

1739:                                             ; preds = %.noexc318
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  %1741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1742 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %1741)
          to label %1743 unwind label %1771

1743:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  %1744 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %1745 = load ptr, ptr %1744, align 8
  %.not.i.i.i322 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i322, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, label %1746

1746:                                             ; preds = %1743
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1744, ptr noundef nonnull %1745) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323

_ZNSt10filesystem7__cxx114pathD2Ev.exit323:       ; preds = %1743, %1746
  store ptr null, ptr %1744, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #21
  %1747 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, %.lr.ph454
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.lr.ph454 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit323 ]
  %1749 = phi i32 [ %1764, %.lr.ph454 ], [ %1747, %_ZNSt10filesystem7__cxx114pathD2Ev.exit323 ]
  %1750 = trunc nuw nsw i64 %indvars.iv500 to i32
  %1751 = uitofp nneg i32 %1750 to double
  %1752 = fadd double %1751, 5.000000e-01
  %1753 = sitofp i32 %1749 to double
  %1754 = fdiv double %1752, %1753
  %1755 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1756 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1757 = fsub float %1755, %1756
  %1758 = fpext float %1757 to double
  %1759 = fpext float %1756 to double
  %1760 = call double @llvm.fmuladd.f64(double %1754, double %1758, double %1759)
  %1761 = getelementptr inbounds nuw double, ptr %1665, i64 %indvars.iv500
  %1762 = load double, ptr %1761, align 8
  %1763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1742, ptr noundef nonnull @.str.244, double noundef %1760, double noundef %1762) #21
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %1764 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1765 = sext i32 %1764 to i64
  %1766 = icmp slt i64 %indvars.iv.next501, %1765
  br i1 %1766, label %.lr.ph454, label %._crit_edge455, !llvm.loop !66

1767:                                             ; preds = %.noexc312, %1730
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

1769:                                             ; preds = %.noexc317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body319

.body319:                                         ; preds = %1769, %1739, %1771
  %.pn104 = phi { ptr, i32 } [ %1772, %1771 ], [ %1770, %1769 ], [ %1740, %1739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %.body314

.body314:                                         ; preds = %1767, %1734, %.body319
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body319 ], [ %1768, %1767 ], [ %1735, %1734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #21
  br label %.body

._crit_edge455:                                   ; preds = %.lr.ph454, %_ZNSt10filesystem7__cxx114pathD2Ev.exit323
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1742)
          to label %1773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1773:                                             ; preds = %._crit_edge455
  %1774 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %84)
          to label %1775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1775:                                             ; preds = %1773
  %1776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1774)
  %1777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %.not107 = icmp eq i32 %1777, 0
  br i1 %.not107, label %1785, label %1778

1778:                                             ; preds = %1775
  %1779 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.213, i32 noundef 11, ptr noundef nonnull %84)
          to label %1780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1780:                                             ; preds = %1778
  %1781 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.215, i32 noundef 11, ptr noundef nonnull %84)
          to label %1782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1782:                                             ; preds = %1780
  %1783 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %84)
          to label %1784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1784:                                             ; preds = %1782
  invoke fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_PcPdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1779, ptr noundef %1781, ptr noundef %1783, ptr noundef %90, ptr noundef %91, ptr noundef %1665, ptr noundef %580, i32 noundef %578)
          to label %1785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1785:                                             ; preds = %1784, %1775
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3401, ptr noundef %1665)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1785
  %1786 = load i32, ptr %85, align 4
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %.lr.ph75.preheader.i, label %._crit_edge.i325

.lr.ph75.preheader.i:                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %wide.trip.count.i326 = zext nneg i32 %1786 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.noexc354, %.lr.ph75.preheader.i
  %indvars.iv83.i327 = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next84.i331, %.noexc354 ]
  %1788 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %580, i64 %indvars.iv83.i327
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  %.not.i328 = icmp eq ptr %1790, null
  br i1 %.not.i328, label %.loopexit68.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.lr.ph75.i
  %1791 = load i32, ptr %1788, align 8
  %1792 = icmp sgt i32 %1791, 0
  br i1 %1792, label %.lr.ph.i333, label %.loopexit68.i

.lr.ph.i333:                                      ; preds = %.preheader67.i, %.noexc336
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %.noexc336 ], [ 0, %.preheader67.i ]
  %1793 = load ptr, ptr %1789, align 8
  %1794 = getelementptr inbounds nuw ptr, ptr %1793, i64 %indvars.iv.i334
  %1795 = load ptr, ptr %1794, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.219, i32 noundef 351, ptr noundef %1795)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.lr.ph.i333
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %1796 = load i32, ptr %1788, align 8
  %1797 = sext i32 %1796 to i64
  %1798 = icmp slt i64 %indvars.iv.next.i335, %1797
  br i1 %1798, label %.lr.ph.i333, label %.loopexit68.i, !llvm.loop !67

.loopexit68.i:                                    ; preds = %.noexc336, %.preheader67.i, %.lr.ph75.i
  %1799 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1800 = load ptr, ptr %1799, align 8
  %.not63.i = icmp eq ptr %1800, null
  br i1 %.not63.i, label %.loopexit66.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %.loopexit68.i
  %1801 = load i32, ptr %1788, align 8
  %1802 = icmp sgt i32 %1801, 0
  br i1 %1802, label %.lr.ph71.i, label %.loopexit66.i

.lr.ph71.i:                                       ; preds = %.preheader65.i, %.noexc337
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.noexc337 ], [ 0, %.preheader65.i ]
  %1803 = load ptr, ptr %1799, align 8
  %1804 = getelementptr inbounds nuw ptr, ptr %1803, i64 %indvars.iv77.i
  %1805 = load ptr, ptr %1804, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.219, i32 noundef 358, ptr noundef %1805)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1806 = load i32, ptr %1788, align 8
  %1807 = sext i32 %1806 to i64
  %1808 = icmp slt i64 %indvars.iv.next78.i, %1807
  br i1 %1808, label %.lr.ph71.i, label %.loopexit66.i, !llvm.loop !68

.loopexit66.i:                                    ; preds = %.noexc337, %.preheader65.i, %.loopexit68.i
  %1809 = getelementptr inbounds nuw i8, ptr %1788, i64 104
  %1810 = load ptr, ptr %1809, align 8
  %.not64.i = icmp eq ptr %1810, null
  br i1 %.not64.i, label %.loopexit.i330, label %.preheader.i329

.preheader.i329:                                  ; preds = %.loopexit66.i
  %1811 = load i32, ptr %1788, align 8
  %1812 = icmp sgt i32 %1811, 0
  br i1 %1812, label %.lr.ph73.i, label %.loopexit.i330

.lr.ph73.i:                                       ; preds = %.preheader.i329, %.noexc338
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.noexc338 ], [ 0, %.preheader.i329 ]
  %1813 = load ptr, ptr %1809, align 8
  %1814 = getelementptr inbounds nuw ptr, ptr %1813, i64 %indvars.iv80.i
  %1815 = load ptr, ptr %1814, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.219, i32 noundef 365, ptr noundef %1815)
          to label %.noexc338 unwind label %.loopexit374

.noexc338:                                        ; preds = %.lr.ph73.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %1816 = load i32, ptr %1788, align 8
  %1817 = sext i32 %1816 to i64
  %1818 = icmp slt i64 %indvars.iv.next81.i, %1817
  br i1 %1818, label %.lr.ph73.i, label %.loopexit.i330, !llvm.loop !69

.loopexit.i330:                                   ; preds = %.noexc338, %.preheader.i329, %.loopexit66.i
  %1819 = load ptr, ptr %1789, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.219, i32 noundef 368, ptr noundef %1819)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %.loopexit.i330
  %1820 = load ptr, ptr %1799, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.219, i32 noundef 369, ptr noundef %1820)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %.noexc339
  %1821 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1822 = load ptr, ptr %1821, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.219, i32 noundef 370, ptr noundef %1822)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %.noexc340
  %1823 = getelementptr inbounds nuw i8, ptr %1788, i64 40
  %1824 = load ptr, ptr %1823, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.219, i32 noundef 371, ptr noundef %1824)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %.noexc341
  %1825 = getelementptr inbounds nuw i8, ptr %1788, i64 48
  %1826 = load ptr, ptr %1825, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.219, i32 noundef 372, ptr noundef %1826)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.noexc342
  %1827 = getelementptr inbounds nuw i8, ptr %1788, i64 56
  %1828 = load ptr, ptr %1827, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.219, i32 noundef 373, ptr noundef %1828)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343
  %1829 = getelementptr inbounds nuw i8, ptr %1788, i64 64
  %1830 = load ptr, ptr %1829, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.219, i32 noundef 374, ptr noundef %1830)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %1831 = getelementptr inbounds nuw i8, ptr %1788, i64 72
  %1832 = load ptr, ptr %1831, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.219, i32 noundef 375, ptr noundef %1832)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %.noexc345
  %1833 = getelementptr inbounds nuw i8, ptr %1788, i64 80
  %1834 = load ptr, ptr %1833, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.219, i32 noundef 376, ptr noundef %1834)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %1835 = getelementptr inbounds nuw i8, ptr %1788, i64 88
  %1836 = load ptr, ptr %1835, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.219, i32 noundef 377, ptr noundef %1836)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %.noexc347
  %1837 = load ptr, ptr %1809, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.219, i32 noundef 378, ptr noundef %1837)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %.noexc348
  %1838 = getelementptr inbounds nuw i8, ptr %1788, i64 112
  %1839 = load ptr, ptr %1838, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.219, i32 noundef 379, ptr noundef %1839)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc350:                                        ; preds = %.noexc349
  %1840 = getelementptr inbounds nuw i8, ptr %1788, i64 120
  %1841 = load ptr, ptr %1840, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.219, i32 noundef 380, ptr noundef %1841)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %.noexc350
  %1842 = getelementptr inbounds nuw i8, ptr %1788, i64 128
  %1843 = load ptr, ptr %1842, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.219, i32 noundef 381, ptr noundef %1843)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %.noexc351
  %1844 = getelementptr inbounds nuw i8, ptr %1788, i64 136
  %1845 = load ptr, ptr %1844, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.219, i32 noundef 382, ptr noundef %1845)
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %.noexc352
  %1846 = getelementptr inbounds nuw i8, ptr %1788, i64 144
  %1847 = load ptr, ptr %1846, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.219, i32 noundef 383, ptr noundef %1847)
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc354:                                        ; preds = %.noexc353
  %indvars.iv.next84.i331 = add nuw nsw i64 %indvars.iv83.i327, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next84.i331, %wide.trip.count.i326
  br i1 %exitcond.not.i332, label %._crit_edge.i325, label %.lr.ph75.i, !llvm.loop !70

._crit_edge.i325:                                 ; preds = %.noexc354, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.219, i32 noundef 385, ptr noundef %580)
          to label %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge.i325
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1848 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1848, ptr noundef nonnull @.str.246)
          to label %1849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1849:                                             ; preds = %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %324, %804
  %1850 = getelementptr inbounds nuw i8, ptr %84, i64 616
  br label %1851

1851:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1849
  %1852 = phi ptr [ %1850, %1849 ], [ %1853, %_ZN8t_filenmD2Ev.exit ]
  %1853 = getelementptr inbounds i8, ptr %1852, i64 -56
  %1854 = getelementptr inbounds i8, ptr %1852, i64 -24
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds i8, ptr %1852, i64 -16
  %1857 = load ptr, ptr %1856, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1855, %1857
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1851, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1858, %.lr.ph.i.i.i.i.i ], [ %1855, %1851 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1858, %1857
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1854, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1851
  %1859 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1855, %1851 ]
  %.not.i.i.i.i356 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i356, label %_ZN8t_filenmD2Ev.exit, label %1860

1860:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1859) #31
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1860
  %1861 = icmp eq ptr %1853, %84
  br i1 %1861, label %1862, label %1851

1862:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit374, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %576, %880, %1257, %.body.i259, %941, %694, %.body314, %.body171, %452, %430, %419, %408, %392, %385, %365, %355
  %.pn109 = phi { ptr, i32 } [ %356, %355 ], [ %366, %365 ], [ %386, %385 ], [ %409, %408 ], [ %420, %419 ], [ %431, %430 ], [ %453, %452 ], [ %.pn104.pn, %.body314 ], [ %.pn.pn, %.body171 ], [ %393, %392 ], [ %.pn.i, %576 ], [ %.pn.i135, %694 ], [ %.pn.i179, %880 ], [ %.pn.i200, %941 ], [ %.pn208.i, %1257 ], [ %.pn.pn.i260, %.body.i259 ], [ %lpad.loopexit, %.loopexit374 ], [ %lpad.loopexit375, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit378, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit392, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit405, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1863 = getelementptr inbounds nuw i8, ptr %84, i64 616
  br label %1864

1864:                                             ; preds = %1864, %.body
  %1865 = phi ptr [ %1863, %.body ], [ %1866, %1864 ]
  %1866 = getelementptr inbounds i8, ptr %1865, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1866) #21
  %1867 = icmp eq ptr %1866, %84
  br i1 %1867, label %.loopexit, label %1864

.loopexit:                                        ; preds = %1864, %325
  %.pn109.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn109, %1864 ]
  resume { ptr, i32 } %.pn109.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15UmbrellaOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 63)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %6 = xor i64 %4, %5
  %7 = xor i64 %6, 2004413935125273122
  %8 = add i64 %5, %4
  %9 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 16)
  %10 = xor i64 %9, %8
  %11 = add i64 %10, %8
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 42)
  %13 = xor i64 %12, %11
  %14 = add i64 %13, %11
  %15 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 12)
  %16 = xor i64 %15, %14
  %17 = add i64 %16, %14
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 31)
  %19 = xor i64 %18, %17
  %20 = add i64 %17, %5
  %21 = add i64 %7, 1
  %22 = add i64 %21, %19
  %23 = add i64 %20, %22
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 24)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %32, %7
  %36 = add i64 %4, 2
  %37 = add i64 %36, %34
  %38 = add i64 %35, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 42)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 12)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 31)
  %49 = xor i64 %48, %47
  %50 = add i64 %47, %4
  %51 = add i64 %5, 3
  %52 = add i64 %51, %49
  %53 = add i64 %50, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %55 = xor i64 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %53, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %55, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %61, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2050 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %8 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.250)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %9, %12
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %13 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 2050, ptr noundef %8)
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.02211 = phi i32 [ %.1, %46 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.010 = phi ptr [ %.15, %46 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %15 = icmp ugt i64 %14, 2047
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %17 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1511, ptr noundef nonnull @.str.251, ptr noundef %17, i32 noundef 2048) #27
          to label %18 unwind label %21

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %49

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %.02211 to i64
  %.not25 = icmp slt i64 %indvars.iv, %24
  br i1 %.not25, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %23
  %25 = add nsw i32 %.02211, 1
  %26 = sext i32 %25 to i64
  %27 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.219, i32 noundef 1516, ptr noundef %.010, i64 noundef range(i64 -2147483647, 2147483648) %26, i64 noundef 8)
  %28 = getelementptr inbounds ptr, ptr %27, i64 %24
  %29 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.219, i32 noundef 1519, i64 noundef 2048, i64 noundef 1)
  store ptr %29, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %.15 = phi ptr [ %.010, %23 ], [ %27, %.loopexit.loopexit ]
  %.1 = phi i32 [ %.02211, %23 ], [ %25, %.loopexit.loopexit ]
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %31 = add i64 %30, -1
  %32 = getelementptr inbounds [2050 x i8], ptr %5, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %.loopexit
  store i8 0, ptr %32, align 1
  br label %36

36:                                               ; preds = %35, %.loopexit
  %37 = getelementptr inbounds nuw ptr, ptr %.15, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %5) #21
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 2050, ptr noundef %8)
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %46
  %48 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0.lcssa = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.15, %._crit_edge.loopexit ]
  %.021.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %48, %._crit_edge.loopexit ]
  store ptr %.0.lcssa, ptr %1, align 8
  store i32 %.021.lcssa, ptr %2, align 4
  ret void

49:                                               ; preds = %21, %19
  %.sink = phi ptr [ %7, %21 ], [ %6, %19 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %6 = fpext float %5 to double
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %8 = fpext float %7 to double
  %.b115 = load i1, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  br i1 %.b115, label %17, label %.preheader1

.preheader1:                                      ; preds = %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010510 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %10 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %.010510
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = sitofp i32 %12 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1
  %.0105.lcssa = phi float [ 0.000000e+00, %.preheader1 ], [ %13, %._crit_edge.loopexit ]
  %14 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4
  %15 = fdiv float %14, %.0105.lcssa
  %16 = fpext float %15 to double
  store double %16, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %3
  %18 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %19 = fsub float %18, %5
  %20 = fpext float %19 to double
  %21 = fmul double %20, 5.000000e-01
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %17
  %23 = fneg double %21
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph36, %._crit_edge29
  %indvars.iv57 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next58, %._crit_edge29 ]
  %.010633 = phi i32 [ 0, %.lr.ph36 ], [ %.1107.lcssa, %._crit_edge29 ]
  %.010832 = phi i32 [ 0, %.lr.ph36 ], [ %.1109.lcssa, %._crit_edge29 ]
  %25 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %1, i64 %indvars.iv57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.219, i32 noundef 553, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 8)
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %25, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.pre62.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  br label %39

39:                                               ; preds = %.lr.ph28, %.loopexit
  %.pre62 = phi i32 [ %.pre62.pre, %.lr.ph28 ], [ %.pre6269, %.loopexit ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next55, %.loopexit ]
  %.110725 = phi i32 [ %.010633, %.lr.ph28 ], [ %.2.lcssa79, %.loopexit ]
  %.110924 = phi i32 [ %.010832, %.lr.ph28 ], [ %.2110.lcssa78, %.loopexit ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv54
  %42 = load ptr, ptr %41, align 8
  %.not116 = icmp eq ptr %42, null
  br i1 %.not116, label %43, label %46

43:                                               ; preds = %39
  %44 = sext i32 %.pre62 to i64
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.219, i32 noundef 559, i64 noundef range(i64 -2147483648, 2147483648) %44, i64 noundef 1)
  store ptr %45, ptr %41, align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  br label %46

46:                                               ; preds = %43, %39
  %.pre6271 = phi i32 [ %.pre, %43 ], [ %.pre62, %39 ]
  %47 = icmp sgt i32 %.pre6271, 0
  br i1 %47, label %.lr.ph17, label %.loopexit

.lr.ph17:                                         ; preds = %46, %._crit_edge64
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge64 ], [ 0, %46 ]
  %.015 = phi i1 [ %141, %._crit_edge64 ], [ false, %46 ]
  %.213 = phi i32 [ %spec.select, %._crit_edge64 ], [ %.110725, %46 ]
  %.211012 = phi i32 [ %144, %._crit_edge64 ], [ %.110924, %46 ]
  %48 = trunc nuw nsw i64 %indvars.iv49 to i32
  %49 = uitofp nneg i32 %48 to double
  %50 = fadd double %49, 5.000000e-01
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %8, double %6)
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv54
  %54 = load double, ptr %53, align 8
  %55 = fsub double %51, %54
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %.lr.ph17
  %59 = fcmp ogt double %55, %21
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = fsub double %55, %20
  br label %66

62:                                               ; preds = %58
  %63 = fcmp olt double %55, %23
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = fadd double %55, %20
  br label %66

66:                                               ; preds = %60, %64, %62, %.lr.ph17
  %.0104 = phi double [ %61, %60 ], [ %65, %64 ], [ %55, %62 ], [ %55, %.lr.ph17 ]
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv54
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, 5.000000e-01
  %74 = fmul double %.0104, %.0104
  %75 = fmul double %74, %73
  br label %._crit_edge64

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %77 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8
  %78 = fsub double %.0104, %77
  %79 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8
  %80 = fdiv double %78, %79
  %81 = tail call double @llvm.floor.f64(double %80)
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = icmp sgt i32 %82, -1
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8
  %.not.i = icmp slt i32 %83, %85
  %or.cond = select i1 %84, i1 %.not.i, i1 false
  br i1 %or.cond, label %_ZL13tabulated_potdP15UmbrellaOptions.exit, label %86

86:                                               ; preds = %76
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 507, ptr noundef nonnull @.str.387, double noundef %.0104, i32 noundef %82, i32 noundef %83) #27
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %92

92:                                               ; preds = %88
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %91) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %88, %92
  store ptr null, ptr %90, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %89

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %76
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8
  %94 = zext nneg i32 %82 to i64
  %95 = getelementptr inbounds nuw double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = zext nneg i32 %83 to i64
  %98 = getelementptr inbounds nuw double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %94
  %102 = load double, ptr %101, align 8
  %103 = fsub double %.0104, %102
  %104 = fsub double %99, %96
  %105 = fmul double %104, %103
  %106 = fdiv double %105, %79
  %107 = fadd double %96, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %69
  %.0111 = phi double [ %107, %_ZL13tabulated_potdP15UmbrellaOptions.exit ], [ %75, %69 ]
  %108 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv49
  %109 = load double, ptr %108, align 8
  %110 = fneg double %.0111
  %111 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %112 = fpext float %111 to double
  %113 = fmul double %112, 0x3F81072C483AF26D
  %114 = fdiv double %110, %113
  %115 = tail call double @exp(double noundef %114) #21
  %116 = fmul double %109, %115
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv54
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %122 = fpext float %121 to double
  %123 = fmul double %122, 0x3F81072C483AF26D
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv54
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %.0111, %123
  %128 = fsub double %126, %127
  %129 = tail call double @exp(double noundef %128) #21
  %130 = fmul double %129, %120
  %131 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8
  %132 = fcmp ogt double %116, %131
  %133 = fcmp ogt double %130, %131
  %134 = select i1 %132, i1 true, i1 %133
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv54
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv49
  %139 = zext i1 %134 to i8
  store i8 %139, ptr %138, align 1
  %.pre63 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre63, i64 %indvars.iv54
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %indvars.iv49
  %.pre67 = load i8, ptr %.phi.trans.insert66, align 1
  %140 = trunc i8 %.pre67 to i1
  %141 = select i1 %.015, i1 true, i1 %140
  %142 = and i8 %.pre67, 1
  %143 = zext nneg i8 %142 to i32
  %spec.select = add nsw i32 %.213, %143
  %144 = add nsw i32 %.211012, 1
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next50, %146
  br i1 %147, label %.lr.ph17, label %._crit_edge18, !llvm.loop !74

._crit_edge18:                                    ; preds = %._crit_edge64
  %148 = icmp slt i32 %145, 1
  %or.cond41.not = or i1 %141, %148
  br i1 %or.cond41.not, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge18, %.lr.ph23
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph23 ], [ 0, %._crit_edge18 ]
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv54
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv51
  store i8 1, ptr %152, align 1
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next52, %154
  br i1 %155, label %.lr.ph23, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph23, %46, %._crit_edge18
  %.2.lcssa79 = phi i32 [ %spec.select, %._crit_edge18 ], [ %.110725, %46 ], [ %spec.select, %.lr.ph23 ]
  %.2110.lcssa78 = phi i32 [ %144, %._crit_edge18 ], [ %.110924, %46 ], [ %144, %.lr.ph23 ]
  %.pre6269 = phi i32 [ %145, %._crit_edge18 ], [ %.pre6271, %46 ], [ %153, %.lr.ph23 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %156 = load i32, ptr %25, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next55, %157
  br i1 %158, label %39, label %._crit_edge29, !llvm.loop !76

._crit_edge29:                                    ; preds = %.loopexit, %32
  %.1109.lcssa = phi i32 [ %.010832, %32 ], [ %.2110.lcssa78, %.loopexit ]
  %.1107.lcssa = phi i32 [ %.010633, %32 ], [ %.2.lcssa79, %.loopexit ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge37.loopexit, label %24, !llvm.loop !77

._crit_edge37.loopexit:                           ; preds = %._crit_edge29
  %.b.pre = load i1, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  br i1 %.b.pre, label %162, label %159

._crit_edge37:                                    ; preds = %17
  br i1 %.b115, label %162, label %159

159:                                              ; preds = %._crit_edge37.loopexit, %._crit_edge37
  %.0106.lcssa82 = phi i32 [ %.1107.lcssa, %._crit_edge37.loopexit ], [ 0, %._crit_edge37 ]
  %.0108.lcssa80 = phi i32 [ %.1109.lcssa, %._crit_edge37.loopexit ], [ 0, %._crit_edge37 ]
  %160 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.385, double noundef %160, i32 noundef %.0106.lcssa82, i32 noundef %.0108.lcssa80)
  br label %162

162:                                              ; preds = %._crit_edge37.loopexit, %159, %._crit_edge37
  %.0106.lcssa83 = phi i32 [ %.1107.lcssa, %._crit_edge37.loopexit ], [ %.0106.lcssa82, %159 ], [ 0, %._crit_edge37 ]
  %.0108.lcssa81 = phi i32 [ %.1109.lcssa, %._crit_edge37.loopexit ], [ %.0108.lcssa80, %159 ], [ 0, %._crit_edge37 ]
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.386, i32 noundef %.0106.lcssa83, i32 noundef %.0108.lcssa81)
  br label %167

167:                                              ; preds = %165, %162
  store i1 true, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4
  switch i32 %7, label %16 [
    i32 3, label %20
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %6
  %9 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %10 = fpext float %9 to double
  %11 = fmul double %10, 0x3F81072C483AF26D
  br label %20

12:                                               ; preds = %6
  %13 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %14 = fpext float %13 to double
  %15 = fmul double %14, 0x3F60477829A487D3
  br label %20

16:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 859, ptr noundef nonnull @.str.388) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  resume { ptr, i32 } %19

20:                                               ; preds = %6, %8, %12
  %.037 = phi double [ %11, %8 ], [ %15, %12 ], [ 1.000000e+00, %6 ]
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = tail call double @llvm.log.f64(double %23)
  %27 = fneg double %26
  %28 = fmul double %.037, %27
  store double %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %29, %20
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 112), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %._crit_edge
  %33 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 108), align 4
  %34 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %35 = fsub float %33, %34
  %36 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %37 = fdiv float %35, %36
  %38 = fptosi float %37 to i32
  %39 = icmp slt i32 %38, 0
  %.not = icmp sgt i32 %3, %38
  %40 = add nsw i32 %3, -1
  %spec.select = select i1 %.not, i32 %38, i32 %40
  %.035 = select i1 %39, i32 0, i32 %spec.select
  %41 = sext i32 %.035 to i64
  %42 = getelementptr inbounds double, ptr %0, i64 %41
  br label %43

43:                                               ; preds = %._crit_edge, %32
  %.036.in = phi ptr [ %42, %32 ], [ %0, %._crit_edge ]
  %.036 = load double, ptr %.036.in, align 8
  br i1 %21, label %.lr.ph4.preheader, label %.loopexit

.lr.ph4.preheader:                                ; preds = %43
  %wide.trip.count9 = zext nneg i32 %3 to i64
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %indvars.iv6 = phi i64 [ 0, %.lr.ph4.preheader ], [ %indvars.iv.next7, %.lr.ph4 ]
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv6
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, %.036
  store double %46, ptr %44, align 8
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next7, %wide.trip.count9
  br i1 %exitcond10.not, label %.loopexit, label %.lr.ph4, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph4, %43, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %4 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %5 = fpext float %4 to double
  %6 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %8 = fpext float %7 to double
  %9 = fcmp ogt float %4, 0.000000e+00
  %10 = fcmp olt float %6, 0.000000e+00
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %12 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %13 = fpext float %12 to double
  %14 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %15 = fpext float %14 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 800, ptr noundef nonnull @.str.389, double noundef %13, double noundef %15) #27
          to label %16 unwind label %17

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %1
  %20 = sext i32 %3 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.219, i32 noundef 803, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = fadd double %24, 5.000000e-01
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %8, double %5)
  %27 = fneg double %26
  %28 = fsub double %27, %5
  %29 = fdiv double %28, %8
  %30 = tail call double @llvm.rint.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = icmp sgt i32 %3, %31
  %or.cond50 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond50, label %34, label %53

34:                                               ; preds = %.lr.ph
  %35 = add nsw i32 %31, -1
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd double %36, 5.000000e-01
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %5)
  %39 = fsub double %27, %38
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds nuw double, ptr %0, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = zext nneg i32 %31 to i64
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, %42
  %47 = fdiv double %46, %8
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %39, double %42)
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %48
  %52 = fmul double %51, 5.000000e-01
  br label %56

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %55 = load double, ptr %54, align 8
  br label %56

56:                                               ; preds = %34, %53
  %.sink = phi double [ %52, %34 ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  store double %.sink, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %56, %19
  %58 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 %58, i1 false)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.219, i32 noundef 827, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_PcPdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"class.gmx::InternalError", align 8
  %19 = alloca %"class.gmx::ExceptionInitializer", align 8
  %20 = alloca %"class.gmx::ExceptionInfo", align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca [1024 x i8], align 16
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.gmx::InternalError", align 8
  %60 = alloca %"class.gmx::ExceptionInitializer", align 8
  %61 = alloca %"class.gmx::ExceptionInfo", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %77, align 8
  store ptr %1, ptr %78, align 8
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %8
  %93 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), align 4
  br label %95

95:                                               ; preds = %92, %8
  %96 = phi i32 [ %94, %92 ], [ %90, %8 ]
  %97 = sext i32 %96 to i64
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), i64 noundef 63)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), i8 0, i64 16, i1 false)
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %100 = xor i64 %98, %99
  %101 = xor i64 %100, 2004413935125273122
  %102 = add i64 %99, %98
  %103 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 16)
  %104 = xor i64 %103, %102
  %105 = add i64 %104, %102
  %106 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 42)
  %107 = xor i64 %106, %105
  %108 = add i64 %107, %105
  %109 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 12)
  %110 = xor i64 %109, %108
  %111 = add i64 %110, %108
  %112 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 31)
  %113 = xor i64 %112, %111
  %114 = add i64 %111, %99
  %115 = add i64 %101, 1
  %116 = add i64 %115, %113
  %117 = add i64 %114, %116
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 16)
  %119 = xor i64 %118, %117
  %120 = add i64 %119, %117
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %122 = xor i64 %121, %120
  %123 = add i64 %122, %120
  %124 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 24)
  %125 = xor i64 %124, %123
  %126 = add i64 %125, %123
  %127 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 21)
  %128 = xor i64 %127, %126
  %129 = add i64 %126, %101
  %130 = add i64 %98, 2
  %131 = add i64 %130, %128
  %132 = add i64 %129, %131
  %133 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 16)
  %134 = xor i64 %133, %132
  %135 = add i64 %134, %132
  %136 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 42)
  %137 = xor i64 %136, %135
  %138 = add i64 %137, %135
  %139 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 12)
  %140 = xor i64 %139, %138
  %141 = add i64 %140, %138
  %142 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 31)
  %143 = xor i64 %142, %141
  %144 = add i64 %141, %98
  %145 = add i64 %99, 3
  %146 = add i64 %145, %143
  %147 = add i64 %144, %146
  %148 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 16)
  %149 = xor i64 %148, %147
  store i64 %147, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %149, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %151 = sext i32 %150 to i64
  %152 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.219, i32 noundef 1298, i64 noundef range(i64 -2147483648, 2147483648) %151, i64 noundef 8)
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %154 = sext i32 %153 to i64
  %155 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.219, i32 noundef 1299, i64 noundef range(i64 -2147483648, 2147483648) %154, i64 noundef 8)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %157 = sext i32 %156 to i64
  %158 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.219, i32 noundef 1300, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 8)
  %159 = icmp sgt i32 %7, 0
  br i1 %159, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %95
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018077 = phi i32 [ 0, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %160 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, %.018077
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %95
  %.0180.lcssa = phi i32 [ 0, %95 ], [ %162, %.lr.ph ]
  %163 = sext i32 %.0180.lcssa to i64
  %164 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.219, i32 noundef 1310, i64 noundef range(i64 -2147483648, 2147483648) %163, i64 noundef 4)
  %165 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.219, i32 noundef 1311, i64 noundef range(i64 -2147483648, 2147483648) %163, i64 noundef 4)
  br i1 %159, label %.preheader57.preheader, label %._crit_edge85

.preheader57.preheader:                           ; preds = %._crit_edge
  %wide.trip.count146 = zext nneg i32 %7 to i64
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.preheader, %._crit_edge81
  %indvars.iv143 = phi i64 [ 0, %.preheader57.preheader ], [ %indvars.iv.next144, %._crit_edge81 ]
  %.018184 = phi i32 [ 0, %.preheader57.preheader ], [ %.1182.lcssa, %._crit_edge81 ]
  %166 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv143
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %.preheader57
  %169 = sext i32 %.018184 to i64
  %170 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv140 = phi i64 [ %169, %.lr.ph80.preheader ], [ %indvars.iv.next141, %.lr.ph80 ]
  %.018478 = phi i32 [ 0, %.lr.ph80.preheader ], [ %173, %.lr.ph80 ]
  %171 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv140
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv140
  store i32 %.018478, ptr %172, align 4
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %173 = add nuw nsw i32 %.018478, 1
  %174 = load i32, ptr %166, align 8
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %.lr.ph80, label %._crit_edge81.loopexit, !llvm.loop !82

._crit_edge81.loopexit:                           ; preds = %.lr.ph80
  %176 = trunc nsw i64 %indvars.iv.next141 to i32
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %.preheader57
  %.1182.lcssa = phi i32 [ %.018184, %.preheader57 ], [ %176, %._crit_edge81.loopexit ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge85, label %.preheader57, !llvm.loop !83

._crit_edge85:                                    ; preds = %._crit_edge81, %._crit_edge
  %177 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.219, i32 noundef 1325, i64 noundef range(i64 -2147483648, 2147483648) %163, i64 noundef 152)
  %178 = icmp sgt i32 %.0180.lcssa, 0
  br i1 %178, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %._crit_edge85
  %wide.trip.count151 = zext nneg i32 %.0180.lcssa to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %189
  %indvars.iv148 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next149, %189 ]
  %179 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148
  store i32 1, ptr %179, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %181 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 3
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 1
  %183 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.219, i32 noundef 1330, i64 noundef 1, i64 noundef 8)
  store ptr %183, ptr %182, align 8
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %.off = add i32 %184, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %185, label %189

185:                                              ; preds = %.lr.ph88
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %187 = sext i32 %186 to i64
  %188 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.219, i32 noundef 1333, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 8)
  store ptr %188, ptr %183, align 8
  br label %189

189:                                              ; preds = %.lr.ph88, %185
  %190 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 7
  %191 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.219, i32 noundef 1335, i64 noundef 1, i64 noundef 4)
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 5
  %193 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.219, i32 noundef 1336, i64 noundef 1, i64 noundef 8)
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 6
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.219, i32 noundef 1337, i64 noundef 1, i64 noundef 8)
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 4
  %197 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.219, i32 noundef 1338, i64 noundef 1, i64 noundef 8)
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 13
  %199 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.219, i32 noundef 1339, i64 noundef 1, i64 noundef 8)
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 9
  %201 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.219, i32 noundef 1340, i64 noundef 1, i64 noundef 8)
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv148, i32 18
  %203 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.219, i32 noundef 1341, i64 noundef 1, i64 noundef 8)
  store ptr %203, ptr %202, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !84

._crit_edge89:                                    ; preds = %189, %._crit_edge85
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  switch i32 %204, label %456 [
    i32 2, label %205
    i32 1, label %.preheader
    i32 3, label %263
    i32 4, label %263
  ]

.preheader:                                       ; preds = %._crit_edge89
  br i1 %178, label %.lr.ph91.preheader, label %.loopexit53

.lr.ph91.preheader:                               ; preds = %.preheader
  %wide.trip.count156 = zext nneg i32 %.0180.lcssa to i64
  br label %.lr.ph91

205:                                              ; preds = %._crit_edge89
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %206 = load ptr, ptr @stdout, align 8
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %206, ptr noundef nonnull @.str.407)
  br label %.loopexit53

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv153 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next154, %.lr.ph91 ]
  %207 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv153
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv153
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv153
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %220 = load ptr, ptr %219, align 8
  store i32 %218, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %216
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %226 = load ptr, ptr %225, align 8
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 %216
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %232 = load ptr, ptr %231, align 8
  store double %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds double, ptr %234, i64 %216
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %238 = load ptr, ptr %237, align 8
  store double %236, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 %216
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %244 = load ptr, ptr %243, align 8
  store double %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 %216
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %250 = load ptr, ptr %249, align 8
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 %216
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %256 = load ptr, ptr %255, align 8
  store double %254, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 %216
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %262 = load ptr, ptr %261, align 8
  store double %260, ptr %262, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit53, label %.lr.ph91, !llvm.loop !85

263:                                              ; preds = %._crit_edge89, %._crit_edge89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  store ptr %2, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  %264 = getelementptr inbounds nuw i8, ptr %65, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %263
  %268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %327

270:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.i

271:                                              ; preds = %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %317

.noexc.i:                                         ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc94.i unwind label %317

.noexc94.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %277 unwind label %274

274:                                              ; preds = %.noexc94.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #29
  unreachable

277:                                              ; preds = %.noexc94.i
  store ptr %68, ptr %22, align 8
  %278 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %279 unwind label %.body265

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %278, ptr noundef nonnull @.str.417, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.417, i64 6)) #21
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body265

.body265:                                         ; preds = %279, %277
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %66, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %281 unwind label %319

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %284 = load ptr, ptr %283, align 8
  store ptr null, ptr %283, align 8
  %285 = load ptr, ptr %264, align 8
  store ptr %284, ptr %264, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i, label %286

286:                                              ; preds = %281
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %285) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i: ; preds = %286, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i unwind label %287

287:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #29
  unreachable

_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i
  %290 = load ptr, ptr %283, align 8
  %.not.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %291

291:                                              ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %290) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %291, %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i
  store ptr null, ptr %283, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %292 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i95.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i95.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96.i, label %294

294:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %293) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit96.i:      ; preds = %294, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr null, ptr %292, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  %295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  store ptr %295, ptr %71, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.i

296:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit96.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc97.i unwind label %321

.noexc97.i:                                       ; preds = %296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc98.i unwind label %321

.noexc98.i:                                       ; preds = %.noexc97.i
  %298 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %299 = getelementptr inbounds i8, ptr %3, i64 %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %3, ptr noundef nonnull %299)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i unwind label %300

300:                                              ; preds = %.noexc98.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %.body99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i: ; preds = %.noexc98.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc102.i unwind label %323

.noexc102.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc103.i unwind label %323

.noexc103.i:                                      ; preds = %.noexc102.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %307 unwind label %304

304:                                              ; preds = %.noexc103.i
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #29
  unreachable

307:                                              ; preds = %.noexc103.i
  store ptr %74, ptr %23, align 8
  %308 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %309 unwind label %.body263

309:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %308, ptr noundef nonnull @.str.419, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.419, i64 3)) #21
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i unwind label %.body263

.body263:                                         ; preds = %309, %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i: ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %312 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.418, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %311)
          to label %313 unwind label %325

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %314 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i107.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i107.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit108.i, label %316

316:                                              ; preds = %313
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %315) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit108.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit108.i:     ; preds = %316, %313
  store ptr null, ptr %314, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %327

.loopexit.split.i:                                ; preds = %380
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %.lr.ph18.split.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %450, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96.i, %270
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

317:                                              ; preds = %.noexc.i, %271
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body.i

.body.i:                                          ; preds = %319, %317, %.body265
  %.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ], [ %280, %.body265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  br label %.body111.i

321:                                              ; preds = %.noexc97.i, %296
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

323:                                              ; preds = %.noexc102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body104.i

.body104.i:                                       ; preds = %325, %323, %.body263
  %.pn87.i = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %310, %.body263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %.body99.i

.body99.i:                                        ; preds = %.body104.i, %321, %300
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %.body104.i ], [ %322, %321 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %.body111.i

327:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit108.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %.076.i = phi ptr [ %312, %_ZNSt10filesystem7__cxx114pathD2Ev.exit108.i ], [ null, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i ]
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %.fr.i = freeze i32 %328
  br i1 %159, label %.lr.ph18.i, label %._crit_edge19.i

.lr.ph18.i:                                       ; preds = %327
  %329 = add i32 %.fr.i, 1
  %330 = sext i32 %329 to i64
  %.not925.i = icmp slt i32 %.fr.i, 1
  %331 = sext i32 %.fr.i to i64
  %wide.trip.count74.i = zext nneg i32 %7 to i64
  br i1 %.not925.i, label %.lr.ph18.split.us.i, label %.lr.ph18.split.preheader.i

.lr.ph18.split.preheader.i:                       ; preds = %.lr.ph18.i
  %wide.trip.count.i = zext i32 %329 to i64
  br label %.lr.ph18.split.i

.lr.ph18.split.us.i:                              ; preds = %.lr.ph18.i
  %.not937.i = icmp slt i32 %.fr.i, 0
  br i1 %.not937.i, label %.lr.ph18.split.us.split.us.i, label %.lr.ph18.split.us.split.i

.lr.ph18.split.us.split.us.i:                     ; preds = %.lr.ph18.split.us.i, %._crit_edge14.split.us.split.us.us.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge14.split.us.split.us.us.us.i ], [ 0, %.lr.ph18.split.us.i ]
  %332 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv71.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i32, ptr %332, align 8
  %335 = sext i32 %334 to i64
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 976, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.us.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i: ; preds = %.lr.ph18.split.us.split.us.i
  store ptr %336, ptr %333, align 8
  %337 = load i32, ptr %332, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph13.us.us.i, label %._crit_edge14.split.us.split.us.us.us.i

._crit_edge14.split.us.split.us.us.us.i:          ; preds = %341, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge19.i, label %.lr.ph18.split.us.split.us.i, !llvm.loop !86

.lr.ph13.us.us.i:                                 ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i, %341
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %341 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i ]
  %339 = load ptr, ptr %333, align 8
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 979, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8)
          to label %341 unwind label %.loopexit.split.us.split.us.split.us.split.us.i

341:                                              ; preds = %.lr.ph13.us.us.i
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv68.i
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %333, align 8
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv68.i
  %345 = load ptr, ptr %344, align 8
  store double 0.000000e+00, ptr %345, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %346 = load i32, ptr %332, align 8
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next69.i, %347
  br i1 %348, label %.lr.ph13.us.us.i, label %._crit_edge14.split.us.split.us.us.us.i, !llvm.loop !87

.loopexit.split-lp.loopexit.split.us.split.us.i:  ; preds = %.lr.ph18.split.us.split.us.i
  %lpad.loopexit2.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.loopexit.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph13.us.us.i
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.lr.ph18.split.us.split.i:                        ; preds = %.lr.ph18.split.us.i, %._crit_edge14.split.us.split.us21.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge14.split.us.split.us21.i ], [ 0, %.lr.ph18.split.us.i ]
  %349 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv63.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i32, ptr %349, align 8
  %352 = sext i32 %351 to i64
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 976, i64 noundef range(i64 -2147483648, 2147483648) %352, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i:    ; preds = %.lr.ph18.split.us.split.i
  store ptr %353, ptr %350, align 8
  %354 = load i32, ptr %349, align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph13.us.i, label %._crit_edge14.split.us.split.us21.i

._crit_edge14.split.us.split.us21.i:              ; preds = %.lr.ph10.us.us.i, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count74.i
  br i1 %exitcond67.not.i, label %._crit_edge19.i, label %.lr.ph18.split.us.split.i, !llvm.loop !86

.lr.ph13.us.i:                                    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i, %.lr.ph10.us.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph10.us.us.i ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %356 = load ptr, ptr %350, align 8
  %357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 979, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8)
          to label %.lr.ph10.us.us.i unwind label %.loopexit.split.us.split.split.us.i

.lr.ph10.us.us.i:                                 ; preds = %.lr.ph13.us.i
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %indvars.iv60.i
  store ptr %357, ptr %358, align 8
  %359 = load ptr, ptr %350, align 8
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv60.i
  %361 = load ptr, ptr %360, align 8
  store double 0.000000e+00, ptr %361, align 8
  %362 = load ptr, ptr %350, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv60.i
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw double, ptr %364, i64 %331
  %366 = load double, ptr %365, align 8
  %367 = load double, ptr %364, align 8
  %368 = fdiv double %367, %366
  store double %368, ptr %364, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %369 = load i32, ptr %349, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next61.i, %370
  br i1 %371, label %.lr.ph13.us.i, label %._crit_edge14.split.us.split.us21.i, !llvm.loop !87

.loopexit.split-lp.loopexit.split.us.split.i:     ; preds = %.lr.ph18.split.us.split.i
  %lpad.loopexit2.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.loopexit.split.us.split.split.us.i:              ; preds = %.lr.ph13.us.i
  %lpad.loopexit.us.us24.i = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

.lr.ph18.split.i:                                 ; preds = %._crit_edge14.split.i, %.lr.ph18.split.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph18.split.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge14.split.i ]
  %372 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv50.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %372, align 8
  %375 = sext i32 %374 to i64
  %376 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 976, i64 noundef range(i64 -2147483648, 2147483648) %375, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i:       ; preds = %.lr.ph18.split.i
  store ptr %376, ptr %373, align 8
  %377 = load i32, ptr %372, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph13.i, label %._crit_edge14.split.i

.lr.ph13.i:                                       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 8
  br label %380

380:                                              ; preds = %._crit_edge11.i.loopexit, %.lr.ph13.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next48.i, %._crit_edge11.i.loopexit ]
  %381 = load ptr, ptr %373, align 8
  %382 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 979, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 8)
          to label %.lr.ph.i unwind label %.loopexit.split.i

.lr.ph.i:                                         ; preds = %380
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv47.i
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %373, align 8
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv47.i
  %386 = load ptr, ptr %385, align 8
  store double 0.000000e+00, ptr %386, align 8
  br label %387

387:                                              ; preds = %387, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %387 ]
  %388 = load ptr, ptr %373, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv47.i
  %390 = load ptr, ptr %389, align 8
  %391 = add nsw i64 %indvars.iv.i, -1
  %392 = getelementptr inbounds double, ptr %390, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = load ptr, ptr %379, align 8
  %395 = getelementptr inbounds nuw ptr, ptr %394, i64 %indvars.iv47.i
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds double, ptr %396, i64 %391
  %398 = load double, ptr %397, align 8
  %399 = fadd double %393, %398
  %400 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv.i
  store double %399, ptr %400, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %387, !llvm.loop !88

._crit_edge.i:                                    ; preds = %387
  %401 = load ptr, ptr %373, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv47.i
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw double, ptr %403, i64 %331
  %405 = load double, ptr %404, align 8
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %._crit_edge.i, %.lr.ph10.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph10.i ], [ 0, %._crit_edge.i ]
  %406 = load ptr, ptr %373, align 8
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv47.i
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv42.i
  %410 = load double, ptr %409, align 8
  %411 = fdiv double %410, %405
  store double %411, ptr %409, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i
  br i1 %exitcond46.not.i, label %._crit_edge11.i.loopexit, label %.lr.ph10.i, !llvm.loop !89

._crit_edge11.i.loopexit:                         ; preds = %.lr.ph10.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %412 = load i32, ptr %372, align 8
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next48.i, %413
  br i1 %414, label %380, label %._crit_edge14.split.i, !llvm.loop !87

._crit_edge14.split.i:                            ; preds = %._crit_edge11.i.loopexit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count74.i
  br i1 %exitcond54.not.i, label %._crit_edge19.i, label %.lr.ph18.split.i, !llvm.loop !86

._crit_edge19.i:                                  ; preds = %._crit_edge14.split.i, %._crit_edge14.split.us.split.us21.i, %._crit_edge14.split.us.split.us.us.us.i, %327
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %.preheader1.i, label %453

.preheader1.i:                                    ; preds = %._crit_edge19.i
  %.not34.i = icmp slt i32 %.fr.i, 0
  br i1 %.not34.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader1.i
  br i1 %159, label %.preheader.lr.ph.us.preheader.i, label %.lr.ph36.split.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph36.i
  %417 = add nuw i32 %.fr.i, 1
  %wide.trip.count88.i = zext i32 %417 to i64
  %wide.trip.count83.i = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge33.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge33.us.i ]
  %418 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %419 = trunc nuw nsw i64 %indvars.iv85.i to i32
  %420 = uitofp nneg i32 %419 to float
  %421 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %422 = call float @llvm.fmuladd.f32(float %420, float %421, float %418)
  %423 = fpext float %422 to double
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.076.i, ptr noundef nonnull @.str.423, double noundef %423) #21
  br label %.preheader.us.i

._crit_edge31.us.i:                               ; preds = %425, %.preheader.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge33.us.i, label %.preheader.us.i, !llvm.loop !90

425:                                              ; preds = %.lr.ph30.us.i, %425
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph30.us.i ], [ %indvars.iv.next78.i, %425 ]
  %426 = load ptr, ptr %438, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv77.i
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw double, ptr %428, i64 %indvars.iv85.i
  %430 = load double, ptr %429, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.076.i, ptr noundef nonnull @.str.423, double noundef %430) #21
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %432 = load i32, ptr %435, align 8
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next78.i, %433
  br i1 %434, label %425, label %._crit_edge31.us.i, !llvm.loop !91

.preheader.us.i:                                  ; preds = %._crit_edge31.us.i, %.preheader.lr.ph.us.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next81.i, %._crit_edge31.us.i ]
  %435 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv80.i
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph30.us.i, label %._crit_edge31.us.i

.lr.ph30.us.i:                                    ; preds = %.preheader.us.i
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  br label %425

._crit_edge33.us.i:                               ; preds = %._crit_edge31.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.076.i)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge37.i, label %.preheader.lr.ph.us.i, !llvm.loop !92

.lr.ph36.split.i:                                 ; preds = %.lr.ph36.i, %.lr.ph36.split.i
  %.28335.i = phi i32 [ %445, %.lr.ph36.split.i ], [ 0, %.lr.ph36.i ]
  %439 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %440 = uitofp nneg i32 %.28335.i to float
  %441 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %442 = call float @llvm.fmuladd.f32(float %440, float %441, float %439)
  %443 = fpext float %442 to double
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.076.i, ptr noundef nonnull @.str.423, double noundef %443) #21
  %fputc.i = call i32 @fputc(i32 10, ptr %.076.i)
  %445 = add nuw i32 %.28335.i, 1
  %exitcond76.not.i = icmp eq i32 %.28335.i, %.fr.i
  br i1 %exitcond76.not.i, label %._crit_edge37.i, label %.lr.ph36.split.i, !llvm.loop !92

._crit_edge37.i:                                  ; preds = %.lr.ph36.split.i, %._crit_edge33.us.i, %.preheader1.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21, !noalias !93
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %65) #21, !noalias !96
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %65) #21, !noalias !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %446, i64 noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %450 unwind label %448

448:                                              ; preds = %._crit_edge37.i
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %.body111.i

450:                                              ; preds = %._crit_edge37.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef %451)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.076.i)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.i

453:                                              ; preds = %450, %._crit_edge19.i
  %454 = load ptr, ptr %264, align 8
  %.not.i.i.i113.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i113.i, label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, label %455

455:                                              ; preds = %453
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %454) #21
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

common.resume:                                    ; preds = %458, %.body, %.body253, %1219, %1221, %1106, %1108, %985, %987, %886, %888, %545, %547, %610, %.body50.i, %1326, %.body111.i
  %common.resume.op = phi { ptr, i32 } [ %.pn90.i, %.body111.i ], [ %.pn.i221, %1326 ], [ %.pn40.i, %.body50.i ], [ %611, %610 ], [ %546, %545 ], [ %.pn.pn21.i.i, %547 ], [ %887, %886 ], [ %.pn.pn21.i318, %888 ], [ %986, %985 ], [ %.pn.pn21.i310, %987 ], [ %1107, %1106 ], [ %.pn.pn21.i302, %1108 ], [ %1220, %1219 ], [ %.pn.pn21.i, %1221 ], [ %459, %458 ], [ %.pn197.pn, %.body253 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body111.i:                                       ; preds = %448, %.loopexit.split.us.split.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.i, %.loopexit.split.us.split.us.split.us.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i, %.body99.i, %.body.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.split.i
  %.pn90.i = phi { ptr, i32 } [ %.pn87.pn.i, %.body99.i ], [ %.pn.i, %.body.i ], [ %449, %448 ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.split-lp3.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit2.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit2.us.i, %.loopexit.split-lp.loopexit.split.us.split.i ], [ %lpad.loopexit2.us.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit.us.us24.i, %.loopexit.split.us.split.split.us.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit.split.us.split.us.split.us.split.us.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %common.resume

_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %453, %455
  store ptr null, ptr %264, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  br label %.loopexit53

456:                                              ; preds = %._crit_edge89
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 1361, ptr noundef nonnull @.str.408) #27
          to label %457 unwind label %458

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %common.resume

.loopexit53:                                      ; preds = %.lr.ph91, %.preheader, %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %205
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc unwind label %491

.noexc:                                           ; preds = %.loopexit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %460, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc203 unwind label %491

.noexc203:                                        ; preds = %.noexc
  %461 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %462 = getelementptr inbounds i8, ptr %3, i64 %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %3, ptr noundef nonnull %462)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %463

463:                                              ; preds = %.noexc203
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc204 unwind label %493

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc205 unwind label %493

.noexc205:                                        ; preds = %.noexc204
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %467 = getelementptr inbounds i8, ptr %4, i64 %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %4, ptr noundef nonnull %467)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %468

468:                                              ; preds = %.noexc205
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %471 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull @.str.409, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %470)
          to label %472 unwind label %495

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %473 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %475

475:                                              ; preds = %472
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull %474) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %472, %475
  store ptr null, ptr %473, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #21
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %478 = sitofp i32 %.0180.lcssa to float
  %479 = zext i32 %.0180.lcssa to i64
  %480 = add nsw i32 %.0180.lcssa, -1
  %.not.i214 = icmp eq i32 %.0180.lcssa, 1
  %wide.trip.count.i215 = zext nneg i32 %480 to i64
  %481 = sitofp i32 %.0180.lcssa to double
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %smax.i = call i32 @llvm.smax.i32(i32 %.0180.lcssa, i32 2)
  %wide.trip.count18.i = zext nneg i32 %smax.i to i64
  %484 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %487

487:                                              ; preds = %.lr.ph103, %._crit_edge100
  %.0183102 = phi i32 [ 0, %.lr.ph103 ], [ %488, %._crit_edge100 ]
  %.0101 = phi ptr [ null, %.lr.ph103 ], [ %.1, %._crit_edge100 ]
  %488 = add nuw nsw i32 %.0183102, 1
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %488)
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  switch i32 %490, label %.loopexit [
    i32 2, label %497
    i32 1, label %672
    i32 3, label %764
    i32 4, label %764
  ]

491:                                              ; preds = %.noexc, %.loopexit53
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body

493:                                              ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %.body206

.body206:                                         ; preds = %493, %468, %495
  %.pn = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body

.body:                                            ; preds = %491, %463, %.body206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body206 ], [ %492, %491 ], [ %464, %463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #21
  br label %common.resume

497:                                              ; preds = %487
  %498 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.219, i32 noundef 1377, ptr noundef %.0101, i64 noundef range(i64 -2147483648, 2147483648) %163, i64 noundef 4)
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  %500 = add nsw i32 %499, -1
  %.not.i.i.i209 = icmp slt i32 %499, 1
  br i1 %.not.i.i.i209, label %507, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i: ; preds = %497
  br i1 %178, label %.lr.ph.i210, label %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit.thread

_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit.thread: ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %.loopexit

.lr.ph.i210:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i210, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i ], [ 0, %.lr.ph.i210 ]
  %502 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %503 = srem i32 %502, %499
  %504 = sub i32 %502, %503
  %.not.us.us.i = icmp slt i32 %504, %.0180.lcssa
  call void @llvm.assume(i1 %.not.us.us.i)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i: ; preds = %.split.us.us.i
  %506 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv35.i
  store i32 %504, ptr %506, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %479
  br i1 %exitcond39.not.i, label %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit, label %.split.us.us.i, !llvm.loop !99

507:                                              ; preds = %497
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.428, i32 noundef 98) #27
  unreachable

.split.i:                                         ; preds = %.lr.ph.i210, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i212, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i210 ]
  %.sroa.8.015.i = phi i32 [ %606, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i210 ]
  %.sroa.5.014.i = phi i64 [ %602, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i210 ]
  %508 = trunc nuw nsw i64 %indvars.iv.i211 to i32
  %509 = srem i32 %508, %499
  %510 = sub i32 %508, %509
  br label %511

511:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, %.split.i
  %.sroa.5.1.i = phi i64 [ %.sroa.5.014.i, %.split.i ], [ %602, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %.sroa.8.1.i = phi i32 [ %.sroa.8.015.i, %.split.i ], [ %606, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %512 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %500)
  %513 = ashr i32 %500, %512
  %514 = icmp sgt i32 %513, 0
  %515 = zext i1 %514 to i32
  %516 = add i32 %512, %515
  %517 = zext i32 %516 to i64
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted8.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %.sroa.020.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %519 = add i64 %518, %.sroa.020.0.copyload.i.i.i
  %520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %521 = xor i64 %518, %520
  %522 = xor i64 %521, 2004413935125273122
  %523 = add i64 %522, 1
  %524 = add i64 %518, 2
  %525 = add i64 %520, 3
  br label %526

526:                                              ; preds = %._crit_edge.i.i.i, %511
  %527 = phi i64 [ %.promoted8.i, %511 ], [ %598, %._crit_edge.i.i.i ]
  %528 = phi i32 [ %.promoted.i, %511 ], [ %599, %._crit_edge.i.i.i ]
  %.sroa.5.2.i = phi i64 [ %.sroa.5.1.i, %511 ], [ %602, %._crit_edge.i.i.i ]
  %529 = phi i32 [ %.sroa.8.1.i, %511 ], [ %606, %._crit_edge.i.i.i ]
  %530 = icmp ult i32 %529, %516
  br i1 %530, label %531, label %._crit_edge.i.i.i

531:                                              ; preds = %526
  %532 = icmp ugt i32 %528, 1
  br i1 %532, label %534, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %531
  %.phi.trans.insert1.i.i = zext nneg i32 %528 to i64
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8
  %533 = add nuw nsw i32 %528, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  %535 = add i64 %527, 1
  store i64 %535, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

537:                                              ; preds = %534
  %538 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @.str.247)
          to label %539 unwind label %.thread.i.i

539:                                              ; preds = %537
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %540 unwind label %.thread22.i.i

540:                                              ; preds = %539
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %61, align 8
  %541 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %541, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %538, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %542 unwind label %545

542:                                              ; preds = %540
  invoke void @__cxa_throw(ptr %538, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %548 unwind label %545

.thread.i.i:                                      ; preds = %537
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %547

.thread22.i.i:                                    ; preds = %539
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #21
  br label %547

545:                                              ; preds = %542, %540
  %.0.i.i = phi i1 [ false, %542 ], [ true, %540 ]
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #21
  br i1 %.0.i.i, label %547, label %common.resume

547:                                              ; preds = %545, %.thread22.i.i, %.thread.i.i
  %.pn.pn21.i.i = phi { ptr, i32 } [ %543, %.thread.i.i ], [ %546, %545 ], [ %544, %.thread22.i.i ]
  call void @__cxa_free_exception(ptr %538) #21
  br label %common.resume

548:                                              ; preds = %542
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  %549 = add i64 %535, %520
  %550 = add i64 %519, %549
  %551 = call i64 @llvm.fshl.i64(i64 %549, i64 %549, i64 16)
  %552 = xor i64 %551, %550
  %553 = add i64 %552, %550
  %554 = call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 42)
  %555 = xor i64 %554, %553
  %556 = add i64 %555, %553
  %557 = call i64 @llvm.fshl.i64(i64 %555, i64 %555, i64 12)
  %558 = xor i64 %557, %556
  %559 = add i64 %558, %556
  %560 = call i64 @llvm.fshl.i64(i64 %558, i64 %558, i64 31)
  %561 = xor i64 %560, %559
  %562 = add i64 %559, %520
  %563 = add i64 %523, %561
  %564 = add i64 %562, %563
  %565 = call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 16)
  %566 = xor i64 %565, %564
  %567 = add i64 %566, %564
  %568 = call i64 @llvm.fshl.i64(i64 %566, i64 %566, i64 32)
  %569 = xor i64 %568, %567
  %570 = add i64 %569, %567
  %571 = call i64 @llvm.fshl.i64(i64 %569, i64 %569, i64 24)
  %572 = xor i64 %571, %570
  %573 = add i64 %572, %570
  %574 = call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 21)
  %575 = xor i64 %574, %573
  %576 = add i64 %573, %522
  %577 = add i64 %524, %575
  %578 = add i64 %576, %577
  %579 = call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 16)
  %580 = xor i64 %579, %578
  %581 = add i64 %580, %578
  %582 = call i64 @llvm.fshl.i64(i64 %580, i64 %580, i64 42)
  %583 = xor i64 %582, %581
  %584 = add i64 %583, %581
  %585 = call i64 @llvm.fshl.i64(i64 %583, i64 %583, i64 12)
  %586 = xor i64 %585, %584
  %587 = add i64 %586, %584
  %588 = call i64 @llvm.fshl.i64(i64 %586, i64 %586, i64 31)
  %589 = xor i64 %588, %587
  %590 = add i64 %587, %518
  %591 = add i64 %525, %589
  %592 = add i64 %590, %591
  %593 = call i64 @llvm.fshl.i64(i64 %591, i64 %591, i64 16)
  %594 = xor i64 %593, %592
  store i64 %592, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %594, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i
  %595 = phi i64 [ %535, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %527, %._crit_edge.i.i ]
  %596 = phi i64 [ %592, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %597 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %533, %._crit_edge.i.i ]
  store i32 %597, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i, %526
  %598 = phi i64 [ %595, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %527, %526 ]
  %599 = phi i32 [ %597, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %528, %526 ]
  %600 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %529, %526 ]
  %601 = phi i64 [ %596, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %.sroa.5.2.i, %526 ]
  %602 = lshr i64 %601, %517
  %603 = shl i64 %602, %517
  %604 = sub i64 %601, %603
  %605 = trunc i64 %604 to i32
  %606 = sub i32 %600, %516
  %.not2.i = icmp sgt i32 %499, %605
  br i1 %.not2.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, label %526, !llvm.loop !100

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i: ; preds = %._crit_edge.i.i.i
  %607 = add nsw i32 %510, %605
  %.not.i = icmp slt i32 %607, %.0180.lcssa
  br i1 %.not.i, label %.split10.i, label %511, !llvm.loop !101

.split10.i:                                       ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

.split18.us.i:                                    ; preds = %.split10.i, %.split.us.us.i
  %.us-phi19.i = phi i32 [ %504, %.split.us.us.i ], [ %510, %.split10.i ]
  %.us-phi20.i = phi i32 [ 0, %.split.us.us.i ], [ %605, %.split10.i ]
  %.us-phi21.i = phi i32 [ %504, %.split.us.us.i ], [ %607, %.split10.i ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 920, ptr noundef nonnull @.str.425, i32 noundef %.us-phi21.i, i32 noundef %.0180.lcssa, i32 noundef %.us-phi20.i, i32 noundef %499, i32 noundef %.us-phi19.i) #27
          to label %609 unwind label %610

609:                                              ; preds = %.split18.us.i
  unreachable

610:                                              ; preds = %.split18.us.i
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %common.resume

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %.split10.i
  %612 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv.i211
  store i32 %607, ptr %612, align 4
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %479
  br i1 %exitcond.not.i213, label %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit, label %.split.i, !llvm.loop !99

_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit: ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit, %.lr.ph96
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph96 ], [ 0, %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit ]
  %613 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv163
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %164, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i32, ptr %165, i64 %615
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv163
  %621 = sext i32 %617 to i64
  %622 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = sext i32 %619 to i64
  %626 = getelementptr inbounds i32, ptr %624, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %629 = load ptr, ptr %628, align 8
  store i32 %627, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 %625
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %635 = load ptr, ptr %634, align 8
  store ptr %633, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds double, ptr %637, i64 %625
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %641 = load ptr, ptr %640, align 8
  store double %639, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds double, ptr %643, i64 %625
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %647 = load ptr, ptr %646, align 8
  store double %645, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds double, ptr %649, i64 %625
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %653 = load ptr, ptr %652, align 8
  store double %651, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %622, i64 104
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 %625
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %620, i64 104
  %659 = load ptr, ptr %658, align 8
  store ptr %657, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds double, ptr %661, i64 %625
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %620, i64 72
  %665 = load ptr, ptr %664, align 8
  store double %663, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %622, i64 144
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds double, ptr %667, i64 %625
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %620, i64 144
  %671 = load ptr, ptr %670, align 8
  store double %669, ptr %671, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %479
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph96, !llvm.loop !102

672:                                              ; preds = %487
  br i1 %178, label %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, label %673

673:                                              ; preds = %672
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef nonnull @.str.431, i32 noundef 191) #27
  unreachable

_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i:  ; preds = %672
  %674 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.219, i32 noundef 1245, i64 noundef range(i64 -2147483648, 2147483648) %479, i64 noundef 8)
  br i1 %.not.i214, label %.lr.ph11.preheader.i.critedge, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ 0, %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i ]
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %676 = icmp ugt i32 %675, 1
  br i1 %676, label %678, label %._crit_edge.i268

._crit_edge.i268:                                 ; preds = %.lr.ph.i216
  %.phi.trans.insert1.i = zext nneg i32 %675 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i
  %.pre.i269 = load i64, ptr %.phi.trans.insert2.i, align 8
  %677 = add nuw nsw i32 %675, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

678:                                              ; preds = %.lr.ph.i216
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248))
  %.sroa.020.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %679 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %680 = add i64 %679, %.sroa.020.0.copyload.i.i
  %681 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %682 = xor i64 %679, %681
  %683 = xor i64 %682, 2004413935125273122
  %684 = add i64 %681, %.sroa.49.0.copyload.i.i
  %685 = add i64 %680, %684
  %686 = call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 16)
  %687 = xor i64 %686, %685
  %688 = add i64 %687, %685
  %689 = call i64 @llvm.fshl.i64(i64 %687, i64 %687, i64 42)
  %690 = xor i64 %689, %688
  %691 = add i64 %690, %688
  %692 = call i64 @llvm.fshl.i64(i64 %690, i64 %690, i64 12)
  %693 = xor i64 %692, %691
  %694 = add i64 %693, %691
  %695 = call i64 @llvm.fshl.i64(i64 %693, i64 %693, i64 31)
  %696 = xor i64 %695, %694
  %697 = add i64 %694, %681
  %698 = add i64 %683, 1
  %699 = add i64 %698, %696
  %700 = add i64 %697, %699
  %701 = call i64 @llvm.fshl.i64(i64 %699, i64 %699, i64 16)
  %702 = xor i64 %701, %700
  %703 = add i64 %702, %700
  %704 = call i64 @llvm.fshl.i64(i64 %702, i64 %702, i64 32)
  %705 = xor i64 %704, %703
  %706 = add i64 %705, %703
  %707 = call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 24)
  %708 = xor i64 %707, %706
  %709 = add i64 %708, %706
  %710 = call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 21)
  %711 = xor i64 %710, %709
  %712 = add i64 %709, %683
  %713 = add i64 %679, 2
  %714 = add i64 %713, %711
  %715 = add i64 %712, %714
  %716 = call i64 @llvm.fshl.i64(i64 %714, i64 %714, i64 16)
  %717 = xor i64 %716, %715
  %718 = add i64 %717, %715
  %719 = call i64 @llvm.fshl.i64(i64 %717, i64 %717, i64 42)
  %720 = xor i64 %719, %718
  %721 = add i64 %720, %718
  %722 = call i64 @llvm.fshl.i64(i64 %720, i64 %720, i64 12)
  %723 = xor i64 %722, %721
  %724 = add i64 %723, %721
  %725 = call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 31)
  %726 = xor i64 %725, %724
  %727 = add i64 %724, %679
  %728 = add i64 %681, 3
  %729 = add i64 %728, %726
  %730 = add i64 %727, %729
  %731 = call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 16)
  %732 = xor i64 %731, %730
  store i64 %730, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %732, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i268, %678
  %733 = phi i64 [ %730, %678 ], [ %.pre.i269, %._crit_edge.i268 ]
  %734 = phi i32 [ 1, %678 ], [ %677, %._crit_edge.i268 ]
  store i32 %734, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %735 = uitofp i64 %733 to float
  %736 = fmul float %735, 0x3BF0000000000000
  %737 = fcmp oeq float %736, 1.000000e+00
  %.013.i.i.i.i = select i1 %737, float 0.000000e+00, float %736
  %738 = call noundef float @llvm.fmuladd.f32(float %478, float %.013.i.i.i.i, float 0.000000e+00)
  %739 = fpext float %738 to double
  %740 = getelementptr inbounds nuw double, ptr %674, i64 %indvars.iv.i217
  store double %739, ptr %740, align 8
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %.lr.ph9.i.preheader, label %.lr.ph.i216, !llvm.loop !103

.lr.ph9.i.preheader:                              ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %741 = getelementptr inbounds nuw double, ptr %674, i64 %479
  %742 = getelementptr inbounds i8, ptr %741, i64 -8
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %674, ptr noundef nonnull %742)
  %743 = getelementptr inbounds double, ptr %674, i64 %482
  store double %481, ptr %743, align 8
  %744 = load double, ptr %674, align 8
  %745 = load ptr, ptr %483, align 8
  store double %744, ptr %745, align 8
  br label %.lr.ph9.i

.lr.ph11.preheader.i.critedge:                    ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i
  %746 = getelementptr inbounds nuw double, ptr %674, i64 %479
  %747 = getelementptr inbounds i8, ptr %746, i64 -8
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %674, ptr noundef nonnull %747)
  %748 = getelementptr inbounds nuw double, ptr %674, i64 %482
  store double %481, ptr %748, align 8
  %749 = load double, ptr %674, align 8
  %750 = load ptr, ptr %483, align 8
  store double %749, ptr %750, align 8
  br label %.lr.ph11.i.preheader

.lr.ph9.i:                                        ; preds = %.lr.ph9.i.preheader, %.lr.ph9.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph9.i ], [ 1, %.lr.ph9.i.preheader ]
  %751 = getelementptr inbounds nuw double, ptr %674, i64 %indvars.iv15.i
  %752 = load double, ptr %751, align 8
  %753 = getelementptr i8, ptr %751, i64 -8
  %754 = load double, ptr %753, align 8
  %755 = fsub double %752, %754
  %756 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv15.i, i32 18
  %757 = load ptr, ptr %756, align 8
  store double %755, ptr %757, align 8
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph11.i.preheader, label %.lr.ph9.i, !llvm.loop !104

.lr.ph11.i.preheader:                             ; preds = %.lr.ph9.i, %.lr.ph11.preheader.i.critedge
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.lr.ph11.i.preheader, %763
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %763 ], [ 0, %.lr.ph11.i.preheader ]
  %758 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv20.i, i32 18
  %759 = load ptr, ptr %758, align 8
  %760 = load double, ptr %759, align 8
  %761 = fcmp olt double %760, 1.000000e-05
  br i1 %761, label %762, label %763

762:                                              ; preds = %.lr.ph11.i
  store double 1.000000e-05, ptr %759, align 8
  br label %763

763:                                              ; preds = %762, %.lr.ph11.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next21.i, %479
  br i1 %exitcond25.not.i, label %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, label %.lr.ph11.i, !llvm.loop !105

_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %763
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.219, i32 noundef 1270, ptr noundef nonnull %674)
  br label %.loopexit

764:                                              ; preds = %487, %487
  br i1 %178, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %764, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ], [ 0, %764 ]
  %765 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv158
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv158
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv158
  %770 = sext i32 %766 to i64
  %771 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %770
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = sext i32 %768 to i64
  %775 = getelementptr inbounds i32, ptr %773, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %778 = load i32, ptr %777, align 8
  %.fr15.i = freeze i32 %778
  %779 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  %780 = fcmp ogt float %779, 0.000000e+00
  br i1 %780, label %781, label %786

781:                                              ; preds = %.lr.ph94
  %782 = fpext float %779 to double
  %783 = getelementptr inbounds nuw i8, ptr %771, i64 96
  %784 = load double, ptr %783, align 8
  %785 = fdiv double %782, %784
  br label %803

786:                                              ; preds = %.lr.ph94
  %787 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8
  %788 = trunc i8 %787 to i1
  br i1 %788, label %792, label %789

789:                                              ; preds = %786
  %790 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %799

792:                                              ; preds = %789, %786
  %793 = getelementptr inbounds nuw i8, ptr %771, i64 72
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds double, ptr %794, i64 %774
  %796 = load double, ptr %795, align 8
  %797 = fadd double %796, -1.000000e+00
  %798 = fmul double %797, 5.000000e-01
  br label %803

799:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(325) %56, ptr noundef nonnull align 1 dereferenceable(325) @.str.432, i64 325, i1 false)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %56)
  %endptr.i = getelementptr inbounds i8, ptr %56, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %endptr.i, ptr noundef nonnull align 1 dereferenceable(253) @.str.433, i64 253, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1090, ptr noundef nonnull @.str.434, ptr noundef nonnull %56) #27
          to label %800 unwind label %801

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %1326

803:                                              ; preds = %792, %781
  %.0103.i = phi double [ %785, %781 ], [ %798, %792 ]
  %804 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %805 = load ptr, ptr %804, align 8
  store i32 %776, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds double, ptr %807, i64 %774
  %809 = load double, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %811 = load ptr, ptr %810, align 8
  store double %809, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds double, ptr %813, i64 %774
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %817 = load ptr, ptr %816, align 8
  store double %815, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds double, ptr %819, i64 %774
  %821 = load double, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %823 = load ptr, ptr %822, align 8
  store double %821, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %771, i64 104
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds ptr, ptr %825, i64 %774
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %769, i64 104
  %829 = load ptr, ptr %828, align 8
  store ptr %827, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %771, i64 72
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds double, ptr %831, i64 %774
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %835 = load ptr, ptr %834, align 8
  store double %833, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %771, i64 144
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds double, ptr %837, i64 %774
  %839 = load double, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %769, i64 144
  %841 = load ptr, ptr %840, align 8
  store double %839, ptr %841, align 8
  %842 = icmp sgt i32 %.fr15.i, 0
  br i1 %842, label %.lr.ph.i227, label %._crit_edge.i222

.lr.ph.i227:                                      ; preds = %803
  %843 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %wide.trip.count.i228 = zext nneg i32 %.fr15.i to i64
  br label %844

844:                                              ; preds = %844, %.lr.ph.i227
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i227 ], [ %indvars.iv.next.i230, %844 ]
  %845 = load ptr, ptr %843, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw double, ptr %846, i64 %indvars.iv.i229
  store double 0.000000e+00, ptr %847, align 8
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i228
  br i1 %exitcond.not.i231, label %._crit_edge.i222, label %844, !llvm.loop !106

._crit_edge.i222:                                 ; preds = %844, %803
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %849 = icmp eq i32 %848, 4
  br i1 %849, label %850, label %861

850:                                              ; preds = %._crit_edge.i222
  %851 = getelementptr inbounds nuw i8, ptr %771, i64 136
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds float, ptr %852, i64 %774
  %854 = load float, ptr %853, align 4
  %855 = fpext float %854 to double
  %856 = getelementptr inbounds nuw i8, ptr %771, i64 128
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds float, ptr %857, i64 %774
  %859 = load float, ptr %858, align 4
  %860 = fpext float %859 to double
  br label %861

861:                                              ; preds = %850, %._crit_edge.i222
  %.099.i = phi double [ %855, %850 ], [ 0.000000e+00, %._crit_edge.i222 ]
  %.097.i = phi double [ %860, %850 ], [ 0.000000e+00, %._crit_edge.i222 ]
  %862 = fdiv double -1.000000e+00, %.0103.i
  %863 = call double @exp(double noundef %862) #21
  %864 = fneg double %863
  %865 = call double @llvm.fmuladd.f64(double %864, double %863, double 1.000000e+00)
  %866 = call double @sqrt(double noundef %865) #21
  %867 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %868 = icmp ult i32 %867, 14
  br i1 %868, label %870, label %._crit_edge.i.i.i223

._crit_edge.i.i.i223:                             ; preds = %861
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %869 = add i32 %867, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

870:                                              ; preds = %861
  %871 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %872 = icmp ugt i32 %871, 1
  br i1 %872, label %874, label %._crit_edge.i291

._crit_edge.i291:                                 ; preds = %870
  %.phi.trans.insert1.i292 = zext nneg i32 %871 to i64
  %.phi.trans.insert2.i293 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i292
  %.pre.i294 = load i64, ptr %.phi.trans.insert2.i293, align 8
  %873 = add nuw nsw i32 %871, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit297

874:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %875 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %876 = add i64 %875, 1
  store i64 %876, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %878, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit324

878:                                              ; preds = %874
  %879 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.247)
          to label %880 unwind label %.thread.i317

880:                                              ; preds = %878
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %881 unwind label %.thread22.i320

881:                                              ; preds = %880
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %882 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %882, align 8
  %.sroa.2.0..sroa_idx.i321 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx.i321, align 8
  %.sroa.3.0..sroa_idx.i322 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i322, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %879, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %883 unwind label %886

883:                                              ; preds = %881
  invoke void @__cxa_throw(ptr %879, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %889 unwind label %886

.thread.i317:                                     ; preds = %878
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %888

.thread22.i320:                                   ; preds = %880
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %888

886:                                              ; preds = %883, %881
  %.0.i323 = phi i1 [ false, %883 ], [ true, %881 ]
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br i1 %.0.i323, label %888, label %common.resume

888:                                              ; preds = %886, %.thread22.i320, %.thread.i317
  %.pn.pn21.i318 = phi { ptr, i32 } [ %884, %.thread.i317 ], [ %887, %886 ], [ %885, %.thread22.i320 ]
  call void @__cxa_free_exception(ptr %879) #21
  br label %common.resume

889:                                              ; preds = %883
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit324: ; preds = %874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.020.0.copyload.i.i295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %890 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %891 = add i64 %890, %.sroa.020.0.copyload.i.i295
  %892 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %893 = xor i64 %890, %892
  %894 = xor i64 %893, 2004413935125273122
  %895 = add i64 %892, %876
  %896 = add i64 %891, %895
  %897 = call i64 @llvm.fshl.i64(i64 %895, i64 %895, i64 16)
  %898 = xor i64 %897, %896
  %899 = add i64 %898, %896
  %900 = call i64 @llvm.fshl.i64(i64 %898, i64 %898, i64 42)
  %901 = xor i64 %900, %899
  %902 = add i64 %901, %899
  %903 = call i64 @llvm.fshl.i64(i64 %901, i64 %901, i64 12)
  %904 = xor i64 %903, %902
  %905 = add i64 %904, %902
  %906 = call i64 @llvm.fshl.i64(i64 %904, i64 %904, i64 31)
  %907 = xor i64 %906, %905
  %908 = add i64 %905, %892
  %909 = add i64 %894, 1
  %910 = add i64 %909, %907
  %911 = add i64 %908, %910
  %912 = call i64 @llvm.fshl.i64(i64 %910, i64 %910, i64 16)
  %913 = xor i64 %912, %911
  %914 = add i64 %913, %911
  %915 = call i64 @llvm.fshl.i64(i64 %913, i64 %913, i64 32)
  %916 = xor i64 %915, %914
  %917 = add i64 %916, %914
  %918 = call i64 @llvm.fshl.i64(i64 %916, i64 %916, i64 24)
  %919 = xor i64 %918, %917
  %920 = add i64 %919, %917
  %921 = call i64 @llvm.fshl.i64(i64 %919, i64 %919, i64 21)
  %922 = xor i64 %921, %920
  %923 = add i64 %920, %894
  %924 = add i64 %890, 2
  %925 = add i64 %924, %922
  %926 = add i64 %923, %925
  %927 = call i64 @llvm.fshl.i64(i64 %925, i64 %925, i64 16)
  %928 = xor i64 %927, %926
  %929 = add i64 %928, %926
  %930 = call i64 @llvm.fshl.i64(i64 %928, i64 %928, i64 42)
  %931 = xor i64 %930, %929
  %932 = add i64 %931, %929
  %933 = call i64 @llvm.fshl.i64(i64 %931, i64 %931, i64 12)
  %934 = xor i64 %933, %932
  %935 = add i64 %934, %932
  %936 = call i64 @llvm.fshl.i64(i64 %934, i64 %934, i64 31)
  %937 = xor i64 %936, %935
  %938 = add i64 %935, %890
  %939 = add i64 %892, 3
  %940 = add i64 %939, %937
  %941 = add i64 %938, %940
  %942 = call i64 @llvm.fshl.i64(i64 %940, i64 %940, i64 16)
  %943 = xor i64 %942, %941
  store i64 %941, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %943, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit297

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit297: ; preds = %._crit_edge.i291, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit324
  %944 = phi i64 [ %941, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit324 ], [ %.pre.i294, %._crit_edge.i291 ]
  %945 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit324 ], [ %873, %._crit_edge.i291 ]
  store i32 %945, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  store i64 %944, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit297, %._crit_edge.i.i.i223
  %.pre23.i = phi i32 [ %869, %._crit_edge.i.i.i223 ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit297 ]
  %946 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i223 ], [ %944, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit297 ]
  %947 = and i64 %946, 16383
  %948 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %947
  %949 = load float, ptr %948, align 4
  %950 = lshr i64 %946, 14
  store i64 %950, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 %.pre23.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %951 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %952 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  %953 = call noundef float @llvm.fmuladd.f32(float %949, float %952, float %951)
  %954 = fpext float %953 to double
  %955 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  switch i32 %955, label %1321 [
    i32 3, label %.preheader.i
    i32 4, label %.preheader5.i
  ]

.preheader5.i:                                    ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %956 = icmp sgt i32 %776, 0
  br i1 %956, label %.lr.ph11.i224, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph11.i224:                                    ; preds = %.preheader5.i
  %957 = getelementptr inbounds nuw i8, ptr %769, i64 8
  br label %1199

.preheader.i:                                     ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %958 = icmp sgt i32 %776, 0
  br i1 %958, label %.lr.ph14.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph14.i:                                       ; preds = %.preheader.i
  %959 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %960 = add nsw i32 %.fr15.i, 1
  %961 = icmp sgt i32 %.fr15.i, -1
  %962 = sext i32 %960 to i64
  %963 = add nsw i32 %.fr15.i, -1
  %964 = getelementptr inbounds nuw i8, ptr %769, i64 8
  br i1 %961, label %.lr.ph14.split.us.i, label %.lr.ph14.split.preheader.i

.lr.ph14.split.preheader.i:                       ; preds = %.lr.ph14.i
  %965 = sext i32 %963 to i64
  br label %.lr.ph14.split.i

.lr.ph14.split.us.i:                              ; preds = %.lr.ph14.i, %_ZL16searchCumulativePKdidPi.exit.us.i
  %.113.us.i = phi i32 [ %1084, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ 0, %.lr.ph14.i ]
  %.010412.us.i = phi double [ %1056, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %954, %.lr.ph14.i ]
  %966 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %967 = icmp ult i32 %966, 14
  br i1 %967, label %969, label %._crit_edge.i.i115.us.i

._crit_edge.i.i115.us.i:                          ; preds = %.lr.ph14.split.us.i
  %.pre.i.i116.us.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %968 = add i32 %966, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i

969:                                              ; preds = %.lr.ph14.split.us.i
  %970 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %971 = icmp ugt i32 %970, 1
  br i1 %971, label %973, label %._crit_edge.i284

._crit_edge.i284:                                 ; preds = %969
  %.phi.trans.insert1.i285 = zext nneg i32 %970 to i64
  %.phi.trans.insert2.i286 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i285
  %.pre.i287 = load i64, ptr %.phi.trans.insert2.i286, align 8
  %972 = add nuw nsw i32 %970, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit290

973:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %974 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %975 = add i64 %974, 1
  store i64 %975, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %977, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit316

977:                                              ; preds = %973
  %978 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.247)
          to label %979 unwind label %.thread.i309

979:                                              ; preds = %977
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %980 unwind label %.thread22.i312

980:                                              ; preds = %979
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %981 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %981, align 8
  %.sroa.2.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx.i313, align 8
  %.sroa.3.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i314, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %978, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %982 unwind label %985

982:                                              ; preds = %980
  invoke void @__cxa_throw(ptr %978, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %988 unwind label %985

.thread.i309:                                     ; preds = %977
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %987

.thread22.i312:                                   ; preds = %979
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %987

985:                                              ; preds = %982, %980
  %.0.i315 = phi i1 [ false, %982 ], [ true, %980 ]
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br i1 %.0.i315, label %987, label %common.resume

987:                                              ; preds = %985, %.thread22.i312, %.thread.i309
  %.pn.pn21.i310 = phi { ptr, i32 } [ %983, %.thread.i309 ], [ %986, %985 ], [ %984, %.thread22.i312 ]
  call void @__cxa_free_exception(ptr %978) #21
  br label %common.resume

988:                                              ; preds = %982
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit316: ; preds = %973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.sroa.020.0.copyload.i.i288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %989 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %990 = add i64 %989, %.sroa.020.0.copyload.i.i288
  %991 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %992 = xor i64 %989, %991
  %993 = xor i64 %992, 2004413935125273122
  %994 = add i64 %991, %975
  %995 = add i64 %990, %994
  %996 = call i64 @llvm.fshl.i64(i64 %994, i64 %994, i64 16)
  %997 = xor i64 %996, %995
  %998 = add i64 %997, %995
  %999 = call i64 @llvm.fshl.i64(i64 %997, i64 %997, i64 42)
  %1000 = xor i64 %999, %998
  %1001 = add i64 %1000, %998
  %1002 = call i64 @llvm.fshl.i64(i64 %1000, i64 %1000, i64 12)
  %1003 = xor i64 %1002, %1001
  %1004 = add i64 %1003, %1001
  %1005 = call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 31)
  %1006 = xor i64 %1005, %1004
  %1007 = add i64 %1004, %991
  %1008 = add i64 %993, 1
  %1009 = add i64 %1008, %1006
  %1010 = add i64 %1007, %1009
  %1011 = call i64 @llvm.fshl.i64(i64 %1009, i64 %1009, i64 16)
  %1012 = xor i64 %1011, %1010
  %1013 = add i64 %1012, %1010
  %1014 = call i64 @llvm.fshl.i64(i64 %1012, i64 %1012, i64 32)
  %1015 = xor i64 %1014, %1013
  %1016 = add i64 %1015, %1013
  %1017 = call i64 @llvm.fshl.i64(i64 %1015, i64 %1015, i64 24)
  %1018 = xor i64 %1017, %1016
  %1019 = add i64 %1018, %1016
  %1020 = call i64 @llvm.fshl.i64(i64 %1018, i64 %1018, i64 21)
  %1021 = xor i64 %1020, %1019
  %1022 = add i64 %1019, %993
  %1023 = add i64 %989, 2
  %1024 = add i64 %1023, %1021
  %1025 = add i64 %1022, %1024
  %1026 = call i64 @llvm.fshl.i64(i64 %1024, i64 %1024, i64 16)
  %1027 = xor i64 %1026, %1025
  %1028 = add i64 %1027, %1025
  %1029 = call i64 @llvm.fshl.i64(i64 %1027, i64 %1027, i64 42)
  %1030 = xor i64 %1029, %1028
  %1031 = add i64 %1030, %1028
  %1032 = call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 12)
  %1033 = xor i64 %1032, %1031
  %1034 = add i64 %1033, %1031
  %1035 = call i64 @llvm.fshl.i64(i64 %1033, i64 %1033, i64 31)
  %1036 = xor i64 %1035, %1034
  %1037 = add i64 %1034, %989
  %1038 = add i64 %991, 3
  %1039 = add i64 %1038, %1036
  %1040 = add i64 %1037, %1039
  %1041 = call i64 @llvm.fshl.i64(i64 %1039, i64 %1039, i64 16)
  %1042 = xor i64 %1041, %1040
  store i64 %1040, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1042, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit290

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit290: ; preds = %._crit_edge.i284, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit316
  %1043 = phi i64 [ %1040, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit316 ], [ %.pre.i287, %._crit_edge.i284 ]
  %1044 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit316 ], [ %972, %._crit_edge.i284 ]
  store i32 %1044, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  store i64 %1043, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit290, %._crit_edge.i.i115.us.i
  %1045 = phi i32 [ %968, %._crit_edge.i.i115.us.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit290 ]
  %1046 = phi i64 [ %.pre.i.i116.us.i, %._crit_edge.i.i115.us.i ], [ %1043, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit290 ]
  %1047 = and i64 %1046, 16383
  %1048 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1047
  %1049 = load float, ptr %1048, align 4
  %1050 = lshr i64 %1046, 14
  store i64 %1050, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 %1045, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %1051 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %1052 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  %1053 = call noundef float @llvm.fmuladd.f32(float %1049, float %1052, float %1051)
  %1054 = fpext float %1053 to double
  %1055 = fmul double %866, %1054
  %1056 = call double @llvm.fmuladd.f64(double %863, double %.010412.us.i, double %1055)
  %1057 = fmul double %1056, 0x3FE6A09E667F3BCC
  %1058 = call double @erf(double noundef %1057) #21
  %1059 = fadd double %1058, 1.000000e+00
  %1060 = fmul double %1059, 5.000000e-01
  %1061 = load ptr, ptr %959, align 8
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 %774
  %1063 = load ptr, ptr %1062, align 8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i
  %.023.i.us.i = phi i32 [ %.0..i.us.i, %.lr.ph.i.us.i ], [ -1, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i ]
  %.01922.i.us.i = phi i32 [ %..019.i.us.i, %.lr.ph.i.us.i ], [ %960, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i ]
  %1064 = add nsw i32 %.01922.i.us.i, %.023.i.us.i
  %1065 = ashr i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %1063, i64 %1066
  %1068 = load double, ptr %1067, align 8
  %1069 = fcmp ult double %1060, %1068
  %..019.i.us.i = select i1 %1069, i32 %1065, i32 %.01922.i.us.i
  %.0..i.us.i = select i1 %1069, i32 %.023.i.us.i, i32 %1065
  %1070 = sub nsw i32 %..019.i.us.i, %.0..i.us.i
  %1071 = icmp sgt i32 %1070, 1
  br i1 %1071, label %.lr.ph.i.us.i, label %._crit_edge.i.loopexit.us.i, !llvm.loop !107

1072:                                             ; preds = %._crit_edge.i.loopexit.us.i
  %1073 = getelementptr double, ptr %1063, i64 %962
  %1074 = getelementptr i8, ptr %1073, i64 -8
  %1075 = load double, ptr %1074, align 8
  %1076 = fcmp oeq double %1060, %1075
  br i1 %1076, label %1077, label %_ZL16searchCumulativePKdidPi.exit.us.i

1077:                                             ; preds = %1072
  br label %_ZL16searchCumulativePKdidPi.exit.us.i

_ZL16searchCumulativePKdidPi.exit.us.i:           ; preds = %._crit_edge.i.loopexit.us.i, %1077, %1072
  %.sink.i.us.i = phi i32 [ %963, %1077 ], [ 0, %._crit_edge.i.loopexit.us.i ], [ %.0..i.us.i, %1072 ]
  %1078 = load ptr, ptr %964, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = sext i32 %.sink.i.us.i to i64
  %1081 = getelementptr inbounds double, ptr %1079, i64 %1080
  %1082 = load double, ptr %1081, align 8
  %1083 = fadd double %1082, 1.000000e+00
  store double %1083, ptr %1081, align 8
  %1084 = add nuw nsw i32 %.113.us.i, 1
  %exitcond22.not.i = icmp eq i32 %1084, %776
  br i1 %exitcond22.not.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.us.i, !llvm.loop !108

._crit_edge.i.loopexit.us.i:                      ; preds = %.lr.ph.i.us.i
  %1085 = load double, ptr %1063, align 8
  %1086 = fcmp oeq double %1060, %1085
  br i1 %1086, label %_ZL16searchCumulativePKdidPi.exit.us.i, label %1072

.lr.ph14.split.i:                                 ; preds = %_ZL16searchCumulativePKdidPi.exit.i, %.lr.ph14.split.preheader.i
  %.113.i = phi i32 [ %1198, %_ZL16searchCumulativePKdidPi.exit.i ], [ 0, %.lr.ph14.split.preheader.i ]
  %.010412.i = phi double [ %1177, %_ZL16searchCumulativePKdidPi.exit.i ], [ %954, %.lr.ph14.split.preheader.i ]
  %1087 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %1088 = icmp ult i32 %1087, 14
  br i1 %1088, label %1090, label %._crit_edge.i.i115.i

._crit_edge.i.i115.i:                             ; preds = %.lr.ph14.split.i
  %.pre.i.i116.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %1089 = add i32 %1087, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i

1090:                                             ; preds = %.lr.ph14.split.i
  %1091 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %1092 = icmp ugt i32 %1091, 1
  br i1 %1092, label %1094, label %._crit_edge.i277

._crit_edge.i277:                                 ; preds = %1090
  %.phi.trans.insert1.i278 = zext nneg i32 %1091 to i64
  %.phi.trans.insert2.i279 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i278
  %.pre.i280 = load i64, ptr %.phi.trans.insert2.i279, align 8
  %1093 = add nuw nsw i32 %1091, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit283

1094:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %1095 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %1098, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit308

1098:                                             ; preds = %1094
  %1099 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.247)
          to label %1100 unwind label %.thread.i301

1100:                                             ; preds = %1098
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %1101 unwind label %.thread22.i304

1101:                                             ; preds = %1100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1102, align 8
  %.sroa.2.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx.i305, align 8
  %.sroa.3.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i306, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1099, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1103 unwind label %1106

1103:                                             ; preds = %1101
  invoke void @__cxa_throw(ptr %1099, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %1109 unwind label %1106

.thread.i301:                                     ; preds = %1098
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.thread22.i304:                                   ; preds = %1100
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br label %1108

1106:                                             ; preds = %1103, %1101
  %.0.i307 = phi i1 [ false, %1103 ], [ true, %1101 ]
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br i1 %.0.i307, label %1108, label %common.resume

1108:                                             ; preds = %1106, %.thread22.i304, %.thread.i301
  %.pn.pn21.i302 = phi { ptr, i32 } [ %1104, %.thread.i301 ], [ %1107, %1106 ], [ %1105, %.thread22.i304 ]
  call void @__cxa_free_exception(ptr %1099) #21
  br label %common.resume

1109:                                             ; preds = %1103
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit308: ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.sroa.020.0.copyload.i.i281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1111 = add i64 %1110, %.sroa.020.0.copyload.i.i281
  %1112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1113 = xor i64 %1110, %1112
  %1114 = xor i64 %1113, 2004413935125273122
  %1115 = add i64 %1112, %1096
  %1116 = add i64 %1111, %1115
  %1117 = call i64 @llvm.fshl.i64(i64 %1115, i64 %1115, i64 16)
  %1118 = xor i64 %1117, %1116
  %1119 = add i64 %1118, %1116
  %1120 = call i64 @llvm.fshl.i64(i64 %1118, i64 %1118, i64 42)
  %1121 = xor i64 %1120, %1119
  %1122 = add i64 %1121, %1119
  %1123 = call i64 @llvm.fshl.i64(i64 %1121, i64 %1121, i64 12)
  %1124 = xor i64 %1123, %1122
  %1125 = add i64 %1124, %1122
  %1126 = call i64 @llvm.fshl.i64(i64 %1124, i64 %1124, i64 31)
  %1127 = xor i64 %1126, %1125
  %1128 = add i64 %1125, %1112
  %1129 = add i64 %1114, 1
  %1130 = add i64 %1129, %1127
  %1131 = add i64 %1128, %1130
  %1132 = call i64 @llvm.fshl.i64(i64 %1130, i64 %1130, i64 16)
  %1133 = xor i64 %1132, %1131
  %1134 = add i64 %1133, %1131
  %1135 = call i64 @llvm.fshl.i64(i64 %1133, i64 %1133, i64 32)
  %1136 = xor i64 %1135, %1134
  %1137 = add i64 %1136, %1134
  %1138 = call i64 @llvm.fshl.i64(i64 %1136, i64 %1136, i64 24)
  %1139 = xor i64 %1138, %1137
  %1140 = add i64 %1139, %1137
  %1141 = call i64 @llvm.fshl.i64(i64 %1139, i64 %1139, i64 21)
  %1142 = xor i64 %1141, %1140
  %1143 = add i64 %1140, %1114
  %1144 = add i64 %1110, 2
  %1145 = add i64 %1144, %1142
  %1146 = add i64 %1143, %1145
  %1147 = call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 16)
  %1148 = xor i64 %1147, %1146
  %1149 = add i64 %1148, %1146
  %1150 = call i64 @llvm.fshl.i64(i64 %1148, i64 %1148, i64 42)
  %1151 = xor i64 %1150, %1149
  %1152 = add i64 %1151, %1149
  %1153 = call i64 @llvm.fshl.i64(i64 %1151, i64 %1151, i64 12)
  %1154 = xor i64 %1153, %1152
  %1155 = add i64 %1154, %1152
  %1156 = call i64 @llvm.fshl.i64(i64 %1154, i64 %1154, i64 31)
  %1157 = xor i64 %1156, %1155
  %1158 = add i64 %1155, %1110
  %1159 = add i64 %1112, 3
  %1160 = add i64 %1159, %1157
  %1161 = add i64 %1158, %1160
  %1162 = call i64 @llvm.fshl.i64(i64 %1160, i64 %1160, i64 16)
  %1163 = xor i64 %1162, %1161
  store i64 %1161, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1163, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit283

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit283: ; preds = %._crit_edge.i277, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit308
  %1164 = phi i64 [ %1161, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit308 ], [ %.pre.i280, %._crit_edge.i277 ]
  %1165 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit308 ], [ %1093, %._crit_edge.i277 ]
  store i32 %1165, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  store i64 %1164, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit283, %._crit_edge.i.i115.i
  %1166 = phi i32 [ %1089, %._crit_edge.i.i115.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit283 ]
  %1167 = phi i64 [ %.pre.i.i116.i, %._crit_edge.i.i115.i ], [ %1164, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit283 ]
  %1168 = and i64 %1167, 16383
  %1169 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1168
  %1170 = load float, ptr %1169, align 4
  %1171 = lshr i64 %1167, 14
  store i64 %1171, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 %1166, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %1172 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %1173 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  %1174 = call noundef float @llvm.fmuladd.f32(float %1170, float %1173, float %1172)
  %1175 = fpext float %1174 to double
  %1176 = fmul double %866, %1175
  %1177 = call double @llvm.fmuladd.f64(double %863, double %.010412.i, double %1176)
  %1178 = fmul double %1177, 0x3FE6A09E667F3BCC
  %1179 = call double @erf(double noundef %1178) #21
  %1180 = fadd double %1179, 1.000000e+00
  %1181 = fmul double %1180, 5.000000e-01
  %1182 = load ptr, ptr %959, align 8
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 %774
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load double, ptr %1184, align 8
  %1186 = fcmp oeq double %1181, %1185
  br i1 %1186, label %_ZL16searchCumulativePKdidPi.exit.i, label %1187

1187:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i
  %1188 = getelementptr double, ptr %1184, i64 %962
  %1189 = getelementptr i8, ptr %1188, i64 -8
  %1190 = load double, ptr %1189, align 8
  %1191 = fcmp oeq double %1181, %1190
  br i1 %1191, label %1192, label %_ZL16searchCumulativePKdidPi.exit.i

1192:                                             ; preds = %1187
  br label %_ZL16searchCumulativePKdidPi.exit.i

_ZL16searchCumulativePKdidPi.exit.i:              ; preds = %1192, %1187, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i
  %.sink.i.i = phi i64 [ %965, %1192 ], [ 0, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i ], [ -1, %1187 ]
  %1193 = load ptr, ptr %964, align 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds double, ptr %1194, i64 %.sink.i.i
  %1196 = load double, ptr %1195, align 8
  %1197 = fadd double %1196, 1.000000e+00
  store double %1197, ptr %1195, align 8
  %1198 = add nuw nsw i32 %.113.i, 1
  %exitcond21.not.i = icmp eq i32 %1198, %776
  br i1 %exitcond21.not.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.i, !llvm.loop !108

1199:                                             ; preds = %1318, %.lr.ph11.i224
  %1200 = phi i32 [ %.pre23.i, %.lr.ph11.i224 ], [ %1319, %1318 ]
  %.210.i = phi i32 [ 0, %.lr.ph11.i224 ], [ %.3.i, %1318 ]
  %.11059.i = phi double [ %954, %.lr.ph11.i224 ], [ %1290, %1318 ]
  %1201 = icmp ult i32 %1200, 14
  br i1 %1201, label %1203, label %._crit_edge.i.i118.i

._crit_edge.i.i118.i:                             ; preds = %1199
  %.pre.i.i119.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %1202 = add i32 %1200, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i

1203:                                             ; preds = %1199
  %1204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %1205 = icmp ugt i32 %1204, 1
  br i1 %1205, label %1207, label %._crit_edge.i270

._crit_edge.i270:                                 ; preds = %1203
  %.phi.trans.insert1.i271 = zext nneg i32 %1204 to i64
  %.phi.trans.insert2.i272 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i271
  %.pre.i273 = load i64, ptr %.phi.trans.insert2.i272, align 8
  %1206 = add nuw nsw i32 %1204, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit276

1207:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %1208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1209 = add i64 %1208, 1
  store i64 %1209, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1211, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

1211:                                             ; preds = %1207
  %1212 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.247)
          to label %1213 unwind label %.thread.i

1213:                                             ; preds = %1211
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1214 unwind label %.thread22.i

1214:                                             ; preds = %1213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1215, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1212, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1216 unwind label %1219

1216:                                             ; preds = %1214
  invoke void @__cxa_throw(ptr %1212, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %1222 unwind label %1219

.thread.i:                                        ; preds = %1211
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1221

.thread22.i:                                      ; preds = %1213
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  br label %1221

1219:                                             ; preds = %1216, %1214
  %.0.i = phi i1 [ false, %1216 ], [ true, %1214 ]
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  br i1 %.0.i, label %1221, label %common.resume

1221:                                             ; preds = %1219, %.thread22.i, %.thread.i
  %.pn.pn21.i = phi { ptr, i32 } [ %1217, %.thread.i ], [ %1220, %1219 ], [ %1218, %.thread22.i ]
  call void @__cxa_free_exception(ptr %1212) #21
  br label %common.resume

1222:                                             ; preds = %1216
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %1207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.sroa.020.0.copyload.i.i274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1224 = add i64 %1223, %.sroa.020.0.copyload.i.i274
  %1225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1226 = xor i64 %1223, %1225
  %1227 = xor i64 %1226, 2004413935125273122
  %1228 = add i64 %1225, %1209
  %1229 = add i64 %1224, %1228
  %1230 = call i64 @llvm.fshl.i64(i64 %1228, i64 %1228, i64 16)
  %1231 = xor i64 %1230, %1229
  %1232 = add i64 %1231, %1229
  %1233 = call i64 @llvm.fshl.i64(i64 %1231, i64 %1231, i64 42)
  %1234 = xor i64 %1233, %1232
  %1235 = add i64 %1234, %1232
  %1236 = call i64 @llvm.fshl.i64(i64 %1234, i64 %1234, i64 12)
  %1237 = xor i64 %1236, %1235
  %1238 = add i64 %1237, %1235
  %1239 = call i64 @llvm.fshl.i64(i64 %1237, i64 %1237, i64 31)
  %1240 = xor i64 %1239, %1238
  %1241 = add i64 %1238, %1225
  %1242 = add i64 %1227, 1
  %1243 = add i64 %1242, %1240
  %1244 = add i64 %1241, %1243
  %1245 = call i64 @llvm.fshl.i64(i64 %1243, i64 %1243, i64 16)
  %1246 = xor i64 %1245, %1244
  %1247 = add i64 %1246, %1244
  %1248 = call i64 @llvm.fshl.i64(i64 %1246, i64 %1246, i64 32)
  %1249 = xor i64 %1248, %1247
  %1250 = add i64 %1249, %1247
  %1251 = call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 24)
  %1252 = xor i64 %1251, %1250
  %1253 = add i64 %1252, %1250
  %1254 = call i64 @llvm.fshl.i64(i64 %1252, i64 %1252, i64 21)
  %1255 = xor i64 %1254, %1253
  %1256 = add i64 %1253, %1227
  %1257 = add i64 %1223, 2
  %1258 = add i64 %1257, %1255
  %1259 = add i64 %1256, %1258
  %1260 = call i64 @llvm.fshl.i64(i64 %1258, i64 %1258, i64 16)
  %1261 = xor i64 %1260, %1259
  %1262 = add i64 %1261, %1259
  %1263 = call i64 @llvm.fshl.i64(i64 %1261, i64 %1261, i64 42)
  %1264 = xor i64 %1263, %1262
  %1265 = add i64 %1264, %1262
  %1266 = call i64 @llvm.fshl.i64(i64 %1264, i64 %1264, i64 12)
  %1267 = xor i64 %1266, %1265
  %1268 = add i64 %1267, %1265
  %1269 = call i64 @llvm.fshl.i64(i64 %1267, i64 %1267, i64 31)
  %1270 = xor i64 %1269, %1268
  %1271 = add i64 %1268, %1223
  %1272 = add i64 %1225, 3
  %1273 = add i64 %1272, %1270
  %1274 = add i64 %1271, %1273
  %1275 = call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 16)
  %1276 = xor i64 %1275, %1274
  store i64 %1274, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1276, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit276

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit276: ; preds = %._crit_edge.i270, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %1277 = phi i64 [ %1274, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i273, %._crit_edge.i270 ]
  %1278 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1206, %._crit_edge.i270 ]
  store i32 %1278, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  store i64 %1277, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit276, %._crit_edge.i.i118.i
  %1279 = phi i32 [ %1202, %._crit_edge.i.i118.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit276 ]
  %1280 = phi i64 [ %.pre.i.i119.i, %._crit_edge.i.i118.i ], [ %1277, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit276 ]
  %1281 = and i64 %1280, 16383
  %1282 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1281
  %1283 = load float, ptr %1282, align 4
  %1284 = lshr i64 %1280, 14
  store i64 %1284, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  store i32 %1279, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  %1285 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %1286 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  %1287 = call noundef float @llvm.fmuladd.f32(float %1283, float %1286, float %1285)
  %1288 = fpext float %1287 to double
  %1289 = fmul double %866, %1288
  %1290 = call double @llvm.fmuladd.f64(double %863, double %.11059.i, double %1289)
  %1291 = call double @llvm.fmuladd.f64(double %1290, double %.099.i, double %.097.i)
  %1292 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1293 = fpext float %1292 to double
  %1294 = fsub double %1291, %1293
  %1295 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1296 = fpext float %1295 to double
  %1297 = fdiv double %1294, %1296
  %1298 = call double @llvm.floor.f64(double %1297)
  %1299 = fptosi double %1298 to i32
  %1300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %.loopexit2.i

1302:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i
  %1303 = icmp slt i32 %1299, 0
  br i1 %1303, label %.preheader1.i226, label %1306

.preheader1.i226:                                 ; preds = %1302, %.preheader1.i226
  %.1101.i = phi i32 [ %1304, %.preheader1.i226 ], [ %1299, %1302 ]
  %1304 = add nsw i32 %.1101.i, %.fr15.i
  %1305 = icmp slt i32 %1304, 0
  br i1 %1305, label %.preheader1.i226, label %.loopexit2.i, !llvm.loop !109

1306:                                             ; preds = %1302
  %.not.i225 = icmp sgt i32 %.fr15.i, %1299
  br i1 %.not.i225, label %.loopexit2.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %1306, %.preheader3.i
  %.2102.i = phi i32 [ %1307, %.preheader3.i ], [ %1299, %1306 ]
  %1307 = sub nsw i32 %.2102.i, %.fr15.i
  %.not114.i = icmp slt i32 %1307, %.fr15.i
  br i1 %.not114.i, label %.loopexit2.i, label %.preheader3.i, !llvm.loop !110

.loopexit2.i:                                     ; preds = %.preheader3.i, %.preheader1.i226, %1306, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i
  %.0100.i = phi i32 [ %1299, %1306 ], [ %1299, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i ], [ %1304, %.preheader1.i226 ], [ %1307, %.preheader3.i ]
  %1308 = icmp sgt i32 %.0100.i, -1
  %1309 = icmp slt i32 %.0100.i, %.fr15.i
  %or.cond.i = and i1 %1308, %1309
  br i1 %or.cond.i, label %1310, label %1318

1310:                                             ; preds = %.loopexit2.i
  %1311 = load ptr, ptr %957, align 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = zext nneg i32 %.0100.i to i64
  %1314 = getelementptr inbounds nuw double, ptr %1312, i64 %1313
  %1315 = load double, ptr %1314, align 8
  %1316 = fadd double %1315, 1.000000e+00
  store double %1316, ptr %1314, align 8
  %1317 = add nsw i32 %.210.i, 1
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8
  br label %1318

1318:                                             ; preds = %1310, %.loopexit2.i
  %1319 = phi i32 [ %.pre.i, %1310 ], [ %1279, %.loopexit2.i ]
  %.3.i = phi i32 [ %1317, %1310 ], [ %.210.i, %.loopexit2.i ]
  %1320 = icmp slt i32 %.3.i, %776
  br i1 %1320, label %1199, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, !llvm.loop !111

1321:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %1322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1185, ptr noundef nonnull @.str.435, i32 noundef %1322) #27
          to label %1323 unwind label %1324

1323:                                             ; preds = %1321
  unreachable

1324:                                             ; preds = %1321
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1326:                                             ; preds = %1324, %801
  %.sink.i = phi ptr [ %58, %1324 ], [ %57, %801 ]
  %.pn.i221 = phi { ptr, i32 } [ %1325, %1324 ], [ %802, %801 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %common.resume

_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit: ; preds = %1318, %_ZL16searchCumulativePKdidPi.exit.i, %_ZL16searchCumulativePKdidPi.exit.us.i, %.preheader5.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %479
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph94, !llvm.loop !112

.loopexit:                                        ; preds = %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, %.lr.ph96, %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit.thread, %764, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %487
  %.1 = phi ptr [ %.0101, %487 ], [ %.0101, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit ], [ %.0101, %764 ], [ %498, %_ZL17getRandomIntArrayiiPiPN3gmx16ThreeFry2x64FastILj64EEE.exit.thread ], [ %498, %.lr.ph96 ], [ %.0101, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %1327 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1329, label %1424

1329:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  store ptr %2, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i232 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i232:     ; preds = %1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %1333 unwind label %1347

1333:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i232
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.436, i32 noundef %.0183102)
          to label %1334 unwind label %1349

1334:                                             ; preds = %1333
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1335 unwind label %1351

1335:                                             ; preds = %1334
  %1336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  %1337 = load ptr, ptr %485, align 8
  store ptr null, ptr %485, align 8
  %1338 = load ptr, ptr %484, align 8
  store ptr %1337, ptr %484, align 8
  %.not.i.i.i.i.i.i.i246 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i.i.i246, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i247, label %1339

1339:                                             ; preds = %1335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull %1338) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i247

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i247: ; preds = %1339, %1335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i248 unwind label %1340

1340:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i247
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #29
  unreachable

_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i248:  ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i247
  %1343 = load ptr, ptr %485, align 8
  %.not.i.i.i.i249 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i249, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250, label %1344

1344:                                             ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %1343) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250:     ; preds = %1344, %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i248
  store ptr null, ptr %485, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %1345 = load ptr, ptr %486, align 8
  %.not.i.i.i42.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i42.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i, label %1346

1346:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull %1345) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i:      ; preds = %1346, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250
  store ptr null, ptr %486, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.437, i32 noundef %.0183102)
          to label %1354 unwind label %1347

1347:                                             ; preds = %._crit_edge7.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i232
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

1349:                                             ; preds = %1333
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1353

1351:                                             ; preds = %1334
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %1353

1353:                                             ; preds = %1351, %1349
  %.pn.i245 = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %.body50.i

1354:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i
  %1355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %1356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %1357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i234 unwind label %1408

.noexc.i234:                                      ; preds = %1354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1357, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc44.i unwind label %1408

.noexc44.i:                                       ; preds = %.noexc.i234
  %1358 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %1359 = getelementptr inbounds i8, ptr %3, i64 %1358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %3, ptr noundef nonnull %1359)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235 unwind label %1360

1360:                                             ; preds = %.noexc44.i
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235: ; preds = %.noexc44.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %1362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc45.i unwind label %1410

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1362, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc46.i unwind label %1410

.noexc46.i:                                       ; preds = %.noexc45.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1367 unwind label %1364

1364:                                             ; preds = %.noexc46.i
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #29
  unreachable

1367:                                             ; preds = %.noexc46.i
  store ptr %53, ptr %21, align 8
  %1368 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1369 unwind label %.body298

1369:                                             ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1368, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 5)) #21
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i unwind label %.body298

.body298:                                         ; preds = %1369, %1367
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i: ; preds = %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1372 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %1356, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1371)
          to label %1373 unwind label %1412

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %1374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %.lr.ph6.i, label %._crit_edge7.i

.lr.ph6.i:                                        ; preds = %1373
  br i1 %178, label %.preheader.lr.ph.us.preheader.i238, label %.lr.ph6.split.i

.preheader.lr.ph.us.preheader.i238:               ; preds = %.lr.ph6.i
  %wide.trip.count17.i = zext nneg i32 %1374 to i64
  br label %.preheader.lr.ph.us.i240

.preheader.lr.ph.us.i240:                         ; preds = %._crit_edge3.us.i, %.preheader.lr.ph.us.preheader.i238
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i238 ], [ %indvars.iv.next15.i, %._crit_edge3.us.i ]
  %1376 = trunc nuw nsw i64 %indvars.iv14.i to i32
  %1377 = uitofp nneg i32 %1376 to double
  %1378 = fadd double %1377, 5.000000e-01
  %1379 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1380 = fpext float %1379 to double
  %1381 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1382 = fpext float %1381 to double
  %1383 = call double @llvm.fmuladd.f64(double %1378, double %1380, double %1382)
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.235, double noundef %1383) #21
  br label %.preheader.us.i241

._crit_edge.us.i:                                 ; preds = %1385, %.preheader.us.i241
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next11.i, %479
  br i1 %exitcond13.not.i, label %._crit_edge3.us.i, label %.preheader.us.i241, !llvm.loop !113

1385:                                             ; preds = %.lr.ph.us.i, %1385
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i244, %1385 ]
  %1386 = load ptr, ptr %1398, align 8
  %1387 = getelementptr inbounds nuw ptr, ptr %1386, i64 %indvars.iv.i243
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw double, ptr %1388, i64 %indvars.iv14.i
  %1390 = load double, ptr %1389, align 8
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.235, double noundef %1390) #21
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %1392 = load i32, ptr %1395, align 8
  %1393 = sext i32 %1392 to i64
  %1394 = icmp slt i64 %indvars.iv.next.i244, %1393
  br i1 %1394, label %1385, label %._crit_edge.us.i, !llvm.loop !114

.preheader.us.i241:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i240
  %indvars.iv10.i = phi i64 [ 0, %.preheader.lr.ph.us.i240 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %1395 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %177, i64 %indvars.iv10.i
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.lr.ph.us.i, label %._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i241
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  br label %1385

._crit_edge3.us.i:                                ; preds = %._crit_edge.us.i
  %fputc.us.i242 = call i32 @fputc(i32 10, ptr %1372)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %._crit_edge7.i, label %.preheader.lr.ph.us.i240, !llvm.loop !115

.lr.ph6.split.i:                                  ; preds = %.lr.ph6.i, %.lr.ph6.split.i
  %.0344.i = phi i32 [ %1407, %.lr.ph6.split.i ], [ 0, %.lr.ph6.i ]
  %1399 = uitofp nneg i32 %.0344.i to double
  %1400 = fadd double %1399, 5.000000e-01
  %1401 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1402 = fpext float %1401 to double
  %1403 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1404 = fpext float %1403 to double
  %1405 = call double @llvm.fmuladd.f64(double %1400, double %1402, double %1404)
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.235, double noundef %1405) #21
  %fputc.i236 = call i32 @fputc(i32 10, ptr %1372)
  %1407 = add nuw nsw i32 %.0344.i, 1
  %exitcond.not.i237 = icmp eq i32 %1407, %1374
  br i1 %exitcond.not.i237, label %._crit_edge7.i, label %.lr.ph6.split.i, !llvm.loop !115

1408:                                             ; preds = %.noexc.i234, %1354
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i233

1410:                                             ; preds = %.noexc45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i

1412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body47.i

.body47.i:                                        ; preds = %1412, %1410, %.body298
  %.pn37.i = phi { ptr, i32 } [ %1413, %1412 ], [ %1411, %1410 ], [ %1370, %.body298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body.i233

.body.i233:                                       ; preds = %.body47.i, %1408, %1360
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %.body47.i ], [ %1409, %1408 ], [ %1361, %1360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  br label %.body50.i

._crit_edge7.i:                                   ; preds = %.lr.ph6.split.i, %._crit_edge3.us.i, %1373
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1372)
          to label %1414 unwind label %1347

1414:                                             ; preds = %._crit_edge7.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21, !noalias !116
  %1415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #21, !noalias !119
  %1416 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #21, !noalias !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1415, i64 noundef %1416, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1419 unwind label %1417

1417:                                             ; preds = %1414
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %.body50.i

1419:                                             ; preds = %1414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %1420 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %1421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1420)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %1422 = load ptr, ptr %484, align 8
  %.not.i.i.i52.i = icmp eq ptr %1422, null
  br i1 %.not.i.i.i52.i, label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, label %1423

1423:                                             ; preds = %1419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull %1422) #21
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

.body50.i:                                        ; preds = %1417, %.body.i233, %1353, %1347
  %.pn40.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body.i233 ], [ %.pn.i245, %1353 ], [ %1348, %1347 ], [ %1418, %1417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %common.resume

_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit: ; preds = %1419, %1423
  store ptr null, ptr %484, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  br label %1424

1424:                                             ; preds = %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, %.loopexit
  %1425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1426 = sext i32 %1425 to i64
  %1427 = shl nsw i64 %1426, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %5, i64 %1427, i1 false)
  br label %1428

1428:                                             ; preds = %1444, %1424
  %.0190 = phi double [ 1.000000e+20, %1424 ], [ %1463, %1444 ]
  %.6 = phi i32 [ 0, %1424 ], [ %1454, %1444 ]
  %.0178 = phi i8 [ 0, %1424 ], [ %.1179, %1444 ]
  %1429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4
  %1430 = srem i32 %.6, %1429
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1428
  call fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %152, ptr noundef %177, i32 noundef %.0180.lcssa)
  br label %1433

1433:                                             ; preds = %1432, %1428
  %1434 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4
  %1435 = fpext float %1434 to double
  %1436 = fcmp olt double %.0190, %1435
  %.1179 = select i1 %1436, i8 1, i8 %.0178
  %1437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8
  %1438 = srem i32 %.6, %1437
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp eq i32 %.6, 1
  %or.cond = or i1 %1440, %1439
  %1441 = icmp ne i32 %.6, 0
  %or.cond3 = and i1 %1441, %or.cond
  br i1 %or.cond3, label %1442, label %1444

1442:                                             ; preds = %1433
  %1443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.6, double noundef %.0190)
  br label %1444

1444:                                             ; preds = %1433, %1442
  %1445 = trunc nuw i8 %.1179 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %152, ptr %34, align 8
  store ptr %177, ptr %35, align 8
  store i32 %.0180.lcssa, ptr %36, align 4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %37, align 8
  store i8 %.1179, ptr %38, align 1
  %1446 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1447 = fpext float %1446 to double
  store double %1447, ptr %41, align 8
  %1448 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1449 = fpext float %1448 to double
  store double %1449, ptr %42, align 8
  %1450 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1451 = fsub float %1450, %1446
  %1452 = fpext float %1451 to double
  store double %1452, ptr %40, align 8
  %1453 = fmul double %1452, 5.000000e-01
  store double %1453, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %37, ptr nonnull %36, ptr nonnull %35, ptr nonnull %42, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  %1454 = add nuw nsw i32 %.6, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %152, ptr %24, align 8
  store ptr %177, ptr %25, align 8
  store i32 %.0180.lcssa, ptr %26, align 4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %27, align 8
  store i8 %.1179, ptr %28, align 1
  %1455 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1456 = fpext float %1455 to double
  store double %1456, ptr %29, align 8
  %1457 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1458 = fpext float %1457 to double
  store double %1458, ptr %30, align 8
  store double -1.000000e+20, ptr %33, align 8
  %1459 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %1460 = fsub float %1459, %1455
  %1461 = fpext float %1460 to double
  store double %1461, ptr %32, align 8
  %1462 = fmul double %1461, 5.000000e-01
  store double %1462, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %26, ptr nonnull %25, ptr nonnull %28, ptr nonnull %30, ptr nonnull %29, ptr nonnull %27, ptr nonnull %31, ptr nonnull %32, ptr nonnull %24, ptr nonnull %33)
  %1463 = load double, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1464 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4
  %1465 = fpext float %1464 to double
  %1466 = fcmp ule double %1463, %1465
  %.not200 = and i1 %1466, %1445
  br i1 %.not200, label %1467, label %1428, !llvm.loop !122

1467:                                             ; preds = %1444
  %1468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %1454, double noundef %1463)
  %1469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1467
  call fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %152)
  br label %1472

1472:                                             ; preds = %1471, %1467
  %1473 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8
  %1474 = trunc i8 %1473 to i1
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1472
  call fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %152)
  br label %1476

1476:                                             ; preds = %1475, %1472
  %1477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %1476, %.lr.ph99
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph99 ], [ 0, %1476 ]
  %1479 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv168
  %1480 = load double, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv168
  %1482 = load double, ptr %1481, align 8
  %1483 = fadd double %1480, %1482
  store double %1483, ptr %1481, align 8
  %1484 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv168
  %1485 = load double, ptr %1484, align 8
  %1486 = call double @llvm.fmuladd.f64(double %1480, double %1480, double %1485)
  store double %1486, ptr %1484, align 8
  %1487 = trunc nuw nsw i64 %indvars.iv168 to i32
  %1488 = uitofp nneg i32 %1487 to double
  %1489 = fadd double %1488, 5.000000e-01
  %1490 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1491 = fpext float %1490 to double
  %1492 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1493 = fpext float %1492 to double
  %1494 = call double @llvm.fmuladd.f64(double %1489, double %1491, double %1493)
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.244, double noundef %1494, double noundef %1480) #21
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %1496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next169, %1497
  br i1 %1498, label %.lr.ph99, label %._crit_edge100, !llvm.loop !123

._crit_edge100:                                   ; preds = %.lr.ph99, %1476
  %1499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1500 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1499)
  %1501 = select i1 %1500, ptr @.str.357, ptr @.str.4
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.356, ptr noundef nonnull %1501) #21
  %1503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %1504 = icmp slt i32 %488, %1503
  br i1 %1504, label %487, label %._crit_edge104, !llvm.loop !124

._crit_edge104:                                   ; preds = %._crit_edge100, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %471)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %1505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc251 unwind label %1525

.noexc251:                                        ; preds = %._crit_edge104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1505, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc252 unwind label %1525

.noexc252:                                        ; preds = %.noexc251
  %1506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %1507 = getelementptr inbounds i8, ptr %3, i64 %1506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull %3, ptr noundef nonnull %1507)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %1508

1508:                                             ; preds = %.noexc252
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  %1510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc256 unwind label %1527

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %1510, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc257 unwind label %1527

.noexc257:                                        ; preds = %.noexc256
  %1511 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %1512 = getelementptr inbounds i8, ptr %4, i64 %1511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull %4, ptr noundef nonnull %1512)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %1513

1513:                                             ; preds = %.noexc257
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %1515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1516 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull @.str.413, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %1515)
          to label %1517 unwind label %1529

1517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %1518 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1519 = load ptr, ptr %1518, align 8
  %.not.i.i.i261 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i261, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262, label %1520

1520:                                             ; preds = %1517
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1518, ptr noundef nonnull %1519) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNSt10filesystem7__cxx114pathD2Ev.exit262:       ; preds = %1517, %1520
  store ptr null, ptr %1518, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #21
  %1521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8
  %1522 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1521)
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1524 = call i64 @fwrite(ptr nonnull @.str.414, i64 11, i64 1, ptr %1516)
  br label %1531

1525:                                             ; preds = %.noexc251, %._crit_edge104
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

1527:                                             ; preds = %.noexc256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

1529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %.body258

.body258:                                         ; preds = %1527, %1513, %1529
  %.pn197 = phi { ptr, i32 } [ %1530, %1529 ], [ %1528, %1527 ], [ %1514, %1513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body253

.body253:                                         ; preds = %1525, %1508, %.body258
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body258 ], [ %1526, %1525 ], [ %1509, %1508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #21
  br label %common.resume

1531:                                             ; preds = %1523, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %1531, %1550
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %1550 ], [ 0, %1531 ]
  %1534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %1535 = sitofp i32 %1534 to double
  %1536 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv171
  %1537 = load double, ptr %1536, align 8
  %1538 = fdiv double %1537, %1535
  store double %1538, ptr %1536, align 8
  %1539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %1540 = sitofp i32 %1539 to double
  %1541 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv171
  %1542 = load double, ptr %1541, align 8
  %1543 = fdiv double %1542, %1540
  store double %1543, ptr %1541, align 8
  %1544 = load double, ptr %1536, align 8
  %1545 = fmul double %1544, %1544
  %1546 = fsub double %1543, %1545
  %1547 = fcmp ult double %1546, 0.000000e+00
  br i1 %1547, label %1550, label %1548

1548:                                             ; preds = %.lr.ph107
  %1549 = call double @sqrt(double noundef %1546) #21
  %.pre = load double, ptr %1536, align 8
  br label %1550

1550:                                             ; preds = %.lr.ph107, %1548
  %1551 = phi double [ %.pre, %1548 ], [ %1544, %.lr.ph107 ]
  %1552 = phi double [ %1549, %1548 ], [ 0.000000e+00, %.lr.ph107 ]
  %1553 = trunc nuw nsw i64 %indvars.iv171 to i32
  %1554 = uitofp nneg i32 %1553 to double
  %1555 = fadd double %1554, 5.000000e-01
  %1556 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1557 = fpext float %1556 to double
  %1558 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1559 = fpext float %1558 to double
  %1560 = call double @llvm.fmuladd.f64(double %1555, double %1557, double %1559)
  %1561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1516, ptr noundef nonnull @.str.415, double noundef %1560, double noundef %1551, double noundef %1552) #21
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %1562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %1563 = sext i32 %1562 to i64
  %1564 = icmp slt i64 %indvars.iv.next172, %1563
  br i1 %1564, label %.lr.ph107, label %._crit_edge108, !llvm.loop !125

._crit_edge108:                                   ; preds = %1550, %1531
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1516)
  %1565 = load ptr, ptr %77, align 8
  %1566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %1565)
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.247)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.248, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.247)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.334) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZL14whaminFileTypePc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.278) #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.279) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 -6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.280) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1490, ptr noundef nonnull @.str.281, ptr noundef nonnull %0) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  resume { ptr, i32 } %19

20:                                               ; preds = %9, %12, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %12 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_inputrec, align 8
  %6 = alloca %class.t_state, align 8
  %7 = alloca %struct.PartialDeserializedTprFile, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %19 unwind label %34

19:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %19
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit

_ZN26PartialDeserializedTprFileD2Ev.exit:         ; preds = %21, %24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %27

27:                                               ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit, %27
  store ptr null, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %31
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1554, ptr noundef nonnull @.str.282) #27
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit:                                        ; preds = %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph48
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %76, %105
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %19, %31, %46, %162, %172, %196, %217, %241, %271, %292, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %.loopexit.split-lp

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %.loopexit.split-lp

40:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1558, ptr noundef nonnull @.str.283, ptr noundef %48) #27
          to label %49 unwind label %50

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %.loopexit.split-lp

52:                                               ; preds = %40
  store i32 %44, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 17
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %62 = load i8, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = sext i32 %44 to i64
  %67 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.219, i32 noundef 1568, i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 292)
          to label %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit: ; preds = %52
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %.not191 = icmp eq ptr %2, null
  br label %76

.preheader:                                       ; preds = %182
  %73 = icmp sgt i32 %183, 0
  br i1 %73, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.preheader
  %74 = icmp eq ptr %2, null
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %186

76:                                               ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %77 = phi ptr [ %68, %.lr.ph ], [ %.pre.pre, %182 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %82, i64 %indvars.iv
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %86, i64 %indvars.iv, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %65, align 8
  %90 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %89, i64 %indvars.iv, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %93, i64 %indvars.iv, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %96, i64 %indvars.iv, i32 2
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %41, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %100, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 164
  %103 = load float, ptr %102, align 4
  %104 = invoke noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %101)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %76
  %106 = fpext float %103 to double
  %107 = fmul double %104, %104
  %108 = fdiv double %106, %107
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %65, align 8
  %111 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %110, i64 %indvars.iv, i32 5
  store float %109, ptr %111, align 4
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %114, i64 %indvars.iv, i32 11
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %65, align 8
  %118 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %117, i64 %indvars.iv, i32 6
  store float %116, ptr %118, align 4
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %121, i64 %indvars.iv, i32 7
  %123 = load ptr, ptr %65, align 8
  %124 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %123, i64 %indvars.iv, i32 3
  %125 = load i32, ptr %122, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %65, align 8
  %133 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %132, i64 %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %65, align 8
  %144 = load ptr, ptr %41, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %146, i64 %indvars.iv
  %148 = invoke noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %147)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

149:                                              ; preds = %105
  %150 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %143, i64 %indvars.iv, i32 7
  %151 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %148) #21
  %152 = load i32, ptr %72, align 4
  %.not190 = icmp eq i32 %152, 0
  %.pre.pre = load ptr, ptr %41, align 8
  br i1 %.not190, label %167, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %155, i64 %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 164
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 168
  %160 = load float, ptr %159, align 8
  %161 = fcmp une float %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %162
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1591, ptr noundef nonnull @.str.285) #27
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %.loopexit.split-lp

167:                                              ; preds = %153, %149
  br i1 %.not191, label %._crit_edge87, label %168

._crit_edge87:                                    ; preds = %167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %.pre88 = load i32, ptr %.phi.trans.insert, align 4
  br label %182

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %171 = load i32, ptr %170, align 4
  %.not192 = icmp eq i32 %169, %171
  br i1 %.not192, label %182, label %172

172:                                              ; preds = %168
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %172
  %174 = load ptr, ptr %41, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %2, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1598, ptr noundef nonnull @.str.286, i32 noundef %176, ptr noundef %177, i32 noundef %178) #27
          to label %179 unwind label %180

179:                                              ; preds = %173
  unreachable

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %.loopexit.split-lp

182:                                              ; preds = %._crit_edge87, %168
  %183 = phi i32 [ %.pre88, %._crit_edge87 ], [ %169, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %76, label %.preheader, !llvm.loop !127

186:                                              ; preds = %.lr.ph44, %304
  %indvars.iv79 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next80, %304 ]
  %.016942 = phi i1 [ false, %.lr.ph44 ], [ %.2, %304 ]
  %.017141 = phi i32 [ 9, %.lr.ph44 ], [ %.2173, %304 ]
  %.sroa.7.040 = phi i32 [ 0, %.lr.ph44 ], [ %.sroa.7.2, %304 ]
  %.sroa.4.039 = phi i32 [ 0, %.lr.ph44 ], [ %.sroa.4.2, %304 ]
  %.sroa.0.038 = phi i32 [ 0, %.lr.ph44 ], [ %.sroa.0.2, %304 ]
  br i1 %74, label %192, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %75, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv79
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %304

192:                                              ; preds = %187, %186
  %193 = load ptr, ptr %65, align 8
  %194 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %193, i64 %indvars.iv79
  %195 = load i32, ptr %194, align 4
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %209, label %196

196:                                              ; preds = %192
  %197 = trunc nuw nsw i64 %indvars.iv79 to i32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %65, align 8
  %201 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %200, i64 %indvars.iv79
  %202 = load i32, ptr %201, align 4
  %203 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %202)
          to label %204 unwind label %207

204:                                              ; preds = %198
  %205 = add nuw nsw i32 %197, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1617, ptr noundef nonnull @.str.287, ptr noundef %199, i32 noundef %205, ptr noundef %203) #27
          to label %206 unwind label %207

206:                                              ; preds = %204
  unreachable

207:                                              ; preds = %204, %198
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %.loopexit.split-lp

209:                                              ; preds = %192
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.pre91 = load i32, ptr %.phi.trans.insert90, align 4
  br i1 %.016942, label %216, label %.thread

.thread:                                          ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %215 = load i32, ptr %214, align 4
  br label %232

216:                                              ; preds = %209
  %.not183 = icmp eq i32 %.017141, %.pre91
  br i1 %.not183, label %232, label %217

217:                                              ; preds = %216
  %218 = trunc nuw nsw i64 %indvars.iv79 to i32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8
  %221 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %.017141)
          to label %222 unwind label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %65, align 8
  %224 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %223, i64 %indvars.iv79, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %225)
          to label %227 unwind label %230

227:                                              ; preds = %222
  %228 = add nuw nsw i32 %218, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1634, ptr noundef nonnull @.str.288, ptr noundef %220, ptr noundef %221, i32 noundef %228, ptr noundef %226) #27
          to label %229 unwind label %230

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %227, %222, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %.loopexit.split-lp

232:                                              ; preds = %.thread, %216
  %.sroa.7.1102 = phi i32 [ %215, %.thread ], [ %.sroa.7.040, %216 ]
  %.sroa.4.1101 = phi i32 [ %213, %.thread ], [ %.sroa.4.039, %216 ]
  %.sroa.0.1100 = phi i32 [ %211, %.thread ], [ %.sroa.0.038, %216 ]
  %233 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %234 = load i32, ptr %233, align 4
  %.not184 = icmp eq i32 %.sroa.0.1100, %234
  br i1 %.not184, label %235, label %241

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %237 = load i32, ptr %236, align 4
  %.not185 = icmp eq i32 %.sroa.4.1101, %237
  br i1 %.not185, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %240 = load i32, ptr %239, align 4
  %.not186 = icmp eq i32 %.sroa.7.1102, %240
  br i1 %.not186, label %267, label %241

241:                                              ; preds = %238, %235, %232
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %241
  %243 = trunc nuw nsw i64 %indvars.iv79 to i32
  %244 = load ptr, ptr %4, align 8
  %245 = icmp eq i32 %.sroa.0.1100, 0
  %.str.290..str.291 = select i1 %245, ptr @.str.290, ptr @.str.291
  %246 = icmp eq i32 %.sroa.4.1101, 0
  %247 = select i1 %246, ptr @.str.290, ptr @.str.291
  %248 = icmp eq i32 %.sroa.7.1102, 0
  %249 = select i1 %248, ptr @.str.290, ptr @.str.291
  %250 = add nuw nsw i32 %243, 1
  %251 = load ptr, ptr %65, align 8
  %252 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %251, i64 %indvars.iv79, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, ptr @.str.290, ptr @.str.291
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, ptr @.str.290, ptr @.str.291
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, ptr @.str.290, ptr @.str.291
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1647, ptr noundef nonnull @.str.289, ptr noundef %244, ptr noundef nonnull %.str.290..str.291, ptr noundef nonnull %247, ptr noundef nonnull %249, i32 noundef %250, ptr noundef nonnull %255, ptr noundef nonnull %259, ptr noundef nonnull %263) #27
          to label %264 unwind label %265

264:                                              ; preds = %242
  unreachable

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %.loopexit.split-lp

267:                                              ; preds = %238
  %268 = icmp eq i32 %.pre91, 2
  br i1 %268, label %269, label %288

269:                                              ; preds = %267
  %270 = or i32 %.sroa.4.1101, %.sroa.0.1100
  %or.cond195 = icmp ne i32 %270, 0
  %.not189 = icmp eq i32 %.sroa.7.1102, 0
  %or.cond196 = or i1 %or.cond195, %.not189
  br i1 %or.cond196, label %271, label %288

271:                                              ; preds = %269
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %271
  %273 = load ptr, ptr %65, align 8
  %274 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %273, i64 %indvars.iv79, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  %.str.290..str.2911 = select i1 %276, ptr @.str.290, ptr @.str.291
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, ptr @.str.290, ptr @.str.291
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, ptr @.str.290, ptr @.str.291
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1666, ptr noundef nonnull @.str.292, ptr noundef nonnull %.str.290..str.2911, ptr noundef nonnull %280, ptr noundef nonnull %284) #27
          to label %285 unwind label %286

285:                                              ; preds = %272
  unreachable

286:                                              ; preds = %272
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.loopexit.split-lp

288:                                              ; preds = %269, %267
  %289 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %193, i64 %indvars.iv79, i32 5
  %290 = load float, ptr %289, align 4
  %291 = fcmp ugt float %290, 0.000000e+00
  br i1 %291, label %304, label %292

292:                                              ; preds = %288
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %292
  %294 = trunc nuw nsw i64 %indvars.iv79 to i32
  %295 = load ptr, ptr %4, align 8
  %296 = add nuw nsw i32 %294, 1
  %297 = load ptr, ptr %65, align 8
  %298 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %297, i64 %indvars.iv79, i32 5
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1676, ptr noundef nonnull @.str.293, ptr noundef %295, i32 noundef %296, double noundef %300) #27
          to label %301 unwind label %302

301:                                              ; preds = %293
  unreachable

302:                                              ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %.loopexit.split-lp

304:                                              ; preds = %187, %288
  %.sroa.0.2 = phi i32 [ %.sroa.0.1100, %288 ], [ %.sroa.0.038, %187 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1101, %288 ], [ %.sroa.4.039, %187 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1102, %288 ], [ %.sroa.7.040, %187 ]
  %.2173 = phi i32 [ %.pre91, %288 ], [ %.017141, %187 ]
  %.2 = phi i1 [ true, %288 ], [ %.016942, %187 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !128

._crit_edge:                                      ; preds = %304, %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit, %.preheader
  %305 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %306 = trunc i8 %305 to i1
  %.b182 = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %not..b182 = xor i1 %.b182, true
  %or.cond = select i1 %306, i1 true, i1 %not..b182
  br i1 %or.cond, label %307, label %392

307:                                              ; preds = %._crit_edge
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %1, align 8
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.294, ptr noundef %308, i32 noundef %309)
  %311 = load ptr, ptr %41, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %307, %319
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %319 ], [ 0, %307 ]
  %.016745 = phi i32 [ %322, %319 ], [ 0, %307 ]
  %315 = load ptr, ptr %65, align 8
  %316 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %315, i64 %indvars.iv81, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %317)
          to label %319 unwind label %.loopexit.split-lp.loopexit

319:                                              ; preds = %.lr.ph48
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #28
  %321 = trunc i64 %320 to i32
  %322 = call i32 @llvm.smax.i32(i32 %.016745, i32 %321)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next82, %326
  br i1 %327, label %.lr.ph48, label %._crit_edge49.loopexit, !llvm.loop !129

._crit_edge49.loopexit:                           ; preds = %319
  %328 = add nuw nsw i32 %322, 1
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %307
  %.0167.lcssa = phi i32 [ 1, %307 ], [ %328, %._crit_edge49.loopexit ]
  %329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.295, i32 noundef %.0167.lcssa) #21
  %330 = load ptr, ptr %41, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge49
  %334 = icmp eq ptr %2, null
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %336

336:                                              ; preds = %.lr.ph53, %380
  %indvars.iv84 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next85, %380 ]
  br i1 %334, label %343, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv84
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  %342 = select i1 %341, ptr @.str.296, ptr @.str.297
  br label %343

343:                                              ; preds = %337, %336
  %344 = phi ptr [ @.str.296, %336 ], [ %342, %337 ]
  %345 = load ptr, ptr %65, align 8
  %346 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %345, i64 %indvars.iv84, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %347)
          to label %349 unwind label %.loopexit

349:                                              ; preds = %343
  %350 = load ptr, ptr %65, align 8
  %351 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %350, i64 %indvars.iv84
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %356 = load float, ptr %355, align 4
  %357 = fpext float %356 to double
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 0
  %.str.290..str.2913 = select i1 %360, ptr @.str.290, ptr @.str.291
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, ptr @.str.290, ptr @.str.291
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, ptr @.str.290, ptr @.str.291
  %369 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %348, double noundef %354, double noundef %357, ptr noundef nonnull %.str.290..str.2913, ptr noundef nonnull %364, ptr noundef nonnull %368, i32 noundef %370, ptr noundef nonnull %344)
  %372 = load ptr, ptr %41, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %380

376:                                              ; preds = %349
  %377 = load ptr, ptr %65, align 8
  %378 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %377, i64 %indvars.iv84, i32 2
  %379 = load i32, ptr %378, align 4
  br label %380

380:                                              ; preds = %349, %376
  %381 = phi i32 [ %379, %376 ], [ 0, %349 ]
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.298, i32 noundef %381)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next85, %386
  br i1 %387, label %336, label %._crit_edge54, !llvm.loop !130

._crit_edge54:                                    ; preds = %380, %._crit_edge49
  %388 = load i8, ptr %59, align 1
  %389 = trunc i8 %388 to i1
  %390 = select i1 %389, ptr @.str.4, ptr @.str.300
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, ptr noundef nonnull %390)
  %.pre92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %.b.pre = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  br label %392

392:                                              ; preds = %._crit_edge, %._crit_edge54
  %.b = phi i1 [ %.b182, %._crit_edge ], [ %.b.pre, %._crit_edge54 ]
  %393 = phi i8 [ %305, %._crit_edge ], [ %.pre92, %._crit_edge54 ]
  %394 = trunc i8 %393 to i1
  %395 = select i1 %394, i1 true, i1 %.b
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %397

397:                                              ; preds = %396, %392
  store i1 true, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #21
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %302, %286, %265, %230, %207, %180, %165, %50, %38, %36
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %166, %165 ], [ %181, %180 ], [ %208, %207 ], [ %231, %230 ], [ %266, %265 ], [ %287, %286 ], [ %303, %302 ], [ %39, %38 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit6, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit9, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #21
  br label %398

398:                                              ; preds = %.loopexit.split-lp, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %35, %34 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1761, ptr noundef nonnull @.str.302) #27
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %490

27:                                               ; preds = %20, %7
  %28 = load i32, ptr %1, align 8
  %29 = sext i32 %28 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.219, i32 noundef 1768, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 4)
  %31 = load i32, ptr %1, align 8
  %32 = sext i32 %31 to i64
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.219, i32 noundef 1769, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 4)
  %34 = load i32, ptr %1, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.219, i32 noundef 1770, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 4)
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %1, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %38, label %.preheader23, label %.preheader25

.preheader25:                                     ; preds = %27
  br i1 %40, label %.lr.ph, label %._crit_edge

.preheader23:                                     ; preds = %27
  br i1 %40, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %50

.lr.ph:                                           ; preds = %.preheader25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader25 ]
  %44 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 0, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %1, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit24, !llvm.loop !131

50:                                               ; preds = %.lr.ph42, %65
  %indvars.iv108 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next109, %65 ]
  %51 = load i8, ptr %41, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv108
  store i32 %53, ptr %54, align 4
  %55 = load i8, ptr %42, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %58, i64 %indvars.iv108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %61
  br label %65

65:                                               ; preds = %50, %57
  %66 = phi i32 [ %64, %57 ], [ 0, %50 ]
  %67 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv108
  store i32 %66, ptr %67, align 4
  %68 = add nsw i32 %66, 1
  %69 = load i32, ptr %54, align 4
  %70 = add nsw i32 %68, %69
  %71 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv108
  store i32 %70, ptr %71, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %72 = load i32, ptr %1, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next109, %73
  br i1 %74, label %50, label %.loopexit24, !llvm.loop !132

.loopexit24:                                      ; preds = %.lr.ph, %65
  %75 = phi i32 [ %72, %65 ], [ %47, %.lr.ph ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph45.preheader, label %._crit_edge

.lr.ph45.preheader:                               ; preds = %.loopexit24
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv111 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next112, %.lr.ph45 ]
  %.026843 = phi i32 [ 1, %.lr.ph45.preheader ], [ %79, %.lr.ph45 ]
  %77 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv111
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %.026843
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader23, %.preheader25, %.loopexit24
  %.0268.lcssa = phi i32 [ 1, %.loopexit24 ], [ 1, %.preheader25 ], [ 1, %.preheader23 ], [ %79, %.lr.ph45 ]
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %80 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %81 unwind label %92

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %83) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %81, %84
  store ptr null, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.230, ptr @.str.229
  %88 = icmp slt i32 %80, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %90 = load ptr, ptr %8, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1806, ptr noundef nonnull @.str.306, ptr noundef nonnull %87, ptr noundef %90) #27
          to label %91 unwind label %94

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %490

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %490

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.b = load i1, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  br i1 %.b, label %97, label %100

97:                                               ; preds = %96
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %131

100:                                              ; preds = %97, %96
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, ptr noundef nonnull %87, ptr noundef %101, i32 noundef %.0268.lcssa)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %103 = load i32, ptr %1, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %106

106:                                              ; preds = %.lr.ph49, %125
  %indvars.iv114 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next115, %125 ]
  %.025346 = phi i32 [ 2, %.lr.ph49 ], [ %.2255, %125 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %107 = trunc nuw nsw i64 %indvars.iv.next115 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309, i32 noundef %107)
  %109 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv114
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = add nuw nsw i32 %110, %.025346
  %114 = add nsw i32 %113, -1
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %113, i32 noundef %.025346, i32 noundef %114)
  br label %118

116:                                              ; preds = %106
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, i32 noundef %.025346)
  br label %118

118:                                              ; preds = %116, %112
  %.1254.in = phi i32 [ %113, %112 ], [ %.025346, %116 ]
  %.1254 = add nuw nsw i32 %.1254.in, 1
  %119 = load i8, ptr %105, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %.1254)
  %123 = add nuw nsw i32 %.1254.in, 2
  br label %125

124:                                              ; preds = %118
  %puts309 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %125

125:                                              ; preds = %121, %124
  %.2255 = phi i32 [ %123, %121 ], [ %.1254, %124 ]
  %126 = load i32, ptr %1, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next115, %127
  br i1 %128, label %106, label %._crit_edge50, !llvm.loop !134

._crit_edge50:                                    ; preds = %125, %100
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.314, i32 noundef %80, ptr noundef %129)
  store i1 true, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  br label %131

131:                                              ; preds = %._crit_edge50, %97
  %132 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %.0268.lcssa, %132
  br i1 %.not, label %139, label %133

133:                                              ; preds = %131
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1853, ptr noundef nonnull @.str.315, i32 noundef %.0268.lcssa, ptr noundef %134, i32 noundef %135) #27
          to label %136 unwind label %137

136:                                              ; preds = %133
  unreachable

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %490

139:                                              ; preds = %131
  br i1 %3, label %.lr.ph80, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8
  %142 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %143 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8
  %.not300 = icmp eq i32 %80, 1
  br i1 %.not300, label %152, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %146, align 8
  %150 = fsub double %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %150, ptr %151, align 8
  br label %160

152:                                              ; preds = %140
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4
  %.not301 = icmp ne i32 %153, 0
  %154 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  %155 = fcmp une float %154, 0.000000e+00
  %or.cond = select i1 %.not301, i1 %155, i1 false
  br i1 %or.cond, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.316, ptr noundef %158) #30
  br label %160

160:                                              ; preds = %152, %156, %144
  %.not302 = icmp eq ptr %6, null
  br i1 %.not302, label %172, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %1, align 8
  %163 = load i32, ptr %6, align 8
  %.not303 = icmp eq i32 %162, %163
  br i1 %.not303, label %170, label %164

164:                                              ; preds = %161
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %165 = load i32, ptr %1, align 8
  %166 = load i32, ptr %6, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1882, ptr noundef nonnull @.str.317, i32 noundef %165, i32 noundef %166) #27
          to label %167 unwind label %168

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %490

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %172

172:                                              ; preds = %160, %170
  %storemerge.in = phi ptr [ %171, %170 ], [ %1, %160 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %141, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = sext i32 %storemerge to i64
  %176 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.219, i32 noundef 1896, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 8)
  store ptr %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %178 = load i32, ptr %2, align 8
  %179 = sext i32 %178 to i64
  %180 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.219, i32 noundef 1897, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 8)
  store ptr %180, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %182 = load i32, ptr %2, align 8
  %183 = sext i32 %182 to i64
  %184 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.219, i32 noundef 1898, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 8)
  store ptr %184, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load i32, ptr %2, align 8
  %187 = sext i32 %186 to i64
  %188 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.219, i32 noundef 1899, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 8)
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %190 = load i32, ptr %2, align 8
  %191 = sext i32 %190 to i64
  %192 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.219, i32 noundef 1900, i64 noundef range(i64 -2147483648, 2147483648) %191, i64 noundef 4)
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %194 = load i32, ptr %2, align 8
  %195 = sext i32 %194 to i64
  %196 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.219, i32 noundef 1901, i64 noundef range(i64 -2147483648, 2147483648) %195, i64 noundef 4)
  store ptr %196, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %198 = load i32, ptr %2, align 8
  %199 = sext i32 %198 to i64
  %200 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.219, i32 noundef 1902, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 8)
  store ptr %200, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %202 = load i32, ptr %2, align 8
  %203 = sext i32 %202 to i64
  %204 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.219, i32 noundef 1903, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 8)
  store ptr %204, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %205, align 8
  %206 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %172
  %209 = load i32, ptr %2, align 8
  %210 = sext i32 %209 to i64
  %211 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.219, i32 noundef 1908, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
  br label %212

212:                                              ; preds = %172, %208
  %.sink = phi ptr [ %211, %208 ], [ null, %172 ]
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.sink, ptr %213, align 8
  %214 = load i32, ptr %2, align 8
  %215 = sext i32 %214 to i64
  %216 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.219, i32 noundef 1914, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 4)
  %217 = load i32, ptr %2, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph53, label %.preheader21

.lr.ph53:                                         ; preds = %212
  %219 = sext i32 %141 to i64
  br label %224

.preheader21:                                     ; preds = %243, %212
  %220 = load i32, ptr %1, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph56, label %.lr.ph80

.lr.ph56:                                         ; preds = %.preheader21
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %247

224:                                              ; preds = %.lr.ph53, %243
  %indvars.iv117 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next118, %243 ]
  %225 = load ptr, ptr %177, align 8
  %226 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv117
  store double 1.000000e+00, ptr %226, align 8
  %227 = load ptr, ptr %201, align 8
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv117
  store double 1.000000e+00, ptr %228, align 8
  %229 = load ptr, ptr %189, align 8
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv117
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %193, align 8
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv117
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %197, align 8
  %234 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv117
  store double 1.000000e+00, ptr %234, align 8
  %235 = load ptr, ptr %174, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv117
  %237 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 1923, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 8)
  store ptr %237, ptr %236, align 8
  %238 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %224
  %241 = load ptr, ptr %213, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv117
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %224, %240
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %244 = load i32, ptr %2, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next118, %245
  br i1 %246, label %224, label %.preheader21, !llvm.loop !135

247:                                              ; preds = %.lr.ph56, %269
  %248 = phi i32 [ %220, %.lr.ph56 ], [ %270, %269 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next121, %269 ]
  %.026154 = phi i32 [ 0, %.lr.ph56 ], [ %.1262, %269 ]
  br i1 %.not302, label %254, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %222, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv120
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %269

254:                                              ; preds = %249, %247
  %255 = load ptr, ptr %223, align 8
  %256 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %255, i64 %indvars.iv120, i32 5
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  %259 = load ptr, ptr %181, align 8
  %260 = sext i32 %.026154 to i64
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store double %258, ptr %261, align 8
  %262 = load ptr, ptr %223, align 8
  %263 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %262, i64 %indvars.iv120, i32 6
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = load ptr, ptr %185, align 8
  %267 = getelementptr inbounds double, ptr %266, i64 %260
  store double %265, ptr %267, align 8
  %268 = add nsw i32 %.026154, 1
  %.pre = load i32, ptr %1, align 8
  br label %269

269:                                              ; preds = %249, %254
  %270 = phi i32 [ %.pre, %254 ], [ %248, %249 ]
  %.1262 = phi i32 [ %268, %254 ], [ %.026154, %249 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next121, %271
  br i1 %272, label %247, label %.lr.ph80, !llvm.loop !136

.lr.ph80:                                         ; preds = %269, %139, %.preheader21
  %.014 = phi ptr [ null, %139 ], [ %216, %.preheader21 ], [ %216, %269 ]
  %.0281 = phi float [ 0.000000e+00, %139 ], [ %142, %.preheader21 ], [ %142, %269 ]
  %.0280 = phi float [ 0.000000e+00, %139 ], [ %143, %.preheader21 ], [ %143, %269 ]
  %.0247 = phi i32 [ 0, %139 ], [ %141, %.preheader21 ], [ %141, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not304 = icmp eq ptr %6, null
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %278 = fpext float %.0281 to double
  %279 = fsub float %.0280, %.0281
  %280 = fpext float %279 to double
  %281 = sitofp i32 %.0247 to double
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %smax150 = call i32 @llvm.smax.i32(i32 %80, i32 1)
  %wide.trip.count151 = zext nneg i32 %smax150 to i64
  br label %284

284:                                              ; preds = %.lr.ph80, %.loopexit19
  %indvars.iv147 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next148, %.loopexit19 ]
  %.024678 = phi double [ 0.000000e+00, %.lr.ph80 ], [ %.1, %.loopexit19 ]
  %.026576 = phi i32 [ 1, %.lr.ph80 ], [ %.1266, %.loopexit19 ]
  %.127075 = phi float [ 0xC415AF1D80000000, %.lr.ph80 ], [ %.4273, %.loopexit19 ]
  %.127574 = phi float [ 0x4415AF1D80000000, %.lr.ph80 ], [ %.5279, %.loopexit19 ]
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv147
  %288 = load double, ptr %287, align 8
  %289 = fmul double %288, 1.000000e+03
  %290 = call double @llvm.rint.f64(double %289)
  %291 = fptosi double %290 to i64
  %292 = sitofp i64 %291 to double
  %293 = fmul double %292, 1.000000e-03
  %294 = trunc nuw nsw i64 %indvars.iv147 to i32
  switch i32 %294, label %.fold.split [
    i32 0, label %308
    i32 1, label %295
  ]

295:                                              ; preds = %284
  %296 = fsub double %293, %.024678
  %297 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4
  %298 = fcmp ogt float %297, 0.000000e+00
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = fpext float %297 to double
  %301 = fdiv double %300, %296
  %302 = call double @llvm.rint.f64(double %301)
  %303 = fptosi double %302 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %303, i32 1)
  br label %304

304:                                              ; preds = %299, %295
  %.2267 = phi i32 [ %spec.store.select, %299 ], [ %.026576, %295 ]
  br i1 %3, label %308, label %305

305:                                              ; preds = %304
  %306 = sitofp i32 %.2267 to double
  %307 = fmul double %296, %306
  store double %307, ptr %273, align 8
  br label %308

.fold.split:                                      ; preds = %284
  br label %308

308:                                              ; preds = %284, %.fold.split, %305, %304
  %.1266 = phi i32 [ %.2267, %304 ], [ %.2267, %305 ], [ %.026576, %284 ], [ %.026576, %.fold.split ]
  %.1 = phi double [ %.024678, %304 ], [ %.024678, %305 ], [ %293, %284 ], [ %.024678, %.fold.split ]
  %309 = srem i32 %294, %.1266
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %308
  %.pre157 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8
  br label %.critedge

311:                                              ; preds = %308
  %312 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4
  %313 = fpext float %312 to double
  %314 = fcmp ult double %293, %313
  %.pre158 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8
  %315 = fpext float %.pre158 to double
  %316 = fcmp ugt double %293, %315
  %or.cond180 = select i1 %314, i1 true, i1 %316
  br i1 %or.cond180, label %.critedge, label %.preheader18

.preheader18:                                     ; preds = %311
  %317 = load i32, ptr %1, align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph68, label %.loopexit19

.lr.ph68:                                         ; preds = %.preheader18
  br i1 %3, label %.lr.ph68.split.us, label %.lr.ph68.split

.lr.ph68.split.us:                                ; preds = %.lr.ph68
  %319 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %.fr88 = freeze i8 %319
  %320 = trunc i8 %.fr88 to i1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %285, i64 8
  %wide.trip.count145 = zext nneg i32 %317 to i64
  br i1 %320, label %.lr.ph68.split.us.split.us, label %.lr.ph68.split.us.split

.lr.ph68.split.us.split.us:                       ; preds = %.lr.ph68.split.us, %346
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %346 ], [ 0, %.lr.ph68.split.us ]
  %.227163.us.us = phi float [ %.3272.us.us, %346 ], [ %.127075, %.lr.ph68.split.us ]
  %.227662.us.us = phi float [ %.3277.us.us, %346 ], [ %.127574, %.lr.ph68.split.us ]
  br i1 %.not304, label %326, label %321

321:                                              ; preds = %.lr.ph68.split.us.split.us
  %322 = load ptr, ptr %274, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %indvars.iv141
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %346

326:                                              ; preds = %321, %.lr.ph68.split.us.split.us
  %gep.us = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv141
  %327 = load ptr, ptr %gep.us, align 8
  %328 = getelementptr inbounds nuw double, ptr %327, i64 %indvars.iv147
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %275, align 8
  %331 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %330, i64 %indvars.iv141
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %333 = load float, ptr %332, align 4
  %334 = fpext float %333 to double
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %336 = load float, ptr %335, align 4
  %337 = fpext float %336 to double
  %338 = fdiv double %329, %334
  %339 = fsub double %337, %338
  %340 = fpext float %.227662.us.us to double
  %341 = fcmp olt double %339, %340
  %342 = fptrunc double %339 to float
  %.4278.us.us = select i1 %341, float %342, float %.227662.us.us
  %343 = fpext float %.227163.us.us to double
  %344 = fcmp ogt double %339, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %326
  br label %346

346:                                              ; preds = %345, %326, %321
  %.3277.us.us = phi float [ %.4278.us.us, %345 ], [ %.4278.us.us, %326 ], [ %.227662.us.us, %321 ]
  %.3272.us.us = phi float [ %342, %345 ], [ %.227163.us.us, %326 ], [ %.227163.us.us, %321 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit19, label %.lr.ph68.split.us.split.us, !llvm.loop !137

.lr.ph68.split.us.split:                          ; preds = %.lr.ph68.split.us, %366
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %366 ], [ 0, %.lr.ph68.split.us ]
  %.227163.us = phi float [ %.3272.us, %366 ], [ %.127075, %.lr.ph68.split.us ]
  %.227662.us = phi float [ %.3277.us, %366 ], [ %.127574, %.lr.ph68.split.us ]
  br i1 %.not304, label %.preheader17.us, label %347

347:                                              ; preds = %.lr.ph68.split.us.split
  %348 = load ptr, ptr %274, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv136
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %.preheader17.us, label %366

.preheader17.us:                                  ; preds = %347, %.lr.ph68.split.us.split
  %.not89 = icmp eq i64 %indvars.iv136, 0
  br i1 %.not89, label %._crit_edge60.us, label %.lr.ph59.us

._crit_edge60.us.loopexit:                        ; preds = %.lr.ph59.us
  %352 = sext i32 %364 to i64
  br label %._crit_edge60.us

._crit_edge60.us:                                 ; preds = %._crit_edge60.us.loopexit, %.preheader17.us
  %.0282.lcssa.us = phi i64 [ 1, %.preheader17.us ], [ %352, %._crit_edge60.us.loopexit ]
  %353 = getelementptr inbounds ptr, ptr %285, i64 %.0282.lcssa.us
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw double, ptr %354, i64 %indvars.iv147
  %356 = load double, ptr %355, align 8
  %357 = fpext float %.227662.us to double
  %358 = fcmp olt double %356, %357
  %359 = fptrunc double %356 to float
  %.4278.us = select i1 %358, float %359, float %.227662.us
  %360 = fpext float %.227163.us to double
  %361 = fcmp ogt double %356, %360
  br i1 %361, label %365, label %366

.lr.ph59.us:                                      ; preds = %.preheader17.us, %.lr.ph59.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph59.us ], [ 0, %.preheader17.us ]
  %.028257.us = phi i32 [ %364, %.lr.ph59.us ], [ 1, %.preheader17.us ]
  %362 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv131
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %363, %.028257.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %indvars.iv136
  br i1 %exitcond135.not, label %._crit_edge60.us.loopexit, label %.lr.ph59.us, !llvm.loop !138

365:                                              ; preds = %._crit_edge60.us
  br label %366

366:                                              ; preds = %365, %._crit_edge60.us, %347
  %.3277.us = phi float [ %.4278.us, %365 ], [ %.4278.us, %._crit_edge60.us ], [ %.227662.us, %347 ]
  %.3272.us = phi float [ %359, %365 ], [ %.227163.us, %._crit_edge60.us ], [ %.227163.us, %347 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count145
  br i1 %exitcond140.not, label %.loopexit19, label %.lr.ph68.split.us.split, !llvm.loop !137

.lr.ph68.split:                                   ; preds = %.lr.ph68, %468
  %367 = phi i32 [ %469, %468 ], [ %317, %.lr.ph68 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %468 ], [ 0, %.lr.ph68 ]
  %.226364 = phi i32 [ %.3264, %468 ], [ -1, %.lr.ph68 ]
  br i1 %.not304, label %373, label %368

368:                                              ; preds = %.lr.ph68.split
  %369 = load ptr, ptr %274, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv128
  %371 = load i8, ptr %370, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %468

373:                                              ; preds = %368, %.lr.ph68.split
  %374 = add nsw i32 %.226364, 1
  %375 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %.preheader17

.preheader17:                                     ; preds = %373
  %.not87 = icmp eq i64 %indvars.iv128, 0
  br i1 %.not87, label %._crit_edge60, label %.lr.ph59

377:                                              ; preds = %373
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv128
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw double, ptr %381, i64 %indvars.iv147
  %383 = load double, ptr %382, align 8
  %384 = load ptr, ptr %275, align 8
  %385 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %384, i64 %indvars.iv128
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %390 = load float, ptr %389, align 4
  %391 = fpext float %390 to double
  %392 = fdiv double %383, %388
  %393 = fsub double %391, %392
  br label %403

.lr.ph59:                                         ; preds = %.preheader17, %.lr.ph59
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph59 ], [ 0, %.preheader17 ]
  %.028257 = phi i32 [ %396, %.lr.ph59 ], [ 1, %.preheader17 ]
  %394 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv123
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, %.028257
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %indvars.iv128
  br i1 %exitcond127.not, label %._crit_edge60.loopexit, label %.lr.ph59, !llvm.loop !138

._crit_edge60.loopexit:                           ; preds = %.lr.ph59
  %397 = sext i32 %396 to i64
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %.preheader17
  %.0282.lcssa = phi i64 [ 1, %.preheader17 ], [ %397, %._crit_edge60.loopexit ]
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds ptr, ptr %398, i64 %.0282.lcssa
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw double, ptr %400, i64 %indvars.iv147
  %402 = load double, ptr %401, align 8
  br label %403

403:                                              ; preds = %._crit_edge60, %377
  %.0245 = phi double [ %393, %377 ], [ %402, %._crit_edge60 ]
  %404 = load i32, ptr %2, align 8
  %.not305 = icmp slt i32 %374, %404
  br i1 %.not305, label %410, label %405

405:                                              ; preds = %403
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %406 = load i32, ptr %2, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2036, ptr noundef nonnull @.str.329, i32 noundef %374, i32 noundef %406) #27
          to label %407 unwind label %408

407:                                              ; preds = %405
  unreachable

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %490

410:                                              ; preds = %403
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %434

413:                                              ; preds = %410
  %414 = load ptr, ptr %276, align 8
  %415 = sext i32 %374 to i64
  %416 = getelementptr inbounds i32, ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds i32, ptr %.014, i64 %415
  %419 = load i32, ptr %418, align 4
  %.not306 = icmp slt i32 %417, %419
  br i1 %.not306, label %427, label %420

420:                                              ; preds = %413
  %421 = add nsw i32 %419, 4096
  store i32 %421, ptr %418, align 4
  %422 = load ptr, ptr %277, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 %415
  %424 = sext i32 %421 to i64
  %425 = load ptr, ptr %423, align 8
  %426 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.219, i32 noundef 2051, ptr noundef %425, i64 noundef range(i64 -2147483648, 2147483648) %424, i64 noundef 4)
  store ptr %426, ptr %423, align 8
  br label %427

427:                                              ; preds = %420, %413
  %428 = fptrunc double %.0245 to float
  %429 = load ptr, ptr %277, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %415
  %431 = load ptr, ptr %430, align 8
  %432 = sext i32 %417 to i64
  %433 = getelementptr inbounds float, ptr %431, i64 %432
  store float %428, ptr %433, align 4
  br label %434

434:                                              ; preds = %427, %410
  %435 = fsub double %.0245, %278
  %436 = fdiv double %435, %280
  %437 = fmul double %436, %281
  %438 = call double @llvm.floor.f64(double %437)
  %439 = fptosi double %438 to i32
  %440 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %.loopexit

442:                                              ; preds = %434
  %443 = icmp slt i32 %439, 0
  br i1 %443, label %.preheader, label %446

.preheader:                                       ; preds = %442, %.preheader
  %.1249 = phi i32 [ %444, %.preheader ], [ %439, %442 ]
  %444 = add nsw i32 %.1249, %.0247
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %.preheader, label %.loopexit, !llvm.loop !139

446:                                              ; preds = %442
  %.not307 = icmp sgt i32 %.0247, %439
  br i1 %.not307, label %.loopexit, label %.preheader15

.preheader15:                                     ; preds = %446, %.preheader15
  %.2 = phi i32 [ %447, %.preheader15 ], [ %439, %446 ]
  %447 = sub nsw i32 %.2, %.0247
  %.not308 = icmp slt i32 %447, %.0247
  br i1 %.not308, label %.loopexit, label %.preheader15, !llvm.loop !140

.loopexit:                                        ; preds = %.preheader15, %.preheader, %446, %434
  %.0248 = phi i32 [ %439, %446 ], [ %439, %434 ], [ %444, %.preheader ], [ %447, %.preheader15 ]
  %448 = icmp sgt i32 %.0248, -1
  %449 = icmp slt i32 %.0248, %.0247
  %or.cond312 = select i1 %448, i1 %449, i1 false
  br i1 %or.cond312, label %450, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre159 = sext i32 %374 to i64
  br label %463

450:                                              ; preds = %.loopexit
  %451 = load ptr, ptr %282, align 8
  %452 = sext i32 %374 to i64
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = zext nneg i32 %.0248 to i64
  %456 = getelementptr inbounds nuw double, ptr %454, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = fadd double %457, 1.000000e+00
  store double %458, ptr %456, align 8
  %459 = load ptr, ptr %283, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 %452
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4
  br label %463

463:                                              ; preds = %.loopexit._crit_edge, %450
  %.pre-phi = phi i64 [ %.pre159, %.loopexit._crit_edge ], [ %452, %450 ]
  %464 = load ptr, ptr %276, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 %.pre-phi
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4
  %.pre156 = load i32, ptr %1, align 8
  br label %468

468:                                              ; preds = %463, %368
  %469 = phi i32 [ %.pre156, %463 ], [ %367, %368 ]
  %.3264 = phi i32 [ %374, %463 ], [ %.226364, %368 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next129, %470
  br i1 %471, label %.lr.ph68.split, label %.loopexit19, !llvm.loop !137

.critedge:                                        ; preds = %..critedge_crit_edge, %311
  %472 = phi float [ %.pre157, %..critedge_crit_edge ], [ %.pre158, %311 ]
  %473 = fpext float %472 to double
  %474 = fcmp ogt double %293, %473
  br i1 %474, label %475, label %.loopexit19

475:                                              ; preds = %.critedge
  %476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %.loopexit20

478:                                              ; preds = %475
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.331, double noundef %293, double noundef %473)
  br label %.loopexit20

.loopexit19:                                      ; preds = %468, %366, %346, %.preheader18, %.critedge
  %.5279 = phi float [ %.127574, %.critedge ], [ %.127574, %.preheader18 ], [ %.3277.us.us, %346 ], [ %.3277.us, %366 ], [ %.127574, %468 ]
  %.4273 = phi float [ %.127075, %.critedge ], [ %.127075, %.preheader18 ], [ %.3272.us.us, %346 ], [ %.3272.us, %366 ], [ %.127075, %468 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit20, label %284, !llvm.loop !141

.loopexit20:                                      ; preds = %.loopexit19, %475, %478
  %.127536 = phi float [ %.127574, %475 ], [ %.127574, %478 ], [ %.5279, %.loopexit19 ]
  %.127033 = phi float [ %.127075, %475 ], [ %.127075, %478 ], [ %.4273, %.loopexit19 ]
  br i1 %3, label %480, label %481

480:                                              ; preds = %.loopexit20
  store float %.127536, ptr %4, align 4
  store float %.127033, ptr %5, align 4
  br label %481

481:                                              ; preds = %480, %.loopexit20
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.219, i32 noundef 2092, ptr noundef %.014)
  %482 = load i32, ptr %10, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %481, %.lr.ph85
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph85 ], [ 0, %481 ]
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv153
  %486 = load ptr, ptr %485, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.219, i32 noundef 2095, ptr noundef %486)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %487 = load i32, ptr %10, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next154, %488
  br i1 %489, label %.lr.ph85, label %._crit_edge86, !llvm.loop !142

._crit_edge86:                                    ; preds = %.lr.ph85, %481
  ret void

490:                                              ; preds = %408, %168, %137, %94, %92, %25
  %.sink181 = phi ptr [ %16, %408 ], [ %15, %168 ], [ %14, %137 ], [ %13, %94 ], [ %12, %92 ], [ %11, %25 ]
  %.pn = phi { ptr, i32 } [ %409, %408 ], [ %169, %168 ], [ %138, %137 ], [ %95, %94 ], [ %93, %92 ], [ %26, %25 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink181) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #4

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #31
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %60) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %64) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %68) #21
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = invoke noundef i32 @_Z23gmx_omp_get_max_threadsv()
          to label %14 unwind label %71

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %16 unwind label %71

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, %15
  %21 = sdiv i32 %20, %13
  %22 = add nsw i32 %15, 1
  %23 = mul nsw i32 %19, %22
  %24 = sdiv i32 %23, %13
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %24, i32 %19)
  %25 = icmp slt i32 %21, %.sroa.speculated
  br i1 %25, label %.preheader70.preheader, label %._crit_edge87

.preheader70.preheader:                           ; preds = %16
  %26 = sext i32 %21 to i64
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %._crit_edge83
  %indvars.iv95 = phi i64 [ %26, %.preheader70.preheader ], [ %indvars.iv.next96, %._crit_edge83 ]
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge83

.preheader.lr.ph:                                 ; preds = %.preheader70
  %29 = trunc nsw i64 %indvars.iv95 to i32
  %30 = sitofp i32 %29 to double
  %31 = fadd double %30, 5.000000e-01
  %.pre = load ptr, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %32 = phi i32 [ %27, %.preheader.lr.ph ], [ %177, %._crit_edge ]
  %33 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %178, %._crit_edge ]
  %34 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %179, %._crit_edge ]
  %indvars.iv92 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next93, %._crit_edge ]
  %.06281 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.06380 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.164.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %34, i64 %indvars.iv92
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %171
  %38 = phi ptr [ %172, %171 ], [ %33, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.preheader ]
  %39 = phi ptr [ %173, %171 ], [ %35, %.preheader ]
  %40 = phi ptr [ %172, %171 ], [ %34, %.preheader ]
  %.178 = phi double [ %.2, %171 ], [ %.06281, %.preheader ]
  %.16477 = phi double [ %60, %171 ], [ %.06380, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = fdiv double 1.000000e+00, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  %49 = load double, ptr %48, align 8
  %50 = fmul double %45, %49
  %51 = load double, ptr %5, align 8
  %52 = load double, ptr %6, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %31, double %51, double %52)
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %indvars.iv95
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %50, double %59, double %.16477)
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %80, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv95
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %171

71:                                               ; preds = %128, %14, %11
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %73 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %74 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %189

77:                                               ; preds = %.body
  %78 = call ptr @__cxa_begin_catch(ptr %73) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %78) #27
          to label %79 unwind label %186

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %63, %.lr.ph
  %81 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %40, i64 %indvars.iv92, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv
  %84 = load double, ptr %83, align 8
  %85 = fsub double %53, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %80
  %91 = load double, ptr %8, align 8
  %92 = fcmp ogt double %85, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load double, ptr %9, align 8
  %95 = fsub double %85, %94
  br label %102

96:                                               ; preds = %90
  %97 = fneg double %91
  %98 = fcmp olt double %85, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load double, ptr %9, align 8
  %101 = fadd double %85, %100
  br label %102

102:                                              ; preds = %93, %99, %96, %80
  %.060 = phi double [ %95, %93 ], [ %101, %99 ], [ %85, %96 ], [ %85, %80 ]
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 177
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %40, i64 %indvars.iv92, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv
  %110 = load double, ptr %109, align 8
  %111 = fmul double %110, 5.000000e-01
  %112 = fmul double %.060, %.060
  %113 = fmul double %112, %111
  br label %152

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %116 = load double, ptr %115, align 8
  %117 = fsub double %.060, %116
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %119 = load double, ptr %118, align 8
  %120 = fdiv double %117, %119
  %121 = tail call double @llvm.floor.f64(double %120)
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %127 = load i32, ptr %126, align 8
  %.not.i = icmp slt i32 %123, %127
  br i1 %.not.i, label %_ZL13tabulated_potdP15UmbrellaOptions.exit, label %128

128:                                              ; preds = %125, %114
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %128
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 507, ptr noundef nonnull @.str.387, double noundef %.060, i32 noundef %122, i32 noundef %123) #27
          to label %129 unwind label %130

129:                                              ; preds = %.noexc
  unreachable

130:                                              ; preds = %.noexc
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %134

134:                                              ; preds = %130
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %133) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %130, %134
  store ptr null, ptr %132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %.body

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %136 = load ptr, ptr %135, align 8
  %137 = zext nneg i32 %122 to i64
  %138 = getelementptr inbounds nuw double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = zext nneg i32 %123 to i64
  %141 = getelementptr inbounds nuw double, ptr %136, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %137
  %146 = load double, ptr %145, align 8
  %147 = fsub double %.060, %146
  %148 = fsub double %142, %139
  %149 = fmul double %148, %147
  %150 = fdiv double %149, %119
  %151 = fadd double %139, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %152

152:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %106
  %.059 = phi double [ %113, %106 ], [ %151, %_ZL13tabulated_potdP15UmbrellaOptions.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double %50, %157
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %160 = load float, ptr %159, align 8
  %161 = fpext float %160 to double
  %162 = fmul double %161, 0x3F81072C483AF26D
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %.059, %162
  %168 = fsub double %166, %167
  %169 = tail call double @exp(double noundef %168) #21
  %170 = tail call double @llvm.fmuladd.f64(double %158, double %169, double %.178)
  %.pre98 = load ptr, ptr %4, align 8
  br label %171

171:                                              ; preds = %63, %152
  %172 = phi ptr [ %.pre98, %152 ], [ %38, %63 ]
  %.2 = phi double [ %170, %152 ], [ %.178, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %172, i64 %indvars.iv92
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %171
  %.pre99 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %177 = phi i32 [ %32, %.preheader ], [ %.pre99, %._crit_edge.loopexit ]
  %178 = phi ptr [ %33, %.preheader ], [ %172, %._crit_edge.loopexit ]
  %179 = phi ptr [ %34, %.preheader ], [ %172, %._crit_edge.loopexit ]
  %.164.lcssa = phi double [ %.06380, %.preheader ], [ %60, %._crit_edge.loopexit ]
  %.1.lcssa = phi double [ %.06281, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %indvars.iv.next93, %180
  br i1 %181, label %.preheader, label %._crit_edge83.loopexit, !llvm.loop !144

._crit_edge83.loopexit:                           ; preds = %._crit_edge
  %182 = fdiv double %.164.lcssa, %.1.lcssa
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.preheader70
  %183 = phi double [ 0x7FF8000000000000, %.preheader70 ], [ %182, %._crit_edge83.loopexit ]
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 %indvars.iv95
  store double %183, ptr %185, align 8
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge87, label %.preheader70, !llvm.loop !145

._crit_edge87:                                    ; preds = %._crit_edge83, %16
  ret void

186:                                              ; preds = %77
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #29
  unreachable

189:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %73) #29
  unreachable
}

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #4

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !146 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11) #20 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = invoke noundef i32 @_Z23gmx_omp_get_max_threadsv()
          to label %15 unwind label %45

15:                                               ; preds = %12
  %16 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %17 unwind label %45

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 4
  %19 = mul nsw i32 %18, %16
  %20 = sdiv i32 %19, %14
  %21 = add nsw i32 %16, 1
  %22 = mul nsw i32 %18, %21
  %23 = sdiv i32 %22, %14
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %23, i32 %18)
  %24 = icmp slt i32 %20, %.sroa.speculated
  br i1 %24, label %.preheader73.preheader, label %._crit_edge86

.preheader73.preheader:                           ; preds = %17
  %25 = sext i32 %20 to i64
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %._crit_edge82
  %26 = phi ptr [ %.pre, %.preheader73.preheader ], [ %167, %._crit_edge82 ]
  %indvars.iv93 = phi i64 [ %25, %.preheader73.preheader ], [ %indvars.iv.next94, %._crit_edge82 ]
  %.06584 = phi double [ -1.000000e+20, %.preheader73.preheader ], [ %.166.lcssa, %._crit_edge82 ]
  %27 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %26, i64 %indvars.iv93
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %._crit_edge82

.preheader:                                       ; preds = %.preheader73, %._crit_edge.thread
  %30 = phi ptr [ %162, %._crit_edge.thread ], [ %26, %.preheader73 ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.thread ], [ 0, %.preheader73 ]
  %.16680 = phi double [ %.267, %._crit_edge.thread ], [ %.06584, %.preheader73 ]
  %31 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %30, i64 %indvars.iv93, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %144
  %34 = phi ptr [ %145, %144 ], [ %30, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.preheader ]
  %.06478 = phi double [ %.1, %144 ], [ 0.000000e+00, %.preheader ]
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %34, i64 %indvars.iv93, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv90
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %144

45:                                               ; preds = %108, %15, %12
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %47 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %180

51:                                               ; preds = %.body
  %52 = call ptr @__cxa_begin_catch(ptr %47) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %52) #27
          to label %53 unwind label %177

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %37, %.lr.ph
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = uitofp nneg i32 %55 to double
  %57 = fadd double %56, 5.000000e-01
  %58 = load double, ptr %5, align 8
  %59 = load double, ptr %6, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %59)
  %61 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %34, i64 %indvars.iv93, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv90
  %64 = load double, ptr %63, align 8
  %65 = fsub double %60, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %82

70:                                               ; preds = %54
  %71 = load double, ptr %8, align 8
  %72 = fcmp ogt double %65, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load double, ptr %9, align 8
  %75 = fsub double %65, %74
  br label %82

76:                                               ; preds = %70
  %77 = fneg double %71
  %78 = fcmp olt double %65, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8
  %81 = fadd double %65, %80
  br label %82

82:                                               ; preds = %73, %79, %76, %54
  %.063 = phi double [ %75, %73 ], [ %81, %79 ], [ %65, %76 ], [ %65, %54 ]
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 177
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %34, i64 %indvars.iv93, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv90
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, 5.000000e-01
  %92 = fmul double %.063, %.063
  %93 = fmul double %92, %91
  br label %132

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %96 = load double, ptr %95, align 8
  %97 = fsub double %.063, %96
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %99 = load double, ptr %98, align 8
  %100 = fdiv double %97, %99
  %101 = tail call double @llvm.floor.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %107 = load i32, ptr %106, align 8
  %.not.i = icmp slt i32 %103, %107
  br i1 %.not.i, label %_ZL13tabulated_potdP15UmbrellaOptions.exit, label %108

108:                                              ; preds = %105, %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %108
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 507, ptr noundef nonnull @.str.387, double noundef %.063, i32 noundef %102, i32 noundef %103) #27
          to label %109 unwind label %110

109:                                              ; preds = %.noexc
  unreachable

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %114

114:                                              ; preds = %110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %113) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %110, %114
  store ptr null, ptr %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %.body

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = zext nneg i32 %102 to i64
  %118 = getelementptr inbounds nuw double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = zext nneg i32 %103 to i64
  %121 = getelementptr inbounds nuw double, ptr %116, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %117
  %126 = load double, ptr %125, align 8
  %127 = fsub double %.063, %126
  %128 = fsub double %122, %119
  %129 = fmul double %128, %127
  %130 = fdiv double %129, %99
  %131 = fadd double %119, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %132

132:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %86
  %.062 = phi double [ %93, %86 ], [ %131, %_ZL13tabulated_potdP15UmbrellaOptions.exit ]
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv
  %135 = load double, ptr %134, align 8
  %136 = fneg double %.062
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %138 = load float, ptr %137, align 8
  %139 = fpext float %138 to double
  %140 = fmul double %139, 0x3F81072C483AF26D
  %141 = fdiv double %136, %140
  %142 = tail call double @exp(double noundef %141) #21
  %143 = tail call double @llvm.fmuladd.f64(double %135, double %142, double %.06478)
  %.pre96 = load ptr, ptr %3, align 8
  br label %144

144:                                              ; preds = %37, %132
  %145 = phi ptr [ %.pre96, %132 ], [ %34, %37 ]
  %.1 = phi double [ %143, %132 ], [ %.06478, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %145, i64 %indvars.iv93, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %144
  %150 = fcmp une double %.1, 0.000000e+00
  br i1 %150, label %151, label %._crit_edge.thread

151:                                              ; preds = %._crit_edge
  %152 = tail call double @log(double noundef %.1) #21
  %153 = fneg double %152
  %.pre97 = load ptr, ptr %3, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %151
  %154 = phi ptr [ %.pre97, %151 ], [ %145, %._crit_edge ], [ %30, %.preheader ]
  %.2 = phi double [ %153, %151 ], [ 1.000000e+03, %._crit_edge ], [ 1.000000e+03, %.preheader ]
  %155 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %154, i64 %indvars.iv93, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv90
  %158 = load double, ptr %157, align 8
  %159 = fsub double %.2, %158
  %160 = tail call noundef double @llvm.fabs.f64(double %159)
  %161 = fcmp ogt double %160, %.16680
  %.267 = select i1 %161, double %160, double %.16680
  store double %.2, ptr %157, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %162, i64 %indvars.iv93
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next91, %165
  br i1 %166, label %.preheader, label %._crit_edge82, !llvm.loop !149

._crit_edge82:                                    ; preds = %._crit_edge.thread, %.preheader73
  %167 = phi ptr [ %26, %.preheader73 ], [ %162, %._crit_edge.thread ]
  %.166.lcssa = phi double [ %.06584, %.preheader73 ], [ %.267, %._crit_edge.thread ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next94 to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge86, label %.preheader73, !llvm.loop !150

._crit_edge86:                                    ; preds = %._crit_edge82, %17
  %.065.lcssa = phi double [ -1.000000e+20, %17 ], [ %.166.lcssa, %._crit_edge82 ]
  %168 = load double, ptr %11, align 8
  %169 = fcmp ogt double %.065.lcssa, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %._crit_edge86
  %171 = load i32, ptr %0, align 4
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %171, ptr nonnull @.gomp_critical_user_.var)
  %172 = load double, ptr %11, align 8
  %173 = fcmp ogt double %.065.lcssa, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store double %.065.lcssa, ptr %11, align 8
  br label %175

175:                                              ; preds = %174, %170
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %171, ptr nonnull @.gomp_critical_user_.var)
  br label %176

176:                                              ; preds = %._crit_edge86, %175
  ret void

177:                                              ; preds = %51
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #29
  unreachable

180:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %47) #29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #22

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #4

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.247)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.248, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #27
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #21
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx.i
  %12 = load double, ptr %.020.i.ptr.i, align 8
  %13 = load double, ptr %0, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load double, ptr %.pn19.i.i, align 8
  %18 = fcmp olt double %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi double [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %16 ]
  store double %19, ptr %.0912.i.i.i, align 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %20 = load double, ptr %.0.i.i.i, align 8
  %21 = fcmp olt double %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !151

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.020.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store double %12, ptr %.sink.i.i, align 8
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !152

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load double, ptr %.06.i.i, align 8
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -8
  %24 = load double, ptr %.011.i.i.i, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi double [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store double %26, ptr %.0912.i.i12.i, align 8
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -8
  %27 = load double, ptr %.0.i.i13.i, align 8
  %28 = fcmp olt double %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !151

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store double %23, ptr %.09.lcssa.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !153

30:                                               ; preds = %3
  %.not18.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not18.i.i, label %_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.020.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn19.i17.i = phi ptr [ %.020.i16.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load double, ptr %.020.i16.i, align 8
  %32 = load double, ptr %0, align 8
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i, i64 16
  %36 = ptrtoint ptr %.020.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds double, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load double, ptr %.pn19.i17.i, align 8
  %43 = fcmp olt double %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi double [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn19.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.020.i16.i, %41 ]
  store double %44, ptr %.0912.i.i24.i, align 8
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -8
  %45 = load double, ptr %.0.i.i25.i, align 8
  %46 = fcmp olt double %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !151

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.020.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store double %31, ptr %.sink.i19.i, align 8
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.020.i16.i, i64 8
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !152

_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %0, align 8
  store double %16, ptr %14, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8
  %29 = load double, ptr %27, align 8
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %0, i64 %.029.i.i.i.i
  store double %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i78.i.i.i
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw double, ptr %0, i64 %.01317.i.i.i.i.i
  store double %50, ptr %53, align 8
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %54, align 8
  %55 = icmp sgt i64 %18, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !156

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 4
  %59 = getelementptr inbounds nuw double, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -8
  %61 = load double, ptr %9, align 8
  %62 = load double, ptr %59, align 8
  %63 = fcmp olt double %61, %62
  %64 = load double, ptr %60, align 8
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = fcmp olt double %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load double, ptr %0, align 8
  store double %62, ptr %0, align 8
  store double %68, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = fcmp olt double %61, %64
  %71 = load double, ptr %0, align 8
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store double %64, ptr %0, align 8
  store double %71, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store double %61, ptr %0, align 8
  store double %71, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = fcmp olt double %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %0, align 8
  store double %61, ptr %0, align 8
  store double %77, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = fcmp olt double %62, %64
  %80 = load double, ptr %0, align 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store double %64, ptr %0, align 8
  store double %80, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store double %62, ptr %0, align 8
  store double %80, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load double, ptr %0, align 8
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load double, ptr %.1.i.i, align 8
  %86 = fcmp olt double %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !157

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = load double, ptr %.114.i.i, align 8
  %89 = fcmp olt double %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !158

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store double %88, ptr %.1.i.i, align 8
  store double %85, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !159

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !160

_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds double, ptr %0, i64 %19
  %21 = load double, ptr %18, align 8
  %22 = load double, ptr %20, align 8
  %23 = fcmp olt double %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %0, i64 %.029.i
  store double %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 8
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i
  store double %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds double, ptr %0, i64 %.018.i.i
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i
  store double %41, ptr %44, align 8
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !155

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i
  store double %12, ptr %46, align 8
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = getelementptr inbounds double, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds double, ptr %0, i64 %57
  %59 = load double, ptr %56, align 8
  %60 = load double, ptr %58, align 8
  %61 = fcmp olt double %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds double, ptr %0, i64 %spec.select.i25.us
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %0, i64 %.029.i24.us
  store double %63, ptr %64, align 8
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !154

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds double, ptr %0, i64 %.018.i.i22.us
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i20.us
  store double %67, ptr %70, align 8
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !155

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i18.us
  store double %53, ptr %71, align 8
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !161

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds double, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %78, align 8
  %82 = load double, ptr %80, align 8
  %83 = fcmp olt double %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds double, ptr %0, i64 %spec.select.i25
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %0, i64 %.029.i24
  store double %85, ptr %86, align 8
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !154

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load double, ptr %49, align 8
  store double %90, ptr %50, align 8
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds double, ptr %0, i64 %.018.i.i22
  %93 = load double, ptr %92, align 8
  %94 = fcmp olt double %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i20
  store double %93, ptr %96, align 8
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !155

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i18
  store double %75, ptr %97, align 8
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !161

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #19

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { convergent nounwind }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
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
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!98 = distinct !{!98, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!121 = distinct !{!121, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = !{!147}
!147 = !{i64 2, i64 -1, i64 -1, i1 true}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
