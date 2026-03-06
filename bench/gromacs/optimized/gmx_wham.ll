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
%"struct.std::array.121" = type { [16384 x float] }
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
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_UmbrellaHeader = type { i32, ptr, i8, i8, i8 }
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.19", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.24", %"class.std::vector.24", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.29", i8, %"class.std::unique_ptr.37", i8, %"class.std::unique_ptr.45", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.53", i8, %"class.std::unique_ptr.61", i8, %"class.std::unique_ptr.69", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.77" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.85", %"class.std::vector.85", %"class.std::vector.85", %"class.std::vector.85", %"class.std::vector.85", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr.97", i32, i32, %"class.std::vector.100", %"class.std::vector.85" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.90", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.85", %"class.std::vector.85", %"class.std::vector.85", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.92", float, %"class.std::vector.92" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PartialDeserializedTprFile = type <{ %struct.TpxFileHeader, %"class.std::vector.105", i32, [4 x i8] }>
%struct.TpxFileHeader = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, float, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN15UmbrellaOptionsC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.250 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.252 = private unnamed_addr constant [54 x i8] c"Filename too long in %s. Only %d characters allowed.\0A\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"filename[i]\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"Found file %s in %s\0A\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"tmpbuf\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"opt->coordsel\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"opt->coordsel[iline].bUse\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.261 = private unnamed_addr constant [39 x i8] c"Found %d tpr files but %d lines in %s\0A\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"%s (%d of %d coordinates):\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"Reading %d tpr and pullx/pullf files\0A\00", align 1
@.str.269 = private unnamed_addr constant [56 x i8] c"Expected the %d'th file in input file to be a tpr file\0A\00", align 1
@.str.270 = private unnamed_addr constant [70 x i8] c"Expected the %d'th file in input file to be a xvg (pullx/pullf) file\0A\00", align 1
@.str.271 = private unnamed_addr constant [38 x i8] c"\0ADetermined boundaries to %f and %f\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.273 = private unnamed_addr constant [62 x i8] c"\0AWARNING, no data points read from file %s (check -b option)\0A\00", align 1
@.str.274 = private unnamed_addr constant [90 x i8] c"No data points were found in pullf/pullx files. Maybe you need to specify the -b option?\0A\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"fnTprs[i]\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"fnPull[i]\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"fnTprs\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"fnPull\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"tpr\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"xvg\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"xvg.gz\00", align 1
@.str.282 = private unnamed_addr constant [95 x i8] c"Unknown file type of %s. Should be tpr or xvg. Use GROMACS 2021 or earlier to read pdo files.\0A\00", align 1
@_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first = internal unnamed_addr global i1 false, align 4
@.str.283 = private unnamed_addr constant [35 x i8] c"This is not a tpr with COM pulling\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"No pull coordinates found in %s\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"header->pcrd\00", align 1
@.str.286 = private unnamed_addr constant [107 x i8] c"Seems like you did free-energy perturbation, and you perturbed the force constant. This is not supported.\0A\00", align 1
@.str.287 = private unnamed_addr constant [111 x i8] c"Found %d pull coordinates in %s, but %d columns in the respective line\0Acoordinate selection file (option -is)\0A\00", align 1
@.str.288 = private unnamed_addr constant [213 x i8] c"%s: Pull coordinate %d is of type \22%s\22, expected \22umbrella\22. Only umbrella coordinates can enter WHAM.\0AIf you have umbrella and non-umbrella coordinates, you can select the umbrella coordinates with gmx wham -is\0A\00", align 1
@.str.289 = private unnamed_addr constant [193 x i8] c"%s: Your pull coordinates have different pull geometry (coordinate 1: %s, coordinate %d: %s)\0AIf you want to use only some pull coordinates in WHAM, please select them with option gmx wham -is\0A\00", align 1
@.str.290 = private unnamed_addr constant [207 x i8] c"%s: Your pull coordinates have different pull dimensions (coordinate 1: %s %s %s, coordinate %d: %s %s %s)\0AIf you want to use only some pull coordinates in WHAM, please select them with option gmx wham -is\0A\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.292 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.293 = private unnamed_addr constant [107 x i8] c"With pull geometry 'cylinder', expected pulling in Z direction only.\0AHowever, found dimensions [%s %s %s]\0A\00", align 1
@.str.294 = private unnamed_addr constant [94 x i8] c"%s: Pull coordinate %d has force constant of of %g.\0AThat doesn't seem to be an Umbrella tpr.\0A\00", align 1
@.str.295 = private unnamed_addr constant [47 x i8] c"\0AFile %s, %d coordinates, with these options:\0A\00", align 1
@.str.296 = private unnamed_addr constant [101 x i8] c"\09Geometry %%-%ds  k = %%-8g  position = %%-8g  dimensions [%%s %%s %%s] (%%d dimensions). Used: %%s\0A\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.299 = private unnamed_addr constant [63 x i8] c"\09Pull group coordinates of %d groups expected in pullx files.\0A\00", align 1
@.str.300 = private unnamed_addr constant [63 x i8] c"\09Reference value of the coordinate%s expected in pullx files.\0A\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst = internal unnamed_addr global i1 false, align 1
@.str.303 = private unnamed_addr constant [174 x i8] c"gmx wham cannot read pullx files if the components of the coordinate was written\0A(mdp option pull-print-components). Provide the pull force files instead (with option -if).\0A\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"nColThisCrd\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"nColCOMCrd\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"nColRefCrd\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Empty pull %s file %s\0A\00", align 1
@.str.308 = private unnamed_addr constant [49 x i8] c"\0AReading pull %s file %s, expecting %d columns:\0A\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"\09Column(s) with data for pull coordinate %d are\0A\00", align 1
@.str.311 = private unnamed_addr constant [88 x i8] c"\09\09reaction coordinate:             %d\0A\09\09center-of-mass of groups:        %d through %d\0A\00", align 1
@.str.312 = private unnamed_addr constant [77 x i8] c"\09\09reaction coordinate:             %d\0A\09\09center-of-mass of groups:        No\0A\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"\09\09reference position column:       %d\0A\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"\09Found %d times in %s\0A\00", align 1
@.str.316 = private unnamed_addr constant [106 x i8] c"Expected %d columns (including time column) in %s, but found %d. Maybe you confused options -if and -ix ?\00", align 1
@.str.317 = private unnamed_addr constant [52 x i8] c"\0A *** WARNING, Could not determine time step in %s\0A\00", align 1
@.str.318 = private unnamed_addr constant [77 x i8] c"tpr file contains %d pull groups, but expected %d from group selection file\0A\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"window->Histo\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"window->z\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"window->k\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"window->pos\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"window->N\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"window->Ntot\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"window->g\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"window->bsWeight\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"window->ztime\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"lennow\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"window->Histo[g]\00", align 1
@.str.330 = private unnamed_addr constant [76 x i8] c"gUsed too large (%d, nPull=%d). This error should have been caught before.\0A\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"window->ztime[gUsed]\00", align 1
@.str.332 = private unnamed_addr constant [65 x i8] c"time %f larger than tmax %f, stop reading this pullx/pullf file\0A\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"y[i]\00", align 1
@.str.334 = private unnamed_addr constant [127 x i8] c"\0AFound -hist-eq. Enforcing equal weights for all histograms, \0Ai.e. doing a non-weighted histogram analysis method. Ndata = %d\0A\00", align 1
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
@.str.432 = private unnamed_addr constant [327 x i8] c"When generating hypothetical trajectories from given umbrella histograms,\0Aautocorrelation times (ACTs) are required. Otherwise the statistical error\0Acannot be predicted. You have 3 options:\0A1) Make gmx wham estimate the ACTs (options -ac and -acsig).\0A2) Calculate the ACTs by yourself (e.g. with gmx analyze) and provide them\0A\00", align 1
@.str.433 = private unnamed_addr constant [253 x i8] c"   with option -iiact for all umbrella windows.\0A3) If all ACTs are identical and know, you can define them with -bs-tau.\0A   Use option (3) only if you are sure what you're doing, you may severely\0A   underestimate the error if a too small ACT is given.\0A\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.435 = private unnamed_addr constant [51 x i8] c"Unknown bsMethod (id %d). That should not happen.\0A\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.121", align 4
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
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
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca i64, align 8
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca [2 x i32], align 4
  %71 = alloca i32, align 4
  %72 = alloca [1024 x i8], align 16
  %73 = alloca [1024 x i8], align 16
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca i32, align 4
  %77 = alloca [148 x ptr], align 16
  %78 = alloca [5 x ptr], align 16
  %79 = alloca [6 x ptr], align 16
  %80 = alloca [30 x %struct.t_pargs], align 16
  %81 = alloca [11 x %struct.t_filenm], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %struct.t_UmbrellaHeader, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca [4096 x i8], align 16
  %88 = alloca [256 x i8], align 16
  %89 = alloca [256 x i8], align 16
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %76, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %77, ptr noundef nonnull align 16 dereferenceable(1184) @__const._Z8gmx_whamiPPc.desc, i64 1184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %78, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z8gmx_whamiPPc.en_unit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %79, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z8gmx_whamiPPc.en_bsMethod, i64 48, i1 false)
  %106 = load atomic i8, ptr @_ZGVZ8gmx_whamiPPcE3opt acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112, !prof !8

108:                                              ; preds = %2
  %109 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #25
  %.not128 = icmp eq i32 %109, 0
  br i1 %.not128, label %112, label %110

110:                                              ; preds = %108
  invoke void @_ZN15UmbrellaOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) @_ZZ8gmx_whamiPPcE3opt)
          to label %111 unwind label %318

111:                                              ; preds = %110
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #25
  br label %112

112:                                              ; preds = %111, %108, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.137, ptr %80, align 16, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 0, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 2, ptr %114, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), ptr %115, align 16, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr @.str.138, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr @.str.139, ptr %117, align 16, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i8 0, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 2, ptr %119, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), ptr %120, align 16, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr @.str.140, ptr %121, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr @.str.141, ptr %122, align 16, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i8 0, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 76
  store i32 5, ptr %124, align 4, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), ptr %125, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store ptr @.str.142, ptr %126, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr @.str.143, ptr %127, align 16, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store i8 0, ptr %128, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 108
  store i32 0, ptr %129, align 4, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), ptr %130, align 16, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr @.str.144, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr @.str.145, ptr %132, align 16, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 136
  store i8 0, ptr %133, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 140
  store i32 2, ptr %134, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), ptr %135, align 16, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr @.str.146, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store ptr @.str.147, ptr %137, align 16, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %80, i64 168
  store i8 0, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 172
  store i32 2, ptr %139, align 4, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), ptr %140, align 16, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 184
  store ptr @.str.148, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %80, i64 192
  store ptr @.str.149, ptr %142, align 16, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 200
  store i8 0, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 204
  store i32 5, ptr %144, align 4, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), ptr %145, align 16, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 216
  store ptr @.str.150, ptr %146, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 224
  store ptr @.str.151, ptr %147, align 16, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 232
  store i8 0, ptr %148, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 236
  store i32 2, ptr %149, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), ptr %150, align 16, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store ptr @.str.152, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 256
  store ptr @.str.153, ptr %152, align 16, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 264
  store i8 0, ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 268
  store i32 2, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %80, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), ptr %155, align 16, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 280
  store ptr @.str.154, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 288
  store ptr @.str.155, ptr %157, align 16, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %80, i64 296
  store i8 0, ptr %158, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %80, i64 300
  store i32 2, ptr %159, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %80, i64 304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), ptr %160, align 16, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %80, i64 312
  store ptr @.str.156, ptr %161, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 320
  store ptr @.str.157, ptr %162, align 16, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %80, i64 328
  store i8 0, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 332
  store i32 5, ptr %164, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), ptr %165, align 16, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 344
  store ptr @.str.158, ptr %166, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %80, i64 352
  store ptr @.str.159, ptr %167, align 16, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 360
  store i8 0, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %80, i64 364
  store i32 5, ptr %169, align 4, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), ptr %170, align 16, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %80, i64 376
  store ptr @.str.160, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %80, i64 384
  store ptr @.str.161, ptr %172, align 16, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %80, i64 392
  store i8 0, ptr %173, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 396
  store i32 5, ptr %174, align 4, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %80, i64 400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), ptr %175, align 16, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %80, i64 408
  store ptr @.str.162, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %80, i64 416
  store ptr @.str.163, ptr %177, align 16, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 424
  store i8 0, ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %80, i64 428
  store i32 7, ptr %179, align 4, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %80, i64 432
  store ptr %78, ptr %180, align 16, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 440
  store ptr @.str.164, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 448
  store ptr @.str.165, ptr %182, align 16, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %80, i64 456
  store i8 0, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 460
  store i32 2, ptr %184, align 4, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %80, i64 464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 108), ptr %185, align 16, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 472
  store ptr @.str.166, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %80, i64 480
  store ptr @.str.167, ptr %187, align 16, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %80, i64 488
  store i8 0, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %80, i64 492
  store i32 5, ptr %189, align 4, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %80, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), ptr %190, align 16, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 504
  store ptr @.str.168, ptr %191, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr @.str.169, ptr %192, align 16, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %80, i64 520
  store i8 0, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %80, i64 524
  store i32 5, ptr %194, align 4, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %80, i64 528
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), ptr %195, align 16, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %80, i64 536
  store ptr @.str.170, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %80, i64 544
  store ptr @.str.171, ptr %197, align 16, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %80, i64 552
  store i8 0, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %80, i64 556
  store i32 5, ptr %199, align 4, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %80, i64 560
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), ptr %200, align 16, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %80, i64 568
  store ptr @.str.172, ptr %201, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %80, i64 576
  store ptr @.str.173, ptr %202, align 16, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %80, i64 584
  store i8 0, ptr %203, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %80, i64 588
  store i32 5, ptr %204, align 4, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %80, i64 592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), ptr %205, align 16, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %80, i64 600
  store ptr @.str.174, ptr %206, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %80, i64 608
  store ptr @.str.175, ptr %207, align 16, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %80, i64 616
  store i8 0, ptr %208, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %80, i64 620
  store i32 2, ptr %209, align 4, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %80, i64 624
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), ptr %210, align 16, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %80, i64 632
  store ptr @.str.176, ptr %211, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %80, i64 640
  store ptr @.str.177, ptr %212, align 16, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %80, i64 648
  store i8 0, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %80, i64 652
  store i32 2, ptr %214, align 4, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %80, i64 656
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), ptr %215, align 16, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %80, i64 664
  store ptr @.str.178, ptr %216, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %80, i64 672
  store ptr @.str.179, ptr %217, align 16, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %80, i64 680
  store i8 0, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %80, i64 684
  store i32 5, ptr %219, align 4, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 688
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), ptr %220, align 16, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %80, i64 696
  store ptr @.str.180, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %80, i64 704
  store ptr @.str.181, ptr %222, align 16, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %80, i64 712
  store i8 0, ptr %223, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %80, i64 716
  store i32 0, ptr %224, align 4, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %80, i64 720
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), ptr %225, align 16, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %80, i64 728
  store ptr @.str.182, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %80, i64 736
  store ptr @.str.183, ptr %227, align 16, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %80, i64 744
  store i8 0, ptr %228, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %80, i64 748
  store i32 7, ptr %229, align 4, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %80, i64 752
  store ptr %79, ptr %230, align 16, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %80, i64 760
  store ptr @.str.184, ptr %231, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %80, i64 768
  store ptr @.str.185, ptr %232, align 16, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %80, i64 776
  store i8 0, ptr %233, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %80, i64 780
  store i32 2, ptr %234, align 4, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %80, i64 784
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), ptr %235, align 16, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %80, i64 792
  store ptr @.str.186, ptr %236, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %80, i64 800
  store ptr @.str.187, ptr %237, align 16, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %80, i64 808
  store i8 0, ptr %238, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %80, i64 812
  store i32 0, ptr %239, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %80, i64 816
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), ptr %240, align 16, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %80, i64 824
  store ptr @.str.188, ptr %241, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %80, i64 832
  store ptr @.str.189, ptr %242, align 16, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %80, i64 840
  store i8 0, ptr %243, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %80, i64 844
  store i32 0, ptr %244, align 4, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %80, i64 848
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), ptr %245, align 16, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %80, i64 856
  store ptr @.str.190, ptr %246, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %80, i64 864
  store ptr @.str.191, ptr %247, align 16, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %80, i64 872
  store i8 0, ptr %248, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %80, i64 876
  store i32 5, ptr %249, align 4, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %80, i64 880
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), ptr %250, align 16, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %80, i64 888
  store ptr @.str.192, ptr %251, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %80, i64 896
  store ptr @.str.193, ptr %252, align 16, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %80, i64 904
  store i8 0, ptr %253, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %80, i64 908
  store i32 0, ptr %254, align 4, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %80, i64 912
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), ptr %255, align 16, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %80, i64 920
  store ptr @.str.194, ptr %256, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %80, i64 928
  store ptr @.str.195, ptr %257, align 16, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %80, i64 936
  store i8 0, ptr %258, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %80, i64 940
  store i32 0, ptr %259, align 4, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %80, i64 944
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), ptr %260, align 16, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %80, i64 952
  store ptr @.str.196, ptr %261, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 31, ptr %81, align 16, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @.str.197, ptr %262, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @.str.198, ptr %263, align 16, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 10, ptr %264, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %81, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store i32 31, ptr %266, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr @.str.199, ptr %267, align 16, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr @.str.200, ptr %268, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 10, ptr %269, align 16, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %271 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  store i32 31, ptr %271, align 16, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr @.str.201, ptr %272, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store ptr @.str.202, ptr %273, align 16, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %81, i64 136
  store i64 10, ptr %274, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i32 31, ptr %276, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %81, i64 176
  store ptr @.str.203, ptr %277, align 16, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %81, i64 184
  store ptr @.str.204, ptr %278, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %81, i64 192
  store i64 10, ptr %279, align 16, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %281 = getelementptr inbounds nuw i8, ptr %81, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  store i32 20, ptr %281, align 16, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %81, i64 232
  store ptr @.str.205, ptr %282, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %81, i64 240
  store ptr @.str.206, ptr %283, align 16, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 248
  store i64 4, ptr %284, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %286 = getelementptr inbounds nuw i8, ptr %81, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store i32 20, ptr %286, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %81, i64 288
  store ptr @.str.207, ptr %287, align 16, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %81, i64 296
  store ptr @.str.208, ptr %288, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw i8, ptr %81, i64 304
  store i64 4, ptr %289, align 16, !tbaa !28
  %290 = getelementptr inbounds nuw i8, ptr %81, i64 312
  %291 = getelementptr inbounds nuw i8, ptr %81, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  store i32 20, ptr %291, align 16, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %81, i64 344
  store ptr @.str.209, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %81, i64 352
  store ptr @.str.210, ptr %293, align 16, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %81, i64 360
  store i64 12, ptr %294, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw i8, ptr %81, i64 368
  %296 = getelementptr inbounds nuw i8, ptr %81, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  store i32 31, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %81, i64 400
  store ptr @.str.211, ptr %297, align 16, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %81, i64 408
  store ptr @.str.212, ptr %298, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %81, i64 416
  store i64 10, ptr %299, align 16, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %81, i64 424
  %301 = getelementptr inbounds nuw i8, ptr %81, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store i32 20, ptr %301, align 16, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %81, i64 456
  store ptr @.str.213, ptr %302, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %81, i64 464
  store ptr @.str.214, ptr %303, align 16, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %81, i64 472
  store i64 12, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %81, i64 480
  %306 = getelementptr inbounds nuw i8, ptr %81, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  store i32 20, ptr %306, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %81, i64 512
  store ptr @.str.215, ptr %307, align 16, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %81, i64 520
  store ptr @.str.216, ptr %308, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %81, i64 528
  store i64 12, ptr %309, align 16, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %311 = getelementptr inbounds nuw i8, ptr %81, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  store i32 31, ptr %311, align 16, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %81, i64 568
  store ptr @.str.217, ptr %312, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %81, i64 576
  store ptr @.str.218, ptr %313, align 16, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %81, i64 584
  store i64 10, ptr %314, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %81, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42
  store float 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4, !tbaa !43
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4, !tbaa !45
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), align 4, !tbaa !54
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8, !tbaa !55
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4, !tbaa !58
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 108), align 4, !tbaa !59
  store float 2.980000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  store float 0x3EB0C6F7A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8, !tbaa !66
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8, !tbaa !67
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4, !tbaa !68
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %316 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %76, ptr noundef %1, i64 noundef 0, i32 noundef 11, ptr noundef nonnull %81, i32 noundef 30, ptr noundef nonnull %80, i32 noundef 148, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128))
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %112
  br i1 %316, label %320, label %2013

318:                                              ; preds = %110
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #25
  br label %2043

.loopexit:                                        ; preds = %.lr.ph73.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph71.i
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i394
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc414, %.noexc413, %.noexc412, %.noexc411, %.noexc410, %.noexc409, %.noexc408, %.noexc407, %.noexc406, %.noexc405, %.noexc404, %.noexc403, %.noexc402, %.noexc401, %.noexc400, %.loopexit.i392
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1795
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1486
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph88.i, %.noexc309
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i.i
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge45.i
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc296, %._crit_edge56.i, %.noexc292, %.noexc291, %1051
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph14.i, %.noexc198
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %680, %.noexc193, %665, %.lr.ph11.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i181, %608, %.noexc187, %623
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %486
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %499, %514, %520
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %112, %320, %322, %324, %326, %329, %332, %335, %362, %364, %366, %368, %370, %372, %374, %414, %428, %._crit_edge507, %833, %839, %846, %927, %986, %._crit_edge510, %1937, %1942, %1944, %1946, %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %439, %441, %1837, %1848, %1948, %466, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %548, %._crit_edge21.i, %585, %603, %618, %660, %675, %.critedge.i, %._crit_edge15.i, %.noexc200, %848, %861, %882, %897, %902, %.noexc242, %929, %941, %955, %._crit_edge.i.i.i, %1047, %1077, %1153, %.noexc298, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i, %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc302, %.loopexit.i, %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc342, %1645, %._crit_edge49.i, %._crit_edge53.i, %.noexc348, %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit, %._crit_edge.i350, %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %1949, %._crit_edge.i388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %317
  %321 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %78)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %320
  store i32 %321, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4, !tbaa !58
  %323 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %79)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %322
  store i32 %323, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %325 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.165, i32 noundef 30, ptr noundef nonnull %80)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %324
  %327 = zext i1 %325 to i8
  store i8 %327, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 112), align 8, !tbaa !71
  %328 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %81)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %326
  %330 = zext i1 %328 to i8
  store i8 %330, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72
  %331 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.197, i32 noundef 11, ptr noundef nonnull %81)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %329
  %333 = zext i1 %331 to i8
  store i8 %333, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73
  %334 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.199, i32 noundef 11, ptr noundef nonnull %81)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

335:                                              ; preds = %332
  %336 = zext i1 %334 to i8
  store i8 %336, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74
  %337 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %335
  %339 = zext i1 %337 to i8
  store i8 %339, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72, !range !76, !noundef !77
  %341 = trunc nuw i8 %340 to i1
  %342 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !range !76
  %343 = trunc nuw i8 %342 to i1
  %or.cond = select i1 %341, i1 %343, i1 false
  br i1 %or.cond, label %344, label %352

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 3193, ptr noundef nonnull @.str.220) #32
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #25
  br label %351

351:                                              ; preds = %349, %347
  %.pn156 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

352:                                              ; preds = %338
  %353 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %.not = icmp eq i8 %353, %342
  br i1 %.not, label %354, label %362

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 3200, ptr noundef nonnull @.str.221) #32
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #25
  br label %361

361:                                              ; preds = %359, %357
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body

362:                                              ; preds = %352
  %363 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.201, i32 noundef 11, ptr noundef nonnull %81)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %362
  store ptr %363, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  %365 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.199, i32 noundef 11, ptr noundef nonnull %81)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %364
  store ptr %365, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 8), align 8, !tbaa !79
  %367 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.197, i32 noundef 11, ptr noundef nonnull %81)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  store ptr %367, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 24), align 8, !tbaa !80
  %369 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.203, i32 noundef 11, ptr noundef nonnull %81)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %368
  store ptr %369, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  %371 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.137, i32 noundef 30, ptr noundef nonnull %80)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef nonnull %80)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.141, i32 noundef 30, ptr noundef nonnull %80)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %374
  %or.cond8 = or i1 %371, %373
  %or.cond10 = and i1 %or.cond8, %375
  br i1 %or.cond10, label %377, label %385

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3213, ptr noundef nonnull @.str.222) #32
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #25
  br label %384

384:                                              ; preds = %382, %380
  %.pn154 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body

385:                                              ; preds = %376
  %or.cond161 = xor i1 %371, %373
  br i1 %or.cond161, label %386, label %394

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 3218, ptr noundef nonnull @.str.223) #32
          to label %388 unwind label %391

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #25
  br label %393

393:                                              ; preds = %391, %389
  %.pn152 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body

394:                                              ; preds = %385
  %395 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !range !76
  %396 = trunc nuw i8 %395 to i1
  %or.cond18 = select i1 %371, i1 %396, i1 false
  br i1 %or.cond18, label %397, label %398

397:                                              ; preds = %394
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48
  br label %398

398:                                              ; preds = %397, %394
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75, !range !76, !noundef !77
  %400 = trunc nuw i8 %399 to i1
  %401 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !range !76
  %402 = trunc nuw i8 %401 to i1
  %or.cond20 = select i1 %400, i1 %402, i1 false
  br i1 %or.cond20, label %403, label %411

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %404 unwind label %406

404:                                              ; preds = %403
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 3229, ptr noundef nonnull @.str.225) #32
          to label %405 unwind label %408

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %403
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #25
  br label %410

410:                                              ; preds = %408, %406
  %.pn150 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body

411:                                              ; preds = %398
  %412 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  %413 = fcmp ogt float %412, 0.000000e+00
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  %415 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 30, ptr noundef nonnull %80)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %414
  br i1 %415, label %417, label %thread-pre-split

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 3236, ptr noundef nonnull @.str.226) #32
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #25
  br label %424

424:                                              ; preds = %422, %420
  %.pn148 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

thread-pre-split:                                 ; preds = %416
  %.pr = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  br label %425

425:                                              ; preds = %thread-pre-split, %411
  %426 = phi float [ %.pr, %thread-pre-split ], [ %412, %411 ]
  %427 = fcmp ogt float %426, 0.000000e+00
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %428
  br i1 %429, label %431, label %439

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 3242, ptr noundef nonnull @.str.227) #32
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #25
  br label %438

438:                                              ; preds = %436, %434
  %.pn146 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

439:                                              ; preds = %430, %425
  %440 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  invoke fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %440, ptr noundef %85, ptr noundef %82)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %439
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %443 = trunc nuw i8 %442 to i1
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 8), align 8
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 24), align 8
  %446 = select i1 %443, ptr %444, ptr %445
  invoke fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %446, ptr noundef %86, ptr noundef %83)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %441
  %448 = load i32, ptr %82, align 4, !tbaa !4
  %449 = load i32, ptr %83, align 4, !tbaa !4
  %450 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %451 = trunc nuw i8 %450 to i1
  %452 = select i1 %451, ptr @.str.229, ptr @.str.230
  %453 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.228, i32 noundef %448, i32 noundef %449, ptr noundef nonnull %452, ptr noundef %453, ptr noundef %446)
  %.not130 = icmp eq i32 %448, %449
  br i1 %.not130, label %464, label %455

455:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %456 unwind label %459

456:                                              ; preds = %455
  %457 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 3260, ptr noundef nonnull @.str.231, i32 noundef %448, ptr noundef %457, i32 noundef %449, ptr noundef %446) #32
          to label %458 unwind label %461

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %456
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #25
  br label %463

463:                                              ; preds = %461, %459
  %.pn144 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

464:                                              ; preds = %447
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  %.not131 = icmp eq ptr %465, null
  br i1 %.not131, label %585, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %85, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %466
  %468 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.251)
          to label %469 unwind label %518

469:                                              ; preds = %.noexc
  %470 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %472

472:                                              ; preds = %469
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %471) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %472, %469
  store ptr null, ptr %470, align 8, !tbaa !85
  %473 = load ptr, ptr %74, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %476 = load i64, ptr %474, align 8, !tbaa !16
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %477) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %478 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2798, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %479 = call ptr @fgets(ptr noundef %478, i32 noundef 4095, ptr noundef %468)
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZL6fgets3P8_IO_FILEPcPi.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.noexc162, %._crit_edge.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.noexc162 ]
  %.05813.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %.noexc162 ]
  %.011.i = phi i64 [ %.2.in.i, %._crit_edge.i ], [ 4096, %.noexc162 ]
  %sext.i = shl i64 %.011.i, 32
  %481 = ashr exact i64 %sext.i, 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc163, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %481, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %.noexc163 ]
  %.015.i.i = phi ptr [ %478, %.preheader.i.preheader.i ], [ %487, %.noexc163 ]
  %.010.i.i = phi ptr [ %478, %.preheader.i.preheader.i ], [ %488, %.noexc163 ]
  %482 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i.i, i32 noundef 10) #34
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %.critedge.i.i

484:                                              ; preds = %.preheader.i.i
  %485 = call i32 @feof(ptr noundef %468) #25
  %.not.i.i = icmp eq i32 %485, 0
  br i1 %.not.i.i, label %486, label %.critedge.i.i

486:                                              ; preds = %484
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 4096
  %487 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.219, i32 noundef 463, ptr noundef nonnull %.015.i.i, i64 noundef range(i64 -2147479552, 2147483648) %indvars.iv.next.i, i64 noundef 1)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4096
  %489 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4095
  %490 = call ptr @fgets(ptr noundef nonnull %489, i32 noundef 4096, ptr noundef %468)
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !90

.critedge.i.i:                                    ; preds = %.noexc163, %484, %.preheader.i.i
  %.2.in.i = phi i64 [ %indvars.iv.next.i, %.noexc163 ], [ %indvars.iv.i, %484 ], [ %indvars.iv.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %487, %.noexc163 ], [ %.015.i.i, %484 ], [ %.015.i.i, %.preheader.i.i ]
  %.2.i = trunc i64 %.2.in.i to i32
  %492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #34
  %493 = shl i64 %492, 32
  %sext.i.i = add i64 %493, -4294967296
  %494 = ashr exact i64 %sext.i.i, 32
  %495 = getelementptr inbounds i8, ptr %.1.i.i, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !16
  %497 = icmp eq i8 %496, 10
  br i1 %497, label %498, label %499

498:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %495, align 1, !tbaa !16
  br label %499

499:                                              ; preds = %498, %.critedge.i.i
  invoke void @_Z4trimPc(ptr noundef nonnull %.1.i.i)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %char0.i.i = load i8, ptr %.1.i.i, align 1
  %500 = icmp eq i8 %char0.i.i, 0
  br i1 %500, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc164, %.lr.ph._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc164 ]
  %501 = phi i8 [ %512, %.lr.ph._crit_edge.i.i ], [ %char0.i.i, %.noexc164 ]
  %.023.i.i = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc164 ]
  %.01322.i.i = phi i32 [ %.1.i73.i, %.lr.ph._crit_edge.i.i ], [ 1, %.noexc164 ]
  %502 = sext i8 %501 to i32
  %503 = call i32 @isspace(i32 noundef %502) #34
  %504 = zext nneg i32 %.023.i.i to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %504
  store i32 %503, ptr %505, align 4, !tbaa !4
  %.not17.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %.not18.i.i = icmp eq i32 %503, 0
  %or.cond.i.i = select i1 %.not17.i.i, i1 true, i1 %.not18.i.i
  %.pre.i.i = xor i32 %.023.i.i, 1
  br i1 %or.cond.i.i, label %.lr.ph._crit_edge.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i
  %507 = zext nneg i32 %.pre.i.i to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !4
  %.not19.i.i = icmp eq i32 %509, 0
  %510 = zext i1 %.not19.i.i to i32
  %spec.select.i.i = add nsw i32 %.01322.i.i, %510
  br label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %506, %.lr.ph.i.i
  %.1.i73.i = phi i32 [ %spec.select.i.i, %506 ], [ %.01322.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %511 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %indvars.iv.next.i.i
  %512 = load i8, ptr %511, align 1, !tbaa !16
  %.not.i74.i = icmp eq i8 %512, 0
  br i1 %.not.i74.i, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i, !llvm.loop !92

_ZL9wordcountPc.exit.i:                           ; preds = %.lr.ph._crit_edge.i.i, %.noexc164
  %.015.i75.i = phi i32 [ 0, %.noexc164 ], [ %.1.i73.i, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %513 = sext i32 %.05813.i to i64
  %.not69.i = icmp slt i64 %indvars.iv27.i, %513
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  br i1 %.not69.i, label %520, label %514

514:                                              ; preds = %_ZL9wordcountPc.exit.i
  %515 = add nsw i32 %.05813.i, 1
  %516 = sext i32 %515 to i64
  %517 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.219, i32 noundef 2809, ptr noundef %.pre.i, i64 noundef range(i64 -2147483647, 2147483648) %516, i64 noundef 16)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %514
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !93
  br label %520

518:                                              ; preds = %.noexc
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %584

520:                                              ; preds = %.noexc165, %_ZL9wordcountPc.exit.i
  %521 = phi ptr [ %517, %.noexc165 ], [ %.pre.i, %_ZL9wordcountPc.exit.i ]
  %.1.i = phi i32 [ %515, %.noexc165 ], [ %.05813.i, %_ZL9wordcountPc.exit.i ]
  %522 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %indvars.iv27.i
  store i32 %.015.i75.i, ptr %522, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 0, ptr %523, align 4, !tbaa !97
  %524 = sext i32 %.015.i75.i to i64
  %525 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.219, i32 noundef 2813, i64 noundef range(i64 -2147483648, 2147483648) %524, i64 noundef 1)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %525, ptr %526, align 8, !tbaa !98
  store i8 0, ptr %73, align 16, !tbaa !16
  %527 = icmp sgt i32 %.015.i75.i, 0
  br i1 %527, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc166
  %wide.trip.count.i = zext nneg i32 %.015.i75.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %543, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %543 ]
  %528 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73) #25
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %72)
  %endptr.i = getelementptr inbounds i8, ptr %72, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.259, i64 3, i1 false)
  %529 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %72, ptr noundef nonnull %71) #25
  %.not70.i = icmp eq i32 %529, 0
  br i1 %.not70.i, label %543, label %530

530:                                              ; preds = %.lr.ph.i
  %531 = load i32, ptr %71, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 0
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %534 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %indvars.iv27.i
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !99
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %indvars.iv23.i
  %538 = zext i1 %532 to i8
  store i8 %538, ptr %537, align 1, !tbaa !100
  br i1 %532, label %539, label %543

539:                                              ; preds = %530
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !97
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !97
  br label %543

543:                                              ; preds = %539, %530, %.lr.ph.i
  %strlen71.i = call i64 @strlen(ptr nonnull dereferenceable(1) %73)
  %endptr72.i = getelementptr inbounds i8, ptr %73, i64 %strlen71.i
  store i32 7547429, ptr %endptr72.i, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %543, %.noexc166
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %544 = add nsw i32 %.2.i, -1
  %545 = call ptr @fgets(ptr noundef %478, i32 noundef %544, ptr noundef %468)
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, label %.preheader.i.preheader.i, !llvm.loop !102

_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i:         ; preds = %._crit_edge.i
  %547 = trunc nuw i64 %indvars.iv.next28.i to i32
  br label %_ZL6fgets3P8_IO_FILEPcPi.exit.i

_ZL6fgets3P8_IO_FILEPcPi.exit.i:                  ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, %.noexc162
  %.061.lcssa.i = phi i32 [ 0, %.noexc162 ], [ %547, %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i ]
  store i32 %.061.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %.not66.i = icmp eq i32 %448, %.061.lcssa.i
  br i1 %.not66.i, label %554, label %548

548:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %548
  %549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 2835, ptr noundef nonnull @.str.261, i32 noundef %448, i32 noundef %549, ptr noundef %550) #32
          to label %551 unwind label %552

551:                                              ; preds = %.noexc167
  unreachable

552:                                              ; preds = %.noexc167
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %584

554:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %555 = icmp sgt i32 %448, 0
  br i1 %555, label %.lr.ph20.preheader.i, label %._crit_edge21.i

.lr.ph20.preheader.i:                             ; preds = %554
  %wide.trip.count39.i = zext nneg i32 %448 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge17.i ]
  %556 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv35.i
  %557 = load ptr, ptr %556, align 8, !tbaa !103
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %559 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %indvars.iv35.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !97
  %562 = load i32, ptr %559, align 8, !tbaa !94
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %557, i32 noundef %561, i32 noundef %562)
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %565 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %indvars.iv35.i
  %566 = load i32, ptr %565, align 8, !tbaa !94
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %.lr.ph20.i, %.lr.ph16._crit_edge.i
  %568 = phi i32 [ %580, %.lr.ph16._crit_edge.i ], [ %566, %.lr.ph20.i ]
  %569 = phi ptr [ %581, %.lr.ph16._crit_edge.i ], [ %564, %.lr.ph20.i ]
  %indvars.iv31.i = phi i64 [ %576, %.lr.ph16._crit_edge.i ], [ 0, %.lr.ph20.i ]
  %570 = getelementptr inbounds nuw [16 x i8], ptr %569, i64 %indvars.iv35.i
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !99
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv31.i
  %574 = load i8, ptr %573, align 1, !tbaa !100, !range !76, !noundef !77
  %575 = trunc nuw i8 %574 to i1
  %576 = add nuw nsw i64 %indvars.iv31.i, 1
  br i1 %575, label %577, label %.lr.ph16._crit_edge.i

577:                                              ; preds = %.lr.ph16.i
  %578 = trunc nuw nsw i64 %576 to i32
  %579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, i32 noundef %578)
  %.pre41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre41.i, i64 %indvars.iv35.i
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %.lr.ph16._crit_edge.i

.lr.ph16._crit_edge.i:                            ; preds = %577, %.lr.ph16.i
  %580 = phi i32 [ %.pre, %577 ], [ %568, %.lr.ph16.i ]
  %581 = phi ptr [ %.pre41.i, %577 ], [ %569, %.lr.ph16.i ]
  %582 = sext i32 %580 to i64
  %583 = icmp slt i64 %576, %582
  br i1 %583, label %.lr.ph16.i, label %._crit_edge17.i, !llvm.loop !104

._crit_edge17.i:                                  ; preds = %.lr.ph16._crit_edge.i, %.lr.ph20.i
  %putchar67.i = call i32 @putchar(i32 10)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !105

._crit_edge21.i:                                  ; preds = %._crit_edge17.i, %554
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2856, ptr noundef %478)
          to label %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

584:                                              ; preds = %552, %518
  %.pn.i = phi { ptr, i32 } [ %553, %552 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit: ; preds = %._crit_edge21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.pre558 = load i32, ptr %82, align 4, !tbaa !4
  br label %585

585:                                              ; preds = %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit, %464
  %586 = phi i32 [ %.pre558, %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit ], [ %448, %464 ]
  %587 = sext i32 %586 to i64
  %588 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 339, i64 noundef range(i64 -2147483648, 2147483648) %587, i64 noundef 152)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %585
  %589 = icmp sgt i32 %586, 0
  br i1 %589, label %.lr.ph.preheader.i170, label %_ZL19initUmbrellaWindowsi.exit

.lr.ph.preheader.i170:                            ; preds = %.noexc176
  %wide.trip.count.i171 = zext nneg i32 %586 to i64
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172, %.lr.ph.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.preheader.i170 ], [ %indvars.iv.next.i174, %.lr.ph.i172 ]
  %590 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv.i173
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 104
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %592, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %593, i8 0, i64 48, i1 false)
  br i1 %exitcond.not.i175, label %_ZL19initUmbrellaWindowsi.exit, label %.lr.ph.i172, !llvm.loop !106

_ZL19initUmbrellaWindowsi.exit:                   ; preds = %.lr.ph.i172, %.noexc176
  %594 = load ptr, ptr %85, align 8, !tbaa !82
  %595 = load ptr, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %586)
  %597 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48, !range !76, !noundef !77
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %650

599:                                              ; preds = %_ZL19initUmbrellaWindowsi.exit
  %puts.i177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  store float 0xC415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br i1 %589, label %.lr.ph.preheader.i179, label %._crit_edge.i178

.lr.ph.preheader.i179:                            ; preds = %599
  %wide.trip.count.i180 = zext nneg i32 %586 to i64
  br label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %640, %.lr.ph.preheader.i179
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.preheader.i179 ], [ %indvars.iv.next.i183, %640 ]
  %600 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv.i182
  %601 = load ptr, ptr %600, align 8, !tbaa !103
  %602 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %601)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.lr.ph.i181
  %.not90.i = icmp eq i32 %602, 1
  br i1 %.not90.i, label %608, label %603

603:                                              ; preds = %.noexc185
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %603
  %604 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 2136, ptr noundef nonnull @.str.269, i32 noundef %604) #32
          to label %605 unwind label %606

605:                                              ; preds = %.noexc186
  unreachable

606:                                              ; preds = %.noexc186
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %703

608:                                              ; preds = %.noexc185
  %609 = load ptr, ptr %600, align 8, !tbaa !103
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %611 = icmp sgt i32 %610, 0
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %613 = getelementptr inbounds nuw [16 x i8], ptr %612, i64 %indvars.iv.i182
  %614 = select i1 %611, ptr %613, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %609, ptr noundef nonnull %84, ptr noundef %614)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %608
  %615 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv.i182
  %616 = load ptr, ptr %615, align 8, !tbaa !103
  %617 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %616)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  %.not91.i = icmp eq i32 %617, 2
  br i1 %.not91.i, label %623, label %618

618:                                              ; preds = %.noexc188
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %618
  %619 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 2141, ptr noundef nonnull @.str.270, i32 noundef %619) #32
          to label %620 unwind label %621

620:                                              ; preds = %.noexc189
  unreachable

621:                                              ; preds = %.noexc189
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %703

623:                                              ; preds = %.noexc188
  %624 = load ptr, ptr %615, align 8, !tbaa !103
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %626 = icmp sgt i32 %625, 0
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %628 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %indvars.iv.i182
  %629 = select i1 %626, ptr %628, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %624, ptr noundef nonnull %84, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %629)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %623
  %630 = load float, ptr %64, align 4, !tbaa !107
  %631 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %632 = fcmp ogt float %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %.noexc190
  store float %630, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br label %634

634:                                              ; preds = %633, %.noexc190
  %635 = phi float [ %630, %633 ], [ %631, %.noexc190 ]
  %636 = load float, ptr %63, align 4, !tbaa !107
  %637 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %638 = fcmp olt float %636, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %634
  store float %636, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %640

640:                                              ; preds = %639, %634
  %641 = phi float [ %637, %634 ], [ %636, %639 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %._crit_edge.loopexit.i, label %.lr.ph.i181, !llvm.loop !108

._crit_edge.loopexit.i:                           ; preds = %640
  %642 = fpext float %641 to double
  %643 = fpext float %635 to double
  br label %._crit_edge.i178

._crit_edge.i178:                                 ; preds = %._crit_edge.loopexit.i, %599
  %644 = phi double [ %643, %._crit_edge.loopexit.i ], [ 0xC415AF1D80000000, %599 ]
  %645 = phi double [ %642, %._crit_edge.loopexit.i ], [ 0x4415AF1D80000000, %599 ]
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, double noundef %645, double noundef %644)
  %647 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1, !tbaa !62, !range !76, !noundef !77
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %650

649:                                              ; preds = %._crit_edge.i178
  %puts89.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 0) #35
  unreachable

650:                                              ; preds = %._crit_edge.i178, %_ZL19initUmbrellaWindowsi.exit
  %651 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %652 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %653 = fsub float %651, %652
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %655 = sitofp i32 %654 to float
  %656 = fdiv float %653, %655
  store float %656, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  br i1 %589, label %.lr.ph11.preheader.i, label %.critedge.i

.lr.ph11.preheader.i:                             ; preds = %650
  %wide.trip.count23.i = zext nneg i32 %586 to i64
  br label %.lr.ph11.outer.i

.lr.ph11.outer.i:                                 ; preds = %.thread.i, %.lr.ph11.preheader.i
  %indvars.iv21.ph.i = phi i64 [ %indvars.iv.next2236.i, %.thread.i ], [ 0, %.lr.ph11.preheader.i ]
  %.09.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph11.preheader.i ]
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %692, %.lr.ph11.outer.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %692 ], [ %indvars.iv21.ph.i, %.lr.ph11.outer.i ]
  %657 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv21.i
  %658 = load ptr, ptr %657, align 8, !tbaa !103
  %659 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %658)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph11.i
  %.not.i = icmp eq i32 %659, 1
  br i1 %.not.i, label %665, label %660

660:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %660
  %661 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2177, ptr noundef nonnull @.str.269, i32 noundef %661) #32
          to label %662 unwind label %663

662:                                              ; preds = %.noexc192
  unreachable

663:                                              ; preds = %.noexc192
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %703

665:                                              ; preds = %.noexc191
  %666 = load ptr, ptr %657, align 8, !tbaa !103
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %668 = icmp sgt i32 %667, 0
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %670 = getelementptr inbounds nuw [16 x i8], ptr %669, i64 %indvars.iv21.i
  %671 = select i1 %668, ptr %670, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %666, ptr noundef nonnull %84, ptr noundef %671)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %665
  %672 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv21.i
  %673 = load ptr, ptr %672, align 8, !tbaa !103
  %674 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %673)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %.not87.i = icmp eq i32 %674, 2
  br i1 %.not87.i, label %680, label %675

675:                                              ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %675
  %676 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2183, ptr noundef nonnull @.str.270, i32 noundef %676) #32
          to label %677 unwind label %678

677:                                              ; preds = %.noexc195
  unreachable

678:                                              ; preds = %.noexc195
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %703

680:                                              ; preds = %.noexc194
  %681 = load ptr, ptr %672, align 8, !tbaa !103
  %682 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv21.i
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %684 = icmp sgt i32 %683, 0
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %686 = getelementptr inbounds nuw [16 x i8], ptr %685, i64 %indvars.iv21.i
  %687 = select i1 %684, ptr %686, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %681, ptr noundef nonnull %84, ptr noundef %682, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %687)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %689 = load ptr, ptr %688, align 8, !tbaa !110
  %690 = load i32, ptr %689, align 4, !tbaa !4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %.thread.i

692:                                              ; preds = %.noexc196
  %693 = load ptr, ptr @stderr, align 8, !tbaa !117
  %694 = load ptr, ptr %672, align 8, !tbaa !103
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.273, ptr noundef %694) #36
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !119

.thread.i:                                        ; preds = %.noexc196
  %indvars.iv.next2236.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not37.i = icmp eq i64 %indvars.iv.next2236.i, %wide.trip.count23.i
  br i1 %exitcond24.not37.i, label %.lr.ph14.i.preheader, label %.lr.ph11.outer.i, !llvm.loop !119

._crit_edge12.i:                                  ; preds = %692
  br i1 %.09.ph.i, label %.lr.ph14.i.preheader, label %.critedge.i

.lr.ph14.i.preheader:                             ; preds = %.thread.i, %._crit_edge12.i
  br label %.lr.ph14.i

.critedge.i:                                      ; preds = %._crit_edge12.i, %650
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %.critedge.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2204, ptr noundef nonnull @.str.274) #32
          to label %696 unwind label %697

696:                                              ; preds = %.noexc197
  unreachable

697:                                              ; preds = %.noexc197
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %703

.lr.ph14.i:                                       ; preds = %.lr.ph14.i.preheader, %.noexc199
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.noexc199 ], [ 0, %.lr.ph14.i.preheader ]
  %699 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv25.i
  %700 = load ptr, ptr %699, align 8, !tbaa !103
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.219, i32 noundef 2211, ptr noundef %700)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %.lr.ph14.i
  %701 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv25.i
  %702 = load ptr, ptr %701, align 8, !tbaa !103
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.219, i32 noundef 2212, ptr noundef %702)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.noexc198
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count23.i
  br i1 %exitcond29.not.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !120

._crit_edge15.i:                                  ; preds = %.noexc199
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.219, i32 noundef 2214, ptr noundef nonnull %594)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %._crit_edge15.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.219, i32 noundef 2215, ptr noundef nonnull %595)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %697, %678, %663, %621, %606
  %.pn92.i = phi { ptr, i32 } [ %607, %606 ], [ %622, %621 ], [ %664, %663 ], [ %679, %678 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

704:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %705 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !121
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 36
  %708 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %707) #25
  %709 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), align 8, !tbaa !123, !range !76, !noundef !77
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %.preheader.lr.ph.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit

.preheader.lr.ph.i:                               ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %588, i64 64
  %712 = load ptr, ptr %711, align 8, !tbaa !110
  %713 = load i32, ptr %712, align 4, !tbaa !4
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.334, i32 noundef %713)
  %715 = sitofp i32 %713 to double
  %716 = getelementptr inbounds nuw i8, ptr %588, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge32.i, %.preheader.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next40.i, %._crit_edge32.i ]
  %717 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv39.i
  %718 = load i32, ptr %717, align 8, !tbaa !124
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %721 = load ptr, ptr %720, align 8, !tbaa !110
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !125
  br label %725

725:                                              ; preds = %._crit_edge.i204, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %._crit_edge.i204 ]
  %726 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %indvars.iv36.i
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = sitofp i32 %727 to double
  %729 = fdiv double %715, %728
  %730 = load i32, ptr %716, align 8, !tbaa !126
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph.i205, label %._crit_edge.i204

.lr.ph.i205:                                      ; preds = %725
  %732 = load ptr, ptr %722, align 8, !tbaa !127
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %indvars.iv36.i
  %734 = load ptr, ptr %733, align 8, !tbaa !128
  %wide.trip.count.i206 = zext nneg i32 %730 to i64
  br label %735

735:                                              ; preds = %735, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %735 ]
  %736 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %indvars.iv.i207
  %737 = load double, ptr %736, align 8, !tbaa !129
  %738 = fmul double %729, %737
  store double %738, ptr %736, align 8, !tbaa !129
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %._crit_edge.i204, label %735, !llvm.loop !130

._crit_edge.i204:                                 ; preds = %735, %725
  %739 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %indvars.iv36.i
  %740 = load i32, ptr %739, align 4, !tbaa !4
  %741 = sitofp i32 %740 to double
  %742 = fmul double %729, %741
  %743 = call double @llvm.rint.f64(double %742)
  %744 = fptosi double %743 to i32
  store i32 %744, ptr %739, align 4, !tbaa !4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %745 = load i32, ptr %717, align 8, !tbaa !124
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next37.i, %746
  br i1 %747, label %725, label %._crit_edge32.i, !llvm.loop !131

._crit_edge32.i:                                  ; preds = %._crit_edge.i204, %.preheader.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count23.i
  br i1 %exitcond43.not.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit, label %.preheader.i, !llvm.loop !132

_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge32.i, %704
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %748 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %749 unwind label %815

749:                                              ; preds = %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  store ptr %748, ptr %99, align 8, !tbaa !103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %750 unwind label %815

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %751 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %751, ptr %100, align 8, !tbaa !133
  %752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 %752, ptr %62, align 8, !tbaa !134
  %753 = icmp ugt i64 %752, 15
  br i1 %753, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %750
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc210 unwind label %817

.noexc210:                                        ; preds = %.noexc.i
  store ptr %754, ptr %100, align 8, !tbaa !87
  %755 = load i64, ptr %62, align 8, !tbaa !134
  store i64 %755, ptr %751, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc210, %750
  %756 = phi ptr [ %754, %.noexc210 ], [ %751, %750 ]
  switch i64 %752, label %759 [
    i64 1, label %757
    i64 0, label %._crit_edge.i.i211
  ]

757:                                              ; preds = %._crit_edge.i.i
  %758 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %758, ptr %756, align 1, !tbaa !16
  br label %._crit_edge.i.i211

759:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr nonnull align 16 %87, i64 %752, i1 false)
  br label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %759, %757, %._crit_edge.i.i
  %760 = load i64, ptr %62, align 8, !tbaa !134
  %761 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %760, ptr %761, align 8, !tbaa !135
  %762 = load ptr, ptr %100, align 8, !tbaa !87
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %760
  store i8 0, ptr %763, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %764 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %764, ptr %101, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %764, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %765, align 8, !tbaa !135
  %766 = getelementptr inbounds nuw i8, ptr %101, i64 21
  store i8 0, ptr %766, align 1, !tbaa !16
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %768 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.233, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %767)
          to label %769 unwind label %819

769:                                              ; preds = %._crit_edge.i.i211
  %770 = load ptr, ptr %101, align 8, !tbaa !87
  %771 = icmp eq ptr %770, %764
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %769
  %772 = load i64, ptr %764, align 8, !tbaa !16
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %774 = load ptr, ptr %100, align 8, !tbaa !87
  %775 = icmp eq ptr %774, %751
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %776 = load i64, ptr %751, align 8, !tbaa !16
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %777) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %778 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %780

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %779) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  store ptr null, ptr %778, align 8, !tbaa !85
  %781 = load ptr, ptr %98, align 8, !tbaa !87
  %782 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %784 = load i64, ptr %782, align 8, !tbaa !16
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %785) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %586 to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge504, %.lr.ph506
  %indvars.iv552 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next553, %._crit_edge504 ]
  %788 = phi i32 [ %786, %.lr.ph506 ], [ %830, %._crit_edge504 ]
  %789 = trunc nuw nsw i64 %indvars.iv552 to i32
  %790 = uitofp nneg i32 %789 to double
  %791 = fadd double %790, 5.000000e-01
  %792 = sitofp i32 %788 to double
  %793 = fdiv double %791, %792
  %794 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %795 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %796 = fsub float %794, %795
  %797 = fpext float %796 to double
  %798 = fpext float %795 to double
  %799 = call double @llvm.fmuladd.f64(double %793, double %797, double %798)
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.235, double noundef %799) #25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv549 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next550, %._crit_edge ]
  %801 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv549
  %802 = load i32, ptr %801, align 8, !tbaa !124
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  br label %805

805:                                              ; preds = %.lr.ph, %805
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %805 ]
  %806 = load ptr, ptr %804, align 8, !tbaa !127
  %807 = getelementptr inbounds nuw [8 x i8], ptr %806, i64 %indvars.iv
  %808 = load ptr, ptr %807, align 8, !tbaa !128
  %809 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %indvars.iv552
  %810 = load double, ptr %809, align 8, !tbaa !129
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.235, double noundef %810) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %812 = load i32, ptr %801, align 8, !tbaa !124
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next, %813
  br i1 %814, label %805, label %._crit_edge, !llvm.loop !137

815:                                              ; preds = %749, %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %829

817:                                              ; preds = %.noexc.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

819:                                              ; preds = %._crit_edge.i.i211
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %101, align 8, !tbaa !87
  %822 = icmp eq ptr %821, %764
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %819
  %823 = load i64, ptr %764, align 8, !tbaa !16
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %824) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %825 = load ptr, ptr %100, align 8, !tbaa !87
  %826 = icmp eq ptr %825, %751
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %827 = load i64, ptr %751, align 8, !tbaa !16
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %817
  %.pn132.pn = phi { ptr, i32 } [ %818, %817 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #25
  br label %829

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %815
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body

._crit_edge:                                      ; preds = %805, %.preheader
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge504, label %.preheader, !llvm.loop !138

._crit_edge504:                                   ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %768)
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %830 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next553, %831
  br i1 %832, label %.preheader.lr.ph, label %._crit_edge507, !llvm.loop !139

._crit_edge507:                                   ; preds = %._crit_edge504, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %768)
          to label %833 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

833:                                              ; preds = %._crit_edge507
  %834 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

835:                                              ; preds = %833
  %836 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %834)
  %837 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2, !tbaa !41, !range !76, !noundef !77
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %839
  %842 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef %840)
  br label %2013

843:                                              ; preds = %835
  %844 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72, !range !76, !noundef !77
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %846, label %924

846:                                              ; preds = %843
  %847 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %81)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %847, ptr %55, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %849 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.335, ptr noundef %847)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %848
  %850 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %57, ptr noundef nonnull %56)
          to label %851 unwind label %865

851:                                              ; preds = %.noexc238
  %852 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !85
  %.not.i.i.i.i225 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226, label %854

854:                                              ; preds = %851
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull %853) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226: ; preds = %854, %851
  store ptr null, ptr %852, align 8, !tbaa !85
  %855 = load ptr, ptr %58, align 8, !tbaa !87
  %856 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226
  %858 = load i64, ptr %856, align 8, !tbaa !16
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %859) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store i32 %850, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8, !tbaa !140
  %860 = load i32, ptr %56, align 4, !tbaa !4
  %.not.i229 = icmp eq i32 %860, 2
  br i1 %.not.i229, label %869, label %861

861:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %861
  %862 = load i32, ptr %56, align 4, !tbaa !4
  %863 = load ptr, ptr %55, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 415, ptr noundef nonnull @.str.336, i32 noundef %862, ptr noundef %863) #32
          to label %864 unwind label %867

864:                                              ; preds = %.noexc239
  unreachable

865:                                              ; preds = %.noexc238
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %919

867:                                              ; preds = %.noexc239
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %919

869:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228
  %870 = load ptr, ptr %57, align 8, !tbaa !141
  %871 = load ptr, ptr %870, align 8, !tbaa !128
  %872 = load double, ptr %871, align 8, !tbaa !129
  store double %872, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %873 = add nsw i32 %850, -1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [8 x i8], ptr %871, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !129
  store double %876, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %877 = fsub double %876, %872
  %878 = sitofp i32 %873 to double
  %879 = fdiv double %877, %878
  store double %879, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %880 = fcmp ugt double %879, 0.000000e+00
  br i1 %880, label %.preheader.i230, label %882

.preheader.i230:                                  ; preds = %869
  %881 = fdiv double %879, 1.000000e+06
  %smax.i = call i32 @llvm.smax.i32(i32 %873, i32 0)
  %wide.trip.count.i231 = zext nneg i32 %smax.i to i64
  br label %887

882:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %882
  %883 = load ptr, ptr %55, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 422, ptr noundef nonnull @.str.337, ptr noundef %883) #32
          to label %884 unwind label %885

884:                                              ; preds = %.noexc240
  unreachable

885:                                              ; preds = %.noexc240
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %919

887:                                              ; preds = %888, %.preheader.i230
  %indvars.iv.i232 = phi i64 [ 0, %.preheader.i230 ], [ %indvars.iv.next.i234, %888 ]
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.i232, %wide.trip.count.i231
  br i1 %exitcond.not.i233, label %902, label %888

888:                                              ; preds = %887
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i232, 1
  %889 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv.next.i234
  %890 = load double, ptr %889, align 8, !tbaa !129
  %891 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv.i232
  %892 = load double, ptr %891, align 8, !tbaa !129
  %893 = fsub double %890, %892
  %894 = fsub double %893, %879
  %895 = call noundef double @llvm.fabs.f64(double %894)
  %896 = fcmp ogt double %895, %881
  br i1 %896, label %897, label %887, !llvm.loop !145

897:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %897
  %898 = load ptr, ptr %55, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 431, ptr noundef nonnull @.str.338, ptr noundef %898) #32
          to label %899 unwind label %900

899:                                              ; preds = %.noexc241
  unreachable

900:                                              ; preds = %.noexc241
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %919

902:                                              ; preds = %887
  %903 = sext i32 %850 to i64
  %904 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.219, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %903, i64 noundef 8)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %902
  store ptr %904, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !128
  %905 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.219, i32 noundef 435, i64 noundef range(i64 -2147483648, 2147483648) %903, i64 noundef 8)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %.noexc242
  store ptr %905, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8, !tbaa !128
  %906 = icmp sgt i32 %850, 0
  br i1 %906, label %.lr.ph.i236, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit

.lr.ph.i236:                                      ; preds = %.noexc243
  %907 = load ptr, ptr %57, align 8, !tbaa !141
  %908 = load ptr, ptr %907, align 8, !tbaa !128
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !128
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !146
  %wide.trip.count6.i = zext nneg i32 %850 to i64
  br label %912

912:                                              ; preds = %912, %.lr.ph.i236
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next4.i, %912 ]
  %913 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %indvars.iv3.i
  %914 = load double, ptr %913, align 8, !tbaa !129
  %915 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %indvars.iv3.i
  store double %914, ptr %915, align 8, !tbaa !129
  %916 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %indvars.iv3.i
  %917 = load double, ptr %916, align 8, !tbaa !129
  %918 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv3.i
  store double %917, ptr %918, align 8, !tbaa !129
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count6.i
  br i1 %exitcond7.not.i, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit, label %912, !llvm.loop !147

919:                                              ; preds = %900, %885, %867, %865
  %.pn.i224 = phi { ptr, i32 } [ %868, %867 ], [ %886, %885 ], [ %901, %900 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

_ZL9setup_tabPKcP15UmbrellaOptions.exit:          ; preds = %912, %.noexc243
  %920 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %921 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %922 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %923 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.341, double noundef %920, double noundef %921, double noundef %922)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %924

924:                                              ; preds = %_ZL9setup_tabPKcP15UmbrellaOptions.exit, %843
  %925 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75, !range !76, !noundef !77
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %983

927:                                              ; preds = %924
  %928 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %928, ptr %49, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %930 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.342, ptr noundef %928)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %929
  %931 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %51, ptr noundef nonnull %50)
          to label %932 unwind label %944

932:                                              ; preds = %.noexc261
  %933 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !85
  %.not.i.i.i.i247 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i247, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248, label %935

935:                                              ; preds = %932
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull %934) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248: ; preds = %935, %932
  store ptr null, ptr %933, align 8, !tbaa !85
  %936 = load ptr, ptr %52, align 8, !tbaa !87
  %937 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248
  %939 = load i64, ptr %937, align 8, !tbaa !16
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %940) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i251 = icmp eq i32 %931, %586
  br i1 %.not.i251, label %.lr.ph38.i, label %941

941:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %941
  %942 = load ptr, ptr %49, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 2232, ptr noundef nonnull @.str.343, i32 noundef %931, ptr noundef %942, i32 noundef %586) #32
          to label %943 unwind label %946

943:                                              ; preds = %.noexc262
  unreachable

944:                                              ; preds = %.noexc261
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %982

946:                                              ; preds = %.noexc262
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %982

.lr.ph38.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250, %._crit_edge.i254
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.i254 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250 ]
  %948 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv41.i
  %949 = load i32, ptr %948, align 8, !tbaa !124
  %950 = load i32, ptr %50, align 4, !tbaa !4
  %.not33.i = icmp eq i32 %949, %950
  br i1 %.not33.i, label %.preheader.i253, label %955

.preheader.i253:                                  ; preds = %.lr.ph38.i
  %951 = icmp sgt i32 %949, 0
  br i1 %951, label %.lr.ph.i256, label %._crit_edge.i254

.lr.ph.i256:                                      ; preds = %.preheader.i253
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 96
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 72
  %954 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %959

955:                                              ; preds = %.lr.ph38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %955
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 2242, ptr noundef nonnull @.str.344) #32
          to label %956 unwind label %957

956:                                              ; preds = %.noexc263
  unreachable

957:                                              ; preds = %.noexc263
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %982

959:                                              ; preds = %978, %.lr.ph.i256
  %960 = phi i32 [ %949, %.lr.ph.i256 ], [ %979, %978 ]
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i259, %978 ]
  %961 = load ptr, ptr %51, align 8, !tbaa !141
  %962 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %indvars.iv.i257
  %963 = load ptr, ptr %962, align 8, !tbaa !128
  %964 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %indvars.iv41.i
  %965 = load double, ptr %964, align 8, !tbaa !129
  %966 = fmul double %965, 2.000000e+00
  %967 = load double, ptr %952, align 8, !tbaa !148
  %968 = fdiv double %966, %967
  %969 = fadd double %968, 1.000000e+00
  %970 = load ptr, ptr %953, align 8, !tbaa !149
  %971 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %indvars.iv.i257
  store double %969, ptr %971, align 8, !tbaa !129
  %972 = load double, ptr %964, align 8, !tbaa !129
  %973 = fcmp ugt double %972, 0.000000e+00
  br i1 %973, label %978, label %974

974:                                              ; preds = %959
  %975 = load ptr, ptr @stderr, align 8, !tbaa !117
  %976 = trunc nuw nsw i64 %indvars.iv.i257 to i32
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %975, ptr noundef nonnull @.str.345, double noundef %972, i32 noundef %954, i32 noundef %976) #36
  %.pre.i258 = load i32, ptr %948, align 8, !tbaa !124
  br label %978

978:                                              ; preds = %974, %959
  %979 = phi i32 [ %960, %959 ], [ %.pre.i258, %974 ]
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i257, 1
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next.i259, %980
  br i1 %981, label %959, label %._crit_edge.i254, !llvm.loop !150

._crit_edge.i254:                                 ; preds = %978, %.preheader.i253
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count23.i
  br i1 %exitcond.not.i255, label %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, label %.lr.ph38.i, !llvm.loop !151

982:                                              ; preds = %957, %946, %944
  %.pn.i246 = phi { ptr, i32 } [ %947, %946 ], [ %958, %957 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit: ; preds = %._crit_edge.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %983

983:                                              ; preds = %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, %924
  %984 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %1372

986:                                              ; preds = %983
  %987 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.209, i32 noundef 11, ptr noundef nonnull %81)
          to label %988 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

988:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %987, ptr %40, align 8, !tbaa !103
  %989 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %._crit_edge.i.i.i, label %.lr.ph59.i

._crit_edge.i.i.i:                                ; preds = %988
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.346, i8 noundef zeroext 2)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %991 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %991, ptr %42, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %991, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %992 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %992, align 8, !tbaa !135
  %993 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %993, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %994 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %994, ptr %43, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 24, ptr %39, align 8, !tbaa !134
  %995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc212.i unwind label %1019

.noexc212.i:                                      ; preds = %.noexc289
  store ptr %995, ptr %43, align 8, !tbaa !87
  %996 = load i64, ptr %39, align 8, !tbaa !134
  store i64 %996, ptr %994, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %995, ptr noundef nonnull align 1 dereferenceable(24) @.str.349, i64 24, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %996, ptr %997, align 8, !tbaa !135
  %998 = load ptr, ptr %43, align 8, !tbaa !87
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %996
  store i8 0, ptr %999, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1001 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.347, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1000)
          to label %1002 unwind label %1021

1002:                                             ; preds = %.noexc212.i
  %1003 = load ptr, ptr %43, align 8, !tbaa !87
  %1004 = icmp eq ptr %1003, %994
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %1002
  %1005 = load i64, ptr %994, align 8, !tbaa !16
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1007 = load ptr, ptr %42, align 8, !tbaa !87
  %1008 = icmp eq ptr %1007, %991
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1009 = load i64, ptr %991, align 8, !tbaa !16
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1010) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1011 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !85
  %.not.i.i.i.i283 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i283, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284, label %1013

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %1012) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284: ; preds = %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  store ptr null, ptr %1011, align 8, !tbaa !85
  %1014 = load ptr, ptr %41, align 8, !tbaa !87
  %1015 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284
  %1017 = load i64, ptr %1015, align 8, !tbaa !16
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1018) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.lr.ph59.i

1019:                                             ; preds = %.noexc289
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

1021:                                             ; preds = %.noexc212.i
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %43, align 8, !tbaa !87
  %1024 = icmp eq ptr %1023, %994
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %1021
  %1025 = load i64, ptr %994, align 8, !tbaa !16
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %1019
  %.pn.i281 = phi { ptr, i32 } [ %1020, %1019 ], [ %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1027 = load ptr, ptr %42, align 8, !tbaa !87
  %1028 = icmp eq ptr %1027, %991
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1029 = load i64, ptr %991, align 8, !tbaa !16
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1030) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

.lr.ph59.i:                                       ; preds = %988, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286
  %.0175.i = phi ptr [ %1001, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286 ], [ null, %988 ]
  %putchar.i266 = call i32 @putchar(i32 10)
  %1031 = uitofp nneg i32 %586 to double
  %.not207.i = icmp eq ptr %.0175.i, null
  br label %1032

1032:                                             ; preds = %.noexc297, %.lr.ph59.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next125.i, %.noexc297 ]
  %1033 = load ptr, ptr @stdout, align 8, !tbaa !117
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1034 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1035 = uitofp nneg i32 %1034 to double
  %1036 = fmul nnan double %1035, 1.000000e+02
  %1037 = fdiv double %1036, %1031
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef nonnull @.str.350, double noundef %1037) #25
  %1039 = load ptr, ptr @stdout, align 8, !tbaa !117
  %1040 = call i32 @fflush(ptr noundef %1039)
  %1041 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv124.i
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 64
  %1043 = load ptr, ptr %1042, align 8, !tbaa !110
  %1044 = load i32, ptr %1043, align 4, !tbaa !4
  %1045 = sdiv i32 %1044, 2
  %1046 = icmp slt i32 %1044, 10
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %1047
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 2357, ptr noundef nonnull @.str.351, i32 noundef %1044) #32
          to label %1048 unwind label %1049

1048:                                             ; preds = %.noexc290
  unreachable

1049:                                             ; preds = %.noexc290
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1051:                                             ; preds = %1032
  %1052 = zext nneg i32 %1045 to i64
  %1053 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2362, i64 noundef range(i64 -2147483648, 2147483648) %1052, i64 noundef 4)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %1051
  %1054 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2364, i64 noundef range(i64 -2147483648, 2147483648) %1052, i64 noundef 4)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.noexc291
  %1055 = getelementptr inbounds nuw i8, ptr %1041, i64 96
  %1056 = load double, ptr %1055, align 8, !tbaa !148
  %1057 = fptrunc double %1056 to float
  %1058 = getelementptr inbounds nuw i8, ptr %1041, i64 80
  %1059 = load i32, ptr %1041, align 8, !tbaa !124
  %1060 = sext i32 %1059 to i64
  %1061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.219, i32 noundef 2366, i64 noundef range(i64 -2147483648, 2147483648) %1060, i64 noundef 8)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  store ptr %1061, ptr %1058, align 8, !tbaa !128
  %1062 = load i32, ptr %1041, align 8, !tbaa !124
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %.noexc293
  %1064 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4, !tbaa !68
  %1065 = fdiv float %1064, %1057
  %1066 = call float @llvm.rint.f32(float %1065)
  %1067 = fptosi float %1066 to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1067, i32 1)
  %1068 = getelementptr inbounds nuw i8, ptr %1041, i64 112
  %1069 = uitofp nneg i32 %1044 to float
  %1070 = getelementptr inbounds nuw i8, ptr %1041, i64 72
  %1071 = zext nneg i32 %1044 to i64
  %1072 = sext i32 %spec.store.select.i to i64
  %smax.i273 = call i32 @llvm.smax.i32(i32 %1045, i32 2)
  %wide.trip.count119.i = zext nneg i32 %smax.i273 to i64
  br label %1073

1073:                                             ; preds = %.critedge2.i, %.lr.ph55.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next122.i, %.critedge2.i ]
  %1074 = load ptr, ptr %1042, align 8, !tbaa !110
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv121.i
  %1076 = load i32, ptr %1075, align 4, !tbaa !4
  %.not206.i = icmp eq i32 %1044, %1076
  br i1 %.not206.i, label %.lr.ph.preheader.i275, label %1077

1077:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %1077
  %1078 = load ptr, ptr %1042, align 8, !tbaa !110
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %indvars.iv121.i
  %1080 = load i32, ptr %1079, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2377, ptr noundef nonnull @.str.354, i32 noundef %1044, i32 noundef %1080) #32
          to label %1081 unwind label %1082

1081:                                             ; preds = %.noexc294
  unreachable

1082:                                             ; preds = %.noexc294
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

.lr.ph.preheader.i275:                            ; preds = %1073
  %1084 = load ptr, ptr %1068, align 8, !tbaa !152
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1084, i64 %indvars.iv121.i
  %1086 = load ptr, ptr %1085, align 8, !tbaa !153
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i275
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i275 ], [ %indvars.iv.next.i278, %.lr.ph.i276 ]
  %.018128.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i275 ], [ %1089, %.lr.ph.i276 ]
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %indvars.iv.i277
  %1088 = load float, ptr %1087, align 4, !tbaa !107
  %1089 = fadd float %.018128.i, %1088
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %1071
  br i1 %exitcond.not.i279, label %.lr.ph31.i280, label %.lr.ph.i276, !llvm.loop !154

.preheader19.us.i:                                ; preds = %.preheader19.us.i.preheader, %.critedge.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.critedge.us.i ], [ 0, %.preheader19.us.i.preheader ]
  %1090 = getelementptr inbounds [4 x i8], ptr %1086, i64 %indvars.iv98.i
  br label %1091

1091:                                             ; preds = %1095, %.preheader19.us.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader19.us.i ], [ %indvars.iv.next94.i, %1095 ]
  %1092 = add nsw i64 %indvars.iv93.i, %indvars.iv98.i
  %1093 = icmp slt i64 %1092, %1071
  br i1 %1093, label %1095, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1095, %1091
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, %1072
  %1094 = icmp slt i64 %indvars.iv.next99.i, %1071
  br i1 %1094, label %.preheader19.us.i, label %.lr.ph37.i, !llvm.loop !155

1095:                                             ; preds = %1091
  %1096 = load float, ptr %1090, align 4, !tbaa !107
  %1097 = fsub float %1096, %1110
  %1098 = getelementptr inbounds [4 x i8], ptr %1086, i64 %1092
  %1099 = load float, ptr %1098, align 4, !tbaa !107
  %1100 = fsub float %1099, %1110
  %1101 = fmul float %1097, %1100
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %indvars.iv93.i
  %1103 = load float, ptr %1102, align 4, !tbaa !107
  %1104 = fadd float %1103, %1101
  store float %1104, ptr %1102, align 4, !tbaa !107
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %1054, i64 %indvars.iv93.i
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1105, align 4, !tbaa !4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %1052
  br i1 %exitcond97.not.i, label %.critedge.us.i, label %1091, !llvm.loop !156

.lr.ph31.i280:                                    ; preds = %.lr.ph.i276, %.lr.ph31.i280
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph31.i280 ], [ 0, %.lr.ph.i276 ]
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %indvars.iv88.i
  store float 0.000000e+00, ptr %1108, align 4, !tbaa !107
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %1054, i64 %indvars.iv88.i
  store i32 0, ptr %1109, align 4, !tbaa !4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %1052
  br i1 %exitcond92.not.i, label %.preheader19.us.i.preheader, label %.lr.ph31.i280, !llvm.loop !157

.preheader19.us.i.preheader:                      ; preds = %.lr.ph31.i280
  %1110 = fdiv float %1089, %1069
  br label %.preheader19.us.i

.lr.ph37.i:                                       ; preds = %.critedge.us.i, %.lr.ph37.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph37.i ], [ 0, %.critedge.us.i ]
  %1111 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %indvars.iv101.i
  %1112 = load float, ptr %1111, align 4, !tbaa !107
  %1113 = getelementptr inbounds nuw [4 x i8], ptr %1054, i64 %indvars.iv101.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !4
  %1115 = sitofp i32 %1114 to float
  %1116 = fdiv float %1112, %1115
  store float %1116, ptr %1111, align 4, !tbaa !107
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %1052
  br i1 %exitcond105.not.i, label %.lr.ph41.preheader.i, label %.lr.ph37.i, !llvm.loop !158

.lr.ph41.preheader.i:                             ; preds = %.lr.ph37.i
  %1117 = load float, ptr %1053, align 4, !tbaa !107
  %1118 = fdiv float 1.000000e+00, %1117
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph41.i ]
  %1119 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %indvars.iv106.i
  %1120 = load float, ptr %1119, align 4, !tbaa !107
  %1121 = fmul float %1118, %1120
  store float %1121, ptr %1119, align 4, !tbaa !107
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %1052
  br i1 %exitcond110.not.i, label %._crit_edge42.i, label %.lr.ph41.i, !llvm.loop !159

._crit_edge42.i:                                  ; preds = %.lr.ph41.i
  br i1 %.not207.i, label %.lr.ph49.preheader.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge42.i, %.lr.ph44.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph44.i ], [ 0, %._crit_edge42.i ]
  %1122 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %1123 = uitofp nneg i32 %1122 to float
  %1124 = fmul float %1057, %1123
  %1125 = fpext float %1124 to double
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %indvars.iv111.i
  %1127 = load float, ptr %1126, align 4, !tbaa !107
  %1128 = fpext float %1127 to double
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.355, double noundef %1125, double noundef %1128) #25
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %1052
  br i1 %exitcond115.not.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !160

._crit_edge45.i:                                  ; preds = %.lr.ph44.i
  %1130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1131 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1130)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %._crit_edge45.i
  %1132 = select i1 %1131, ptr @.str.357, ptr @.str.4
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.356, ptr noundef nonnull %1132) #25
  br label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %.noexc295, %._crit_edge42.i
  %1134 = load float, ptr %1053, align 4, !tbaa !107
  %1135 = fmul float %1134, 5.000000e-01
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %1140, %.lr.ph49.preheader.i
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph49.preheader.i ], [ %indvars.iv.next117.i, %1140 ]
  %.018047.i = phi float [ %1135, %.lr.ph49.preheader.i ], [ %1141, %1140 ]
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %1053, i64 %indvars.iv116.i
  %1137 = load float, ptr %1136, align 4, !tbaa !107
  %1138 = fpext float %1137 to double
  %1139 = fcmp ogt double %1138, 5.000000e-02
  br i1 %1139, label %1140, label %.critedge2.i

1140:                                             ; preds = %.lr.ph49.i
  %1141 = fadd float %.018047.i, %1137
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %.critedge2.i, label %.lr.ph49.i, !llvm.loop !161

.critedge2.i:                                     ; preds = %1140, %.lr.ph49.i
  %.0180.lcssa.ph.i = phi float [ %.018047.i, %.lr.ph49.i ], [ %1141, %1140 ]
  %1142 = fmul float %.0180.lcssa.ph.i, %1057
  %1143 = fpext float %1142 to double
  %1144 = load ptr, ptr %1058, align 8, !tbaa !162
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1144, i64 %indvars.iv121.i
  store double %1143, ptr %1145, align 8, !tbaa !129
  %1146 = call float @llvm.fmuladd.f32(float %.0180.lcssa.ph.i, float 2.000000e+00, float 1.000000e+00)
  %1147 = fpext float %1146 to double
  %1148 = load ptr, ptr %1070, align 8, !tbaa !149
  %1149 = getelementptr inbounds nuw [8 x i8], ptr %1148, i64 %indvars.iv121.i
  store double %1147, ptr %1149, align 8, !tbaa !129
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1150 = load i32, ptr %1041, align 8, !tbaa !124
  %1151 = sext i32 %1150 to i64
  %1152 = icmp slt i64 %indvars.iv.next122.i, %1151
  br i1 %1152, label %1073, label %._crit_edge56.i, !llvm.loop !163

._crit_edge56.i:                                  ; preds = %.critedge2.i, %.noexc293
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2446, ptr noundef %1053)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %._crit_edge56.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2447, ptr noundef %1054)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %.noexc296
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count23.i
  br i1 %exitcond128.not.i, label %._crit_edge60.i, label %1032, !llvm.loop !164

._crit_edge60.i:                                  ; preds = %.noexc297
  %puts.i267 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br i1 %.not207.i, label %.noexc298, label %1153

1153:                                             ; preds = %._crit_edge60.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0175.i)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %1153, %._crit_edge60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %.noexc298
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1154 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1154, ptr %47, align 8, !tbaa !133
  %1155 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %1155, ptr %38, align 8, !tbaa !134
  %1156 = icmp ugt i64 %1155, 15
  br i1 %1156, label %.noexc.i224.i, label %._crit_edge.i.i223.i

.noexc.i224.i:                                    ; preds = %.noexc299
  %1157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc225.i unwind label %1207

.noexc225.i:                                      ; preds = %.noexc.i224.i
  store ptr %1157, ptr %47, align 8, !tbaa !87
  %1158 = load i64, ptr %38, align 8, !tbaa !134
  store i64 %1158, ptr %1154, align 8, !tbaa !16
  br label %._crit_edge.i.i223.i

._crit_edge.i.i223.i:                             ; preds = %.noexc225.i, %.noexc299
  %1159 = phi ptr [ %1157, %.noexc225.i ], [ %1154, %.noexc299 ]
  switch i64 %1155, label %1162 [
    i64 1, label %1160
    i64 0, label %._crit_edge.i.i227.i
  ]

1160:                                             ; preds = %._crit_edge.i.i223.i
  %1161 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1161, ptr %1159, align 1, !tbaa !16
  br label %._crit_edge.i.i227.i

1162:                                             ; preds = %._crit_edge.i.i223.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1159, ptr nonnull readonly align 16 %87, i64 %1155, i1 false)
  br label %._crit_edge.i.i227.i

._crit_edge.i.i227.i:                             ; preds = %1162, %1160, %._crit_edge.i.i223.i
  %1163 = load i64, ptr %38, align 8, !tbaa !134
  %1164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1163, ptr %1164, align 8, !tbaa !135
  %1165 = load ptr, ptr %47, align 8, !tbaa !87
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %1163
  store i8 0, ptr %1166, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1167 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1167, ptr %48, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1167, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %1168 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1168, align 8, !tbaa !135
  %1169 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1169, align 1, !tbaa !16
  %1170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1171 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.359, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1170)
          to label %1172 unwind label %1209

1172:                                             ; preds = %._crit_edge.i.i227.i
  %1173 = load ptr, ptr %48, align 8, !tbaa !87
  %1174 = icmp eq ptr %1173, %1167
  br i1 %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %1172
  %1175 = load i64, ptr %1167, align 8, !tbaa !16
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1176) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1177 = load ptr, ptr %47, align 8, !tbaa !87
  %1178 = icmp eq ptr %1177, %1154
  br i1 %1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1179 = load i64, ptr %1154, align 8, !tbaa !16
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1180) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1181 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1182 = load ptr, ptr %1181, align 8, !tbaa !85
  %.not.i.i.i237.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i, label %1183

1183:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull %1182) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i: ; preds = %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  store ptr null, ptr %1181, align 8, !tbaa !85
  %1184 = load ptr, ptr %46, align 8, !tbaa !87
  %1185 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1187 = load i64, ptr %1185, align 8, !tbaa !16
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1188) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1190 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1189)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i
  br i1 %1190, label %.lr.ph67.preheader.i, label %.preheader17.i.preheader

.lr.ph67.preheader.i:                             ; preds = %.noexc300
  %1191 = call i64 @fwrite(ptr nonnull @.str.361, i64 66, i64 1, ptr %1171)
  %1192 = call i64 @fwrite(ptr nonnull @.str.362, i64 32, i64 1, ptr %1171)
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge64.i, %.lr.ph67.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next133.i, %._crit_edge64.i ]
  %1193 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.363, i32 noundef %1193) #25
  %1195 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv132.i
  %1196 = load i32, ptr %1195, align 8, !tbaa !124
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph63.i, label %._crit_edge64.i

.lr.ph63.i:                                       ; preds = %.lr.ph67.i
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 80
  br label %1199

1199:                                             ; preds = %1199, %.lr.ph63.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next130.i, %1199 ]
  %1200 = load ptr, ptr %1198, align 8, !tbaa !162
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %indvars.iv129.i
  %1202 = load double, ptr %1201, align 8, !tbaa !129
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.364, double noundef %1202) #25
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %1204 = load i32, ptr %1195, align 8, !tbaa !124
  %1205 = sext i32 %1204 to i64
  %1206 = icmp slt i64 %indvars.iv.next130.i, %1205
  br i1 %1206, label %1199, label %._crit_edge64.i, !llvm.loop !165

1207:                                             ; preds = %.noexc.i224.i
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

1209:                                             ; preds = %._crit_edge.i.i227.i
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %48, align 8, !tbaa !87
  %1212 = icmp eq ptr %1211, %1167
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %1209
  %1213 = load i64, ptr %1167, align 8, !tbaa !16
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1215 = load ptr, ptr %47, align 8, !tbaa !87
  %1216 = icmp eq ptr %1215, %1154
  br i1 %1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1217 = load i64, ptr %1154, align 8, !tbaa !16
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1218) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %1207
  %.pn203.pn.i = phi { ptr, i32 } [ %1208, %1207 ], [ %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i ], [ %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

._crit_edge64.i:                                  ; preds = %1199, %.lr.ph67.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1171)
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count23.i
  br i1 %exitcond136.not.i, label %.preheader17.i.preheader, label %.lr.ph67.i, !llvm.loop !166

.preheader17.i.preheader:                         ; preds = %._crit_edge64.i, %.noexc300
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %.preheader17.i.preheader, %._crit_edge70.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %._crit_edge70.i ], [ 0, %.preheader17.i.preheader ]
  %1219 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv140.i
  %1220 = load i32, ptr %1219, align 8, !tbaa !124
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph69.i, label %._crit_edge70.i

.lr.ph69.i:                                       ; preds = %.preheader17.i
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 40
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 80
  br label %1224

1224:                                             ; preds = %1224, %.lr.ph69.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next138.i, %1224 ]
  %1225 = load ptr, ptr %1222, align 8, !tbaa !167
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1225, i64 %indvars.iv137.i
  %1227 = load double, ptr %1226, align 8, !tbaa !129
  %1228 = load ptr, ptr %1223, align 8, !tbaa !162
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %1228, i64 %indvars.iv137.i
  %1230 = load double, ptr %1229, align 8, !tbaa !129
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.365, double noundef %1227, double noundef %1230) #25
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1232 = load i32, ptr %1219, align 8, !tbaa !124
  %1233 = sext i32 %1232 to i64
  %1234 = icmp slt i64 %indvars.iv.next138.i, %1233
  br i1 %1234, label %1224, label %._crit_edge70.i, !llvm.loop !168

._crit_edge70.i:                                  ; preds = %1224, %.preheader17.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count23.i
  br i1 %exitcond144.not.i, label %._crit_edge72.i, label %.preheader17.i, !llvm.loop !169

._crit_edge72.i:                                  ; preds = %._crit_edge70.i
  %1235 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1236 = fcmp ogt float %1235, 0.000000e+00
  br i1 %1236, label %.lr.ph.split.us.preheader.i.i, label %.loopexit.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %._crit_edge72.i
  %1237 = fpext float %1235 to double
  %1238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.366, double noundef %1237)
  %1239 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1240 = fpext float %1239 to double
  %1241 = fmul double %1240, 3.000000e+00
  %1242 = fmul double %1241, %1241
  %1243 = fmul double %1240, 0x40040D931FF62705
  %1244 = fdiv double 1.000000e+00, %1243
  %1245 = fmul float %1239, %1239
  %1246 = fpext float %1245 to double
  %1247 = fdiv double 5.000000e-01, %1246
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge14.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next37.i.i, %._crit_edge14.split.us.us.i.i ]
  %1248 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv36.i.i
  %1249 = load i32, ptr %1248, align 8, !tbaa !124
  %1250 = sext i32 %1249 to i64
  %1251 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.219, i32 noundef 2284, i64 noundef range(i64 -2147483648, 2147483648) %1250, i64 noundef 8)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %.lr.ph.split.us.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 88
  store ptr %1251, ptr %1252, align 8, !tbaa !128
  %1253 = load i32, ptr %1248, align 8, !tbaa !124
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %.lr.ph13.us.i.i, label %._crit_edge14.split.us.us.i.i

._crit_edge14.split.us.us.i.i:                    ; preds = %._crit_edge8.us.us.i.i, %._crit_edge8.us.us.us.i.i, %.noexc301
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count23.i
  br i1 %exitcond40.not.i.i, label %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !170

.lr.ph13.us.i.i:                                  ; preds = %.noexc301
  %1255 = getelementptr inbounds nuw i8, ptr %1248, i64 40
  %1256 = load ptr, ptr %1255, align 8, !tbaa !167
  %1257 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8, !tbaa !66, !range !76, !noundef !77
  %1258 = trunc nuw i8 %1257 to i1
  %1259 = getelementptr inbounds nuw i8, ptr %1248, i64 96
  %1260 = getelementptr inbounds nuw i8, ptr %1248, i64 72
  %1261 = load ptr, ptr %1260, align 8, !tbaa !149
  br i1 %1258, label %.preheader.lr.ph.us.us.us.i.i, label %.lr.ph13.split.us.us.split.i.i

.preheader.lr.ph.us.us.us.i.i:                    ; preds = %.lr.ph13.us.i.i, %._crit_edge8.us.us.us.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %._crit_edge8.us.us.us.i.i ], [ 0, %.lr.ph13.us.i.i ]
  %1262 = getelementptr inbounds nuw [8 x i8], ptr %1256, i64 %indvars.iv33.i.i
  %1263 = load double, ptr %1262, align 8, !tbaa !129
  br label %.preheader.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %1281, %.preheader.us.us.us.i.i
  %.164.lcssa.us.us.us.i.i = phi double [ %.0636.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %.265.us.us.us.i.i, %1281 ]
  %.1.lcssa.us.us.us.i.i = phi double [ %.07.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %.2.us.us.us.i.i, %1281 ]
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count23.i
  br i1 %exitcond32.not.i.i, label %._crit_edge8.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !171

1264:                                             ; preds = %.lr.ph.us.us.us.i.i, %1281
  %1265 = phi i32 [ %1286, %.lr.ph.us.us.us.i.i ], [ %1282, %1281 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next26.i.i, %1281 ]
  %.13.us.us.us.i.i = phi double [ %.07.us.us.us.i.i, %.lr.ph.us.us.us.i.i ], [ %.2.us.us.us.i.i, %1281 ]
  %.1642.us.us.us.i.i = phi double [ %.0636.us.us.us.i.i, %.lr.ph.us.us.us.i.i ], [ %.265.us.us.us.i.i, %1281 ]
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1289, i64 %indvars.iv25.i.i
  %1267 = load double, ptr %1266, align 8, !tbaa !129
  %1268 = fsub double %1267, %1263
  %1269 = fmul double %1268, %1268
  %1270 = fcmp olt double %1269, %1242
  br i1 %1270, label %1271, label %1281

1271:                                             ; preds = %1264
  %1272 = fneg double %1269
  %1273 = fmul double %1247, %1272
  %1274 = call double @exp(double noundef %1273) #25, !tbaa !4
  %1275 = fmul double %1244, %1274
  %1276 = fadd double %.1642.us.us.us.i.i, %1275
  %1277 = load ptr, ptr %1290, align 8, !tbaa !162
  %1278 = getelementptr inbounds nuw [8 x i8], ptr %1277, i64 %indvars.iv25.i.i
  %1279 = load double, ptr %1278, align 8, !tbaa !129
  %1280 = call double @llvm.fmuladd.f64(double %1275, double %1279, double %.13.us.us.us.i.i)
  %.pre41.i.i = load i32, ptr %1285, align 8, !tbaa !124
  br label %1281

1281:                                             ; preds = %1271, %1264
  %1282 = phi i32 [ %.pre41.i.i, %1271 ], [ %1265, %1264 ]
  %.265.us.us.us.i.i = phi double [ %1276, %1271 ], [ %.1642.us.us.us.i.i, %1264 ]
  %.2.us.us.us.i.i = phi double [ %1280, %1271 ], [ %.13.us.us.us.i.i, %1264 ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next26.i.i, %1283
  br i1 %1284, label %1264, label %._crit_edge.us.us.us.i.i, !llvm.loop !172

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.us.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.us.i.i ]
  %.07.us.us.us.i.i = phi double [ %.1.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us.i.i ]
  %.0636.us.us.us.i.i = phi double [ %.164.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us.i.i ]
  %1285 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv28.i.i
  %1286 = load i32, ptr %1285, align 8, !tbaa !124
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %.preheader.us.us.us.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 40
  %1289 = load ptr, ptr %1288, align 8, !tbaa !167
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 80
  br label %1264

._crit_edge8.us.us.us.i.i:                        ; preds = %._crit_edge.us.us.us.i.i
  %1291 = fdiv double %.1.lcssa.us.us.us.i.i, %.164.lcssa.us.us.us.i.i
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %1251, i64 %indvars.iv33.i.i
  store double %1291, ptr %1292, align 8, !tbaa !129
  %1293 = fmul double %1291, 2.000000e+00
  %1294 = load double, ptr %1259, align 8, !tbaa !148
  %1295 = fdiv double %1293, %1294
  %1296 = fadd double %1295, 1.000000e+00
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %1261, i64 %indvars.iv33.i.i
  store double %1296, ptr %1297, align 8, !tbaa !129
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1298 = load i32, ptr %1248, align 8, !tbaa !124
  %1299 = sext i32 %1298 to i64
  %1300 = icmp slt i64 %indvars.iv.next34.i.i, %1299
  br i1 %1300, label %.preheader.lr.ph.us.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !173

.lr.ph13.split.us.us.split.i.i:                   ; preds = %.lr.ph13.us.i.i
  %1301 = getelementptr inbounds nuw i8, ptr %1248, i64 80
  %1302 = load ptr, ptr %1301, align 8, !tbaa !162
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge8.us.us.i.i, %.lr.ph13.split.us.us.split.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %._crit_edge8.us.us.i.i ], [ 0, %.lr.ph13.split.us.us.split.i.i ]
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1256, i64 %indvars.iv22.i.i
  %1304 = load double, ptr %1303, align 8, !tbaa !129
  br label %.preheader.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %1322, %.preheader.us.us.i.i
  %.164.lcssa.us.us.i.i = phi double [ %.0636.us.us.i.i, %.preheader.us.us.i.i ], [ %.265.us.us.i.i, %1322 ]
  %.1.lcssa.us.us.i.i = phi double [ %.07.us.us.i.i, %.preheader.us.us.i.i ], [ %.2.us.us.i.i, %1322 ]
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count23.i
  br i1 %exitcond.not.i.i, label %._crit_edge8.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !171

1305:                                             ; preds = %.lr.ph.us.us.i.i, %1322
  %1306 = phi i32 [ %1327, %.lr.ph.us.us.i.i ], [ %1323, %1322 ]
  %indvars.iv.i.i270 = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i.i271, %1322 ]
  %.13.us.us.i.i = phi double [ %.07.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.2.us.us.i.i, %1322 ]
  %.1642.us.us.i.i = phi double [ %.0636.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.265.us.us.i.i, %1322 ]
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %1330, i64 %indvars.iv.i.i270
  %1308 = load double, ptr %1307, align 8, !tbaa !129
  %1309 = fsub double %1308, %1304
  %1310 = fmul double %1309, %1309
  %1311 = fcmp olt double %1310, %1242
  br i1 %1311, label %1312, label %1322

1312:                                             ; preds = %1305
  %1313 = fneg double %1310
  %1314 = fmul double %1247, %1313
  %1315 = call double @exp(double noundef %1314) #25, !tbaa !4
  %1316 = fmul double %1244, %1315
  %1317 = fadd double %.1642.us.us.i.i, %1316
  %1318 = load ptr, ptr %1331, align 8, !tbaa !162
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %1318, i64 %indvars.iv.i.i270
  %1320 = load double, ptr %1319, align 8, !tbaa !129
  %1321 = call double @llvm.fmuladd.f64(double %1316, double %1320, double %.13.us.us.i.i)
  %.pre.i.i272 = load i32, ptr %1326, align 8, !tbaa !124
  br label %1322

1322:                                             ; preds = %1312, %1305
  %1323 = phi i32 [ %.pre.i.i272, %1312 ], [ %1306, %1305 ]
  %.265.us.us.i.i = phi double [ %1317, %1312 ], [ %.1642.us.us.i.i, %1305 ]
  %.2.us.us.i.i = phi double [ %1321, %1312 ], [ %.13.us.us.i.i, %1305 ]
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i270, 1
  %1324 = sext i32 %1323 to i64
  %1325 = icmp slt i64 %indvars.iv.next.i.i271, %1324
  br i1 %1325, label %1305, label %._crit_edge.us.us.i.i, !llvm.loop !172

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.07.us.us.i.i = phi double [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %.0636.us.us.i.i = phi double [ %.164.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %1326 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv19.i.i
  %1327 = load i32, ptr %1326, align 8, !tbaa !124
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us.us.i.i
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 40
  %1330 = load ptr, ptr %1329, align 8, !tbaa !167
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 80
  br label %1305

._crit_edge8.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i
  %1332 = fdiv double %.1.lcssa.us.us.i.i, %.164.lcssa.us.us.i.i
  %1333 = getelementptr inbounds nuw [8 x i8], ptr %1302, i64 %indvars.iv22.i.i
  %1334 = load double, ptr %1333, align 8, !tbaa !129
  %1335 = fcmp ogt double %1332, %1334
  %.sink.i.i = select i1 %1335, double %1332, double %1334
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %1251, i64 %indvars.iv22.i.i
  store double %.sink.i.i, ptr %1336, align 8, !tbaa !129
  %1337 = fmul double %1332, 2.000000e+00
  %1338 = load double, ptr %1259, align 8, !tbaa !148
  %1339 = fdiv double %1337, %1338
  %1340 = fadd double %1339, 1.000000e+00
  %1341 = getelementptr inbounds nuw [8 x i8], ptr %1261, i64 %indvars.iv22.i.i
  store double %1340, ptr %1341, align 8, !tbaa !129
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %1342 = load i32, ptr %1248, align 8, !tbaa !124
  %1343 = sext i32 %1342 to i64
  %1344 = icmp slt i64 %indvars.iv.next23.i.i, %1343
  br i1 %1344, label %.preheader.lr.ph.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !173

_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge14.split.us.us.i.i
  %1345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1346 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1345)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1347 = select i1 %1346, ptr @.str.357, ptr @.str.4
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.356, ptr noundef nonnull %1347) #25
  %1349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1350 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1349)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %.noexc302
  br i1 %1350, label %1351, label %.preheader.i269.preheader

1351:                                             ; preds = %.noexc303
  %1352 = call i64 @fwrite(ptr nonnull @.str.367, i64 66, i64 1, ptr %1171)
  %1353 = call i64 @fwrite(ptr nonnull @.str.368, i64 23, i64 1, ptr %1171)
  br label %.preheader.i269.preheader

.preheader.i269.preheader:                        ; preds = %.noexc303, %1351
  br label %.preheader.i269

.preheader.i269:                                  ; preds = %.preheader.i269.preheader, %._crit_edge75.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge75.i ], [ 0, %.preheader.i269.preheader ]
  %1354 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv148.i
  %1355 = load i32, ptr %1354, align 8, !tbaa !124
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %.preheader.i269
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 40
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 88
  br label %1359

1359:                                             ; preds = %1359, %.lr.ph74.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next146.i, %1359 ]
  %1360 = load ptr, ptr %1357, align 8, !tbaa !167
  %1361 = getelementptr inbounds nuw [8 x i8], ptr %1360, i64 %indvars.iv145.i
  %1362 = load double, ptr %1361, align 8, !tbaa !129
  %1363 = load ptr, ptr %1358, align 8, !tbaa !174
  %1364 = getelementptr inbounds nuw [8 x i8], ptr %1363, i64 %indvars.iv145.i
  %1365 = load double, ptr %1364, align 8, !tbaa !129
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.365, double noundef %1362, double noundef %1365) #25
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %1367 = load i32, ptr %1354, align 8, !tbaa !124
  %1368 = sext i32 %1367 to i64
  %1369 = icmp slt i64 %indvars.iv.next146.i, %1368
  br i1 %1369, label %1359, label %._crit_edge75.i, !llvm.loop !175

._crit_edge75.i:                                  ; preds = %1359, %.preheader.i269
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count23.i
  br i1 %exitcond152.not.i, label %.loopexit.i, label %.preheader.i269, !llvm.loop !176

.loopexit.i:                                      ; preds = %._crit_edge75.i, %._crit_edge72.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1171)
          to label %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %.loopexit.i
  %1370 = load ptr, ptr %40, align 8, !tbaa !103
  %1371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1370)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1372

1372:                                             ; preds = %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %983
  %1373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1374 = icmp ne i32 %1373, 0
  %1375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %1376 = icmp eq i32 %1375, 4
  %or.cond22 = select i1 %1374, i1 %1376, i1 false
  br i1 %or.cond22, label %.lr.ph88.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit

.lr.ph88.i:                                       ; preds = %1372, %._crit_edge84.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge84.i ], [ 0, %1372 ]
  %1377 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv110.i
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 128
  %1379 = load i32, ptr %1377, align 8, !tbaa !124
  %1380 = sext i32 %1379 to i64
  %1381 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.219, i32 noundef 2513, i64 noundef range(i64 -2147483648, 2147483648) %1380, i64 noundef 4)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph88.i
  store ptr %1381, ptr %1378, align 8, !tbaa !153
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 136
  %1383 = load i32, ptr %1377, align 8, !tbaa !124
  %1384 = sext i32 %1383 to i64
  %1385 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.219, i32 noundef 2514, i64 noundef range(i64 -2147483648, 2147483648) %1384, i64 noundef 4)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.noexc309
  store ptr %1385, ptr %1382, align 8, !tbaa !153
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 64
  %1387 = load ptr, ptr %1386, align 8, !tbaa !110
  %1388 = load i32, ptr %1387, align 4, !tbaa !4
  %1389 = load i32, ptr %1377, align 8, !tbaa !124
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.noexc310
  %1391 = getelementptr inbounds nuw i8, ptr %1377, i64 112
  %1392 = icmp sgt i32 %1388, 0
  %1393 = sitofp i32 %1388 to float
  %1394 = getelementptr inbounds nuw i8, ptr %1377, i64 80
  %1395 = getelementptr inbounds nuw i8, ptr %1377, i64 56
  %1396 = getelementptr inbounds nuw i8, ptr %1377, i64 96
  br i1 %1392, label %.lr.ph83.split.us.preheader.i, label %.lr.ph83.split.i

.lr.ph83.split.us.preheader.i:                    ; preds = %.lr.ph83.i
  %wide.trip.count100.i = zext nneg i32 %1388 to i64
  %1397 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1416, %.lr.ph83.split.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.split.us.preheader.i ], [ %indvars.iv.next108.i, %1416 ]
  %1398 = load ptr, ptr %1391, align 8, !tbaa !152
  %1399 = getelementptr inbounds nuw [8 x i8], ptr %1398, i64 %indvars.iv107.i
  %1400 = load ptr, ptr %1399, align 8, !tbaa !153
  br label %.lr.ph.us.i

.lr.ph78.us.i:                                    ; preds = %.lr.ph.us.i
  %1401 = fdiv float %1432, %1393
  br label %1425

1402:                                             ; preds = %._crit_edge79.us.i
  %1403 = load ptr, ptr %1395, align 8, !tbaa !125
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %1403, i64 %indvars.iv107.i
  %1405 = load i32, ptr %1404, align 4, !tbaa !4
  %1406 = sitofp i32 %1405 to double
  %1407 = getelementptr inbounds nuw [8 x i8], ptr %1437, i64 %indvars.iv107.i
  %1408 = load double, ptr %1407, align 8, !tbaa !129
  %1409 = load double, ptr %1396, align 8, !tbaa !148
  %1410 = fdiv double %1408, %1409
  %1411 = fdiv double %1406, %1410
  %1412 = fptrunc double %1411 to float
  %1413 = fmul float %1434, %1412
  %1414 = fadd float %1412, -1.000000e+00
  %1415 = fdiv float %1413, %1414
  br label %1416

1416:                                             ; preds = %._crit_edge79.us.i, %1402
  %.sink.i = phi float [ %1415, %1402 ], [ %1434, %._crit_edge79.us.i ]
  %1417 = load ptr, ptr %1382, align 8, !tbaa !177
  %1418 = getelementptr inbounds nuw [4 x i8], ptr %1417, i64 %indvars.iv107.i
  store float %.sink.i, ptr %1418, align 4, !tbaa !107
  %1419 = fpext float %1401 to double
  %1420 = fpext float %.sink.i to double
  %1421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1397, double noundef %1419, double noundef %1420)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1422 = load i32, ptr %1377, align 8, !tbaa !124
  %1423 = sext i32 %1422 to i64
  %1424 = icmp slt i64 %indvars.iv.next108.i, %1423
  br i1 %1424, label %.lr.ph.us.preheader.i, label %._crit_edge84.i, !llvm.loop !178

1425:                                             ; preds = %1425, %.lr.ph78.us.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph78.us.i ], [ %indvars.iv.next103.i, %1425 ]
  %.07075.us.i = phi float [ 0.000000e+00, %.lr.ph78.us.i ], [ %1429, %1425 ]
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %1400, i64 %indvars.iv102.i
  %1427 = load float, ptr %1426, align 4, !tbaa !107
  %1428 = fsub float %1427, %1401
  %1429 = call float @llvm.fmuladd.f32(float %1428, float %1428, float %.07075.us.i)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count100.i
  br i1 %exitcond106.not.i, label %._crit_edge79.us.i, label %1425, !llvm.loop !179

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph.us.i ]
  %.06973.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1432, %.lr.ph.us.i ]
  %1430 = getelementptr inbounds nuw [4 x i8], ptr %1400, i64 %indvars.iv97.i
  %1431 = load float, ptr %1430, align 4, !tbaa !107
  %1432 = fadd float %.06973.us.i, %1431
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.lr.ph78.us.i, label %.lr.ph.us.i, !llvm.loop !180

._crit_edge79.us.i:                               ; preds = %1425
  %1433 = fdiv float %1429, %1393
  %1434 = call noundef float @sqrtf(float noundef %1433) #25, !tbaa !4
  %1435 = load ptr, ptr %1378, align 8, !tbaa !181
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv107.i
  store float %1401, ptr %1436, align 4, !tbaa !107
  %1437 = load ptr, ptr %1394, align 8, !tbaa !162
  %.not.us.i = icmp eq ptr %1437, null
  br i1 %.not.us.i, label %1416, label %1402

.lr.ph83.split.i:                                 ; preds = %.lr.ph83.i
  %1438 = fdiv float 0.000000e+00, %1393
  %1439 = fpext float %1438 to double
  %1440 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %sqrt = call float @llvm.sqrt.f32(float %1438)
  br label %._crit_edge.i307

._crit_edge.i307:                                 ; preds = %1458, %.lr.ph83.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph83.split.i ], [ %indvars.iv.next95.i, %1458 ]
  %1441 = load ptr, ptr %1378, align 8, !tbaa !181
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1441, i64 %indvars.iv94.i
  store float %1438, ptr %1442, align 4, !tbaa !107
  %1443 = load ptr, ptr %1394, align 8, !tbaa !162
  %.not.i308 = icmp eq ptr %1443, null
  br i1 %.not.i308, label %1458, label %1444

1444:                                             ; preds = %._crit_edge.i307
  %1445 = load ptr, ptr %1395, align 8, !tbaa !125
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %1445, i64 %indvars.iv94.i
  %1447 = load i32, ptr %1446, align 4, !tbaa !4
  %1448 = sitofp i32 %1447 to double
  %1449 = getelementptr inbounds nuw [8 x i8], ptr %1443, i64 %indvars.iv94.i
  %1450 = load double, ptr %1449, align 8, !tbaa !129
  %1451 = load double, ptr %1396, align 8, !tbaa !148
  %1452 = fdiv double %1450, %1451
  %1453 = fdiv double %1448, %1452
  %1454 = fptrunc double %1453 to float
  %1455 = fmul float %sqrt, %1454
  %1456 = fadd float %1454, -1.000000e+00
  %1457 = fdiv float %1455, %1456
  br label %1458

1458:                                             ; preds = %1444, %._crit_edge.i307
  %.sink122.i = phi float [ %1457, %1444 ], [ %sqrt, %._crit_edge.i307 ]
  %1459 = load ptr, ptr %1382, align 8, !tbaa !177
  %1460 = getelementptr inbounds nuw [4 x i8], ptr %1459, i64 %indvars.iv94.i
  store float %.sink122.i, ptr %1460, align 4, !tbaa !107
  %1461 = fpext float %.sink122.i to double
  %1462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1440, double noundef %1439, double noundef %1461)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1463 = load i32, ptr %1377, align 8, !tbaa !124
  %1464 = sext i32 %1463 to i64
  %1465 = icmp slt i64 %indvars.iv.next95.i, %1464
  br i1 %1465, label %._crit_edge.i307, label %._crit_edge84.i, !llvm.loop !178

._crit_edge84.i:                                  ; preds = %1458, %1416, %.noexc310
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count23.i
  br i1 %exitcond114.not.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit, label %.lr.ph88.i, !llvm.loop !182

_ZL12averageSigmaP16t_UmbrellaWindowi.exit:       ; preds = %._crit_edge84.i, %1372
  %1466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8, !tbaa !67, !range !76, !noundef !77
  %1467 = trunc nuw i8 %1466 to i1
  br i1 %1467, label %.lr.ph.i.i333, label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit

.lr.ph.i.i333:                                    ; preds = %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1469 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1470 = fpext float %1469 to double
  %1471 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1472 = fpext float %1471 to double
  %1473 = fsub double %1472, %1470
  %1474 = sitofp i32 %1468 to double
  %1475 = fdiv double %1473, %1474
  %puts.i311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %1476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1477 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1478 = fpext float %1477 to double
  %1479 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1480 = fpext float %1479 to double
  %1481 = fsub double %1480, %1478
  %1482 = sitofp i32 %1476 to double
  %1483 = fdiv double %1481, %1482
  %1484 = fmul double %1481, 5.000000e-01
  %1485 = fneg double %1484
  br label %1486

1486:                                             ; preds = %._crit_edge7.i.i, %.lr.ph.i.i333
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph.i.i333 ], [ %indvars.iv.next41.i.i, %._crit_edge7.i.i ]
  %1487 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv40.i.i
  %1488 = load i32, ptr %1487, align 8, !tbaa !124
  %1489 = sext i32 %1488 to i64
  %1490 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.219, i32 noundef 2568, i64 noundef range(i64 -2147483648, 2147483648) %1489, i64 noundef 4)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %1486
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 120
  store ptr %1490, ptr %1491, align 8, !tbaa !153
  %1492 = load i32, ptr %1487, align 8, !tbaa !124
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.preheader.lr.ph.i.i, label %._crit_edge7.i.i

.preheader.lr.ph.i.i:                             ; preds = %.noexc341
  %1494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1495 = icmp sgt i32 %1494, 0
  %1496 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1497 = load ptr, ptr %1496, align 8, !tbaa !183
  br i1 %1495, label %.preheader.lr.ph.split.us.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %1492 to i64
  br label %.preheader.i.i334

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %1487, i64 72
  %1499 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1500 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1501 = trunc nuw i8 %1500 to i1
  %1502 = getelementptr inbounds nuw i8, ptr %1487, i64 40
  %1503 = load ptr, ptr %1502, align 8, !tbaa !167
  %1504 = load ptr, ptr %1499, align 8, !tbaa !127
  %1505 = load ptr, ptr %1498, align 8, !tbaa !149
  %wide.trip.count38.i.i = zext nneg i32 %1492 to i64
  %wide.trip.count33.i.i = zext nneg i32 %1494 to i64
  br i1 %1501, label %.preheader.us.us.i.i340, label %.preheader.us.i.i

.preheader.us.us.i.i340:                          ; preds = %.preheader.lr.ph.split.us.i.i, %._crit_edge.split.us.us.us.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %._crit_edge.split.us.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1506 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %indvars.iv35.i.i
  %1507 = load double, ptr %1506, align 8, !tbaa !129
  %1508 = getelementptr inbounds nuw [8 x i8], ptr %1504, i64 %indvars.iv35.i.i
  %1509 = load ptr, ptr %1508, align 8, !tbaa !128
  %1510 = getelementptr inbounds nuw [8 x i8], ptr %1505, i64 %indvars.iv35.i.i
  %1511 = load double, ptr %1510, align 8, !tbaa !129
  br label %1512

1512:                                             ; preds = %1525, %.preheader.us.us.i.i340
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %1525 ], [ 0, %.preheader.us.us.i.i340 ]
  %.0732.us.us.us.i.i = phi double [ %1530, %1525 ], [ 0.000000e+00, %.preheader.us.us.i.i340 ]
  %.0761.us.us.us.i.i = phi double [ %1529, %1525 ], [ 0.000000e+00, %.preheader.us.us.i.i340 ]
  %1513 = trunc nuw nsw i64 %indvars.iv30.i.i to i32
  %1514 = uitofp nneg i32 %1513 to double
  %1515 = fadd double %1514, 5.000000e-01
  %1516 = call double @llvm.fmuladd.f64(double %1515, double %1483, double %1478)
  %1517 = fsub double %1516, %1507
  %1518 = fcmp ogt double %1517, %1484
  br i1 %1518, label %1523, label %1519

1519:                                             ; preds = %1512
  %1520 = fcmp olt double %1517, %1485
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1519
  %1522 = fadd double %1481, %1517
  br label %1525

1523:                                             ; preds = %1512
  %1524 = fsub double %1517, %1481
  br label %1525

1525:                                             ; preds = %1523, %1521, %1519
  %.078.us.us.us.i.i = phi double [ %1524, %1523 ], [ %1522, %1521 ], [ %1517, %1519 ]
  %1526 = getelementptr inbounds nuw [8 x i8], ptr %1509, i64 %indvars.iv30.i.i
  %1527 = load double, ptr %1526, align 8, !tbaa !129
  %1528 = fdiv double %1527, %1511
  %1529 = call double @llvm.fmuladd.f64(double %1528, double %.078.us.us.us.i.i, double %.0761.us.us.us.i.i)
  %1530 = fadd double %.0732.us.us.us.i.i, %1528
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %1512, !llvm.loop !184

._crit_edge.split.us.us.us.i.i:                   ; preds = %1525
  %1531 = fdiv double %1529, %1530
  %1532 = getelementptr inbounds nuw [8 x i8], ptr %1497, i64 %indvars.iv35.i.i
  %1533 = load double, ptr %1532, align 8, !tbaa !129
  %1534 = fmul double %1531, %1533
  %1535 = fptrunc double %1534 to float
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %1490, i64 %indvars.iv35.i.i
  store float %1535, ptr %1536, align 4, !tbaa !107
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count38.i.i
  br i1 %exitcond39.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.us.i.i340, !llvm.loop !185

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.split.us.i.i, %._crit_edge.split.us11.i.i
  %indvars.iv25.i.i338 = phi i64 [ %indvars.iv.next26.i.i339, %._crit_edge.split.us11.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1537 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %indvars.iv25.i.i338
  %1538 = load double, ptr %1537, align 8, !tbaa !129
  %1539 = getelementptr inbounds nuw [8 x i8], ptr %1504, i64 %indvars.iv25.i.i338
  %1540 = load ptr, ptr %1539, align 8, !tbaa !128
  %1541 = getelementptr inbounds nuw [8 x i8], ptr %1505, i64 %indvars.iv25.i.i338
  %1542 = load double, ptr %1541, align 8, !tbaa !129
  br label %1543

1543:                                             ; preds = %1543, %.preheader.us.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next21.i.i, %1543 ]
  %.0732.us9.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %.1.us.i.i, %1543 ]
  %.0761.us10.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %.177.us.i.i, %1543 ]
  %1544 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  %1545 = uitofp nneg i32 %1544 to double
  %1546 = fadd double %1545, 5.000000e-01
  %1547 = call double @llvm.fmuladd.f64(double %1546, double %1483, double %1478)
  %1548 = fsub double %1547, %1538
  %1549 = getelementptr inbounds nuw [8 x i8], ptr %1540, i64 %indvars.iv20.i.i
  %1550 = load double, ptr %1549, align 8, !tbaa !129
  %1551 = fdiv double %1550, %1542
  %1552 = call double @llvm.fmuladd.f64(double %1551, double %1548, double %.0761.us10.i.i)
  %1553 = fadd double %.0732.us9.i.i, %1551
  %1554 = fsub double %1538, %1548
  %1555 = fcmp oge double %1554, %1480
  %1556 = fcmp olt double %1554, %1478
  %or.cond.us.i.i = select i1 %1555, i1 true, i1 %1556
  %1557 = fneg double %1551
  %1558 = call double @llvm.fmuladd.f64(double %1557, double %1548, double %1552)
  %1559 = fadd double %1551, %1553
  %.177.us.i.i = select i1 %or.cond.us.i.i, double %1558, double %1552
  %.1.us.i.i = select i1 %or.cond.us.i.i, double %1559, double %1553
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count33.i.i
  br i1 %exitcond24.not.i.i, label %._crit_edge.split.us11.i.i, label %1543, !llvm.loop !184

._crit_edge.split.us11.i.i:                       ; preds = %1543
  %1560 = fdiv double %.177.us.i.i, %.1.us.i.i
  %1561 = getelementptr inbounds nuw [8 x i8], ptr %1497, i64 %indvars.iv25.i.i338
  %1562 = load double, ptr %1561, align 8, !tbaa !129
  %1563 = fmul double %1560, %1562
  %1564 = fptrunc double %1563 to float
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %1490, i64 %indvars.iv25.i.i338
  store float %1564, ptr %1565, align 4, !tbaa !107
  %indvars.iv.next26.i.i339 = add nuw nsw i64 %indvars.iv25.i.i338, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i339, %wide.trip.count38.i.i
  br i1 %exitcond29.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.i.i, !llvm.loop !185

.preheader.i.i334:                                ; preds = %.preheader.i.i334, %.preheader.preheader.i.i
  %indvars.iv.i.i335 = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i336, %.preheader.i.i334 ]
  %1566 = getelementptr inbounds nuw [4 x i8], ptr %1490, i64 %indvars.iv.i.i335
  store float 0x7FF8000000000000, ptr %1566, align 4, !tbaa !107
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i335, 1
  %exitcond.not.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i337, label %._crit_edge7.i.i, label %.preheader.i.i334, !llvm.loop !185

._crit_edge7.i.i:                                 ; preds = %.preheader.i.i334, %._crit_edge.split.us11.i.i, %._crit_edge.split.us.us.us.i.i, %.noexc341
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count23.i
  br i1 %exitcond44.not.i.i, label %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %1486, !llvm.loop !186

_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge7.i.i
  %1567 = sext i32 %1468 to i64
  %1568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2679, i64 noundef range(i64 -2147483648, 2147483648) %1567, i64 noundef 8)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1569 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2680, i64 noundef range(i64 -2147483648, 2147483648) %1567, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %.noexc342
  %1570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %.lr.ph39.i, label %._crit_edge43.i

.lr.ph39.i:                                       ; preds = %.noexc343
  %1572 = fmul double %1475, 5.000000e-01
  %wide.trip.count66.i = zext nneg i32 %1570 to i64
  br label %1574

.preheader.i323:                                  ; preds = %1614
  %.not.i324 = icmp eq i32 %1570, 1
  br i1 %.not.i324, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i323
  %1573 = fmul double %1475, -5.000000e-01
  %.pre.i325 = load double, ptr %1568, align 8, !tbaa !129
  br label %1616

1574:                                             ; preds = %1614, %.lr.ph39.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next64.i, %1614 ]
  %1575 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %1576 = uitofp nneg i32 %1575 to double
  %1577 = fadd double %1576, 5.000000e-01
  %1578 = call double @llvm.fmuladd.f64(double %1577, double %1475, double %1470)
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %1574, %._crit_edge.i326
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i326 ], [ 0, %1574 ]
  %.09031.i = phi double [ %.191.lcssa.i, %._crit_edge.i326 ], [ 1.000000e+20, %1574 ]
  %.09230.i = phi double [ %.193.lcssa.i, %._crit_edge.i326 ], [ 0.000000e+00, %1574 ]
  %.010029.i = phi i32 [ %.1101.lcssa.i, %._crit_edge.i326 ], [ 0, %1574 ]
  %.010328.i = phi i32 [ %.1104.lcssa.i, %._crit_edge.i326 ], [ 0, %1574 ]
  %.010627.i = phi i32 [ %.1107.lcssa.i, %._crit_edge.i326 ], [ 0, %1574 ]
  %1579 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv58.i
  %1580 = load i32, ptr %1579, align 8, !tbaa !124
  %1581 = icmp sgt i32 %1580, 0
  br i1 %1581, label %.lr.ph.i327, label %._crit_edge.i326

.lr.ph.i327:                                      ; preds = %.preheader12.i
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  %1583 = load ptr, ptr %1582, align 8, !tbaa !167
  %1584 = getelementptr inbounds nuw i8, ptr %1579, i64 120
  %wide.trip.count.i328 = zext nneg i32 %1580 to i64
  %1585 = trunc nuw nsw i64 %indvars.iv58.i to i32
  br label %1586

1586:                                             ; preds = %1599, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i331, %1599 ]
  %.19122.i = phi double [ %.09031.i, %.lr.ph.i327 ], [ %.2.i330, %1599 ]
  %.19321.i = phi double [ %.09230.i, %.lr.ph.i327 ], [ %.294.i, %1599 ]
  %.110119.i = phi i32 [ %.010029.i, %.lr.ph.i327 ], [ %.2102.i, %1599 ]
  %.110418.i = phi i32 [ %.010328.i, %.lr.ph.i327 ], [ %.2105.i, %1599 ]
  %.110717.i = phi i32 [ %.010627.i, %.lr.ph.i327 ], [ %.2108.i, %1599 ]
  %1587 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %indvars.iv.i329
  %1588 = load double, ptr %1587, align 8, !tbaa !129
  %1589 = fsub double %1588, %1578
  %1590 = call noundef double @llvm.fabs.f64(double %1589)
  %1591 = fcmp olt double %1590, %1572
  br i1 %1591, label %1592, label %1599

1592:                                             ; preds = %1586
  %1593 = add nsw i32 %.110119.i, 1
  %1594 = load ptr, ptr %1584, align 8, !tbaa !187
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %1594, i64 %indvars.iv.i329
  %1596 = load float, ptr %1595, align 4, !tbaa !107
  %1597 = fpext float %1596 to double
  %1598 = fadd double %.19321.i, %1597
  br label %1599

1599:                                             ; preds = %1592, %1586
  %.2102.i = phi i32 [ %1593, %1592 ], [ %.110119.i, %1586 ]
  %.294.i = phi double [ %1598, %1592 ], [ %.19321.i, %1586 ]
  %1600 = fcmp olt double %1590, %.19122.i
  %1601 = trunc nuw nsw i64 %indvars.iv.i329 to i32
  %.2108.i = select i1 %1600, i32 %1601, i32 %.110717.i
  %.2105.i = select i1 %1600, i32 %1585, i32 %.110418.i
  %.2.i330 = select i1 %1600, double %1590, double %.19122.i
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i328
  br i1 %exitcond.not.i332, label %._crit_edge.i326, label %1586, !llvm.loop !188

._crit_edge.i326:                                 ; preds = %1599, %.preheader12.i
  %.1107.lcssa.i = phi i32 [ %.010627.i, %.preheader12.i ], [ %.2108.i, %1599 ]
  %.1104.lcssa.i = phi i32 [ %.010328.i, %.preheader12.i ], [ %.2105.i, %1599 ]
  %.1101.lcssa.i = phi i32 [ %.010029.i, %.preheader12.i ], [ %.2102.i, %1599 ]
  %.193.lcssa.i = phi double [ %.09230.i, %.preheader12.i ], [ %.294.i, %1599 ]
  %.191.lcssa.i = phi double [ %.09031.i, %.preheader12.i ], [ %.2.i330, %1599 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count23.i
  br i1 %exitcond62.not.i, label %._crit_edge33.i, label %.preheader12.i, !llvm.loop !189

._crit_edge33.i:                                  ; preds = %._crit_edge.i326
  %1602 = icmp sgt i32 %.1101.lcssa.i, 0
  br i1 %1602, label %1603, label %._crit_edge33.thread.i

1603:                                             ; preds = %._crit_edge33.i
  %1604 = uitofp nneg i32 %.1101.lcssa.i to double
  %1605 = fdiv double %.193.lcssa.i, %1604
  br label %1614

._crit_edge33.thread.i:                           ; preds = %._crit_edge33.i
  %1606 = sext i32 %.1107.lcssa.i to i64
  %1607 = sext i32 %.1104.lcssa.i to i64
  %1608 = getelementptr inbounds [152 x i8], ptr %588, i64 %1607
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 120
  %1610 = load ptr, ptr %1609, align 8, !tbaa !187
  %1611 = getelementptr inbounds [4 x i8], ptr %1610, i64 %1606
  %1612 = load float, ptr %1611, align 4, !tbaa !107
  %1613 = fpext float %1612 to double
  br label %1614

1614:                                             ; preds = %._crit_edge33.thread.i, %1603
  %.3.i = phi double [ %1605, %1603 ], [ %1613, %._crit_edge33.thread.i ]
  %1615 = getelementptr inbounds nuw [8 x i8], ptr %1569, i64 %indvars.iv63.i
  store double %.3.i, ptr %1615, align 8, !tbaa !129
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader.i323, label %1574, !llvm.loop !190

1616:                                             ; preds = %1616, %.lr.ph42.i
  %1617 = phi double [ %.pre.i325, %.lr.ph42.i ], [ %1623, %1616 ]
  %indvars.iv68.i = phi i64 [ 1, %.lr.ph42.i ], [ %indvars.iv.next69.i, %1616 ]
  %1618 = getelementptr [8 x i8], ptr %1569, i64 %indvars.iv68.i
  %1619 = getelementptr i8, ptr %1618, i64 -8
  %1620 = load double, ptr %1619, align 8, !tbaa !129
  %1621 = load double, ptr %1618, align 8, !tbaa !129
  %1622 = fadd double %1620, %1621
  %1623 = call double @llvm.fmuladd.f64(double %1573, double %1622, double %1617)
  %1624 = getelementptr inbounds nuw [8 x i8], ptr %1568, i64 %indvars.iv68.i
  store double %1623, ptr %1624, align 8, !tbaa !129
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count66.i
  br i1 %exitcond72.not.i, label %._crit_edge43.i, label %1616, !llvm.loop !191

._crit_edge43.i:                                  ; preds = %1616, %.preheader.i323, %.noexc343
  %1625 = phi i1 [ false, %.noexc343 ], [ false, %.preheader.i323 ], [ true, %1616 ]
  %1626 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %1627 = trunc nuw i8 %1626 to i1
  br i1 %1627, label %1628, label %.loopexit.i312

1628:                                             ; preds = %._crit_edge43.i
  %1629 = add nsw i32 %1468, -1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [8 x i8], ptr %1568, i64 %1630
  %1632 = load double, ptr %1631, align 8, !tbaa !129
  %1633 = load double, ptr %1568, align 8, !tbaa !129
  %1634 = fsub double %1632, %1633
  %1635 = sitofp i32 %1629 to double
  %1636 = fdiv double %1634, %1635
  br i1 %1625, label %.lr.ph46.preheader.i, label %.loopexit.i312

.lr.ph46.preheader.i:                             ; preds = %1628
  %wide.trip.count76.i = zext nneg i32 %1570 to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph46.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph46.i ]
  %1637 = trunc nuw nsw i64 %indvars.iv73.i to i32
  %1638 = uitofp nneg i32 %1637 to double
  %1639 = getelementptr inbounds nuw [8 x i8], ptr %1568, i64 %indvars.iv73.i
  %1640 = load double, ptr %1639, align 8, !tbaa !129
  %1641 = fneg double %1638
  %1642 = call double @llvm.fmuladd.f64(double %1641, double %1636, double %1640)
  store double %1642, ptr %1639, align 8, !tbaa !129
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.loopexit.i312, label %.lr.ph46.i, !llvm.loop !192

.loopexit.i312:                                   ; preds = %.lr.ph46.i, %1628, %._crit_edge43.i
  %1643 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1644 = trunc nuw i8 %1643 to i1
  br i1 %1644, label %1645, label %1708

1645:                                             ; preds = %.loopexit.i312
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(18) @.str.376, i8 noundef zeroext 2)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %1645
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1646 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1646, ptr %36, align 8, !tbaa !133
  %1647 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %1647, ptr %34, align 8, !tbaa !134
  %1648 = icmp ugt i64 %1647, 15
  br i1 %1648, label %.noexc.i.i, label %._crit_edge.i.i.i313

.noexc.i.i:                                       ; preds = %.noexc344
  %1649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc.i322 unwind label %1695

.noexc.i322:                                      ; preds = %.noexc.i.i
  store ptr %1649, ptr %36, align 8, !tbaa !87
  %1650 = load i64, ptr %34, align 8, !tbaa !134
  store i64 %1650, ptr %1646, align 8, !tbaa !16
  br label %._crit_edge.i.i.i313

._crit_edge.i.i.i313:                             ; preds = %.noexc.i322, %.noexc344
  %1651 = phi ptr [ %1649, %.noexc.i322 ], [ %1646, %.noexc344 ]
  switch i64 %1647, label %1654 [
    i64 1, label %1652
    i64 0, label %._crit_edge.i.i112.i
  ]

1652:                                             ; preds = %._crit_edge.i.i.i313
  %1653 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1653, ptr %1651, align 1, !tbaa !16
  br label %._crit_edge.i.i112.i

1654:                                             ; preds = %._crit_edge.i.i.i313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1651, ptr nonnull readonly align 16 %87, i64 %1647, i1 false)
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %1654, %1652, %._crit_edge.i.i.i313
  %1655 = load i64, ptr %34, align 8, !tbaa !134
  %1656 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1655, ptr %1656, align 8, !tbaa !135
  %1657 = load ptr, ptr %36, align 8, !tbaa !87
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %1655
  store i8 0, ptr %1658, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1659 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1659, ptr %37, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1659, ptr noundef nonnull align 1 dereferenceable(12) @.str.378, i64 12, i1 false)
  %1660 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 12, ptr %1660, align 8, !tbaa !135
  %1661 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %1661, align 4, !tbaa !16
  %1662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1663 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.377, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1662)
          to label %1664 unwind label %1697

1664:                                             ; preds = %._crit_edge.i.i112.i
  %1665 = load ptr, ptr %37, align 8, !tbaa !87
  %1666 = icmp eq ptr %1665, %1659
  br i1 %1666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %1664
  %1667 = load i64, ptr %1659, align 8, !tbaa !16
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1668) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315: ; preds = %1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1669 = load ptr, ptr %36, align 8, !tbaa !87
  %1670 = icmp eq ptr %1669, %1646
  br i1 %1670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315
  %1671 = load i64, ptr %1646, align 8, !tbaa !16
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1672) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1673 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !85
  %.not.i.i.i.i316 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i316, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317, label %1675

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull %1674) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317: ; preds = %1675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  store ptr null, ptr %1673, align 8, !tbaa !85
  %1676 = load ptr, ptr %35, align 8, !tbaa !87
  %1677 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317
  %1679 = load i64, ptr %1677, align 8, !tbaa !16
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1680) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1681 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319, %.lr.ph48.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph48.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319 ]
  %1683 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %1684 = uitofp nneg i32 %1683 to double
  %1685 = fadd double %1684, 5.000000e-01
  %1686 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1687 = fpext float %1686 to double
  %1688 = call double @llvm.fmuladd.f64(double %1685, double %1475, double %1687)
  %1689 = getelementptr inbounds nuw [8 x i8], ptr %1568, i64 %indvars.iv78.i
  %1690 = load double, ptr %1689, align 8, !tbaa !129
  %1691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1663, ptr noundef nonnull @.str.355, double noundef %1688, double noundef %1690) #25
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %1692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %indvars.iv.next79.i, %1693
  br i1 %1694, label %.lr.ph48.i, label %._crit_edge49.i, !llvm.loop !193

1695:                                             ; preds = %.noexc.i.i
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

1697:                                             ; preds = %._crit_edge.i.i112.i
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %37, align 8, !tbaa !87
  %1700 = icmp eq ptr %1699, %1659
  br i1 %1700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1697
  %1701 = load i64, ptr %1659, align 8, !tbaa !16
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1702) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1703 = load ptr, ptr %36, align 8, !tbaa !87
  %1704 = icmp eq ptr %1703, %1646
  br i1 %1704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1705 = load i64, ptr %1646, align 8, !tbaa !16
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1706) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %1695
  %.pn.pn.i = phi { ptr, i32 } [ %1696, %1695 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ], [ %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1663)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %._crit_edge49.i
  %1707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.379, ptr noundef nonnull @.str.376)
  %.pre84.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %1708

1708:                                             ; preds = %.noexc347, %.loopexit.i312
  %1709 = phi i32 [ %.pre84.i, %.noexc347 ], [ %1570, %.loopexit.i312 ]
  %1710 = icmp sgt i32 %1709, 0
  br i1 %1710, label %.lr.ph52.i, label %._crit_edge53.i

.lr.ph52.i:                                       ; preds = %1708
  %1711 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  %1712 = fpext float %1711 to double
  %1713 = fmul double %1712, 0x3F81072C483AF26D
  br label %1714

1714:                                             ; preds = %1714, %.lr.ph52.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next82.i, %1714 ]
  %1715 = getelementptr inbounds nuw [8 x i8], ptr %1568, i64 %indvars.iv81.i
  %1716 = load double, ptr %1715, align 8, !tbaa !129
  %1717 = fneg double %1716
  %1718 = fdiv double %1717, %1713
  %1719 = call double @exp(double noundef %1718) #25, !tbaa !4
  store double %1719, ptr %1715, align 8, !tbaa !129
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %1720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1721 = sext i32 %1720 to i64
  %1722 = icmp slt i64 %indvars.iv.next82.i, %1721
  br i1 %1722, label %1714, label %._crit_edge53.i, !llvm.loop !194

._crit_edge53.i:                                  ; preds = %1714, %1708
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %1568, ptr %24, align 8, !tbaa !128
  store ptr %588, ptr %25, align 8, !tbaa !93
  store i32 %586, ptr %26, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %27, align 8, !tbaa !195
  store i8 1, ptr %28, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1723 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1724 = fpext float %1723 to double
  store double %1724, ptr %29, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1725 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1726 = fpext float %1725 to double
  store double %1726, ptr %30, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double -1.000000e+20, ptr %33, align 8, !tbaa !129
  %1727 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1728 = fsub float %1727, %1723
  %1729 = fpext float %1728 to double
  store double %1729, ptr %32, align 8, !tbaa !129
  %1730 = fmul double %1729, 5.000000e-01
  store double %1730, ptr %31, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %26, ptr nonnull %25, ptr nonnull %28, ptr nonnull %30, ptr nonnull %29, ptr nonnull %27, ptr nonnull %31, ptr nonnull %32, ptr nonnull %24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2755, ptr noundef %1568)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2756, ptr noundef %1569)
          to label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit: ; preds = %.noexc348, %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1732 = sext i32 %1731 to i64
  %1733 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2623, i64 noundef range(i64 -2147483648, 2147483648) %1732, i64 noundef 4)
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit
  %1734 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1735 = icmp sgt i32 %1734, 0
  br i1 %1735, label %.preheader5.us.preheader.i, label %._crit_edge11.i

.preheader5.us.preheader.i:                       ; preds = %.noexc358
  %wide.trip.count30.i = zext nneg i32 %1734 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge8.us.i, %.preheader5.us.preheader.i
  %indvars.iv27.i355 = phi i64 [ 0, %.preheader5.us.preheader.i ], [ %indvars.iv.next28.i356, %._crit_edge8.us.i ]
  %.04210.us.i = phi float [ 0.000000e+00, %.preheader5.us.preheader.i ], [ %1753, %._crit_edge8.us.i ]
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %1733, i64 %indvars.iv27.i355
  br label %.preheader.us.i

1737:                                             ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count23.i
  br i1 %exitcond26.not.i, label %._crit_edge8.us.i, label %.preheader.us.i, !llvm.loop !197

1738:                                             ; preds = %.lr.ph.us.i357, %1738
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph.us.i357 ], [ %indvars.iv.next18.i, %1738 ]
  %1739 = phi float [ %.promoted.us.i, %.lr.ph.us.i357 ], [ %1746, %1738 ]
  %1740 = getelementptr inbounds nuw [8 x i8], ptr %1751, i64 %indvars.iv17.i
  %1741 = load ptr, ptr %1740, align 8, !tbaa !128
  %1742 = getelementptr inbounds nuw [8 x i8], ptr %1741, i64 %indvars.iv27.i355
  %1743 = load double, ptr %1742, align 8, !tbaa !129
  %1744 = fpext float %1739 to double
  %1745 = fadd double %1743, %1744
  %1746 = fptrunc double %1745 to float
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge.us.i, label %1738, !llvm.loop !198

.preheader.us.i:                                  ; preds = %1737, %.preheader5.us.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next23.i, %1737 ]
  %1747 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv22.i
  %1748 = load i32, ptr %1747, align 8, !tbaa !124
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %.lr.ph.us.i357, label %1737

.lr.ph.us.i357:                                   ; preds = %.preheader.us.i
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !127
  %.promoted.us.i = load float, ptr %1736, align 4, !tbaa !107
  %wide.trip.count20.i = zext nneg i32 %1748 to i64
  br label %1738

._crit_edge.us.i:                                 ; preds = %1738
  store float %1746, ptr %1736, align 4, !tbaa !107
  br label %1737

._crit_edge8.us.i:                                ; preds = %1737
  %1752 = load float, ptr %1736, align 4, !tbaa !107
  %1753 = fadd float %.04210.us.i, %1752
  %indvars.iv.next28.i356 = add nuw nsw i64 %indvars.iv27.i355, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i356, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge11.i, label %.preheader5.us.i, !llvm.loop !199

._crit_edge11.i:                                  ; preds = %._crit_edge8.us.i, %.noexc358
  %.042.lcssa.i = phi float [ 0.000000e+00, %.noexc358 ], [ %1753, %._crit_edge8.us.i ]
  %1754 = sitofp i32 %1731 to float
  %1755 = fdiv float %.042.lcssa.i, %1754
  %1756 = icmp sgt i32 %1731, 0
  br i1 %1756, label %.lr.ph.i351, label %._crit_edge.i350

.lr.ph.i351:                                      ; preds = %._crit_edge11.i
  %1757 = udiv i32 %1731, 20
  %1758 = zext nneg i32 %1757 to i64
  %wide.trip.count35.i = zext nneg i32 %1731 to i64
  %invariant.op.i = sub nsw i64 %1732, %1758
  %.pre560 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %.pre562 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1759

1759:                                             ; preds = %1782, %.lr.ph.i351
  %1760 = phi float [ %.pre562, %.lr.ph.i351 ], [ %1783, %1782 ]
  %1761 = phi float [ %.pre560, %.lr.ph.i351 ], [ %1784, %1782 ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i351 ], [ %indvars.iv.next33.i, %1782 ]
  %1762 = getelementptr inbounds nuw [4 x i8], ptr %1733, i64 %indvars.iv32.i
  %1763 = load float, ptr %1762, align 4, !tbaa !107
  %1764 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %1765 = uitofp nneg i32 %1764 to double
  %1766 = fadd double %1765, 5.000000e-01
  %1767 = fpext float %1761 to double
  %1768 = fpext float %1760 to double
  %1769 = call double @llvm.fmuladd.f64(double %1766, double %1767, double %1768)
  %1770 = fptrunc double %1769 to float
  %1771 = fcmp oeq float %1763, 0.000000e+00
  br i1 %1771, label %.sink.split.i, label %1772

1772:                                             ; preds = %1759
  %1773 = icmp samesign ult i64 %indvars.iv32.i, %1758
  %1774 = icmp slt i64 %indvars.iv32.i, %invariant.op.i
  %1775 = fdiv float %1763, %1755
  %1776 = fpext float %1775 to double
  %1777 = fcmp uge double %1776, 5.000000e-03
  %1778 = or i1 %1773, %1777
  %or.cond.i = select i1 %1778, i1 true, i1 %1774
  br i1 %or.cond.i, label %1782, label %.sink.split.i

.sink.split.i:                                    ; preds = %1772, %1759
  %.str.381.sink.i = phi ptr [ @.str.381, %1759 ], [ @.str.382, %1772 ]
  %1779 = load ptr, ptr @stderr, align 8, !tbaa !117
  %1780 = fpext float %1770 to double
  %1781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1779, ptr noundef nonnull %.str.381.sink.i, i32 noundef %1764, double noundef %1780) #36
  %.pre559 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %.pre561 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1782

1782:                                             ; preds = %.sink.split.i, %1772
  %1783 = phi float [ %.pre561, %.sink.split.i ], [ %1760, %1772 ]
  %1784 = phi float [ %.pre559, %.sink.split.i ], [ %1761, %1772 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %._crit_edge.i350, label %1759, !llvm.loop !200

._crit_edge.i350:                                 ; preds = %1782, %._crit_edge11.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2657, ptr noundef %1733)
          to label %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %._crit_edge.i350
  %1785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1786 = sext i32 %1785 to i64
  %1787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3341, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit
  %1788 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1789 = trunc nuw i8 %1788 to i1
  br i1 %1789, label %1790, label %.preheader752

1790:                                             ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  br label %.preheader752

.preheader752:                                    ; preds = %1790, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  br label %1791

1791:                                             ; preds = %.preheader752, %1819
  %.0124 = phi double [ %1829, %1819 ], [ 1.000000e+20, %.preheader752 ]
  %.1120 = phi i32 [ %1820, %1819 ], [ 0, %.preheader752 ]
  %.0117 = phi i8 [ %.1118, %1819 ], [ 0, %.preheader752 ]
  %1792 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1793 = srem i32 %.1120, %1792
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1791
  invoke fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1787, ptr noundef %588, i32 noundef %586)
          to label %1796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1796:                                             ; preds = %1795, %1791
  %1797 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1798 = fpext float %1797 to double
  %1799 = fcmp olt double %.0124, %1798
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1796
  %1801 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %.1120)
  br label %1802

1802:                                             ; preds = %1800, %1796
  %.1118 = phi i8 [ 1, %1800 ], [ %.0117, %1796 ]
  %1803 = trunc nuw i8 %.1118 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1787, ptr %15, align 8, !tbaa !128
  store ptr %588, ptr %16, align 8, !tbaa !93
  store i32 %586, ptr %17, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %18, align 8, !tbaa !195
  store i8 %.1118, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1804 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1805 = fpext float %1804 to double
  store double %1805, ptr %22, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1806 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1807 = fpext float %1806 to double
  store double %1807, ptr %23, align 8, !tbaa !129
  %1808 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1809 = fsub float %1808, %1804
  %1810 = fpext float %1809 to double
  store double %1810, ptr %21, align 8, !tbaa !129
  %1811 = fmul double %1810, 5.000000e-01
  store double %1811, ptr %20, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %18, ptr nonnull %17, ptr nonnull %16, ptr nonnull %23, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1813 = srem i32 %.1120, %1812
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp eq i32 %.1120, 1
  %or.cond24 = or i1 %1815, %1814
  %1816 = icmp ne i32 %.1120, 0
  %or.cond26 = and i1 %1816, %or.cond24
  br i1 %or.cond26, label %1817, label %1819

1817:                                             ; preds = %1802
  %1818 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.1120, double noundef %.0124)
  br label %1819

1819:                                             ; preds = %1802, %1817
  %1820 = add nuw nsw i32 %.1120, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1787, ptr %5, align 8, !tbaa !128
  store ptr %588, ptr %6, align 8, !tbaa !93
  store i32 %586, ptr %7, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %8, align 8, !tbaa !195
  store i8 %.1118, ptr %9, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1821 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1822 = fpext float %1821 to double
  store double %1822, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1823 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1824 = fpext float %1823 to double
  store double %1824, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double -1.000000e+20, ptr %14, align 8, !tbaa !129
  %1825 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1826 = fsub float %1825, %1821
  %1827 = fpext float %1826 to double
  store double %1827, ptr %13, align 8, !tbaa !129
  %1828 = fmul double %1827, 5.000000e-01
  store double %1828, ptr %12, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13, ptr nonnull %5, ptr nonnull %14)
  %1829 = load double, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1830 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1831 = fpext float %1830 to double
  %1832 = fcmp ule double %1829, %1831
  %.not137 = and i1 %1832, %1803
  br i1 %.not137, label %1833, label %1791, !llvm.loop !201

1833:                                             ; preds = %1819
  %1834 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %1820, double noundef %1829)
  %1835 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %1836 = trunc nuw i8 %1835 to i1
  br i1 %1836, label %1837, label %1844

1837:                                             ; preds = %1833
  invoke fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %1787)
          to label %1838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1838:                                             ; preds = %1837
  %1839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4, !tbaa !58
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [8 x i8], ptr @__const._Z8gmx_whamiPPc.en_unit_label, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !103
  %1843 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %1842) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.242, i64 19, i1 false) #25
  br label %1845

1844:                                             ; preds = %1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %89, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #25
  br label %1845

1845:                                             ; preds = %1844, %1838
  %1846 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1847 = trunc nuw i8 %1846 to i1
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1845
  invoke fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %1787)
          to label %1849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1849:                                             ; preds = %1848, %1845
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1850 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %1851 unwind label %1920

1851:                                             ; preds = %1849
  store ptr %1850, ptr %103, align 8, !tbaa !103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %1852 unwind label %1920

1852:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1853 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1853, ptr %104, align 8, !tbaa !133
  %1854 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1854, ptr %4, align 8, !tbaa !134
  %1855 = icmp ugt i64 %1854, 15
  br i1 %1855, label %.noexc.i362, label %._crit_edge.i.i361

.noexc.i362:                                      ; preds = %1852
  %1856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc363 unwind label %1922

.noexc363:                                        ; preds = %.noexc.i362
  store ptr %1856, ptr %104, align 8, !tbaa !87
  %1857 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %1857, ptr %1853, align 8, !tbaa !16
  br label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %.noexc363, %1852
  %1858 = phi ptr [ %1856, %.noexc363 ], [ %1853, %1852 ]
  switch i64 %1854, label %1861 [
    i64 1, label %1859
    i64 0, label %1862
  ]

1859:                                             ; preds = %._crit_edge.i.i361
  %1860 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1860, ptr %1858, align 1, !tbaa !16
  br label %1862

1861:                                             ; preds = %._crit_edge.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1858, ptr nonnull align 16 %87, i64 %1854, i1 false)
  br label %1862

1862:                                             ; preds = %1861, %1859, %._crit_edge.i.i361
  %1863 = load i64, ptr %4, align 8, !tbaa !134
  %1864 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %1863, ptr %1864, align 8, !tbaa !135
  %1865 = load ptr, ptr %104, align 8, !tbaa !87
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 %1863
  store i8 0, ptr %1866, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1867 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1867, ptr %105, align 8, !tbaa !133
  %1868 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1868, ptr %3, align 8, !tbaa !134
  %1869 = icmp ugt i64 %1868, 15
  br i1 %1869, label %.noexc.i366, label %._crit_edge.i.i365

.noexc.i366:                                      ; preds = %1862
  %1870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc367 unwind label %1924

.noexc367:                                        ; preds = %.noexc.i366
  store ptr %1870, ptr %105, align 8, !tbaa !87
  %1871 = load i64, ptr %3, align 8, !tbaa !134
  store i64 %1871, ptr %1867, align 8, !tbaa !16
  br label %._crit_edge.i.i365

._crit_edge.i.i365:                               ; preds = %.noexc367, %1862
  %1872 = phi ptr [ %1870, %.noexc367 ], [ %1867, %1862 ]
  switch i64 %1868, label %1875 [
    i64 1, label %1873
    i64 0, label %1876
  ]

1873:                                             ; preds = %._crit_edge.i.i365
  %1874 = load i8, ptr %88, align 16, !tbaa !16
  store i8 %1874, ptr %1872, align 1, !tbaa !16
  br label %1876

1875:                                             ; preds = %._crit_edge.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1872, ptr nonnull align 16 %88, i64 %1868, i1 false)
  br label %1876

1876:                                             ; preds = %1875, %1873, %._crit_edge.i.i365
  %1877 = load i64, ptr %3, align 8, !tbaa !134
  %1878 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %1877, ptr %1878, align 8, !tbaa !135
  %1879 = load ptr, ptr %105, align 8, !tbaa !87
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %1877
  store i8 0, ptr %1880, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1882 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %1881)
          to label %1883 unwind label %1926

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %105, align 8, !tbaa !87
  %1885 = icmp eq ptr %1884, %1867
  br i1 %1885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %1883
  %1886 = load i64, ptr %1867, align 8, !tbaa !16
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1887) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1888 = load ptr, ptr %104, align 8, !tbaa !87
  %1889 = icmp eq ptr %1888, %1853
  br i1 %1889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %1890 = load i64, ptr %1853, align 8, !tbaa !16
  %1891 = add i64 %1890, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1891) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1892 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1893 = load ptr, ptr %1892, align 8, !tbaa !85
  %.not.i.i.i375 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, label %1894

1894:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull %1893) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376: ; preds = %1894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  store ptr null, ptr %1892, align 8, !tbaa !85
  %1895 = load ptr, ptr %102, align 8, !tbaa !87
  %1896 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1897 = icmp eq ptr %1895, %1896
  br i1 %1897, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376
  %1898 = load i64, ptr %1896, align 8, !tbaa !16
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1899) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1900 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %.lr.ph509
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.lr.ph509 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ]
  %1902 = phi i32 [ %1917, %.lr.ph509 ], [ %1900, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ]
  %1903 = trunc nuw nsw i64 %indvars.iv555 to i32
  %1904 = uitofp nneg i32 %1903 to double
  %1905 = fadd double %1904, 5.000000e-01
  %1906 = sitofp i32 %1902 to double
  %1907 = fdiv double %1905, %1906
  %1908 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1909 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1910 = fsub float %1908, %1909
  %1911 = fpext float %1910 to double
  %1912 = fpext float %1909 to double
  %1913 = call double @llvm.fmuladd.f64(double %1907, double %1911, double %1912)
  %1914 = getelementptr inbounds nuw [8 x i8], ptr %1787, i64 %indvars.iv555
  %1915 = load double, ptr %1914, align 8, !tbaa !129
  %1916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1882, ptr noundef nonnull @.str.244, double noundef %1913, double noundef %1915) #25
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %1917 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1918 = sext i32 %1917 to i64
  %1919 = icmp slt i64 %indvars.iv.next556, %1918
  br i1 %1919, label %.lr.ph509, label %._crit_edge510, !llvm.loop !202

1920:                                             ; preds = %1851, %1849
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %1936

1922:                                             ; preds = %.noexc.i362
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

1924:                                             ; preds = %.noexc.i366
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

1926:                                             ; preds = %1876
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = load ptr, ptr %105, align 8, !tbaa !87
  %1929 = icmp eq ptr %1928, %1867
  br i1 %1929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %1926
  %1930 = load i64, ptr %1867, align 8, !tbaa !16
  %1931 = add i64 %1930, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1931) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %1926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %1924
  %.pn138 = phi { ptr, i32 } [ %1925, %1924 ], [ %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ], [ %1927, %1926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1932 = load ptr, ptr %104, align 8, !tbaa !87
  %1933 = icmp eq ptr %1932, %1853
  br i1 %1933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1934 = load i64, ptr %1853, align 8, !tbaa !16
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef %1935) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %1922
  %.pn138.pn = phi { ptr, i32 } [ %1923, %1922 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #25
  br label %1936

1936:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1920
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %1921, %1920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

._crit_edge510:                                   ; preds = %.lr.ph509, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1882)
          to label %1937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1937:                                             ; preds = %._crit_edge510
  %1938 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %1939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1939:                                             ; preds = %1937
  %1940 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1938)
  %1941 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not142 = icmp eq i32 %1941, 0
  br i1 %.not142, label %1949, label %1942

1942:                                             ; preds = %1939
  %1943 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.213, i32 noundef 11, ptr noundef nonnull %81)
          to label %1944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1944:                                             ; preds = %1942
  %1945 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.215, i32 noundef 11, ptr noundef nonnull %81)
          to label %1946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1946:                                             ; preds = %1944
  %1947 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %1948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1948:                                             ; preds = %1946
  invoke fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_S0_PdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1943, ptr noundef %1945, ptr noundef %1947, ptr noundef %87, ptr noundef %88, ptr noundef %1787, ptr noundef %588, i32 noundef %586)
          to label %1949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1949:                                             ; preds = %1948, %1939
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3415, ptr noundef %1787)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1949
  %1950 = load i32, ptr %82, align 4, !tbaa !4
  %1951 = icmp sgt i32 %1950, 0
  br i1 %1951, label %.lr.ph75.preheader.i, label %._crit_edge.i388

.lr.ph75.preheader.i:                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %wide.trip.count.i389 = zext nneg i32 %1950 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.noexc415, %.lr.ph75.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next84.i, %.noexc415 ]
  %1952 = getelementptr inbounds nuw [152 x i8], ptr %588, i64 %indvars.iv83.i
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8, !tbaa !127
  %.not.i390 = icmp eq ptr %1954, null
  br i1 %.not.i390, label %.loopexit68.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.lr.ph75.i
  %1955 = load i32, ptr %1952, align 8, !tbaa !124
  %1956 = icmp sgt i32 %1955, 0
  br i1 %1956, label %.lr.ph.i394, label %.loopexit68.i

.lr.ph.i394:                                      ; preds = %.preheader67.i, %.noexc397
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i396, %.noexc397 ], [ 0, %.preheader67.i ]
  %1957 = load ptr, ptr %1953, align 8, !tbaa !127
  %1958 = getelementptr inbounds nuw [8 x i8], ptr %1957, i64 %indvars.iv.i395
  %1959 = load ptr, ptr %1958, align 8, !tbaa !128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.219, i32 noundef 365, ptr noundef %1959)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.lr.ph.i394
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %1960 = load i32, ptr %1952, align 8, !tbaa !124
  %1961 = sext i32 %1960 to i64
  %1962 = icmp slt i64 %indvars.iv.next.i396, %1961
  br i1 %1962, label %.lr.ph.i394, label %.loopexit68.i, !llvm.loop !203

.loopexit68.i:                                    ; preds = %.noexc397, %.preheader67.i, %.lr.ph75.i
  %1963 = getelementptr inbounds nuw i8, ptr %1952, i64 16
  %1964 = load ptr, ptr %1963, align 8, !tbaa !204
  %.not63.i = icmp eq ptr %1964, null
  br i1 %.not63.i, label %.loopexit66.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %.loopexit68.i
  %1965 = load i32, ptr %1952, align 8, !tbaa !124
  %1966 = icmp sgt i32 %1965, 0
  br i1 %1966, label %.lr.ph71.i, label %.loopexit66.i

.lr.ph71.i:                                       ; preds = %.preheader65.i, %.noexc398
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.noexc398 ], [ 0, %.preheader65.i ]
  %1967 = load ptr, ptr %1963, align 8, !tbaa !204
  %1968 = getelementptr inbounds nuw [8 x i8], ptr %1967, i64 %indvars.iv77.i
  %1969 = load ptr, ptr %1968, align 8, !tbaa !128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.219, i32 noundef 372, ptr noundef %1969)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1970 = load i32, ptr %1952, align 8, !tbaa !124
  %1971 = sext i32 %1970 to i64
  %1972 = icmp slt i64 %indvars.iv.next78.i, %1971
  br i1 %1972, label %.lr.ph71.i, label %.loopexit66.i, !llvm.loop !205

.loopexit66.i:                                    ; preds = %.noexc398, %.preheader65.i, %.loopexit68.i
  %1973 = getelementptr inbounds nuw i8, ptr %1952, i64 104
  %1974 = load ptr, ptr %1973, align 8, !tbaa !206
  %.not64.i = icmp eq ptr %1974, null
  br i1 %.not64.i, label %.loopexit.i392, label %.preheader.i391

.preheader.i391:                                  ; preds = %.loopexit66.i
  %1975 = load i32, ptr %1952, align 8, !tbaa !124
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %.lr.ph73.i, label %.loopexit.i392

.lr.ph73.i:                                       ; preds = %.preheader.i391, %.noexc399
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.noexc399 ], [ 0, %.preheader.i391 ]
  %1977 = load ptr, ptr %1973, align 8, !tbaa !206
  %1978 = getelementptr inbounds nuw [8 x i8], ptr %1977, i64 %indvars.iv80.i
  %1979 = load ptr, ptr %1978, align 8, !tbaa !98
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.219, i32 noundef 379, ptr noundef %1979)
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %.lr.ph73.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %1980 = load i32, ptr %1952, align 8, !tbaa !124
  %1981 = sext i32 %1980 to i64
  %1982 = icmp slt i64 %indvars.iv.next81.i, %1981
  br i1 %1982, label %.lr.ph73.i, label %.loopexit.i392, !llvm.loop !207

.loopexit.i392:                                   ; preds = %.noexc399, %.preheader.i391, %.loopexit66.i
  %1983 = load ptr, ptr %1953, align 8, !tbaa !127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.219, i32 noundef 382, ptr noundef %1983)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.loopexit.i392
  %1984 = load ptr, ptr %1963, align 8, !tbaa !204
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.219, i32 noundef 383, ptr noundef %1984)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1985 = getelementptr inbounds nuw i8, ptr %1952, i64 32
  %1986 = load ptr, ptr %1985, align 8, !tbaa !183
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.219, i32 noundef 384, ptr noundef %1986)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.noexc401
  %1987 = getelementptr inbounds nuw i8, ptr %1952, i64 40
  %1988 = load ptr, ptr %1987, align 8, !tbaa !167
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.219, i32 noundef 385, ptr noundef %1988)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %1989 = getelementptr inbounds nuw i8, ptr %1952, i64 48
  %1990 = load ptr, ptr %1989, align 8, !tbaa !208
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.219, i32 noundef 386, ptr noundef %1990)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.noexc403
  %1991 = getelementptr inbounds nuw i8, ptr %1952, i64 56
  %1992 = load ptr, ptr %1991, align 8, !tbaa !125
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.219, i32 noundef 387, ptr noundef %1992)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.noexc404
  %1993 = getelementptr inbounds nuw i8, ptr %1952, i64 64
  %1994 = load ptr, ptr %1993, align 8, !tbaa !110
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.219, i32 noundef 388, ptr noundef %1994)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.noexc405
  %1995 = getelementptr inbounds nuw i8, ptr %1952, i64 72
  %1996 = load ptr, ptr %1995, align 8, !tbaa !149
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.219, i32 noundef 389, ptr noundef %1996)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.noexc406
  %1997 = getelementptr inbounds nuw i8, ptr %1952, i64 80
  %1998 = load ptr, ptr %1997, align 8, !tbaa !162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.219, i32 noundef 390, ptr noundef %1998)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.noexc407
  %1999 = getelementptr inbounds nuw i8, ptr %1952, i64 88
  %2000 = load ptr, ptr %1999, align 8, !tbaa !174
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.219, i32 noundef 391, ptr noundef %2000)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %.noexc408
  %2001 = load ptr, ptr %1973, align 8, !tbaa !206
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.219, i32 noundef 392, ptr noundef %2001)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.noexc409
  %2002 = getelementptr inbounds nuw i8, ptr %1952, i64 112
  %2003 = load ptr, ptr %2002, align 8, !tbaa !152
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.219, i32 noundef 393, ptr noundef %2003)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %.noexc410
  %2004 = getelementptr inbounds nuw i8, ptr %1952, i64 120
  %2005 = load ptr, ptr %2004, align 8, !tbaa !187
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.219, i32 noundef 394, ptr noundef %2005)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.noexc411
  %2006 = getelementptr inbounds nuw i8, ptr %1952, i64 128
  %2007 = load ptr, ptr %2006, align 8, !tbaa !181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.219, i32 noundef 395, ptr noundef %2007)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.noexc412
  %2008 = getelementptr inbounds nuw i8, ptr %1952, i64 136
  %2009 = load ptr, ptr %2008, align 8, !tbaa !177
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.219, i32 noundef 396, ptr noundef %2009)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %.noexc413
  %2010 = getelementptr inbounds nuw i8, ptr %1952, i64 144
  %2011 = load ptr, ptr %2010, align 8, !tbaa !209
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.219, i32 noundef 397, ptr noundef %2011)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.noexc414
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %._crit_edge.i388, label %.lr.ph75.i, !llvm.loop !210

._crit_edge.i388:                                 ; preds = %.noexc415, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 399, ptr noundef %588)
          to label %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge.i388
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2012 = load ptr, ptr @stdout, align 8, !tbaa !117
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2012, ptr noundef nonnull @.str.246)
          to label %2013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2013:                                             ; preds = %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %317, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2014 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2016

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %1049, %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, %584, %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %982, %703, %1936, %829, %463, %438, %424, %410, %393, %384, %361, %351
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %351 ], [ %.pn154, %384 ], [ %.pn152, %393 ], [ %.pn150, %410 ], [ %.pn148, %424 ], [ %.pn146, %438 ], [ %.pn144, %463 ], [ %.pn, %361 ], [ %.pn138.pn.pn, %1936 ], [ %.pn132.pn.pn, %829 ], [ %.pn.i, %584 ], [ %.pn92.i, %703 ], [ %.pn.i224, %919 ], [ %.pn.i246, %982 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %.pn.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ %1050, %1049 ], [ %1083, %1082 ], [ %.pn203.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit433, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit446, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit449, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit454, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit457, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit464, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2015 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2038

2016:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2013
  %2017 = phi ptr [ %2014, %2013 ], [ %2018, %_ZN8t_filenmD2Ev.exit ]
  %2018 = getelementptr inbounds i8, ptr %2017, i64 -56
  %2019 = getelementptr inbounds i8, ptr %2017, i64 -24
  %2020 = load ptr, ptr %2019, align 8, !tbaa !211
  %2021 = getelementptr inbounds i8, ptr %2017, i64 -16
  %2022 = load ptr, ptr %2021, align 8, !tbaa !212
  %.not4.i.i.i.i.i = icmp eq ptr %2020, %2022
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2016, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2028, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2020, %2016 ]
  %2023 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !87
  %2024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2025 = icmp eq ptr %2023, %2024
  br i1 %2025, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2026 = load i64, ptr %2024, align 8, !tbaa !16
  %2027 = add i64 %2026, 1
  call void @_ZdlPvm(ptr noundef %2023, i64 noundef %2027) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2028, %2022
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2019, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2016
  %2029 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2020, %2016 ]
  %.not.i.i.i.i417 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i417, label %_ZN8t_filenmD2Ev.exit, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2031 = getelementptr inbounds i8, ptr %2017, i64 -8
  %2032 = load ptr, ptr %2031, align 8, !tbaa !214
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2029 to i64
  %2035 = sub i64 %2033, %2034
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2035) #33
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2030
  %2036 = icmp eq ptr %2018, %81
  br i1 %2036, label %2037, label %2016

2037:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  ret i32 0

2038:                                             ; preds = %2038, %.body
  %2039 = phi ptr [ %2015, %.body ], [ %2040, %2038 ]
  %2040 = getelementptr inbounds i8, ptr %2039, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2040) #25
  %2041 = icmp eq ptr %2040, %81
  br i1 %2041, label %2042, label %2038

2042:                                             ; preds = %2038
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2043

2043:                                             ; preds = %2042, %318
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %2042 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN15UmbrellaOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 63)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %2, align 8, !tbaa !134
  %5 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !134
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
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %55, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %57, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 0.000000e+00, ptr %58, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %59, align 4, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %60, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %61, align 8, !tbaa !219
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !134
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %9, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %12, ptr %10, align 1, !tbaa !16
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %0, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2050 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %8 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.251)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %12, %9
  store ptr null, ptr %10, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 2050, ptr noundef %8)
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.02211 = phi i32 [ %.1, %51 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.010 = phi ptr [ %.15, %51 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #34
  %20 = icmp ugt i64 %19, 2047
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1525, ptr noundef nonnull @.str.252, ptr noundef %22, i32 noundef 2048) #32
          to label %23 unwind label %26

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

28:                                               ; preds = %.lr.ph
  %29 = sext i32 %.02211 to i64
  %.not25 = icmp slt i64 %indvars.iv, %29
  br i1 %.not25, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %28
  %30 = add nsw i32 %.02211, 1
  %31 = sext i32 %30 to i64
  %32 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.219, i32 noundef 1530, ptr noundef %.010, i64 noundef range(i64 -2147483647, 2147483648) %31, i64 noundef 8)
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %29
  %34 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.219, i32 noundef 1533, i64 noundef 2048, i64 noundef 1)
  store ptr %34, ptr %33, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %.15 = phi ptr [ %.010, %28 ], [ %32, %.loopexit.loopexit ]
  %.1 = phi i32 [ %.02211, %28 ], [ %30, %.loopexit.loopexit ]
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #34
  %36 = getelementptr i8, ptr %5, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %.loopexit
  store i8 0, ptr %37, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %40, %.loopexit
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.15, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %5) #25
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !103
  %49 = load ptr, ptr %4, align 8, !tbaa !103
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 2050, ptr noundef %8)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !220

._crit_edge.loopexit:                             ; preds = %51
  %53 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0.lcssa = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.15, %._crit_edge.loopexit ]
  %.021.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %53, %._crit_edge.loopexit ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !82
  store i32 %.021.lcssa, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !134
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !87
  %10 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %10, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !135
  %18 = load ptr, ptr %0, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
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
  %27 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %6 = fpext float %5 to double
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %8 = fpext float %7 to double
  %.b115 = load i1, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  br i1 %.b115, label %17, label %.preheader2

.preheader2:                                      ; preds = %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010513 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %10 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = add nsw i32 %11, %.010513
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !221

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = sitofp i32 %12 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2
  %.0105.lcssa = phi float [ 0.000000e+00, %.preheader2 ], [ %13, %._crit_edge.loopexit ]
  %14 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %15 = fdiv float %14, %.0105.lcssa
  %16 = fpext float %15 to double
  store double %16, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8, !tbaa !129
  br label %17

17:                                               ; preds = %._crit_edge, %3
  %18 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %19 = fsub float %18, %5
  %20 = fpext float %19 to double
  %21 = fmul double %20, 5.000000e-01
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %23 = fneg double %21
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph40, %._crit_edge33
  %indvars.iv61 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next62, %._crit_edge33 ]
  %.010637 = phi i32 [ 0, %.lr.ph40 ], [ %.1107.lcssa, %._crit_edge33 ]
  %.010836 = phi i32 [ 0, %.lr.ph40 ], [ %.1109.lcssa, %._crit_edge33 ]
  %25 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8, !tbaa !124
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.219, i32 noundef 567, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 8)
  store ptr %31, ptr %26, align 8, !tbaa !222
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %25, align 8, !tbaa !124
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.pre66.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %39

39:                                               ; preds = %.lr.ph32, %.loopexit
  %.pre66 = phi i32 [ %.pre66.pre, %.lr.ph32 ], [ %.pre666883, %.loopexit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next59, %.loopexit ]
  %.110729 = phi i32 [ %.010637, %.lr.ph32 ], [ %.2.lcssa85, %.loopexit ]
  %.110928 = phi i32 [ %.010836, %.lr.ph32 ], [ %.2110.lcssa84, %.loopexit ]
  %40 = load ptr, ptr %26, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv58
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %.not116 = icmp eq ptr %42, null
  br i1 %.not116, label %43, label %46

43:                                               ; preds = %39
  %44 = sext i32 %.pre66 to i64
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.219, i32 noundef 573, i64 noundef range(i64 -2147483648, 2147483648) %44, i64 noundef 1)
  store ptr %45, ptr %41, align 8, !tbaa !98
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %46

46:                                               ; preds = %43, %39
  %.pre6669 = phi i32 [ %.pre, %43 ], [ %.pre66, %39 ]
  %47 = icmp sgt i32 %.pre6669, 0
  br i1 %47, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %46
  %48 = load ptr, ptr %35, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv58
  %50 = load double, ptr %49, align 8, !tbaa !129
  %51 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8
  %52 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8
  %55 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x3F81072C483AF26D
  %58 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8
  br label %59

59:                                               ; preds = %.lr.ph20, %118
  %indvars.iv53 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next54, %118 ]
  %.018 = phi i1 [ false, %.lr.ph20 ], [ %spec.select1, %118 ]
  %.216 = phi i32 [ %.110729, %.lr.ph20 ], [ %spec.select, %118 ]
  %.211015 = phi i32 [ %.110928, %.lr.ph20 ], [ %145, %118 ]
  %60 = trunc nuw nsw i64 %indvars.iv53 to i32
  %61 = uitofp nneg i32 %60 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %8, double %6)
  %64 = fsub double %63, %50
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = fcmp ogt double %64, %21
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = fsub double %64, %20
  br label %75

71:                                               ; preds = %67
  %72 = fcmp olt double %64, %23
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = fadd double %64, %20
  br label %75

75:                                               ; preds = %69, %73, %71, %59
  %.0104 = phi double [ %70, %69 ], [ %74, %73 ], [ %64, %71 ], [ %64, %59 ]
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72, !range !76, !noundef !77
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %36, align 8, !tbaa !183
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv58
  %81 = load double, ptr %80, align 8, !tbaa !129
  %82 = fmul double %81, 5.000000e-01
  %83 = fmul double %.0104, %.0104
  %84 = fmul double %83, %82
  br label %118

85:                                               ; preds = %75
  %86 = fsub double %.0104, %51
  %87 = fdiv double %86, %52
  %88 = tail call double @llvm.floor.f64(double %87)
  %89 = fptosi double %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = icmp sgt i32 %89, -1
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8
  %.not.i = icmp slt i32 %90, %92
  %or.cond = select i1 %91, i1 %.not.i, i1 false
  br i1 %or.cond, label %_ZL13tabulated_potdP15UmbrellaOptions.exit, label %93

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 521, ptr noundef nonnull @.str.387, double noundef %.0104, i32 noundef %89, i32 noundef %90) #32
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %99

99:                                               ; preds = %95
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %99, %95
  store ptr null, ptr %97, align 8, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %103 = load i64, ptr %101, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %96

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %85
  %105 = zext nneg i32 %89 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !129
  %108 = zext nneg i32 %90 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !129
  %111 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %105
  %112 = load double, ptr %111, align 8, !tbaa !129
  %113 = fsub double %.0104, %112
  %114 = fsub double %110, %107
  %115 = fmul double %114, %113
  %116 = fdiv double %115, %52
  %117 = fadd double %107, %116
  br label %118

118:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %78
  %.0111 = phi double [ %117, %_ZL13tabulated_potdP15UmbrellaOptions.exit ], [ %84, %78 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53
  %120 = load double, ptr %119, align 8, !tbaa !129
  %121 = fneg double %.0111
  %122 = fdiv double %121, %57
  %123 = tail call double @exp(double noundef %122) #25, !tbaa !4
  %124 = fmul double %120, %123
  %125 = load ptr, ptr %37, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv58
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = sitofp i32 %127 to double
  %129 = load ptr, ptr %38, align 8, !tbaa !208
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv58
  %131 = load double, ptr %130, align 8, !tbaa !129
  %132 = fdiv double %.0111, %57
  %133 = fsub double %131, %132
  %134 = tail call double @exp(double noundef %133) #25, !tbaa !4
  %135 = fmul double %134, %128
  %136 = fcmp ogt double %124, %58
  %137 = fcmp ogt double %135, %58
  %138 = select i1 %136, i1 true, i1 %137
  %139 = load ptr, ptr %26, align 8, !tbaa !206
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv58
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv53
  %143 = zext i1 %138 to i8
  store i8 %143, ptr %142, align 1, !tbaa !100
  %spec.select1 = select i1 %.018, i1 true, i1 %138
  %144 = zext i1 %138 to i32
  %spec.select = add nsw i32 %.216, %144
  %145 = add nsw i32 %.211015, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next54, %147
  br i1 %148, label %59, label %._crit_edge21, !llvm.loop !223

._crit_edge21:                                    ; preds = %118
  %149 = icmp slt i32 %146, 1
  %or.cond44.not = or i1 %149, %spec.select1
  br i1 %or.cond44.not, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge21
  %150 = load ptr, ptr %26, align 8, !tbaa !206
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv58
  %152 = load ptr, ptr %151, align 8, !tbaa !98
  %153 = zext nneg i32 %146 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 1, i64 %153, i1 false), !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.lr.ph27, %._crit_edge21
  %.2.lcssa85 = phi i32 [ %spec.select, %._crit_edge21 ], [ %spec.select, %.lr.ph27 ], [ %.110729, %46 ]
  %.2110.lcssa84 = phi i32 [ %145, %._crit_edge21 ], [ %145, %.lr.ph27 ], [ %.110928, %46 ]
  %.pre666883 = phi i32 [ %146, %._crit_edge21 ], [ %146, %.lr.ph27 ], [ %.pre6669, %46 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %154 = load i32, ptr %25, align 8, !tbaa !124
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next59, %155
  br i1 %156, label %39, label %._crit_edge33, !llvm.loop !224

._crit_edge33:                                    ; preds = %.loopexit, %32
  %.1109.lcssa = phi i32 [ %.010836, %32 ], [ %.2110.lcssa84, %.loopexit ]
  %.1107.lcssa = phi i32 [ %.010637, %32 ], [ %.2.lcssa85, %.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge41.loopexit, label %24, !llvm.loop !225

._crit_edge41.loopexit:                           ; preds = %._crit_edge33
  %.b.pre = load i1, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  br i1 %.b.pre, label %160, label %157

._crit_edge41:                                    ; preds = %17
  br i1 %.b115, label %160, label %157

157:                                              ; preds = %._crit_edge41.loopexit, %._crit_edge41
  %.0106.lcssa88 = phi i32 [ %.1107.lcssa, %._crit_edge41.loopexit ], [ 0, %._crit_edge41 ]
  %.0108.lcssa86 = phi i32 [ %.1109.lcssa, %._crit_edge41.loopexit ], [ 0, %._crit_edge41 ]
  %158 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8, !tbaa !129
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.385, double noundef %158, i32 noundef %.0106.lcssa88, i32 noundef %.0108.lcssa86)
  br label %160

160:                                              ; preds = %._crit_edge41.loopexit, %157, %._crit_edge41
  %.0106.lcssa89 = phi i32 [ %.1107.lcssa, %._crit_edge41.loopexit ], [ %.0106.lcssa88, %157 ], [ 0, %._crit_edge41 ]
  %.0108.lcssa87 = phi i32 [ %.1109.lcssa, %._crit_edge41.loopexit ], [ %.0108.lcssa86, %157 ], [ 0, %._crit_edge41 ]
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.386, i32 noundef %.0106.lcssa89, i32 noundef %.0108.lcssa87)
  br label %165

165:                                              ; preds = %163, %160
  store i1 true, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4, !tbaa !58
  switch i32 %7, label %16 [
    i32 3, label %20
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %6
  %9 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  %10 = fpext float %9 to double
  %11 = fmul double %10, 0x3F81072C483AF26D
  br label %20

12:                                               ; preds = %6
  %13 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  %14 = fpext float %13 to double
  %15 = fmul double %14, 0x3F60477829A487D3
  br label %20

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 873, ptr noundef nonnull @.str.388) #32
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

20:                                               ; preds = %6, %8, %12
  %.037 = phi double [ %15, %12 ], [ %11, %8 ], [ 1.000000e+00, %6 ]
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !129
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = tail call nnan double @llvm.log.f64(double %23)
  %27 = fneg double %26
  %28 = fmul double %.037, %27
  store double %28, ptr %22, align 8, !tbaa !129
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %29, %20
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 112), align 8, !tbaa !71, !range !76, !noundef !77
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %._crit_edge
  %33 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 108), align 4, !tbaa !59
  %34 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %35 = fsub float %33, %34
  %36 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %37 = fdiv float %35, %36
  %38 = fptosi float %37 to i32
  %39 = icmp slt i32 %38, 0
  %40 = add nsw i32 %3, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %.035 = select i1 %39, i32 0, i32 %spec.select
  %41 = sext i32 %.035 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  br label %43

43:                                               ; preds = %._crit_edge, %32
  %.036.in = phi ptr [ %42, %32 ], [ %0, %._crit_edge ]
  %.036 = load double, ptr %.036.in, align 8, !tbaa !129
  br i1 %21, label %.lr.ph4.preheader, label %.loopexit

.lr.ph4.preheader:                                ; preds = %43
  %wide.trip.count9 = zext nneg i32 %3 to i64
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %indvars.iv6 = phi i64 [ 0, %.lr.ph4.preheader ], [ %indvars.iv.next7, %.lr.ph4 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv6
  %45 = load double, ptr %44, align 8, !tbaa !129
  %46 = fsub double %45, %.036
  store double %46, ptr %44, align 8, !tbaa !129
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next7, %wide.trip.count9
  br i1 %exitcond10.not, label %.loopexit, label %.lr.ph4, !llvm.loop !227

.loopexit:                                        ; preds = %.lr.ph4, %43, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %4 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %5 = fpext float %4 to double
  %6 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %8 = fpext float %7 to double
  %9 = fcmp ogt float %4, 0.000000e+00
  %10 = fcmp olt float %6, 0.000000e+00
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %12 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %13 = fpext float %12 to double
  %14 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %15 = fpext float %14 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 814, ptr noundef nonnull @.str.389, double noundef %13, double noundef %15) #32
          to label %16 unwind label %17

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %1
  %20 = sext i32 %3 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.219, i32 noundef 817, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !129
  %43 = zext nneg i32 %31 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !129
  %46 = fsub double %45, %42
  %47 = fdiv double %46, %8
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %39, double %42)
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !129
  %51 = fadd double %50, %48
  %52 = fmul double %51, 5.000000e-01
  br label %56

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !129
  br label %56

56:                                               ; preds = %34, %53
  %.sink = phi double [ %52, %34 ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store double %.sink, ptr %57, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %56, %19
  %58 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 %58, i1 false)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.219, i32 noundef 841, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_S0_PdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca [1024 x i8], align 16
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.gmx::InternalError", align 8
  %58 = alloca %"class.gmx::ExceptionInitializer", align 8
  %59 = alloca %"class.gmx::ExceptionInfo", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %75, align 8, !tbaa !103
  store ptr %1, ptr %76, align 8, !tbaa !103
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), align 4, !tbaa !54
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %8
  %87 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 172), align 4, !tbaa !54
  br label %89

89:                                               ; preds = %86, %8
  %90 = phi i32 [ %88, %86 ], [ %84, %8 ]
  %91 = sext i32 %90 to i64
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), i64 noundef 63)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), i8 0, i64 16, i1 false)
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8, !tbaa !134
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !134
  %94 = xor i64 %92, %93
  %95 = xor i64 %94, 2004413935125273122
  %96 = add i64 %93, %92
  %97 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %98 = xor i64 %97, %96
  %99 = add i64 %98, %96
  %100 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 42)
  %101 = xor i64 %100, %99
  %102 = add i64 %101, %99
  %103 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 12)
  %104 = xor i64 %103, %102
  %105 = add i64 %104, %102
  %106 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 31)
  %107 = xor i64 %106, %105
  %108 = add i64 %105, %93
  %109 = add i64 %95, 1
  %110 = add i64 %109, %107
  %111 = add i64 %108, %110
  %112 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 16)
  %113 = xor i64 %112, %111
  %114 = add i64 %113, %111
  %115 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %116 = xor i64 %115, %114
  %117 = add i64 %116, %114
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 24)
  %119 = xor i64 %118, %117
  %120 = add i64 %119, %117
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %122 = xor i64 %121, %120
  %123 = add i64 %120, %95
  %124 = add i64 %92, 2
  %125 = add i64 %124, %122
  %126 = add i64 %123, %125
  %127 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 16)
  %128 = xor i64 %127, %126
  %129 = add i64 %128, %126
  %130 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 42)
  %131 = xor i64 %130, %129
  %132 = add i64 %131, %129
  %133 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 12)
  %134 = xor i64 %133, %132
  %135 = add i64 %134, %132
  %136 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 31)
  %137 = xor i64 %136, %135
  %138 = add i64 %135, %92
  %139 = add i64 %93, 3
  %140 = add i64 %139, %137
  %141 = add i64 %138, %140
  %142 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 16)
  %143 = xor i64 %142, %141
  store i64 %141, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.219, i32 noundef 1312, i64 noundef range(i64 -2147483648, 2147483648) %145, i64 noundef 8)
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %148 = sext i32 %147 to i64
  %149 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.219, i32 noundef 1313, i64 noundef range(i64 -2147483648, 2147483648) %148, i64 noundef 8)
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.219, i32 noundef 1314, i64 noundef range(i64 -2147483648, 2147483648) %151, i64 noundef 8)
  %153 = icmp sgt i32 %7, 0
  br i1 %153, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0180113 = phi i32 [ 0, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %154 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv
  %155 = load i32, ptr %154, align 8, !tbaa !124
  %156 = add nsw i32 %155, %.0180113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.0180.lcssa = phi i32 [ 0, %89 ], [ %156, %.lr.ph ]
  %157 = sext i32 %.0180.lcssa to i64
  %158 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.219, i32 noundef 1324, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  %159 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.219, i32 noundef 1325, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  br i1 %153, label %.preheader58.preheader, label %._crit_edge121

.preheader58.preheader:                           ; preds = %._crit_edge
  %wide.trip.count193 = zext nneg i32 %7 to i64
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %._crit_edge117
  %indvars.iv190 = phi i64 [ 0, %.preheader58.preheader ], [ %indvars.iv.next191, %._crit_edge117 ]
  %.0181120 = phi i32 [ 0, %.preheader58.preheader ], [ %.1182.lcssa, %._crit_edge117 ]
  %160 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv190
  %161 = load i32, ptr %160, align 8, !tbaa !124
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %.preheader58
  %163 = sext i32 %.0181120 to i64
  %164 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv187 = phi i64 [ %163, %.lr.ph116.preheader ], [ %indvars.iv.next188, %.lr.ph116 ]
  %.0184114 = phi i32 [ 0, %.lr.ph116.preheader ], [ %167, %.lr.ph116 ]
  %165 = getelementptr inbounds [4 x i8], ptr %158, i64 %indvars.iv187
  store i32 %164, ptr %165, align 4, !tbaa !4
  %166 = getelementptr inbounds [4 x i8], ptr %159, i64 %indvars.iv187
  store i32 %.0184114, ptr %166, align 4, !tbaa !4
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %167 = add nuw nsw i32 %.0184114, 1
  %168 = load i32, ptr %160, align 8, !tbaa !124
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %.lr.ph116, label %._crit_edge117.loopexit, !llvm.loop !230

._crit_edge117.loopexit:                          ; preds = %.lr.ph116
  %170 = trunc nsw i64 %indvars.iv.next188 to i32
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %.preheader58
  %.1182.lcssa = phi i32 [ %.0181120, %.preheader58 ], [ %170, %._crit_edge117.loopexit ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge121, label %.preheader58, !llvm.loop !231

._crit_edge121:                                   ; preds = %._crit_edge117, %._crit_edge
  %171 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.219, i32 noundef 1339, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 152)
  %172 = icmp sgt i32 %.0180.lcssa, 0
  br i1 %172, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %._crit_edge121
  %wide.trip.count198 = zext nneg i32 %.0180.lcssa to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %183
  %indvars.iv195 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next196, %183 ]
  %173 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv195
  store i32 1, ptr %173, align 8, !tbaa !124
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 %174, ptr %175, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.219, i32 noundef 1344, i64 noundef 1, i64 noundef 8)
  store ptr %177, ptr %176, align 8, !tbaa !141
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %.off = add i32 %178, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %179, label %183

179:                                              ; preds = %.lr.ph124
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.219, i32 noundef 1347, i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 8)
  store ptr %182, ptr %177, align 8, !tbaa !128
  br label %183

183:                                              ; preds = %.lr.ph124, %179
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %185 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.219, i32 noundef 1349, i64 noundef 1, i64 noundef 4)
  store ptr %185, ptr %184, align 8, !tbaa !232
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %187 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.219, i32 noundef 1350, i64 noundef 1, i64 noundef 8)
  store ptr %187, ptr %186, align 8, !tbaa !128
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %189 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.219, i32 noundef 1351, i64 noundef 1, i64 noundef 8)
  store ptr %189, ptr %188, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %191 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.219, i32 noundef 1352, i64 noundef 1, i64 noundef 8)
  store ptr %191, ptr %190, align 8, !tbaa !128
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %193 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.219, i32 noundef 1353, i64 noundef 1, i64 noundef 8)
  store ptr %193, ptr %192, align 8, !tbaa !222
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.219, i32 noundef 1354, i64 noundef 1, i64 noundef 8)
  store ptr %195, ptr %194, align 8, !tbaa !128
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %197 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.219, i32 noundef 1355, i64 noundef 1, i64 noundef 8)
  store ptr %197, ptr %196, align 8, !tbaa !128
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !233

._crit_edge125:                                   ; preds = %183, %._crit_edge121
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %198, label %491 [
    i32 2, label %199
    i32 1, label %.preheader
    i32 3, label %257
    i32 4, label %257
  ]

.preheader:                                       ; preds = %._crit_edge125
  br i1 %172, label %.lr.ph127.preheader, label %.loopexit54

.lr.ph127.preheader:                              ; preds = %.preheader
  %wide.trip.count203 = zext nneg i32 %.0180.lcssa to i64
  br label %.lr.ph127

199:                                              ; preds = %._crit_edge125
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %200 = load ptr, ptr @stdout, align 8, !tbaa !117
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %200, ptr noundef nonnull @.str.407)
  br label %.loopexit54

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv200 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next201, %.lr.ph127 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv200
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv200
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [152 x i8], ptr %6, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !125
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  store i32 %212, ptr %214, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !127
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %210
  %218 = load ptr, ptr %217, align 8, !tbaa !128
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !127
  store ptr %218, ptr %220, align 8, !tbaa !128
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !167
  %223 = getelementptr inbounds [8 x i8], ptr %222, i64 %210
  %224 = load double, ptr %223, align 8, !tbaa !129
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !167
  store double %224, ptr %226, align 8, !tbaa !129
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !208
  %229 = getelementptr inbounds [8 x i8], ptr %228, i64 %210
  %230 = load double, ptr %229, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !208
  store double %230, ptr %232, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !183
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 %210
  %236 = load double, ptr %235, align 8, !tbaa !129
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !183
  store double %236, ptr %238, align 8, !tbaa !129
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !206
  %241 = getelementptr inbounds [8 x i8], ptr %240, i64 %210
  %242 = load ptr, ptr %241, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %244 = load ptr, ptr %243, align 8, !tbaa !206
  store ptr %242, ptr %244, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !149
  %247 = getelementptr inbounds [8 x i8], ptr %246, i64 %210
  %248 = load double, ptr %247, align 8, !tbaa !129
  %249 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !149
  store double %248, ptr %250, align 8, !tbaa !129
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %252 = load ptr, ptr %251, align 8, !tbaa !209
  %253 = getelementptr inbounds [8 x i8], ptr %252, i64 %210
  %254 = load double, ptr %253, align 8, !tbaa !129
  %255 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !209
  store double %254, ptr %256, align 8, !tbaa !129
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit54, label %.lr.ph127, !llvm.loop !234

257:                                              ; preds = %._crit_edge125, %._crit_edge125
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %2, ptr %65, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %258, ptr %66, align 8, !tbaa !133
  %259 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %259, align 8, !tbaa !135
  store i8 0, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %261

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #35
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %257
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %353

266:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %329

._crit_edge.i.i.i:                                ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %267, ptr %69, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %267, ptr noundef nonnull align 1 dereferenceable(6) @.str.417, i64 6, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %268, align 8, !tbaa !135
  %269 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %269, align 2, !tbaa !16
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %270 unwind label %331

270:                                              ; preds = %._crit_edge.i.i.i
  %271 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67) #25
  %272 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %274

274:                                              ; preds = %270
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %273) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %274, %270
  store ptr null, ptr %272, align 8, !tbaa !85
  %275 = load ptr, ptr %67, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %278 = load i64, ptr %276, align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %280 = load ptr, ptr %69, align 8, !tbaa !87
  %281 = icmp eq ptr %280, %267
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %282 = load i64, ptr %267, align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !85
  %.not.i.i.i98.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i98.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %285) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i: ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %284, align 8, !tbaa !85
  %287 = load ptr, ptr %68, align 8, !tbaa !87
  %288 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i
  %290 = load i64, ptr %288, align 8, !tbaa !16
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %292 = load ptr, ptr %66, align 8, !tbaa !87
  store ptr %292, ptr %71, align 8, !tbaa !103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %293 unwind label %338

293:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %294 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %294, ptr %72, align 8, !tbaa !133
  %295 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 %295, ptr %64, align 8, !tbaa !134
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %.noexc.i104.i, label %._crit_edge.i.i103.i

.noexc.i104.i:                                    ; preds = %293
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 0)
          to label %.noexc105.i unwind label %340

.noexc105.i:                                      ; preds = %.noexc.i104.i
  store ptr %297, ptr %72, align 8, !tbaa !87
  %298 = load i64, ptr %64, align 8, !tbaa !134
  store i64 %298, ptr %294, align 8, !tbaa !16
  br label %._crit_edge.i.i103.i

._crit_edge.i.i103.i:                             ; preds = %.noexc105.i, %293
  %299 = phi ptr [ %297, %.noexc105.i ], [ %294, %293 ]
  switch i64 %295, label %302 [
    i64 1, label %300
    i64 0, label %._crit_edge.i.i107.i
  ]

300:                                              ; preds = %._crit_edge.i.i103.i
  %301 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %301, ptr %299, align 1, !tbaa !16
  br label %._crit_edge.i.i107.i

302:                                              ; preds = %._crit_edge.i.i103.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr nonnull readonly align 1 %3, i64 %295, i1 false)
  br label %._crit_edge.i.i107.i

._crit_edge.i.i107.i:                             ; preds = %302, %300, %._crit_edge.i.i103.i
  %303 = load i64, ptr %64, align 8, !tbaa !134
  %304 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !135
  %305 = load ptr, ptr %72, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %307 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %307, ptr %73, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %307, ptr noundef nonnull align 1 dereferenceable(3) @.str.419, i64 3, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %308, align 8, !tbaa !135
  %309 = getelementptr inbounds nuw i8, ptr %73, i64 19
  store i8 0, ptr %309, align 1, !tbaa !16
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %311 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.418, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %310)
          to label %312 unwind label %342

312:                                              ; preds = %._crit_edge.i.i107.i
  %313 = load ptr, ptr %73, align 8, !tbaa !87
  %314 = icmp eq ptr %313, %307
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %312
  %315 = load i64, ptr %307, align 8, !tbaa !16
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %317 = load ptr, ptr %72, align 8, !tbaa !87
  %318 = icmp eq ptr %317, %294
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %319 = load i64, ptr %294, align 8, !tbaa !16
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !85
  %.not.i.i.i117.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %322) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  store ptr null, ptr %321, align 8, !tbaa !85
  %324 = load ptr, ptr %70, align 8, !tbaa !87
  %325 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %327 = load i64, ptr %325, align 8, !tbaa !16
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %353

329:                                              ; preds = %266
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %337

331:                                              ; preds = %._crit_edge.i.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %69, align 8, !tbaa !87
  %334 = icmp eq ptr %333, %267
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %331
  %335 = load i64, ptr %267, align 8, !tbaa !16
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #25
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %329
  %.pn.pn.i = phi { ptr, i32 } [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit.i

338:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %352

340:                                              ; preds = %.noexc.i104.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

342:                                              ; preds = %._crit_edge.i.i107.i
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %73, align 8, !tbaa !87
  %345 = icmp eq ptr %344, %307
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %342
  %346 = load i64, ptr %307, align 8, !tbaa !16
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %348 = load ptr, ptr %72, align 8, !tbaa !87
  %349 = icmp eq ptr %348, %294
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %350 = load i64, ptr %294, align 8, !tbaa !16
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %340
  %.pn90.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #25
  br label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %338
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.loopexit.i

353:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %.078.i = phi ptr [ %311, %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i ], [ null, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i ]
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %.fr.i = freeze i32 %354
  br i1 %153, label %.lr.ph20.i, label %._crit_edge21.i

.lr.ph20.i:                                       ; preds = %353
  %355 = add i32 %.fr.i, 1
  %356 = sext i32 %355 to i64
  %.not967.i = icmp slt i32 %.fr.i, 1
  %357 = sext i32 %.fr.i to i64
  %wide.trip.count76.i = zext nneg i32 %7 to i64
  br i1 %.not967.i, label %.lr.ph20.split.us.i, label %.lr.ph20.split.preheader.i

.lr.ph20.split.preheader.i:                       ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext i32 %355 to i64
  br label %.lr.ph20.split.i

.lr.ph20.split.us.i:                              ; preds = %.lr.ph20.i
  %.not979.i = icmp slt i32 %.fr.i, 0
  br i1 %.not979.i, label %.lr.ph20.split.us.split.us.i, label %.lr.ph20.split.us.split.i

.lr.ph20.split.us.split.us.i:                     ; preds = %.lr.ph20.split.us.i, %._crit_edge16.split.us.split.us.us.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge16.split.us.split.us.us.us.i ], [ 0, %.lr.ph20.split.us.i ]
  %358 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv73.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i32, ptr %358, align 8, !tbaa !124
  %361 = sext i32 %360 to i64
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %361, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.us.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i: ; preds = %.lr.ph20.split.us.split.us.i
  store ptr %362, ptr %359, align 8, !tbaa !141
  %363 = load i32, ptr %358, align 8, !tbaa !124
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph15.us.us.i, label %._crit_edge16.split.us.split.us.us.us.i

._crit_edge16.split.us.split.us.us.us.i:          ; preds = %367, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %._crit_edge21.i, label %.lr.ph20.split.us.split.us.i, !llvm.loop !235

.lr.ph15.us.us.i:                                 ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i, %367
  %365 = phi ptr [ %369, %367 ], [ %362, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %367 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i ]
  %366 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %356, i64 noundef 8)
          to label %367 unwind label %.loopexit.split.us.split.us.split.us.split.us.i

367:                                              ; preds = %.lr.ph15.us.us.i
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv70.i
  store ptr %366, ptr %368, align 8, !tbaa !128
  %369 = load ptr, ptr %359, align 8, !tbaa !204
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv70.i
  %371 = load ptr, ptr %370, align 8, !tbaa !128
  store double 0.000000e+00, ptr %371, align 8, !tbaa !129
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %372 = load i32, ptr %358, align 8, !tbaa !124
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next71.i, %373
  br i1 %374, label %.lr.ph15.us.us.i, label %._crit_edge16.split.us.split.us.us.us.i, !llvm.loop !236

.loopexit.split-lp.loopexit.split.us.split.us.i:  ; preds = %.lr.ph20.split.us.split.us.i
  %lpad.loopexit4.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph15.us.us.i
  %lpad.loopexit.us.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph20.split.us.split.i:                        ; preds = %.lr.ph20.split.us.i, %._crit_edge16.split.us.split.us23.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge16.split.us.split.us23.i ], [ 0, %.lr.ph20.split.us.i ]
  %375 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv65.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i32, ptr %375, align 8, !tbaa !124
  %378 = sext i32 %377 to i64
  %379 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %378, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i:    ; preds = %.lr.ph20.split.us.split.i
  store ptr %379, ptr %376, align 8, !tbaa !141
  %380 = load i32, ptr %375, align 8, !tbaa !124
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph15.us.i, label %._crit_edge16.split.us.split.us23.i

._crit_edge16.split.us.split.us23.i:              ; preds = %.lr.ph12.us.us.i, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count76.i
  br i1 %exitcond69.not.i, label %._crit_edge21.i, label %.lr.ph20.split.us.split.i, !llvm.loop !235

.lr.ph15.us.i:                                    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i, %.lr.ph12.us.us.i
  %382 = phi ptr [ %385, %.lr.ph12.us.us.i ], [ %379, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph12.us.us.i ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %356, i64 noundef 8)
          to label %.lr.ph12.us.us.i unwind label %.loopexit.split.us.split.split.us.i

.lr.ph12.us.us.i:                                 ; preds = %.lr.ph15.us.i
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv62.i
  store ptr %383, ptr %384, align 8, !tbaa !128
  %385 = load ptr, ptr %376, align 8, !tbaa !204
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv62.i
  %387 = load ptr, ptr %386, align 8, !tbaa !128
  store double 0.000000e+00, ptr %387, align 8, !tbaa !129
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %357
  %389 = load double, ptr %388, align 8, !tbaa !129
  %390 = fdiv double 0.000000e+00, %389
  store double %390, ptr %387, align 8, !tbaa !129
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %391 = load i32, ptr %375, align 8, !tbaa !124
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next63.i, %392
  br i1 %393, label %.lr.ph15.us.i, label %._crit_edge16.split.us.split.us23.i, !llvm.loop !236

.loopexit.split-lp.loopexit.split.us.split.i:     ; preds = %.lr.ph20.split.us.split.i
  %lpad.loopexit4.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split.us.split.split.us.i:              ; preds = %.lr.ph15.us.i
  %lpad.loopexit.us.us26.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph20.split.i:                                 ; preds = %._crit_edge16.split.i, %.lr.ph20.split.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph20.split.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge16.split.i ]
  %394 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv52.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i32, ptr %394, align 8, !tbaa !124
  %397 = sext i32 %396 to i64
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %397, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i:       ; preds = %.lr.ph20.split.i
  store ptr %398, ptr %395, align 8, !tbaa !141
  %399 = load i32, ptr %394, align 8, !tbaa !124
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph15.i, label %._crit_edge16.split.i

.lr.ph15.i:                                       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  br label %402

402:                                              ; preds = %._crit_edge13.i.loopexit, %.lr.ph15.i
  %403 = phi ptr [ %398, %.lr.ph15.i ], [ %406, %._crit_edge13.i.loopexit ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next50.i, %._crit_edge13.i.loopexit ]
  %404 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %356, i64 noundef 8)
          to label %.lr.ph.i unwind label %.loopexit.split.i

.lr.ph.i:                                         ; preds = %402
  %405 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv49.i
  store ptr %404, ptr %405, align 8, !tbaa !128
  %406 = load ptr, ptr %395, align 8, !tbaa !204
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv49.i
  %408 = load ptr, ptr %407, align 8, !tbaa !128
  store double 0.000000e+00, ptr %408, align 8, !tbaa !129
  %409 = load ptr, ptr %401, align 8, !tbaa !127
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv49.i
  %411 = load ptr, ptr %410, align 8, !tbaa !128
  br label %412

412:                                              ; preds = %412, %.lr.ph.i
  %413 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %417, %412 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %412 ]
  %414 = getelementptr [8 x i8], ptr %411, i64 %indvars.iv.i
  %415 = getelementptr i8, ptr %414, i64 -8
  %416 = load double, ptr %415, align 8, !tbaa !129
  %417 = fadd double %413, %416
  %418 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv.i
  store double %417, ptr %418, align 8, !tbaa !129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %412, !llvm.loop !237

.loopexit.split.i:                                ; preds = %402
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %.lr.ph20.split.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %412
  %419 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %357
  %420 = load double, ptr %419, align 8, !tbaa !129
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge.i, %.lr.ph12.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.lr.ph12.i ], [ 0, %._crit_edge.i ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv44.i
  %422 = load double, ptr %421, align 8, !tbaa !129
  %423 = fdiv double %422, %420
  store double %423, ptr %421, align 8, !tbaa !129
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %._crit_edge13.i.loopexit, label %.lr.ph12.i, !llvm.loop !238

._crit_edge13.i.loopexit:                         ; preds = %.lr.ph12.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %424 = load i32, ptr %394, align 8, !tbaa !124
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next50.i, %425
  br i1 %426, label %402, label %._crit_edge16.split.i, !llvm.loop !236

._crit_edge16.split.i:                            ; preds = %._crit_edge13.i.loopexit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count76.i
  br i1 %exitcond56.not.i, label %._crit_edge21.i, label %.lr.ph20.split.i, !llvm.loop !235

._crit_edge21.i:                                  ; preds = %._crit_edge16.split.i, %._crit_edge16.split.us.split.us23.i, %._crit_edge16.split.us.split.us.us.us.i, %353
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.preheader3.i, label %484

.preheader3.i:                                    ; preds = %._crit_edge21.i
  %.not36.i = icmp slt i32 %.fr.i, 0
  br i1 %.not36.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.preheader3.i
  br i1 %153, label %.preheader.lr.ph.us.preheader.i, label %.lr.ph38.split.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph38.i
  %429 = add nuw i32 %.fr.i, 1
  %wide.trip.count90.i = zext i32 %429 to i64
  %wide.trip.count85.i = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge35.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge35.us.i ]
  %430 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %431 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %432 = uitofp nneg i32 %431 to float
  %433 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %434 = call float @llvm.fmuladd.f32(float %432, float %433, float %430)
  %435 = fpext float %434 to double
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %435) #25
  br label %.preheader.us.i

._crit_edge33.us.i:                               ; preds = %437, %.preheader.us.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge35.us.i, label %.preheader.us.i, !llvm.loop !239

437:                                              ; preds = %.lr.ph32.us.i, %437
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph32.us.i ], [ %indvars.iv.next80.i, %437 ]
  %438 = load ptr, ptr %450, align 8, !tbaa !204
  %439 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %indvars.iv79.i
  %440 = load ptr, ptr %439, align 8, !tbaa !128
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv87.i
  %442 = load double, ptr %441, align 8, !tbaa !129
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %442) #25
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %444 = load i32, ptr %447, align 8, !tbaa !124
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next80.i, %445
  br i1 %446, label %437, label %._crit_edge33.us.i, !llvm.loop !240

.preheader.us.i:                                  ; preds = %._crit_edge33.us.i, %.preheader.lr.ph.us.i
  %indvars.iv82.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next83.i, %._crit_edge33.us.i ]
  %447 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv82.i
  %448 = load i32, ptr %447, align 8, !tbaa !124
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph32.us.i, label %._crit_edge33.us.i

.lr.ph32.us.i:                                    ; preds = %.preheader.us.i
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  br label %437

._crit_edge35.us.i:                               ; preds = %._crit_edge33.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.078.i)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge39.i, label %.preheader.lr.ph.us.i, !llvm.loop !241

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.i, %.lr.ph38.split.i
  %.28537.i = phi i32 [ %457, %.lr.ph38.split.i ], [ 0, %.lr.ph38.i ]
  %451 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %452 = uitofp nneg i32 %.28537.i to float
  %453 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %454 = call float @llvm.fmuladd.f32(float %452, float %453, float %451)
  %455 = fpext float %454 to double
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %455) #25
  %fputc.i = call i32 @fputc(i32 10, ptr %.078.i)
  %457 = add nuw i32 %.28537.i, 1
  %exitcond78.not.i = icmp eq i32 %.28537.i, %.fr.i
  br i1 %exitcond78.not.i, label %._crit_edge39.i, label %.lr.ph38.split.i, !llvm.loop !241

._crit_edge39.i:                                  ; preds = %.lr.ph38.split.i, %._crit_edge35.us.i, %.preheader3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %458 = load ptr, ptr %66, align 8, !tbaa !87, !noalias !248
  %459 = load i64, ptr %259, align 8, !tbaa !135, !noalias !248
  %460 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %460, ptr %74, align 8, !tbaa !133, !alias.scope !248
  %461 = icmp eq ptr %458, null
  %462 = icmp ne i64 %459, 0
  %or.cond.i.i.i.i = and i1 %461, %462
  br i1 %or.cond.i.i.i.i, label %.noexc.i133.i, label %463

.noexc.i133.i:                                    ; preds = %._crit_edge39.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #32
          to label %.noexc134.i unwind label %482

.noexc134.i:                                      ; preds = %.noexc.i133.i
  unreachable

463:                                              ; preds = %._crit_edge39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !248
  store i64 %459, ptr %63, align 8, !tbaa !134, !noalias !248
  %464 = icmp ugt i64 %459, 15
  br i1 %464, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %463
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc135.i unwind label %482

.noexc135.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %465, ptr %74, align 8, !tbaa !87, !alias.scope !248
  %466 = load i64, ptr %63, align 8, !tbaa !134, !noalias !248
  store i64 %466, ptr %460, align 8, !tbaa !16, !alias.scope !248
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc135.i, %463
  %467 = phi ptr [ %465, %.noexc135.i ], [ %460, %463 ]
  switch i64 %459, label %470 [
    i64 1, label %468
    i64 0, label %471
  ]

468:                                              ; preds = %._crit_edge.i.i.i.i.i
  %469 = load i8, ptr %458, align 1, !tbaa !16
  store i8 %469, ptr %467, align 1, !tbaa !16
  br label %471

470:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 1 %458, i64 %459, i1 false)
  br label %471

471:                                              ; preds = %470, %468, %._crit_edge.i.i.i.i.i
  %472 = load i64, ptr %63, align 8, !tbaa !134, !noalias !248
  %473 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !135, !alias.scope !248
  %474 = load ptr, ptr %74, align 8, !tbaa !87, !alias.scope !248
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %472
  store i8 0, ptr %475, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !248
  %476 = load ptr, ptr %74, align 8, !tbaa !87
  %477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef %476)
  %478 = load ptr, ptr %74, align 8, !tbaa !87
  %479 = icmp eq ptr %478, %460
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %471
  %480 = load i64, ptr %460, align 8, !tbaa !16
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.078.i)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.i

482:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i133.i
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.loopexit.i

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %._crit_edge21.i
  %485 = load ptr, ptr %260, align 8, !tbaa !85
  %.not.i.i.i139.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %486

486:                                              ; preds = %484
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %485) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %486, %484
  store ptr null, ptr %260, align 8, !tbaa !85
  %487 = load ptr, ptr %66, align 8, !tbaa !87
  %488 = icmp eq ptr %487, %258
  br i1 %488, label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %489 = load i64, ptr %258, align 8, !tbaa !16
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #33
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

common.resume:                                    ; preds = %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %1363, %1365, %1257, %1259, %1143, %1145, %1025, %1027, %640, %642, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %1457, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn94.i, %.loopexit.i ], [ %1364, %1363 ], [ %641, %640 ], [ %1026, %1025 ], [ %1144, %1143 ], [ %1258, %1257 ], [ %.pn.i, %1457 ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %706, %705 ], [ %.pn.pn23.i.i, %642 ], [ %.pn.pn23.i349, %1027 ], [ %.pn.pn23.i339, %1145 ], [ %.pn.pn23.i329, %1259 ], [ %.pn.pn23.i, %1365 ], [ %494, %493 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %482, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.split.i, %.loopexit.split.us.split.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.i, %.loopexit.split.us.split.us.split.us.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i, %352, %337
  %.pn94.i = phi { ptr, i32 } [ %.pn.pn.i, %337 ], [ %483, %482 ], [ %.pn90.pn.pn.i, %352 ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.us26.i, %.loopexit.split.us.split.split.us.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit4.us.i, %.loopexit.split-lp.loopexit.split.us.split.i ], [ %lpad.loopexit4.us.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %common.resume

_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit54

491:                                              ; preds = %._crit_edge125
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 1375, ptr noundef nonnull @.str.408) #32
          to label %492 unwind label %493

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

.loopexit54:                                      ; preds = %.lr.ph127, %.preheader, %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %495 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %495, ptr %79, align 8, !tbaa !133
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 %496, ptr %62, align 8, !tbaa !134
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit54
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc unwind label %578

.noexc:                                           ; preds = %.noexc.i
  store ptr %498, ptr %79, align 8, !tbaa !87
  %499 = load i64, ptr %62, align 8, !tbaa !134
  store i64 %499, ptr %495, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.loopexit54
  %500 = phi ptr [ %498, %.noexc ], [ %495, %.loopexit54 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i
  %502 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %502, ptr %500, align 1, !tbaa !16
  br label %504

503:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr nonnull align 1 %3, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i
  %505 = load i64, ptr %62, align 8, !tbaa !134
  %506 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !135
  %507 = load ptr, ptr %79, align 8, !tbaa !87
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %509 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %509, ptr %80, align 8, !tbaa !133
  %510 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 %510, ptr %61, align 8, !tbaa !134
  %511 = icmp ugt i64 %510, 15
  br i1 %511, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %504
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc205 unwind label %580

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %512, ptr %80, align 8, !tbaa !87
  %513 = load i64, ptr %61, align 8, !tbaa !134
  store i64 %513, ptr %509, align 8, !tbaa !16
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc205, %504
  %514 = phi ptr [ %512, %.noexc205 ], [ %509, %504 ]
  switch i64 %510, label %517 [
    i64 1, label %515
    i64 0, label %518
  ]

515:                                              ; preds = %._crit_edge.i.i203
  %516 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %516, ptr %514, align 1, !tbaa !16
  br label %518

517:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr nonnull align 1 %4, i64 %510, i1 false)
  br label %518

518:                                              ; preds = %517, %515, %._crit_edge.i.i203
  %519 = load i64, ptr %61, align 8, !tbaa !134
  %520 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !135
  %521 = load ptr, ptr %80, align 8, !tbaa !87
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %524 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.409, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %523)
          to label %525 unwind label %582

525:                                              ; preds = %518
  %526 = load ptr, ptr %80, align 8, !tbaa !87
  %527 = icmp eq ptr %526, %509
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %525
  %528 = load i64, ptr %509, align 8, !tbaa !16
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %530 = load ptr, ptr %79, align 8, !tbaa !87
  %531 = icmp eq ptr %530, %495
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %532 = load i64, ptr %495, align 8, !tbaa !16
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %534 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull %535) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  store ptr null, ptr %534, align 8, !tbaa !85
  %537 = load ptr, ptr %78, align 8, !tbaa !87
  %538 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %540 = load i64, ptr %538, align 8, !tbaa !16
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %542 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %544 = sitofp i32 %.0180.lcssa to float
  %545 = zext i32 %.0180.lcssa to i64
  %546 = add nsw i32 %.0180.lcssa, -1
  %.not.i226 = icmp eq i32 %.0180.lcssa, 1
  %wide.trip.count.i227 = zext nneg i32 %546 to i64
  %.idx.i = shl nuw nsw i64 %545, 3
  %547 = add nsw i64 %.idx.i, -8
  %548 = lshr exact i64 %547, 3
  %549 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %548, i1 true)
  %550 = shl nuw nsw i64 %549, 1
  %551 = xor i64 %550, 126
  %552 = icmp samesign ugt i32 %.0180.lcssa, 17
  %.not18.i.i.i.i.i = icmp eq i64 %547, 8
  %553 = uitofp nneg i32 %.0180.lcssa to double
  %554 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %smax.i = call i32 @llvm.smax.i32(i32 %.0180.lcssa, i32 2)
  %wide.trip.count18.i = zext nneg i32 %smax.i to i64
  %555 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %564 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %572 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %574

574:                                              ; preds = %.lr.ph146, %._crit_edge143
  %.0183145 = phi i32 [ 0, %.lr.ph146 ], [ %575, %._crit_edge143 ]
  %.0144 = phi ptr [ null, %.lr.ph146 ], [ %.1, %._crit_edge143 ]
  %575 = add nuw nsw i32 %.0183145, 1
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %575)
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %577, label %.loopexit [
    i32 2, label %592
    i32 1, label %767
    i32 3, label %894
    i32 4, label %894
  ]

578:                                              ; preds = %.noexc.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

580:                                              ; preds = %.noexc.i204
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

582:                                              ; preds = %518
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %80, align 8, !tbaa !87
  %585 = icmp eq ptr %584, %509
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %582
  %586 = load i64, ptr %509, align 8, !tbaa !16
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %580
  %.pn = phi { ptr, i32 } [ %581, %580 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %588 = load ptr, ptr %79, align 8, !tbaa !87
  %589 = icmp eq ptr %588, %495
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %590 = load i64, ptr %495, align 8, !tbaa !16
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %578
  %.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %common.resume

592:                                              ; preds = %574
  %593 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.219, i32 noundef 1391, ptr noundef %.0144, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8, !tbaa !55
  %595 = add nsw i32 %594, -1
  %.not.i.i.i219 = icmp slt i32 %594, 1
  br i1 %.not.i.i.i219, label %602, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i: ; preds = %592
  br i1 %172, label %.lr.ph.i220, label %.loopexit

.lr.ph.i220:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %597 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %598 = srem i32 %597, %594
  %599 = sub i32 %597, %598
  %.not.us.us.i = icmp slt i32 %599, %.0180.lcssa
  call void @llvm.assume(i1 %.not.us.us.i)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i: ; preds = %.split.us.us.i
  %601 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv35.i
  store i32 %599, ptr %601, align 4, !tbaa !4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %545
  br i1 %exitcond39.not.i, label %.lr.ph139.preheader, label %.split.us.us.i, !llvm.loop !249

602:                                              ; preds = %592
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.428, i32 noundef 98) #32
  unreachable

.split.i:                                         ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.11.015.i = phi i32 [ %701, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.8.014.i = phi i64 [ %697, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %603 = trunc nuw nsw i64 %indvars.iv.i221 to i32
  %604 = srem i32 %603, %594
  %605 = sub i32 %603, %604
  br label %606

606:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, %.split.i
  %.sroa.8.1.i = phi i64 [ %.sroa.8.014.i, %.split.i ], [ %697, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.015.i, %.split.i ], [ %701, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %607 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %595)
  %608 = ashr i32 %595, %607
  %609 = icmp sgt i32 %608, 0
  %610 = zext i1 %609 to i32
  %611 = add i32 %607, %610
  %612 = zext i32 %611 to i64
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted8.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %.sroa.020.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %613 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %614 = add i64 %613, %.sroa.020.0.copyload.i.i.i
  %615 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %616 = xor i64 %613, %615
  %617 = xor i64 %616, 2004413935125273122
  %618 = add i64 %617, 1
  %619 = add i64 %613, 2
  %620 = add i64 %615, 3
  br label %621

621:                                              ; preds = %._crit_edge.i.i.i222, %606
  %622 = phi i64 [ %.promoted8.i, %606 ], [ %693, %._crit_edge.i.i.i222 ]
  %623 = phi i32 [ %.promoted.i, %606 ], [ %694, %._crit_edge.i.i.i222 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.1.i, %606 ], [ %697, %._crit_edge.i.i.i222 ]
  %624 = phi i32 [ %.sroa.11.1.i, %606 ], [ %701, %._crit_edge.i.i.i222 ]
  %625 = icmp ult i32 %624, %611
  br i1 %625, label %626, label %._crit_edge.i.i.i222

626:                                              ; preds = %621
  %627 = icmp ugt i32 %623, 1
  br i1 %627, label %629, label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %626
  %.phi.trans.insert1.i.i = zext nneg i32 %623 to i64
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !tbaa !134
  %628 = add nuw nsw i32 %623, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %630 = add i64 %622, 1
  store i64 %630, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !134
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

632:                                              ; preds = %629
  %633 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.247)
          to label %634 unwind label %.thread.i.i

634:                                              ; preds = %632
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %635 unwind label %.thread24.i.i

635:                                              ; preds = %634
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %57, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %59, align 8, !tbaa !250
  %636 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %636, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %633, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %637 unwind label %640

637:                                              ; preds = %635
  invoke void @__cxa_throw(ptr %633, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %643 unwind label %640

.thread.i.i:                                      ; preds = %632
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %634
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #25
  br label %.sink.split.i.i

640:                                              ; preds = %637, %635
  %.0.i.i = phi i1 [ false, %637 ], [ true, %635 ]
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0.i.i, label %642, label %common.resume

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %639, %.thread24.i.i ], [ %638, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %642

642:                                              ; preds = %.sink.split.i.i, %640
  %.pn.pn23.i.i = phi { ptr, i32 } [ %641, %640 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %633) #25
  br label %common.resume

643:                                              ; preds = %637
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %644 = add i64 %630, %615
  %645 = add i64 %614, %644
  %646 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 16)
  %647 = xor i64 %646, %645
  %648 = add i64 %647, %645
  %649 = call i64 @llvm.fshl.i64(i64 %647, i64 %647, i64 42)
  %650 = xor i64 %649, %648
  %651 = add i64 %650, %648
  %652 = call i64 @llvm.fshl.i64(i64 %650, i64 %650, i64 12)
  %653 = xor i64 %652, %651
  %654 = add i64 %653, %651
  %655 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 31)
  %656 = xor i64 %655, %654
  %657 = add i64 %654, %615
  %658 = add i64 %618, %656
  %659 = add i64 %657, %658
  %660 = call i64 @llvm.fshl.i64(i64 %658, i64 %658, i64 16)
  %661 = xor i64 %660, %659
  %662 = add i64 %661, %659
  %663 = call i64 @llvm.fshl.i64(i64 %661, i64 %661, i64 32)
  %664 = xor i64 %663, %662
  %665 = add i64 %664, %662
  %666 = call i64 @llvm.fshl.i64(i64 %664, i64 %664, i64 24)
  %667 = xor i64 %666, %665
  %668 = add i64 %667, %665
  %669 = call i64 @llvm.fshl.i64(i64 %667, i64 %667, i64 21)
  %670 = xor i64 %669, %668
  %671 = add i64 %668, %617
  %672 = add i64 %619, %670
  %673 = add i64 %671, %672
  %674 = call i64 @llvm.fshl.i64(i64 %672, i64 %672, i64 16)
  %675 = xor i64 %674, %673
  %676 = add i64 %675, %673
  %677 = call i64 @llvm.fshl.i64(i64 %675, i64 %675, i64 42)
  %678 = xor i64 %677, %676
  %679 = add i64 %678, %676
  %680 = call i64 @llvm.fshl.i64(i64 %678, i64 %678, i64 12)
  %681 = xor i64 %680, %679
  %682 = add i64 %681, %679
  %683 = call i64 @llvm.fshl.i64(i64 %681, i64 %681, i64 31)
  %684 = xor i64 %683, %682
  %685 = add i64 %682, %613
  %686 = add i64 %620, %684
  %687 = add i64 %685, %686
  %688 = call i64 @llvm.fshl.i64(i64 %686, i64 %686, i64 16)
  %689 = xor i64 %688, %687
  store i64 %687, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %689, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i225
  %690 = phi i64 [ %630, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %622, %._crit_edge.i.i225 ]
  %691 = phi i64 [ %687, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i, %._crit_edge.i.i225 ]
  %692 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %628, %._crit_edge.i.i225 ]
  store i32 %692, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %._crit_edge.i.i.i222

._crit_edge.i.i.i222:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i, %621
  %693 = phi i64 [ %690, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %622, %621 ]
  %694 = phi i32 [ %692, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %623, %621 ]
  %695 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %624, %621 ]
  %696 = phi i64 [ %691, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %.sroa.8.2.i, %621 ]
  %697 = lshr i64 %696, %612
  %698 = shl i64 %697, %612
  %699 = sub i64 %696, %698
  %700 = trunc i64 %699 to i32
  %701 = sub i32 %695, %611
  %.not2.i = icmp sgt i32 %594, %700
  br i1 %.not2.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, label %621, !llvm.loop !252

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i: ; preds = %._crit_edge.i.i.i222
  %702 = add nsw i32 %605, %700
  %.not.i = icmp slt i32 %702, %.0180.lcssa
  br i1 %.not.i, label %.split10.i, label %606, !llvm.loop !253

.split10.i:                                       ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

.split18.us.i:                                    ; preds = %.split10.i, %.split.us.us.i
  %.us-phi19.i = phi i32 [ %599, %.split.us.us.i ], [ %605, %.split10.i ]
  %.us-phi20.i = phi i32 [ 0, %.split.us.us.i ], [ %700, %.split10.i ]
  %.us-phi21.i = phi i32 [ %599, %.split.us.us.i ], [ %702, %.split10.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 934, ptr noundef nonnull @.str.425, i32 noundef %.us-phi21.i, i32 noundef %.0180.lcssa, i32 noundef %.us-phi20.i, i32 noundef %594, i32 noundef %.us-phi19.i) #32
          to label %704 unwind label %705

704:                                              ; preds = %.split18.us.i
  unreachable

705:                                              ; preds = %.split18.us.i
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %.split10.i
  %707 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv.i221
  store i32 %702, ptr %707, align 4, !tbaa !4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %545
  br i1 %exitcond.not.i224, label %.lr.ph139.preheader, label %.split.i, !llvm.loop !249

.lr.ph139.preheader:                              ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.lr.ph139 ], [ 0, %.lr.ph139.preheader ]
  %708 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv210
  %709 = load i32, ptr %708, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i8], ptr %158, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !4
  %713 = getelementptr inbounds [4 x i8], ptr %159, i64 %710
  %714 = load i32, ptr %713, align 4, !tbaa !4
  %715 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv210
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds [152 x i8], ptr %6, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %719 = load ptr, ptr %718, align 8, !tbaa !125
  %720 = sext i32 %714 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %719, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !125
  store i32 %722, ptr %724, align 4, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !127
  %727 = getelementptr inbounds [8 x i8], ptr %726, i64 %720
  %728 = load ptr, ptr %727, align 8, !tbaa !128
  %729 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !127
  store ptr %728, ptr %730, align 8, !tbaa !128
  %731 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %732 = load ptr, ptr %731, align 8, !tbaa !167
  %733 = getelementptr inbounds [8 x i8], ptr %732, i64 %720
  %734 = load double, ptr %733, align 8, !tbaa !129
  %735 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %736 = load ptr, ptr %735, align 8, !tbaa !167
  store double %734, ptr %736, align 8, !tbaa !129
  %737 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %738 = load ptr, ptr %737, align 8, !tbaa !208
  %739 = getelementptr inbounds [8 x i8], ptr %738, i64 %720
  %740 = load double, ptr %739, align 8, !tbaa !129
  %741 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %742 = load ptr, ptr %741, align 8, !tbaa !208
  store double %740, ptr %742, align 8, !tbaa !129
  %743 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !183
  %745 = getelementptr inbounds [8 x i8], ptr %744, i64 %720
  %746 = load double, ptr %745, align 8, !tbaa !129
  %747 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !183
  store double %746, ptr %748, align 8, !tbaa !129
  %749 = getelementptr inbounds nuw i8, ptr %717, i64 104
  %750 = load ptr, ptr %749, align 8, !tbaa !206
  %751 = getelementptr inbounds [8 x i8], ptr %750, i64 %720
  %752 = load ptr, ptr %751, align 8, !tbaa !98
  %753 = getelementptr inbounds nuw i8, ptr %715, i64 104
  %754 = load ptr, ptr %753, align 8, !tbaa !206
  store ptr %752, ptr %754, align 8, !tbaa !98
  %755 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %756 = load ptr, ptr %755, align 8, !tbaa !149
  %757 = getelementptr inbounds [8 x i8], ptr %756, i64 %720
  %758 = load double, ptr %757, align 8, !tbaa !129
  %759 = getelementptr inbounds nuw i8, ptr %715, i64 72
  %760 = load ptr, ptr %759, align 8, !tbaa !149
  store double %758, ptr %760, align 8, !tbaa !129
  %761 = getelementptr inbounds nuw i8, ptr %717, i64 144
  %762 = load ptr, ptr %761, align 8, !tbaa !209
  %763 = getelementptr inbounds [8 x i8], ptr %762, i64 %720
  %764 = load double, ptr %763, align 8, !tbaa !129
  %765 = getelementptr inbounds nuw i8, ptr %715, i64 144
  %766 = load ptr, ptr %765, align 8, !tbaa !209
  store double %764, ptr %766, align 8, !tbaa !129
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %545
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph139, !llvm.loop !254

767:                                              ; preds = %574
  br i1 %172, label %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, label %768

768:                                              ; preds = %767
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef nonnull @.str.431, i32 noundef 191) #32
  unreachable

_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i:  ; preds = %767
  %769 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1259, i64 noundef range(i64 -2147483648, 2147483648) %545, i64 noundef 8)
  br i1 %.not.i226, label %_ZSt4sortIPdEvT_S1_.exit.thread36.i, label %.lr.ph.i228

_ZSt4sortIPdEvT_S1_.exit.thread36.i:              ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i
  %770 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %wide.trip.count.i227
  store double %553, ptr %770, align 8, !tbaa !129
  %771 = load double, ptr %769, align 8, !tbaa !129
  %772 = load ptr, ptr %554, align 8, !tbaa !209
  store double %771, ptr %772, align 8, !tbaa !129
  br label %.lr.ph10.i.preheader

.lr.ph.i228:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ 0, %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i ]
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %774 = icmp ugt i32 %773, 1
  br i1 %774, label %776, label %._crit_edge.i296

._crit_edge.i296:                                 ; preds = %.lr.ph.i228
  %.phi.trans.insert1.i = zext nneg i32 %773 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i
  %.pre.i297 = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !134
  %775 = add nuw nsw i32 %773, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

776:                                              ; preds = %.lr.ph.i228
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248))
  %.sroa.020.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !16
  %777 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8, !tbaa !134
  %778 = add i64 %777, %.sroa.020.0.copyload.i.i
  %779 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !134
  %780 = xor i64 %777, %779
  %781 = xor i64 %780, 2004413935125273122
  %782 = add i64 %779, %.sroa.49.0.copyload.i.i
  %783 = add i64 %778, %782
  %784 = call i64 @llvm.fshl.i64(i64 %782, i64 %782, i64 16)
  %785 = xor i64 %784, %783
  %786 = add i64 %785, %783
  %787 = call i64 @llvm.fshl.i64(i64 %785, i64 %785, i64 42)
  %788 = xor i64 %787, %786
  %789 = add i64 %788, %786
  %790 = call i64 @llvm.fshl.i64(i64 %788, i64 %788, i64 12)
  %791 = xor i64 %790, %789
  %792 = add i64 %791, %789
  %793 = call i64 @llvm.fshl.i64(i64 %791, i64 %791, i64 31)
  %794 = xor i64 %793, %792
  %795 = add i64 %792, %779
  %796 = add i64 %781, 1
  %797 = add i64 %796, %794
  %798 = add i64 %795, %797
  %799 = call i64 @llvm.fshl.i64(i64 %797, i64 %797, i64 16)
  %800 = xor i64 %799, %798
  %801 = add i64 %800, %798
  %802 = call i64 @llvm.fshl.i64(i64 %800, i64 %800, i64 32)
  %803 = xor i64 %802, %801
  %804 = add i64 %803, %801
  %805 = call i64 @llvm.fshl.i64(i64 %803, i64 %803, i64 24)
  %806 = xor i64 %805, %804
  %807 = add i64 %806, %804
  %808 = call i64 @llvm.fshl.i64(i64 %806, i64 %806, i64 21)
  %809 = xor i64 %808, %807
  %810 = add i64 %807, %781
  %811 = add i64 %777, 2
  %812 = add i64 %811, %809
  %813 = add i64 %810, %812
  %814 = call i64 @llvm.fshl.i64(i64 %812, i64 %812, i64 16)
  %815 = xor i64 %814, %813
  %816 = add i64 %815, %813
  %817 = call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 42)
  %818 = xor i64 %817, %816
  %819 = add i64 %818, %816
  %820 = call i64 @llvm.fshl.i64(i64 %818, i64 %818, i64 12)
  %821 = xor i64 %820, %819
  %822 = add i64 %821, %819
  %823 = call i64 @llvm.fshl.i64(i64 %821, i64 %821, i64 31)
  %824 = xor i64 %823, %822
  %825 = add i64 %822, %777
  %826 = add i64 %779, 3
  %827 = add i64 %826, %824
  %828 = add i64 %825, %827
  %829 = call i64 @llvm.fshl.i64(i64 %827, i64 %827, i64 16)
  %830 = xor i64 %829, %828
  store i64 %828, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %830, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i296, %776
  %831 = phi i64 [ %828, %776 ], [ %.pre.i297, %._crit_edge.i296 ]
  %832 = phi i32 [ 1, %776 ], [ %775, %._crit_edge.i296 ]
  store i32 %832, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %833 = uitofp i64 %831 to float
  %834 = fmul nnan float %833, 0x3BF0000000000000
  %835 = fcmp oeq float %834, 1.000000e+00
  %.013.i.i.i.i = select i1 %835, float 0.000000e+00, float %834
  %836 = call noundef float @llvm.fmuladd.f32(float %544, float %.013.i.i.i.i, float 0.000000e+00)
  %837 = fpext float %836 to double
  %838 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv.i229
  store double %837, ptr %838, align 8, !tbaa !129
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.i228, !llvm.loop !255

._crit_edge.i232:                                 ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %839 = getelementptr inbounds nuw i8, ptr %769, i64 %547
  %840 = ptrtoint ptr %769 to i64
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %769, ptr noundef nonnull %839, i64 noundef %551)
  %scevgep.i.i.i.i = getelementptr i8, ptr %769, i64 8
  br i1 %552, label %.preheader.i.i, label %859

.preheader.i.i:                                   ; preds = %._crit_edge.i232, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 8, %._crit_edge.i232 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %769, %._crit_edge.i232 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %769, i64 %.020.i.idx.i.i.i.i
  %841 = load double, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !129
  %842 = load double, ptr %769, align 8, !tbaa !129
  %843 = fcmp olt double %841, %842
  br i1 %843, label %844, label %845

844:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %769, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

845:                                              ; preds = %.preheader.i.i
  %846 = load double, ptr %.pn19.i.i.i.i.i, align 8, !tbaa !129
  %847 = fcmp olt double %841, %846
  br i1 %847, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %845, %.lr.ph.i.i.i.i.i.i
  %848 = phi double [ %849, %.lr.ph.i.i.i.i.i.i ], [ %846, %845 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %845 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %845 ]
  store double %848, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !129
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -8
  %849 = load double, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !129
  %850 = fcmp olt double %841, %849
  br i1 %850, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %845, %844
  %.sink.i.i.i.i.i = phi ptr [ %769, %844 ], [ %.020.i.ptr.i.i.i.i, %845 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store double %841, ptr %.sink.i.i.i.i.i, align 8, !tbaa !129
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !257

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %769, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %858, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %851, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ]
  %852 = load double, ptr %.06.i.i.i.i.i, align 8, !tbaa !129
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -8
  %853 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !129
  %854 = fcmp olt double %852, %853
  br i1 %854, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %855 = phi double [ %856, %.lr.ph.i.i10.i.i.i.i ], [ %853, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %855, ptr %.0912.i.i12.i.i.i.i, align 8, !tbaa !129
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -8
  %856 = load double, ptr %.0.i.i13.i.i.i.i, align 8, !tbaa !129
  %857 = fcmp olt double %852, %856
  br i1 %857, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store double %852, ptr %.09.lcssa.i.i.i.i.i.i, align 8, !tbaa !129
  %858 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i9.i.i.i.i = icmp eq ptr %858, %839
  br i1 %.not.i9.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

859:                                              ; preds = %._crit_edge.i232
  br i1 %.not18.i.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %859, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %859 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %769, %859 ]
  %860 = load double, ptr %.020.i16.i.i.i.i, align 8, !tbaa !129
  %861 = load double, ptr %769, align 8, !tbaa !129
  %862 = fcmp olt double %860, %861
  br i1 %862, label %863, label %870

863:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 16
  %865 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %866 = sub i64 %865, %840
  %867 = ashr exact i64 %866, 3
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds [8 x i8], ptr %864, i64 %868
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %869, ptr noundef nonnull align 8 dereferenceable(1) %769, i64 %866, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

870:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %871 = load double, ptr %.pn19.i17.i.i.i.i, align 8, !tbaa !129
  %872 = fcmp olt double %860, %871
  br i1 %872, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %870, %.lr.ph.i.i22.i.i.i.i
  %873 = phi double [ %874, %.lr.ph.i.i22.i.i.i.i ], [ %871, %870 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %870 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %870 ]
  store double %873, ptr %.0912.i.i24.i.i.i.i, align 8, !tbaa !129
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -8
  %874 = load double, ptr %.0.i.i25.i.i.i.i, align 8, !tbaa !129
  %875 = fcmp olt double %860, %874
  br i1 %875, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %870, %863
  %.sink.i19.i.i.i.i = phi ptr [ %769, %863 ], [ %.020.i16.i.i.i.i, %870 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store double %860, ptr %.sink.i19.i.i.i.i, align 8, !tbaa !129
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 8
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %839
  br i1 %.not.i21.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !257

.lr.ph8.preheader.i:                              ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %859
  %876 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %wide.trip.count.i227
  store double %553, ptr %876, align 8, !tbaa !129
  %877 = load double, ptr %769, align 8, !tbaa !129
  %878 = load ptr, ptr %554, align 8, !tbaa !209
  store double %877, ptr %878, align 8, !tbaa !129
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 1, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %.lr.ph8.i ]
  %879 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv15.i
  %880 = load double, ptr %879, align 8, !tbaa !129
  %881 = getelementptr i8, ptr %879, i64 -8
  %882 = load double, ptr %881, align 8, !tbaa !129
  %883 = fsub double %880, %882
  %884 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv15.i
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 144
  %886 = load ptr, ptr %885, align 8, !tbaa !209
  store double %883, ptr %886, align 8, !tbaa !129
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph10.i.preheader, label %.lr.ph8.i, !llvm.loop !259

.lr.ph10.i.preheader:                             ; preds = %.lr.ph8.i, %_ZSt4sortIPdEvT_S1_.exit.thread36.i
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i.preheader, %893
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %893 ], [ 0, %.lr.ph10.i.preheader ]
  %887 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv20.i
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 144
  %889 = load ptr, ptr %888, align 8, !tbaa !209
  %890 = load double, ptr %889, align 8, !tbaa !129
  %891 = fcmp olt double %890, 1.000000e-05
  br i1 %891, label %892, label %893

892:                                              ; preds = %.lr.ph10.i
  store double 1.000000e-05, ptr %889, align 8, !tbaa !129
  br label %893

893:                                              ; preds = %892, %.lr.ph10.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next21.i, %545
  br i1 %exitcond25.not.i, label %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, label %.lr.ph10.i, !llvm.loop !260

_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %893
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1284, ptr noundef nonnull %769)
  br label %.loopexit

894:                                              ; preds = %574, %574
  br i1 %172, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %894
  %.promoted131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %895 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  %896 = fcmp ogt float %895, 0.000000e+00
  %897 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !range !76
  %898 = trunc nuw i8 %897 to i1
  %899 = fpext float %895 to double
  %900 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %901 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %902 = xor i64 %900, %901
  %903 = xor i64 %902, 2004413935125273122
  %904 = add i64 %903, 1
  %905 = add i64 %900, 2
  %906 = add i64 %901, 3
  %907 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %908 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  br label %909

909:                                              ; preds = %.lr.ph137, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next206, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %910 = phi i64 [ %.promoted131, %.lr.ph137 ], [ %1458, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %911 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv205
  %912 = load i32, ptr %911, align 4, !tbaa !4
  %913 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv205
  %914 = load i32, ptr %913, align 4, !tbaa !4
  %915 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv205
  %916 = sext i32 %912 to i64
  %917 = getelementptr inbounds [152 x i8], ptr %6, i64 %916
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !125
  %920 = sext i32 %914 to i64
  %921 = getelementptr inbounds [4 x i8], ptr %919, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !4
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %924 = load i32, ptr %923, align 8, !tbaa !126
  %.fr15.i = freeze i32 %924
  br i1 %896, label %925, label %929

925:                                              ; preds = %909
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 96
  %927 = load double, ptr %926, align 8, !tbaa !148
  %928 = fdiv double %899, %927
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %917, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !149
  br label %943

929:                                              ; preds = %909
  %930 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !range !76
  %931 = trunc nuw i8 %930 to i1
  %or.cond.i = select i1 %898, i1 true, i1 %931
  br i1 %or.cond.i, label %932, label %939

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %917, i64 72
  %934 = load ptr, ptr %933, align 8, !tbaa !149
  %935 = getelementptr inbounds [8 x i8], ptr %934, i64 %920
  %936 = load double, ptr %935, align 8, !tbaa !129
  %937 = fadd double %936, -1.000000e+00
  %938 = fmul double %937, 5.000000e-01
  br label %943

939:                                              ; preds = %929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(327) %54, ptr noundef nonnull align 1 dereferenceable(327) @.str.432, i64 327, i1 false)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %54)
  %endptr.i = getelementptr inbounds i8, ptr %54, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %endptr.i, ptr noundef nonnull align 1 dereferenceable(253) @.str.433, i64 253, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1104, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #32
          to label %940 unwind label %941

940:                                              ; preds = %939
  unreachable

941:                                              ; preds = %939
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1457

943:                                              ; preds = %932, %925
  %944 = phi ptr [ %.pre.i, %925 ], [ %934, %932 ]
  %.0103.i = phi double [ %928, %925 ], [ %938, %932 ]
  %945 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %946 = load ptr, ptr %945, align 8, !tbaa !125
  store i32 %922, ptr %946, align 4, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %948 = load ptr, ptr %947, align 8, !tbaa !167
  %949 = getelementptr inbounds [8 x i8], ptr %948, i64 %920
  %950 = load double, ptr %949, align 8, !tbaa !129
  %951 = getelementptr inbounds nuw i8, ptr %915, i64 40
  %952 = load ptr, ptr %951, align 8, !tbaa !167
  store double %950, ptr %952, align 8, !tbaa !129
  %953 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %954 = load ptr, ptr %953, align 8, !tbaa !208
  %955 = getelementptr inbounds [8 x i8], ptr %954, i64 %920
  %956 = load double, ptr %955, align 8, !tbaa !129
  %957 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %958 = load ptr, ptr %957, align 8, !tbaa !208
  store double %956, ptr %958, align 8, !tbaa !129
  %959 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !183
  %961 = getelementptr inbounds [8 x i8], ptr %960, i64 %920
  %962 = load double, ptr %961, align 8, !tbaa !129
  %963 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !183
  store double %962, ptr %964, align 8, !tbaa !129
  %965 = getelementptr inbounds nuw i8, ptr %917, i64 104
  %966 = load ptr, ptr %965, align 8, !tbaa !206
  %967 = getelementptr inbounds [8 x i8], ptr %966, i64 %920
  %968 = load ptr, ptr %967, align 8, !tbaa !98
  %969 = getelementptr inbounds nuw i8, ptr %915, i64 104
  %970 = load ptr, ptr %969, align 8, !tbaa !206
  store ptr %968, ptr %970, align 8, !tbaa !98
  %971 = getelementptr inbounds [8 x i8], ptr %944, i64 %920
  %972 = load double, ptr %971, align 8, !tbaa !129
  %973 = getelementptr inbounds nuw i8, ptr %915, i64 72
  %974 = load ptr, ptr %973, align 8, !tbaa !149
  store double %972, ptr %974, align 8, !tbaa !129
  %975 = getelementptr inbounds nuw i8, ptr %917, i64 144
  %976 = load ptr, ptr %975, align 8, !tbaa !209
  %977 = getelementptr inbounds [8 x i8], ptr %976, i64 %920
  %978 = load double, ptr %977, align 8, !tbaa !129
  %979 = getelementptr inbounds nuw i8, ptr %915, i64 144
  %980 = load ptr, ptr %979, align 8, !tbaa !209
  store double %978, ptr %980, align 8, !tbaa !129
  %981 = icmp sgt i32 %.fr15.i, 0
  br i1 %981, label %.lr.ph.i240, label %._crit_edge.i234

.lr.ph.i240:                                      ; preds = %943
  %982 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !127
  %984 = load ptr, ptr %983, align 8, !tbaa !128
  %985 = zext nneg i32 %.fr15.i to i64
  %986 = shl nuw nsw i64 %985, 3
  call void @llvm.memset.p0.i64(ptr align 8 %984, i8 0, i64 %986, i1 false), !tbaa !129
  br label %._crit_edge.i234

._crit_edge.i234:                                 ; preds = %.lr.ph.i240, %943
  %987 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %988 = icmp eq i32 %987, 4
  br i1 %988, label %989, label %1000

989:                                              ; preds = %._crit_edge.i234
  %990 = getelementptr inbounds nuw i8, ptr %917, i64 136
  %991 = load ptr, ptr %990, align 8, !tbaa !177
  %992 = getelementptr inbounds [4 x i8], ptr %991, i64 %920
  %993 = load float, ptr %992, align 4, !tbaa !107
  %994 = fpext float %993 to double
  %995 = getelementptr inbounds nuw i8, ptr %917, i64 128
  %996 = load ptr, ptr %995, align 8, !tbaa !181
  %997 = getelementptr inbounds [4 x i8], ptr %996, i64 %920
  %998 = load float, ptr %997, align 4, !tbaa !107
  %999 = fpext float %998 to double
  br label %1000

1000:                                             ; preds = %989, %._crit_edge.i234
  %.099.i = phi double [ %994, %989 ], [ 0.000000e+00, %._crit_edge.i234 ]
  %.097.i = phi double [ %999, %989 ], [ 0.000000e+00, %._crit_edge.i234 ]
  %1001 = fdiv double -1.000000e+00, %.0103.i
  %1002 = call double @exp(double noundef %1001) #25, !tbaa !4
  %1003 = fneg double %1002
  %1004 = call double @llvm.fmuladd.f64(double %1003, double %1002, double 1.000000e+00)
  %1005 = call double @sqrt(double noundef %1004) #25, !tbaa !4
  %1006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1007 = icmp ult i32 %1006, 14
  br i1 %1007, label %1009, label %._crit_edge.i.i.i235

._crit_edge.i.i.i235:                             ; preds = %1000
  %1008 = add i32 %1006, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

1009:                                             ; preds = %1000
  %1010 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1011 = icmp ugt i32 %1010, 1
  br i1 %1011, label %1013, label %._crit_edge.i319

._crit_edge.i319:                                 ; preds = %1009
  %.phi.trans.insert1.i320 = zext nneg i32 %1010 to i64
  %.phi.trans.insert2.i321 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i320
  %.pre.i322 = load i64, ptr %.phi.trans.insert2.i321, align 8, !tbaa !134
  %1012 = add nuw nsw i32 %1010, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325

1013:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1014 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !134
  %1015 = add i64 %1014, 1
  store i64 %1015, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !134
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1017, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355

1017:                                             ; preds = %1013
  %1018 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.247)
          to label %1019 unwind label %.thread.i346

1019:                                             ; preds = %1017
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %1020 unwind label %.thread24.i351

1020:                                             ; preds = %1019
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !250
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1021, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i352, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i353, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1018, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1022 unwind label %1025

1022:                                             ; preds = %1020
  invoke void @__cxa_throw(ptr %1018, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %1028 unwind label %1025

.thread.i346:                                     ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i347

.thread24.i351:                                   ; preds = %1019
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br label %.sink.split.i347

1025:                                             ; preds = %1022, %1020
  %.0.i354 = phi i1 [ false, %1022 ], [ true, %1020 ]
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i354, label %1027, label %common.resume

.sink.split.i347:                                 ; preds = %.thread24.i351, %.thread.i346
  %.pn.pn23.ph.i348 = phi { ptr, i32 } [ %1024, %.thread24.i351 ], [ %1023, %.thread.i346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1027

1027:                                             ; preds = %.sink.split.i347, %1025
  %.pn.pn23.i349 = phi { ptr, i32 } [ %1026, %1025 ], [ %.pn.pn23.ph.i348, %.sink.split.i347 ]
  call void @__cxa_free_exception(ptr %1018) #25
  br label %common.resume

1028:                                             ; preds = %1022
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355: ; preds = %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.020.0.copyload.i.i323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1029 = add i64 %900, %.sroa.020.0.copyload.i.i323
  %1030 = add i64 %901, %1015
  %1031 = add i64 %1029, %1030
  %1032 = call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 16)
  %1033 = xor i64 %1032, %1031
  %1034 = add i64 %1033, %1031
  %1035 = call i64 @llvm.fshl.i64(i64 %1033, i64 %1033, i64 42)
  %1036 = xor i64 %1035, %1034
  %1037 = add i64 %1036, %1034
  %1038 = call i64 @llvm.fshl.i64(i64 %1036, i64 %1036, i64 12)
  %1039 = xor i64 %1038, %1037
  %1040 = add i64 %1039, %1037
  %1041 = call i64 @llvm.fshl.i64(i64 %1039, i64 %1039, i64 31)
  %1042 = xor i64 %1041, %1040
  %1043 = add i64 %1040, %901
  %1044 = add i64 %904, %1042
  %1045 = add i64 %1043, %1044
  %1046 = call i64 @llvm.fshl.i64(i64 %1044, i64 %1044, i64 16)
  %1047 = xor i64 %1046, %1045
  %1048 = add i64 %1047, %1045
  %1049 = call i64 @llvm.fshl.i64(i64 %1047, i64 %1047, i64 32)
  %1050 = xor i64 %1049, %1048
  %1051 = add i64 %1050, %1048
  %1052 = call i64 @llvm.fshl.i64(i64 %1050, i64 %1050, i64 24)
  %1053 = xor i64 %1052, %1051
  %1054 = add i64 %1053, %1051
  %1055 = call i64 @llvm.fshl.i64(i64 %1053, i64 %1053, i64 21)
  %1056 = xor i64 %1055, %1054
  %1057 = add i64 %1054, %903
  %1058 = add i64 %905, %1056
  %1059 = add i64 %1057, %1058
  %1060 = call i64 @llvm.fshl.i64(i64 %1058, i64 %1058, i64 16)
  %1061 = xor i64 %1060, %1059
  %1062 = add i64 %1061, %1059
  %1063 = call i64 @llvm.fshl.i64(i64 %1061, i64 %1061, i64 42)
  %1064 = xor i64 %1063, %1062
  %1065 = add i64 %1064, %1062
  %1066 = call i64 @llvm.fshl.i64(i64 %1064, i64 %1064, i64 12)
  %1067 = xor i64 %1066, %1065
  %1068 = add i64 %1067, %1065
  %1069 = call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 31)
  %1070 = xor i64 %1069, %1068
  %1071 = add i64 %1068, %900
  %1072 = add i64 %906, %1070
  %1073 = add i64 %1071, %1072
  %1074 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 16)
  %1075 = xor i64 %1074, %1073
  store i64 %1073, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1075, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325: ; preds = %._crit_edge.i319, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355
  %1076 = phi i64 [ %1073, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355 ], [ %.pre.i322, %._crit_edge.i319 ]
  %1077 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355 ], [ %1012, %._crit_edge.i319 ]
  store i32 %1077, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325, %._crit_edge.i.i.i235
  %1078 = phi i32 [ %1008, %._crit_edge.i.i.i235 ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325 ]
  %1079 = phi i64 [ %910, %._crit_edge.i.i.i235 ], [ %1076, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325 ]
  %1080 = and i64 %1079, 16383
  %1081 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1080
  %1082 = load float, ptr %1081, align 4, !tbaa !107
  %1083 = lshr i64 %1079, 14
  store i64 %1083, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1078, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1084 = call noundef float @llvm.fmuladd.f32(float %1082, float %908, float %907)
  %1085 = fpext float %1084 to double
  %1086 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %1086, label %1452 [
    i32 3, label %.preheader.i
    i32 4, label %.preheader5.i
  ]

.preheader5.i:                                    ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1087 = icmp sgt i32 %922, 0
  br i1 %1087, label %.lr.ph11.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph11.i:                                       ; preds = %.preheader5.i
  %1088 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1089 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1090 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1091 = xor i64 %1089, %1090
  %1092 = xor i64 %1091, 2004413935125273122
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1089, 2
  %1095 = add i64 %1090, 3
  %1096 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1097 = fpext float %1096 to double
  %1098 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1099 = fpext float %1098 to double
  %1100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1101 = trunc nuw i8 %1100 to i1
  br label %1343

.preheader.i:                                     ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1102 = icmp sgt i32 %922, 0
  br i1 %1102, label %.lr.ph14.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph14.i:                                       ; preds = %.preheader.i
  %1103 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %1104 = add nsw i32 %.fr15.i, 1
  %1105 = icmp sgt i32 %.fr15.i, -1
  %1106 = sext i32 %1104 to i64
  %1107 = add nsw i32 %.fr15.i, -1
  %1108 = getelementptr inbounds nuw i8, ptr %915, i64 8
  br i1 %1105, label %.lr.ph14.split.us.i.preheader, label %.lr.ph14.split.preheader.i

.lr.ph14.split.us.i.preheader:                    ; preds = %.lr.ph14.i
  %.promoted130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1111 = xor i64 %1109, %1110
  %1112 = xor i64 %1111, 2004413935125273122
  %1113 = add i64 %1112, 1
  %1114 = add i64 %1109, 2
  %1115 = add i64 %1110, 3
  br label %.lr.ph14.split.us.i

.lr.ph14.split.preheader.i:                       ; preds = %.lr.ph14.i
  %1116 = sext i32 %1107 to i64
  %.promoted129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1119 = xor i64 %1117, %1118
  %1120 = xor i64 %1119, 2004413935125273122
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1117, 2
  %1123 = add i64 %1118, 3
  br label %.lr.ph14.split.i

.lr.ph14.split.us.i:                              ; preds = %.lr.ph14.split.us.i.preheader, %_ZL16searchCumulativePKdidPi.exit.us.i
  %1124 = phi i64 [ %1197, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %.promoted130, %.lr.ph14.split.us.i.preheader ]
  %.pre.i.i118.us.i = phi i64 [ %1203, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1083, %.lr.ph14.split.us.i.preheader ]
  %.113.us.i = phi i32 [ %1235, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ 0, %.lr.ph14.split.us.i.preheader ]
  %.010412.us.i = phi double [ %1207, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1085, %.lr.ph14.split.us.i.preheader ]
  %1125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1126 = icmp ult i32 %1125, 14
  br i1 %1126, label %1128, label %._crit_edge.i.i117.us.i

._crit_edge.i.i117.us.i:                          ; preds = %.lr.ph14.split.us.i
  %1127 = add i32 %1125, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i

1128:                                             ; preds = %.lr.ph14.split.us.i
  %1129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1130 = icmp ugt i32 %1129, 1
  br i1 %1130, label %1132, label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %1128
  %.phi.trans.insert1.i313 = zext nneg i32 %1129 to i64
  %.phi.trans.insert2.i314 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i313
  %.pre.i315 = load i64, ptr %.phi.trans.insert2.i314, align 8, !tbaa !134
  %1131 = add nuw nsw i32 %1129, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318

1132:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1133 = add i64 %1124, 1
  store i64 %1133, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !134
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1135, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345

1135:                                             ; preds = %1132
  %1136 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.247)
          to label %1137 unwind label %.thread.i336

1137:                                             ; preds = %1135
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %1138 unwind label %.thread24.i341

1138:                                             ; preds = %1137
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !250
  %1139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1139, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i342 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i342, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i343, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1136, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1140 unwind label %1143

1140:                                             ; preds = %1138
  invoke void @__cxa_throw(ptr %1136, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %1146 unwind label %1143

.thread.i336:                                     ; preds = %1135
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i337

.thread24.i341:                                   ; preds = %1137
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.sink.split.i337

1143:                                             ; preds = %1140, %1138
  %.0.i344 = phi i1 [ false, %1140 ], [ true, %1138 ]
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i344, label %1145, label %common.resume

.sink.split.i337:                                 ; preds = %.thread24.i341, %.thread.i336
  %.pn.pn23.ph.i338 = phi { ptr, i32 } [ %1142, %.thread24.i341 ], [ %1141, %.thread.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1145

1145:                                             ; preds = %.sink.split.i337, %1143
  %.pn.pn23.i339 = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn.pn23.ph.i338, %.sink.split.i337 ]
  call void @__cxa_free_exception(ptr %1136) #25
  br label %common.resume

1146:                                             ; preds = %1140
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345: ; preds = %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.020.0.copyload.i.i316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1147 = add i64 %1109, %.sroa.020.0.copyload.i.i316
  %1148 = add i64 %1110, %1133
  %1149 = add i64 %1147, %1148
  %1150 = call i64 @llvm.fshl.i64(i64 %1148, i64 %1148, i64 16)
  %1151 = xor i64 %1150, %1149
  %1152 = add i64 %1151, %1149
  %1153 = call i64 @llvm.fshl.i64(i64 %1151, i64 %1151, i64 42)
  %1154 = xor i64 %1153, %1152
  %1155 = add i64 %1154, %1152
  %1156 = call i64 @llvm.fshl.i64(i64 %1154, i64 %1154, i64 12)
  %1157 = xor i64 %1156, %1155
  %1158 = add i64 %1157, %1155
  %1159 = call i64 @llvm.fshl.i64(i64 %1157, i64 %1157, i64 31)
  %1160 = xor i64 %1159, %1158
  %1161 = add i64 %1158, %1110
  %1162 = add i64 %1113, %1160
  %1163 = add i64 %1161, %1162
  %1164 = call i64 @llvm.fshl.i64(i64 %1162, i64 %1162, i64 16)
  %1165 = xor i64 %1164, %1163
  %1166 = add i64 %1165, %1163
  %1167 = call i64 @llvm.fshl.i64(i64 %1165, i64 %1165, i64 32)
  %1168 = xor i64 %1167, %1166
  %1169 = add i64 %1168, %1166
  %1170 = call i64 @llvm.fshl.i64(i64 %1168, i64 %1168, i64 24)
  %1171 = xor i64 %1170, %1169
  %1172 = add i64 %1171, %1169
  %1173 = call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 21)
  %1174 = xor i64 %1173, %1172
  %1175 = add i64 %1172, %1112
  %1176 = add i64 %1114, %1174
  %1177 = add i64 %1175, %1176
  %1178 = call i64 @llvm.fshl.i64(i64 %1176, i64 %1176, i64 16)
  %1179 = xor i64 %1178, %1177
  %1180 = add i64 %1179, %1177
  %1181 = call i64 @llvm.fshl.i64(i64 %1179, i64 %1179, i64 42)
  %1182 = xor i64 %1181, %1180
  %1183 = add i64 %1182, %1180
  %1184 = call i64 @llvm.fshl.i64(i64 %1182, i64 %1182, i64 12)
  %1185 = xor i64 %1184, %1183
  %1186 = add i64 %1185, %1183
  %1187 = call i64 @llvm.fshl.i64(i64 %1185, i64 %1185, i64 31)
  %1188 = xor i64 %1187, %1186
  %1189 = add i64 %1186, %1109
  %1190 = add i64 %1115, %1188
  %1191 = add i64 %1189, %1190
  %1192 = call i64 @llvm.fshl.i64(i64 %1190, i64 %1190, i64 16)
  %1193 = xor i64 %1192, %1191
  store i64 %1191, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1193, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318: ; preds = %._crit_edge.i312, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345
  %1194 = phi i64 [ %1133, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345 ], [ %1124, %._crit_edge.i312 ]
  %1195 = phi i64 [ %1191, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345 ], [ %.pre.i315, %._crit_edge.i312 ]
  %1196 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345 ], [ %1131, %._crit_edge.i312 ]
  store i32 %1196, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318, %._crit_edge.i.i117.us.i
  %1197 = phi i64 [ %1124, %._crit_edge.i.i117.us.i ], [ %1194, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318 ]
  %1198 = phi i32 [ %1127, %._crit_edge.i.i117.us.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318 ]
  %1199 = phi i64 [ %.pre.i.i118.us.i, %._crit_edge.i.i117.us.i ], [ %1195, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318 ]
  %1200 = and i64 %1199, 16383
  %1201 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1200
  %1202 = load float, ptr %1201, align 4, !tbaa !107
  %1203 = lshr i64 %1199, 14
  store i64 %1203, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1198, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1204 = call noundef float @llvm.fmuladd.f32(float %1202, float %908, float %907)
  %1205 = fpext float %1204 to double
  %1206 = fmul double %1005, %1205
  %1207 = call double @llvm.fmuladd.f64(double %1002, double %.010412.us.i, double %1206)
  %1208 = fmul double %1207, 0x3FE6A09E667F3BCC
  %1209 = call double @erf(double noundef %1208) #25, !tbaa !4
  %1210 = fadd double %1209, 1.000000e+00
  %1211 = fmul double %1210, 5.000000e-01
  %1212 = load ptr, ptr %1103, align 8, !tbaa !204
  %1213 = getelementptr inbounds [8 x i8], ptr %1212, i64 %920
  %1214 = load ptr, ptr %1213, align 8, !tbaa !128
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i
  %.023.i.us.i = phi i32 [ %.0..i.us.i, %.lr.ph.i.us.i ], [ -1, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i ]
  %.01922.i.us.i = phi i32 [ %..019.i.us.i, %.lr.ph.i.us.i ], [ %1104, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i ]
  %1215 = add nsw i32 %.01922.i.us.i, %.023.i.us.i
  %1216 = ashr i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [8 x i8], ptr %1214, i64 %1217
  %1219 = load double, ptr %1218, align 8, !tbaa !129
  %1220 = fcmp ult double %1211, %1219
  %..019.i.us.i = select i1 %1220, i32 %1216, i32 %.01922.i.us.i
  %.0..i.us.i = select i1 %1220, i32 %.023.i.us.i, i32 %1216
  %1221 = sub nsw i32 %..019.i.us.i, %.0..i.us.i
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %.lr.ph.i.us.i, label %._crit_edge.i.loopexit.us.i, !llvm.loop !261

1223:                                             ; preds = %._crit_edge.i.loopexit.us.i
  %1224 = getelementptr [8 x i8], ptr %1214, i64 %1106
  %1225 = getelementptr i8, ptr %1224, i64 -8
  %1226 = load double, ptr %1225, align 8, !tbaa !129
  %1227 = fcmp oeq double %1211, %1226
  br i1 %1227, label %1228, label %_ZL16searchCumulativePKdidPi.exit.us.i

1228:                                             ; preds = %1223
  br label %_ZL16searchCumulativePKdidPi.exit.us.i

_ZL16searchCumulativePKdidPi.exit.us.i:           ; preds = %._crit_edge.i.loopexit.us.i, %1228, %1223
  %.sink.i.us.i = phi i32 [ %1107, %1228 ], [ 0, %._crit_edge.i.loopexit.us.i ], [ %.0..i.us.i, %1223 ]
  %1229 = load ptr, ptr %1108, align 8, !tbaa !127
  %1230 = load ptr, ptr %1229, align 8, !tbaa !128
  %1231 = sext i32 %.sink.i.us.i to i64
  %1232 = getelementptr inbounds [8 x i8], ptr %1230, i64 %1231
  %1233 = load double, ptr %1232, align 8, !tbaa !129
  %1234 = fadd double %1233, 1.000000e+00
  store double %1234, ptr %1232, align 8, !tbaa !129
  %1235 = add nuw nsw i32 %.113.us.i, 1
  %exitcond21.not.i = icmp eq i32 %1235, %922
  br i1 %exitcond21.not.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.us.i, !llvm.loop !262

._crit_edge.i.loopexit.us.i:                      ; preds = %.lr.ph.i.us.i
  %1236 = load double, ptr %1214, align 8, !tbaa !129
  %1237 = fcmp oeq double %1211, %1236
  br i1 %1237, label %_ZL16searchCumulativePKdidPi.exit.us.i, label %1223

.lr.ph14.split.i:                                 ; preds = %_ZL16searchCumulativePKdidPi.exit.i, %.lr.ph14.split.preheader.i
  %1238 = phi i64 [ %1311, %_ZL16searchCumulativePKdidPi.exit.i ], [ %.promoted129, %.lr.ph14.split.preheader.i ]
  %.pre.i.i118.i = phi i64 [ %1317, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1083, %.lr.ph14.split.preheader.i ]
  %.113.i = phi i32 [ %1342, %_ZL16searchCumulativePKdidPi.exit.i ], [ 0, %.lr.ph14.split.preheader.i ]
  %.010412.i = phi double [ %1321, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1085, %.lr.ph14.split.preheader.i ]
  %1239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1240 = icmp ult i32 %1239, 14
  br i1 %1240, label %1242, label %._crit_edge.i.i117.i

._crit_edge.i.i117.i:                             ; preds = %.lr.ph14.split.i
  %1241 = add i32 %1239, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i

1242:                                             ; preds = %.lr.ph14.split.i
  %1243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1244 = icmp ugt i32 %1243, 1
  br i1 %1244, label %1246, label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %1242
  %.phi.trans.insert1.i306 = zext nneg i32 %1243 to i64
  %.phi.trans.insert2.i307 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i306
  %.pre.i308 = load i64, ptr %.phi.trans.insert2.i307, align 8, !tbaa !134
  %1245 = add nuw nsw i32 %1243, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311

1246:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1247 = add i64 %1238, 1
  store i64 %1247, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !134
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335

1249:                                             ; preds = %1246
  %1250 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.247)
          to label %1251 unwind label %.thread.i326

1251:                                             ; preds = %1249
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %1252 unwind label %.thread24.i331

1252:                                             ; preds = %1251
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !250
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1253, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i332, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i333, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1250, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1254 unwind label %1257

1254:                                             ; preds = %1252
  invoke void @__cxa_throw(ptr %1250, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %1260 unwind label %1257

.thread.i326:                                     ; preds = %1249
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i327

.thread24.i331:                                   ; preds = %1251
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  br label %.sink.split.i327

1257:                                             ; preds = %1254, %1252
  %.0.i334 = phi i1 [ false, %1254 ], [ true, %1252 ]
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i334, label %1259, label %common.resume

.sink.split.i327:                                 ; preds = %.thread24.i331, %.thread.i326
  %.pn.pn23.ph.i328 = phi { ptr, i32 } [ %1256, %.thread24.i331 ], [ %1255, %.thread.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1259

1259:                                             ; preds = %.sink.split.i327, %1257
  %.pn.pn23.i329 = phi { ptr, i32 } [ %1258, %1257 ], [ %.pn.pn23.ph.i328, %.sink.split.i327 ]
  call void @__cxa_free_exception(ptr %1250) #25
  br label %common.resume

1260:                                             ; preds = %1254
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335: ; preds = %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.020.0.copyload.i.i309 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1261 = add i64 %1117, %.sroa.020.0.copyload.i.i309
  %1262 = add i64 %1118, %1247
  %1263 = add i64 %1261, %1262
  %1264 = call i64 @llvm.fshl.i64(i64 %1262, i64 %1262, i64 16)
  %1265 = xor i64 %1264, %1263
  %1266 = add i64 %1265, %1263
  %1267 = call i64 @llvm.fshl.i64(i64 %1265, i64 %1265, i64 42)
  %1268 = xor i64 %1267, %1266
  %1269 = add i64 %1268, %1266
  %1270 = call i64 @llvm.fshl.i64(i64 %1268, i64 %1268, i64 12)
  %1271 = xor i64 %1270, %1269
  %1272 = add i64 %1271, %1269
  %1273 = call i64 @llvm.fshl.i64(i64 %1271, i64 %1271, i64 31)
  %1274 = xor i64 %1273, %1272
  %1275 = add i64 %1272, %1118
  %1276 = add i64 %1121, %1274
  %1277 = add i64 %1275, %1276
  %1278 = call i64 @llvm.fshl.i64(i64 %1276, i64 %1276, i64 16)
  %1279 = xor i64 %1278, %1277
  %1280 = add i64 %1279, %1277
  %1281 = call i64 @llvm.fshl.i64(i64 %1279, i64 %1279, i64 32)
  %1282 = xor i64 %1281, %1280
  %1283 = add i64 %1282, %1280
  %1284 = call i64 @llvm.fshl.i64(i64 %1282, i64 %1282, i64 24)
  %1285 = xor i64 %1284, %1283
  %1286 = add i64 %1285, %1283
  %1287 = call i64 @llvm.fshl.i64(i64 %1285, i64 %1285, i64 21)
  %1288 = xor i64 %1287, %1286
  %1289 = add i64 %1286, %1120
  %1290 = add i64 %1122, %1288
  %1291 = add i64 %1289, %1290
  %1292 = call i64 @llvm.fshl.i64(i64 %1290, i64 %1290, i64 16)
  %1293 = xor i64 %1292, %1291
  %1294 = add i64 %1293, %1291
  %1295 = call i64 @llvm.fshl.i64(i64 %1293, i64 %1293, i64 42)
  %1296 = xor i64 %1295, %1294
  %1297 = add i64 %1296, %1294
  %1298 = call i64 @llvm.fshl.i64(i64 %1296, i64 %1296, i64 12)
  %1299 = xor i64 %1298, %1297
  %1300 = add i64 %1299, %1297
  %1301 = call i64 @llvm.fshl.i64(i64 %1299, i64 %1299, i64 31)
  %1302 = xor i64 %1301, %1300
  %1303 = add i64 %1300, %1117
  %1304 = add i64 %1123, %1302
  %1305 = add i64 %1303, %1304
  %1306 = call i64 @llvm.fshl.i64(i64 %1304, i64 %1304, i64 16)
  %1307 = xor i64 %1306, %1305
  store i64 %1305, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1307, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311: ; preds = %._crit_edge.i305, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335
  %1308 = phi i64 [ %1247, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335 ], [ %1238, %._crit_edge.i305 ]
  %1309 = phi i64 [ %1305, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335 ], [ %.pre.i308, %._crit_edge.i305 ]
  %1310 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335 ], [ %1245, %._crit_edge.i305 ]
  store i32 %1310, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311, %._crit_edge.i.i117.i
  %1311 = phi i64 [ %1238, %._crit_edge.i.i117.i ], [ %1308, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311 ]
  %1312 = phi i32 [ %1241, %._crit_edge.i.i117.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311 ]
  %1313 = phi i64 [ %.pre.i.i118.i, %._crit_edge.i.i117.i ], [ %1309, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311 ]
  %1314 = and i64 %1313, 16383
  %1315 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !107
  %1317 = lshr i64 %1313, 14
  store i64 %1317, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1312, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1318 = call noundef float @llvm.fmuladd.f32(float %1316, float %908, float %907)
  %1319 = fpext float %1318 to double
  %1320 = fmul double %1005, %1319
  %1321 = call double @llvm.fmuladd.f64(double %1002, double %.010412.i, double %1320)
  %1322 = fmul double %1321, 0x3FE6A09E667F3BCC
  %1323 = call double @erf(double noundef %1322) #25, !tbaa !4
  %1324 = fadd double %1323, 1.000000e+00
  %1325 = fmul double %1324, 5.000000e-01
  %1326 = load ptr, ptr %1103, align 8, !tbaa !204
  %1327 = getelementptr inbounds [8 x i8], ptr %1326, i64 %920
  %1328 = load ptr, ptr %1327, align 8, !tbaa !128
  %1329 = load double, ptr %1328, align 8, !tbaa !129
  %1330 = fcmp oeq double %1325, %1329
  br i1 %1330, label %_ZL16searchCumulativePKdidPi.exit.i, label %1331

1331:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i
  %1332 = getelementptr [8 x i8], ptr %1328, i64 %1106
  %1333 = getelementptr i8, ptr %1332, i64 -8
  %1334 = load double, ptr %1333, align 8, !tbaa !129
  %1335 = fcmp oeq double %1325, %1334
  br i1 %1335, label %1336, label %_ZL16searchCumulativePKdidPi.exit.i

1336:                                             ; preds = %1331
  br label %_ZL16searchCumulativePKdidPi.exit.i

_ZL16searchCumulativePKdidPi.exit.i:              ; preds = %1336, %1331, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i
  %.sink.i.i = phi i64 [ %1116, %1336 ], [ 0, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i ], [ -1, %1331 ]
  %1337 = load ptr, ptr %1108, align 8, !tbaa !127
  %1338 = load ptr, ptr %1337, align 8, !tbaa !128
  %1339 = getelementptr inbounds [8 x i8], ptr %1338, i64 %.sink.i.i
  %1340 = load double, ptr %1339, align 8, !tbaa !129
  %1341 = fadd double %1340, 1.000000e+00
  store double %1341, ptr %1339, align 8, !tbaa !129
  %1342 = add nuw nsw i32 %.113.i, 1
  %exitcond.not.i239 = icmp eq i32 %1342, %922
  br i1 %exitcond.not.i239, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.i, !llvm.loop !262

1343:                                             ; preds = %1450, %.lr.ph11.i
  %1344 = phi i64 [ %.promoted128, %.lr.ph11.i ], [ %1417, %1450 ]
  %1345 = phi i32 [ %.promoted, %.lr.ph11.i ], [ %1418, %1450 ]
  %.pre.i.i121.i = phi i64 [ %1083, %.lr.ph11.i ], [ %1424, %1450 ]
  %1346 = phi i32 [ %1078, %.lr.ph11.i ], [ %1419, %1450 ]
  %.210.i = phi i32 [ 0, %.lr.ph11.i ], [ %.3.i, %1450 ]
  %.11059.i = phi double [ %1085, %.lr.ph11.i ], [ %1428, %1450 ]
  %1347 = icmp ult i32 %1346, 14
  br i1 %1347, label %1349, label %._crit_edge.i.i120.i

._crit_edge.i.i120.i:                             ; preds = %1343
  %1348 = add i32 %1346, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i

1349:                                             ; preds = %1343
  %1350 = icmp ugt i32 %1345, 1
  br i1 %1350, label %1352, label %._crit_edge.i298

._crit_edge.i298:                                 ; preds = %1349
  %.phi.trans.insert1.i299 = zext nneg i32 %1345 to i64
  %.phi.trans.insert2.i300 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i299
  %.pre.i301 = load i64, ptr %.phi.trans.insert2.i300, align 8, !tbaa !134
  %1351 = add nuw nsw i32 %1345, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304

1352:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1353 = add i64 %1344, 1
  store i64 %1353, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !134
  %1354 = icmp eq i64 %1353, 0
  br i1 %1354, label %1355, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

1355:                                             ; preds = %1352
  %1356 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.247)
          to label %1357 unwind label %.thread.i

1357:                                             ; preds = %1355
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1358 unwind label %.thread24.i

1358:                                             ; preds = %1357
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %18, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !250
  %1359 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1359, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1356, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1360 unwind label %1363

1360:                                             ; preds = %1358
  invoke void @__cxa_throw(ptr %1356, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %1366 unwind label %1363

.thread.i:                                        ; preds = %1355
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %1357
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %.sink.split.i

1363:                                             ; preds = %1360, %1358
  %.0.i = phi i1 [ false, %1360 ], [ true, %1358 ]
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i, label %1365, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %1362, %.thread24.i ], [ %1361, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1365

1365:                                             ; preds = %.sink.split.i, %1363
  %.pn.pn23.i = phi { ptr, i32 } [ %1364, %1363 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %1356) #25
  br label %common.resume

1366:                                             ; preds = %1360
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.020.0.copyload.i.i302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1367 = add i64 %1089, %.sroa.020.0.copyload.i.i302
  %1368 = add i64 %1090, %1353
  %1369 = add i64 %1367, %1368
  %1370 = call i64 @llvm.fshl.i64(i64 %1368, i64 %1368, i64 16)
  %1371 = xor i64 %1370, %1369
  %1372 = add i64 %1371, %1369
  %1373 = call i64 @llvm.fshl.i64(i64 %1371, i64 %1371, i64 42)
  %1374 = xor i64 %1373, %1372
  %1375 = add i64 %1374, %1372
  %1376 = call i64 @llvm.fshl.i64(i64 %1374, i64 %1374, i64 12)
  %1377 = xor i64 %1376, %1375
  %1378 = add i64 %1377, %1375
  %1379 = call i64 @llvm.fshl.i64(i64 %1377, i64 %1377, i64 31)
  %1380 = xor i64 %1379, %1378
  %1381 = add i64 %1378, %1090
  %1382 = add i64 %1093, %1380
  %1383 = add i64 %1381, %1382
  %1384 = call i64 @llvm.fshl.i64(i64 %1382, i64 %1382, i64 16)
  %1385 = xor i64 %1384, %1383
  %1386 = add i64 %1385, %1383
  %1387 = call i64 @llvm.fshl.i64(i64 %1385, i64 %1385, i64 32)
  %1388 = xor i64 %1387, %1386
  %1389 = add i64 %1388, %1386
  %1390 = call i64 @llvm.fshl.i64(i64 %1388, i64 %1388, i64 24)
  %1391 = xor i64 %1390, %1389
  %1392 = add i64 %1391, %1389
  %1393 = call i64 @llvm.fshl.i64(i64 %1391, i64 %1391, i64 21)
  %1394 = xor i64 %1393, %1392
  %1395 = add i64 %1392, %1092
  %1396 = add i64 %1094, %1394
  %1397 = add i64 %1395, %1396
  %1398 = call i64 @llvm.fshl.i64(i64 %1396, i64 %1396, i64 16)
  %1399 = xor i64 %1398, %1397
  %1400 = add i64 %1399, %1397
  %1401 = call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 42)
  %1402 = xor i64 %1401, %1400
  %1403 = add i64 %1402, %1400
  %1404 = call i64 @llvm.fshl.i64(i64 %1402, i64 %1402, i64 12)
  %1405 = xor i64 %1404, %1403
  %1406 = add i64 %1405, %1403
  %1407 = call i64 @llvm.fshl.i64(i64 %1405, i64 %1405, i64 31)
  %1408 = xor i64 %1407, %1406
  %1409 = add i64 %1406, %1089
  %1410 = add i64 %1095, %1408
  %1411 = add i64 %1409, %1410
  %1412 = call i64 @llvm.fshl.i64(i64 %1410, i64 %1410, i64 16)
  %1413 = xor i64 %1412, %1411
  store i64 %1411, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1413, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304: ; preds = %._crit_edge.i298, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %1414 = phi i64 [ %1353, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1344, %._crit_edge.i298 ]
  %1415 = phi i64 [ %1411, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i301, %._crit_edge.i298 ]
  %1416 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1351, %._crit_edge.i298 ]
  store i32 %1416, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304, %._crit_edge.i.i120.i
  %1417 = phi i64 [ %1344, %._crit_edge.i.i120.i ], [ %1414, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1418 = phi i32 [ %1345, %._crit_edge.i.i120.i ], [ %1416, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1419 = phi i32 [ %1348, %._crit_edge.i.i120.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1420 = phi i64 [ %.pre.i.i121.i, %._crit_edge.i.i120.i ], [ %1415, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1421 = and i64 %1420, 16383
  %1422 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1421
  %1423 = load float, ptr %1422, align 4, !tbaa !107
  %1424 = lshr i64 %1420, 14
  store i64 %1424, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1419, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1425 = call noundef float @llvm.fmuladd.f32(float %1423, float %908, float %907)
  %1426 = fpext float %1425 to double
  %1427 = fmul double %1005, %1426
  %1428 = call double @llvm.fmuladd.f64(double %1002, double %.11059.i, double %1427)
  %1429 = call double @llvm.fmuladd.f64(double %1428, double %.099.i, double %.097.i)
  %1430 = fsub double %1429, %1097
  %1431 = fdiv double %1430, %1099
  %1432 = call double @llvm.floor.f64(double %1431)
  %1433 = fptosi double %1432 to i32
  br i1 %1101, label %1434, label %.loopexit2.i

1434:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i
  %1435 = icmp slt i32 %1433, 0
  br i1 %1435, label %.preheader1.i, label %1438

.preheader1.i:                                    ; preds = %1434, %.preheader1.i
  %.1101.i = phi i32 [ %1436, %.preheader1.i ], [ %1433, %1434 ]
  %1436 = add nsw i32 %.1101.i, %.fr15.i
  %1437 = icmp slt i32 %1436, 0
  br i1 %1437, label %.preheader1.i, label %.loopexit2.i, !llvm.loop !263

1438:                                             ; preds = %1434
  %.not.i237 = icmp sgt i32 %.fr15.i, %1433
  br i1 %.not.i237, label %.loopexit2.i, label %.preheader3.i238

.preheader3.i238:                                 ; preds = %1438, %.preheader3.i238
  %.2102.i = phi i32 [ %1439, %.preheader3.i238 ], [ %1433, %1438 ]
  %1439 = sub nsw i32 %.2102.i, %.fr15.i
  %.not114.i = icmp slt i32 %1439, %.fr15.i
  br i1 %.not114.i, label %.loopexit2.i, label %.preheader3.i238, !llvm.loop !264

.loopexit2.i:                                     ; preds = %.preheader3.i238, %.preheader1.i, %1438, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i
  %.0100.i = phi i32 [ %1433, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i ], [ %1436, %.preheader1.i ], [ %1433, %1438 ], [ %1439, %.preheader3.i238 ]
  %1440 = icmp sgt i32 %.0100.i, -1
  %1441 = icmp slt i32 %.0100.i, %.fr15.i
  %or.cond116.i = and i1 %1440, %1441
  br i1 %or.cond116.i, label %1442, label %1450

1442:                                             ; preds = %.loopexit2.i
  %1443 = load ptr, ptr %1088, align 8, !tbaa !127
  %1444 = load ptr, ptr %1443, align 8, !tbaa !128
  %1445 = zext nneg i32 %.0100.i to i64
  %1446 = getelementptr inbounds nuw [8 x i8], ptr %1444, i64 %1445
  %1447 = load double, ptr %1446, align 8, !tbaa !129
  %1448 = fadd double %1447, 1.000000e+00
  store double %1448, ptr %1446, align 8, !tbaa !129
  %1449 = add nsw i32 %.210.i, 1
  br label %1450

1450:                                             ; preds = %1442, %.loopexit2.i
  %.3.i = phi i32 [ %1449, %1442 ], [ %.210.i, %.loopexit2.i ]
  %1451 = icmp slt i32 %.3.i, %922
  br i1 %1451, label %1343, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, !llvm.loop !265

1452:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %1453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1199, ptr noundef nonnull @.str.435, i32 noundef %1453) #32
          to label %1454 unwind label %1455

1454:                                             ; preds = %1452
  unreachable

1455:                                             ; preds = %1452
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1457

1457:                                             ; preds = %1455, %941
  %.pn.i = phi { ptr, i32 } [ %1456, %1455 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit: ; preds = %1450, %_ZL16searchCumulativePKdidPi.exit.i, %_ZL16searchCumulativePKdidPi.exit.us.i, %.preheader5.i, %.preheader.i
  %1458 = phi i64 [ %1317, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1203, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1083, %.preheader.i ], [ %1083, %.preheader5.i ], [ %1424, %1450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %545
  br i1 %exitcond209.not, label %.loopexit, label %909, !llvm.loop !266

.loopexit:                                        ; preds = %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, %.lr.ph139, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i, %894, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %574
  %.1 = phi ptr [ %.0144, %574 ], [ %593, %.lr.ph139 ], [ %.0144, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit ], [ %.0144, %894 ], [ %593, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i ], [ %.0144, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %1459 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %1460 = trunc nuw i8 %1459 to i1
  br i1 %1460, label %1461, label %1634

1461:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %2, ptr %44, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %555, ptr %45, align 8, !tbaa !133
  store i64 0, ptr %556, align 8, !tbaa !135
  store i8 0, ptr %555, align 8, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241 unwind label %1462

1462:                                             ; preds = %1461
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #35
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241:     ; preds = %1461
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %558, ptr %46, align 8, !tbaa !133
  store i64 0, ptr %559, align 8, !tbaa !135
  store i8 0, ptr %558, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %1465 unwind label %1514

1465:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.436, i32 noundef %.0183145)
          to label %1466 unwind label %1516

1466:                                             ; preds = %1465
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1467 unwind label %1518

1467:                                             ; preds = %1466
  %1468 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %47) #25
  %1469 = load ptr, ptr %560, align 8, !tbaa !85
  %.not.i.i.i.i259 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i259, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260, label %1470

1470:                                             ; preds = %1467
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull %1469) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260: ; preds = %1470, %1467
  store ptr null, ptr %560, align 8, !tbaa !85
  %1471 = load ptr, ptr %47, align 8, !tbaa !87
  %1472 = icmp eq ptr %1471, %561
  br i1 %1472, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260
  %1473 = load i64, ptr %561, align 8, !tbaa !16
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1474) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261
  %1475 = load ptr, ptr %49, align 8, !tbaa !87
  %1476 = icmp eq ptr %1475, %562
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262
  %1477 = load i64, ptr %562, align 8, !tbaa !16
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1478) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1479 = load ptr, ptr %563, align 8, !tbaa !85
  %.not.i.i.i44.i = icmp eq ptr %1479, null
  br i1 %.not.i.i.i44.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i, label %1480

1480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull %1479) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i: ; preds = %1480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264
  store ptr null, ptr %563, align 8, !tbaa !85
  %1481 = load ptr, ptr %48, align 8, !tbaa !87
  %1482 = icmp eq ptr %1481, %564
  br i1 %1482, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1483 = load i64, ptr %564, align 8, !tbaa !16
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1484) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.437, i32 noundef %.0183145)
          to label %1485 unwind label %1525

1485:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1486 = load ptr, ptr %46, align 8, !tbaa !87
  %1487 = icmp eq ptr %1486, %558
  %1488 = load ptr, ptr %50, align 8, !tbaa !87
  %1489 = icmp eq ptr %1488, %565
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %1485
  br i1 %1489, label %1490, label %.thread.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %1485
  br i1 %1489, label %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1490:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %1491 = load i64, ptr %566, align 8, !tbaa !135
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  switch i64 %1491, label %1495 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1493
  ]

1493:                                             ; preds = %1490
  %1494 = load i8, ptr %1488, align 1, !tbaa !16
  store i8 %1494, ptr %1486, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1495:                                             ; preds = %1490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1488, i64 %1491, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1495, %1493, %1490
  %1496 = load i64, ptr %566, align 8, !tbaa !135
  store i64 %1496, ptr %559, align 8, !tbaa !135
  %1497 = load ptr, ptr %46, align 8, !tbaa !87
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 %1496
  store i8 0, ptr %1498, align 1, !tbaa !16
  %.pre.i.i265 = load ptr, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i267:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  store ptr %1488, ptr %46, align 8, !tbaa !87
  %1499 = load i64, ptr %566, align 8, !tbaa !135
  store i64 %1499, ptr %559, align 8, !tbaa !135
  %1500 = load i64, ptr %565, align 8, !tbaa !16
  store i64 %1500, ptr %558, align 8, !tbaa !16
  br label %1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1501 = load i64, ptr %558, align 8, !tbaa !16
  store ptr %1488, ptr %46, align 8, !tbaa !87
  %1502 = load i64, ptr %566, align 8, !tbaa !135
  store i64 %1502, ptr %559, align 8, !tbaa !135
  %1503 = load i64, ptr %565, align 8, !tbaa !16
  store i64 %1503, ptr %558, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %1486, null
  br i1 %.not.i.i, label %1505, label %1504

1504:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1486, ptr %50, align 8, !tbaa !87
  store i64 %1501, ptr %565, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1505:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i267
  store ptr %565, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1505, %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1506 = phi ptr [ %.pre.i.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1486, %1504 ], [ %565, %1505 ]
  store i64 0, ptr %566, align 8, !tbaa !135
  store i8 0, ptr %1506, align 1, !tbaa !16
  %1507 = load ptr, ptr %50, align 8, !tbaa !87
  %1508 = icmp eq ptr %1507, %565
  br i1 %1508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1509 = load i64, ptr %565, align 8, !tbaa !16
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1510) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1511 = load ptr, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %567, ptr %51, align 8, !tbaa !133
  %1512 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %1512, ptr %43, align 8, !tbaa !134
  %1513 = icmp ugt i64 %1512, 15
  br i1 %1513, label %.noexc.i.i, label %._crit_edge.i.i.i244

1514:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1516:                                             ; preds = %1465
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

1518:                                             ; preds = %1466
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = load ptr, ptr %49, align 8, !tbaa !87
  %1521 = icmp eq ptr %1520, %562
  br i1 %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %1518
  %1522 = load i64, ptr %562, align 8, !tbaa !16
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1523) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %1516
  %.pn.i258 = phi { ptr, i32 } [ %1517, %1516 ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %1519, %1518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #25
  br label %1524

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %1514
  %.pn.pn.i257 = phi { ptr, i32 } [ %.pn.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1629

1525:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1629

1527:                                             ; preds = %._crit_edge7.i
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1629

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc66.i unwind label %1583

.noexc66.i:                                       ; preds = %.noexc.i.i
  store ptr %1529, ptr %51, align 8, !tbaa !87
  %1530 = load i64, ptr %43, align 8, !tbaa !134
  store i64 %1530, ptr %567, align 8, !tbaa !16
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.noexc66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1531 = phi ptr [ %1529, %.noexc66.i ], [ %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  switch i64 %1512, label %1534 [
    i64 1, label %1532
    i64 0, label %._crit_edge.i.i67.i
  ]

1532:                                             ; preds = %._crit_edge.i.i.i244
  %1533 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1533, ptr %1531, align 1, !tbaa !16
  br label %._crit_edge.i.i67.i

1534:                                             ; preds = %._crit_edge.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1531, ptr nonnull readonly align 1 %3, i64 %1512, i1 false)
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1534, %1532, %._crit_edge.i.i.i244
  %1535 = load i64, ptr %43, align 8, !tbaa !134
  store i64 %1535, ptr %568, align 8, !tbaa !135
  %1536 = load ptr, ptr %51, align 8, !tbaa !87
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 %1535
  store i8 0, ptr %1537, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %569, ptr %52, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %569, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  store i64 5, ptr %570, align 8, !tbaa !135
  store i8 0, ptr %571, align 1, !tbaa !16
  %1538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1539 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %1511, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1538)
          to label %1540 unwind label %1585

1540:                                             ; preds = %._crit_edge.i.i67.i
  %1541 = load ptr, ptr %52, align 8, !tbaa !87
  %1542 = icmp eq ptr %1541, %569
  br i1 %1542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1540
  %1543 = load i64, ptr %569, align 8, !tbaa !16
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1544) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1545 = load ptr, ptr %51, align 8, !tbaa !87
  %1546 = icmp eq ptr %1545, %567
  br i1 %1546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1547 = load i64, ptr %567, align 8, !tbaa !16
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1548) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %.lr.ph6.i, label %._crit_edge7.i

.lr.ph6.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  br i1 %172, label %.preheader.lr.ph.us.preheader.i250, label %.lr.ph6.split.i

.preheader.lr.ph.us.preheader.i250:               ; preds = %.lr.ph6.i
  %wide.trip.count17.i = zext nneg i32 %1549 to i64
  br label %.preheader.lr.ph.us.i252

.preheader.lr.ph.us.i252:                         ; preds = %._crit_edge4.us.i, %.preheader.lr.ph.us.preheader.i250
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i250 ], [ %indvars.iv.next15.i, %._crit_edge4.us.i ]
  %1551 = trunc nuw nsw i64 %indvars.iv14.i to i32
  %1552 = uitofp nneg i32 %1551 to double
  %1553 = fadd double %1552, 5.000000e-01
  %1554 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1555 = fpext float %1554 to double
  %1556 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1557 = fpext float %1556 to double
  %1558 = call double @llvm.fmuladd.f64(double %1553, double %1555, double %1557)
  %1559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1539, ptr noundef nonnull @.str.235, double noundef %1558) #25
  br label %.preheader.us.i253

._crit_edge.us.i:                                 ; preds = %1560, %.preheader.us.i253
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next11.i, %545
  br i1 %exitcond13.not.i, label %._crit_edge4.us.i, label %.preheader.us.i253, !llvm.loop !267

1560:                                             ; preds = %.lr.ph.us.i, %1560
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i256, %1560 ]
  %1561 = load ptr, ptr %1573, align 8, !tbaa !127
  %1562 = getelementptr inbounds nuw [8 x i8], ptr %1561, i64 %indvars.iv.i255
  %1563 = load ptr, ptr %1562, align 8, !tbaa !128
  %1564 = getelementptr inbounds nuw [8 x i8], ptr %1563, i64 %indvars.iv14.i
  %1565 = load double, ptr %1564, align 8, !tbaa !129
  %1566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1539, ptr noundef nonnull @.str.235, double noundef %1565) #25
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %1567 = load i32, ptr %1570, align 8, !tbaa !124
  %1568 = sext i32 %1567 to i64
  %1569 = icmp slt i64 %indvars.iv.next.i256, %1568
  br i1 %1569, label %1560, label %._crit_edge.us.i, !llvm.loop !268

.preheader.us.i253:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i252
  %indvars.iv10.i = phi i64 [ 0, %.preheader.lr.ph.us.i252 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %1570 = getelementptr inbounds nuw [152 x i8], ptr %171, i64 %indvars.iv10.i
  %1571 = load i32, ptr %1570, align 8, !tbaa !124
  %1572 = icmp sgt i32 %1571, 0
  br i1 %1572, label %.lr.ph.us.i, label %._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i253
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  br label %1560

._crit_edge4.us.i:                                ; preds = %._crit_edge.us.i
  %fputc.us.i254 = call i32 @fputc(i32 10, ptr %1539)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %._crit_edge7.i, label %.preheader.lr.ph.us.i252, !llvm.loop !269

.lr.ph6.split.i:                                  ; preds = %.lr.ph6.i, %.lr.ph6.split.i
  %.0355.i = phi i32 [ %1582, %.lr.ph6.split.i ], [ 0, %.lr.ph6.i ]
  %1574 = uitofp nneg i32 %.0355.i to double
  %1575 = fadd double %1574, 5.000000e-01
  %1576 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1577 = fpext float %1576 to double
  %1578 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1579 = fpext float %1578 to double
  %1580 = call double @llvm.fmuladd.f64(double %1575, double %1577, double %1579)
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1539, ptr noundef nonnull @.str.235, double noundef %1580) #25
  %fputc.i248 = call i32 @fputc(i32 10, ptr %1539)
  %1582 = add nuw nsw i32 %.0355.i, 1
  %exitcond.not.i249 = icmp eq i32 %1582, %1549
  br i1 %exitcond.not.i249, label %._crit_edge7.i, label %.lr.ph6.split.i, !llvm.loop !269

1583:                                             ; preds = %.noexc.i.i
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

1585:                                             ; preds = %._crit_edge.i.i67.i
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = load ptr, ptr %52, align 8, !tbaa !87
  %1588 = icmp eq ptr %1587, %569
  br i1 %1588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %1585
  %1589 = load i64, ptr %569, align 8, !tbaa !16
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1590) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1591 = load ptr, ptr %51, align 8, !tbaa !87
  %1592 = icmp eq ptr %1591, %567
  br i1 %1592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1593 = load i64, ptr %567, align 8, !tbaa !16
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1594) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %1583
  %.pn39.pn.i = phi { ptr, i32 } [ %1584, %1583 ], [ %1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ], [ %1586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1629

._crit_edge7.i:                                   ; preds = %.lr.ph6.split.i, %._crit_edge4.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1539)
          to label %1595 unwind label %1527

1595:                                             ; preds = %._crit_edge7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %1596 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !276
  %1597 = load i64, ptr %556, align 8, !tbaa !135, !noalias !276
  store ptr %572, ptr %53, align 8, !tbaa !133, !alias.scope !276
  %1598 = icmp eq ptr %1596, null
  %1599 = icmp ne i64 %1597, 0
  %or.cond.i.i.i.i245 = and i1 %1598, %1599
  br i1 %or.cond.i.i.i.i245, label %.noexc.i83.i, label %1600

.noexc.i83.i:                                     ; preds = %1595
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #32
          to label %.noexc84.i unwind label %.loopexit.split-lp

.noexc84.i:                                       ; preds = %.noexc.i83.i
  unreachable

1600:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !276
  store i64 %1597, ptr %42, align 8, !tbaa !134, !noalias !276
  %1601 = icmp ugt i64 %1597, 15
  br i1 %1601, label %.noexc.i.i.i.i247, label %._crit_edge.i.i.i.i.i246

.noexc.i.i.i.i247:                                ; preds = %1600
  %1602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc85.i unwind label %.loopexit53

.noexc85.i:                                       ; preds = %.noexc.i.i.i.i247
  store ptr %1602, ptr %53, align 8, !tbaa !87, !alias.scope !276
  %1603 = load i64, ptr %42, align 8, !tbaa !134, !noalias !276
  store i64 %1603, ptr %572, align 8, !tbaa !16, !alias.scope !276
  br label %._crit_edge.i.i.i.i.i246

._crit_edge.i.i.i.i.i246:                         ; preds = %.noexc85.i, %1600
  %1604 = phi ptr [ %1602, %.noexc85.i ], [ %572, %1600 ]
  switch i64 %1597, label %1607 [
    i64 1, label %1605
    i64 0, label %1608
  ]

1605:                                             ; preds = %._crit_edge.i.i.i.i.i246
  %1606 = load i8, ptr %1596, align 1, !tbaa !16
  store i8 %1606, ptr %1604, align 1, !tbaa !16
  br label %1608

1607:                                             ; preds = %._crit_edge.i.i.i.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1604, ptr align 1 %1596, i64 %1597, i1 false)
  br label %1608

1608:                                             ; preds = %1607, %1605, %._crit_edge.i.i.i.i.i246
  %1609 = load i64, ptr %42, align 8, !tbaa !134, !noalias !276
  store i64 %1609, ptr %573, align 8, !tbaa !135, !alias.scope !276
  %1610 = load ptr, ptr %53, align 8, !tbaa !87, !alias.scope !276
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 %1609
  store i8 0, ptr %1611, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !276
  %1612 = load ptr, ptr %53, align 8, !tbaa !87
  %1613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1612)
  %1614 = load ptr, ptr %53, align 8, !tbaa !87
  %1615 = icmp eq ptr %1614, %572
  br i1 %1615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %1608
  %1616 = load i64, ptr %572, align 8, !tbaa !16
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1617) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1618 = load ptr, ptr %46, align 8, !tbaa !87
  %1619 = icmp eq ptr %1618, %558
  br i1 %1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1620 = load i64, ptr %558, align 8, !tbaa !16
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1621) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1622 = load ptr, ptr %557, align 8, !tbaa !85
  %.not.i.i.i92.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, label %1623

1623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %1622) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i: ; preds = %1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  store ptr null, ptr %557, align 8, !tbaa !85
  %1624 = load ptr, ptr %45, align 8, !tbaa !87
  %1625 = icmp eq ptr %1624, %555
  br i1 %1625, label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1626 = load i64, ptr %555, align 8, !tbaa !16
  %1627 = add i64 %1626, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1627) #33
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

.loopexit53:                                      ; preds = %.noexc.i.i.i.i247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1628

.loopexit.split-lp:                               ; preds = %.noexc.i83.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1628

1628:                                             ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1629

1629:                                             ; preds = %1628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %1527, %1525, %1524
  %.pn42.i = phi { ptr, i32 } [ %lpad.phi, %1628 ], [ %1528, %1527 ], [ %.pn39.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %1526, %1525 ], [ %.pn.pn.i257, %1524 ]
  %1630 = load ptr, ptr %46, align 8, !tbaa !87
  %1631 = icmp eq ptr %1630, %558
  br i1 %1631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %1629
  %1632 = load i64, ptr %558, align 8, !tbaa !16
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1633) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1634

1634:                                             ; preds = %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, %.loopexit
  %1635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1636 = sext i32 %1635 to i64
  %1637 = shl nsw i64 %1636, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %5, i64 %1637, i1 false)
  br label %1638

1638:                                             ; preds = %1654, %1634
  %.0190 = phi double [ 1.000000e+20, %1634 ], [ %1673, %1654 ]
  %.6 = phi i32 [ 0, %1634 ], [ %1664, %1654 ]
  %.0178 = phi i8 [ 0, %1634 ], [ %.1179, %1654 ]
  %1639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1640 = srem i32 %.6, %1639
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1638
  call fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %146, ptr noundef %171, i32 noundef %.0180.lcssa)
  br label %1643

1643:                                             ; preds = %1642, %1638
  %1644 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1645 = fpext float %1644 to double
  %1646 = fcmp olt double %.0190, %1645
  %.1179 = select i1 %1646, i8 1, i8 %.0178
  %1647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1648 = srem i32 %.6, %1647
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp eq i32 %.6, 1
  %or.cond = or i1 %1650, %1649
  %1651 = icmp ne i32 %.6, 0
  %or.cond3 = and i1 %1651, %or.cond
  br i1 %or.cond3, label %1652, label %1654

1652:                                             ; preds = %1643
  %1653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.6, double noundef %.0190)
  br label %1654

1654:                                             ; preds = %1643, %1652
  %1655 = trunc nuw i8 %.1179 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %146, ptr %33, align 8, !tbaa !128
  store ptr %171, ptr %34, align 8, !tbaa !93
  store i32 %.0180.lcssa, ptr %35, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %36, align 8, !tbaa !195
  store i8 %.1179, ptr %37, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1656 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1657 = fpext float %1656 to double
  store double %1657, ptr %40, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1658 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1659 = fpext float %1658 to double
  store double %1659, ptr %41, align 8, !tbaa !129
  %1660 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1661 = fsub float %1660, %1656
  %1662 = fpext float %1661 to double
  store double %1662, ptr %39, align 8, !tbaa !129
  %1663 = fmul double %1662, 5.000000e-01
  store double %1663, ptr %38, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %36, ptr nonnull %35, ptr nonnull %34, ptr nonnull %41, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1664 = add nuw nsw i32 %.6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %146, ptr %23, align 8, !tbaa !128
  store ptr %171, ptr %24, align 8, !tbaa !93
  store i32 %.0180.lcssa, ptr %25, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %26, align 8, !tbaa !195
  store i8 %.1179, ptr %27, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1665 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1666 = fpext float %1665 to double
  store double %1666, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1667 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1668 = fpext float %1667 to double
  store double %1668, ptr %29, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double -1.000000e+20, ptr %32, align 8, !tbaa !129
  %1669 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1670 = fsub float %1669, %1665
  %1671 = fpext float %1670 to double
  store double %1671, ptr %31, align 8, !tbaa !129
  %1672 = fmul double %1671, 5.000000e-01
  store double %1672, ptr %30, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %25, ptr nonnull %24, ptr nonnull %27, ptr nonnull %29, ptr nonnull %28, ptr nonnull %26, ptr nonnull %30, ptr nonnull %31, ptr nonnull %23, ptr nonnull %32)
  %1673 = load double, ptr %32, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1674 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1675 = fpext float %1674 to double
  %1676 = fcmp ule double %1673, %1675
  %.not200 = and i1 %1676, %1655
  br i1 %.not200, label %1677, label %1638, !llvm.loop !277

1677:                                             ; preds = %1654
  %1678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %1664, double noundef %1673)
  %1679 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %1680 = trunc nuw i8 %1679 to i1
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1677
  call fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %146)
  br label %1682

1682:                                             ; preds = %1681, %1677
  %1683 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1684 = trunc nuw i8 %1683 to i1
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1682
  call fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %146)
  br label %1686

1686:                                             ; preds = %1685, %1682
  %1687 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %1686, %.lr.ph142
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph142 ], [ 0, %1686 ]
  %1689 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv215
  %1690 = load double, ptr %1689, align 8, !tbaa !129
  %1691 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv215
  %1692 = load double, ptr %1691, align 8, !tbaa !129
  %1693 = fadd double %1690, %1692
  store double %1693, ptr %1691, align 8, !tbaa !129
  %1694 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv215
  %1695 = load double, ptr %1694, align 8, !tbaa !129
  %1696 = call double @llvm.fmuladd.f64(double %1690, double %1690, double %1695)
  store double %1696, ptr %1694, align 8, !tbaa !129
  %1697 = trunc nuw nsw i64 %indvars.iv215 to i32
  %1698 = uitofp nneg i32 %1697 to double
  %1699 = fadd double %1698, 5.000000e-01
  %1700 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1701 = fpext float %1700 to double
  %1702 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1703 = fpext float %1702 to double
  %1704 = call double @llvm.fmuladd.f64(double %1699, double %1701, double %1703)
  %1705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.244, double noundef %1704, double noundef %1690) #25
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %1706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1707 = sext i32 %1706 to i64
  %1708 = icmp slt i64 %indvars.iv.next216, %1707
  br i1 %1708, label %.lr.ph142, label %._crit_edge143, !llvm.loop !278

._crit_edge143:                                   ; preds = %.lr.ph142, %1686
  %1709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1710 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1709)
  %1711 = select i1 %1710, ptr @.str.357, ptr @.str.4
  %1712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.356, ptr noundef nonnull %1711) #25
  %1713 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1714 = icmp slt i32 %575, %1713
  br i1 %1714, label %574, label %._crit_edge147, !llvm.loop !279

._crit_edge147:                                   ; preds = %._crit_edge143, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %524)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1715 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1715, ptr %82, align 8, !tbaa !133
  %1716 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %1716, ptr %22, align 8, !tbaa !134
  %1717 = icmp ugt i64 %1716, 15
  br i1 %1717, label %.noexc.i271, label %._crit_edge.i.i270

.noexc.i271:                                      ; preds = %._crit_edge147
  %1718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc272 unwind label %1766

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %1718, ptr %82, align 8, !tbaa !87
  %1719 = load i64, ptr %22, align 8, !tbaa !134
  store i64 %1719, ptr %1715, align 8, !tbaa !16
  br label %._crit_edge.i.i270

._crit_edge.i.i270:                               ; preds = %.noexc272, %._crit_edge147
  %1720 = phi ptr [ %1718, %.noexc272 ], [ %1715, %._crit_edge147 ]
  switch i64 %1716, label %1723 [
    i64 1, label %1721
    i64 0, label %1724
  ]

1721:                                             ; preds = %._crit_edge.i.i270
  %1722 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1722, ptr %1720, align 1, !tbaa !16
  br label %1724

1723:                                             ; preds = %._crit_edge.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1720, ptr nonnull align 1 %3, i64 %1716, i1 false)
  br label %1724

1724:                                             ; preds = %1723, %1721, %._crit_edge.i.i270
  %1725 = load i64, ptr %22, align 8, !tbaa !134
  %1726 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1725, ptr %1726, align 8, !tbaa !135
  %1727 = load ptr, ptr %82, align 8, !tbaa !87
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 %1725
  store i8 0, ptr %1728, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1729 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1729, ptr %83, align 8, !tbaa !133
  %1730 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %1730, ptr %21, align 8, !tbaa !134
  %1731 = icmp ugt i64 %1730, 15
  br i1 %1731, label %.noexc.i275, label %._crit_edge.i.i274

.noexc.i275:                                      ; preds = %1724
  %1732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc276 unwind label %1768

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %1732, ptr %83, align 8, !tbaa !87
  %1733 = load i64, ptr %21, align 8, !tbaa !134
  store i64 %1733, ptr %1729, align 8, !tbaa !16
  br label %._crit_edge.i.i274

._crit_edge.i.i274:                               ; preds = %.noexc276, %1724
  %1734 = phi ptr [ %1732, %.noexc276 ], [ %1729, %1724 ]
  switch i64 %1730, label %1737 [
    i64 1, label %1735
    i64 0, label %1738
  ]

1735:                                             ; preds = %._crit_edge.i.i274
  %1736 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %1736, ptr %1734, align 1, !tbaa !16
  br label %1738

1737:                                             ; preds = %._crit_edge.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1734, ptr nonnull align 1 %4, i64 %1730, i1 false)
  br label %1738

1738:                                             ; preds = %1737, %1735, %._crit_edge.i.i274
  %1739 = load i64, ptr %21, align 8, !tbaa !134
  %1740 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1739, ptr %1740, align 8, !tbaa !135
  %1741 = load ptr, ptr %83, align 8, !tbaa !87
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 %1739
  store i8 0, ptr %1742, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1744 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.413, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1743)
          to label %1745 unwind label %1770

1745:                                             ; preds = %1738
  %1746 = load ptr, ptr %83, align 8, !tbaa !87
  %1747 = icmp eq ptr %1746, %1729
  br i1 %1747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1745
  %1748 = load i64, ptr %1729, align 8, !tbaa !16
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1749) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %1745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1750 = load ptr, ptr %82, align 8, !tbaa !87
  %1751 = icmp eq ptr %1750, %1715
  br i1 %1751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %1752 = load i64, ptr %1715, align 8, !tbaa !16
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1753) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1754 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1755 = load ptr, ptr %1754, align 8, !tbaa !85
  %.not.i.i.i284 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285, label %1756

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull %1755) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285: ; preds = %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  store ptr null, ptr %1754, align 8, !tbaa !85
  %1757 = load ptr, ptr %81, align 8, !tbaa !87
  %1758 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285
  %1760 = load i64, ptr %1758, align 8, !tbaa !16
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1761) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit289

_ZNSt10filesystem7__cxx114pathD2Ev.exit289:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1763 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1762)
  br i1 %1763, label %1764, label %1780

1764:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit289
  %1765 = call i64 @fwrite(ptr nonnull @.str.414, i64 11, i64 1, ptr %1744)
  br label %1780

1766:                                             ; preds = %.noexc.i271
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

1768:                                             ; preds = %.noexc.i275
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

1770:                                             ; preds = %1738
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = load ptr, ptr %83, align 8, !tbaa !87
  %1773 = icmp eq ptr %1772, %1729
  br i1 %1773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %1770
  %1774 = load i64, ptr %1729, align 8, !tbaa !16
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1775) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %1768
  %.pn197 = phi { ptr, i32 } [ %1769, %1768 ], [ %1771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %1771, %1770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1776 = load ptr, ptr %82, align 8, !tbaa !87
  %1777 = icmp eq ptr %1776, %1715
  br i1 %1777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1778 = load i64, ptr %1715, align 8, !tbaa !16
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1779) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %1766
  %.pn197.pn = phi { ptr, i32 } [ %1767, %1766 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ], [ %.pn197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %common.resume

1780:                                             ; preds = %1764, %_ZNSt10filesystem7__cxx114pathD2Ev.exit289
  %1781 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1782 = icmp sgt i32 %1781, 0
  br i1 %1782, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %1780, %1797
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %1797 ], [ 0, %1780 ]
  %1783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1784 = sitofp i32 %1783 to double
  %1785 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv218
  %1786 = load double, ptr %1785, align 8, !tbaa !129
  %1787 = fdiv double %1786, %1784
  store double %1787, ptr %1785, align 8, !tbaa !129
  %1788 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv218
  %1789 = load double, ptr %1788, align 8, !tbaa !129
  %1790 = fdiv double %1789, %1784
  store double %1790, ptr %1788, align 8, !tbaa !129
  %1791 = load double, ptr %1785, align 8, !tbaa !129
  %1792 = fmul double %1791, %1791
  %1793 = fsub double %1790, %1792
  %1794 = fcmp ult double %1793, 0.000000e+00
  br i1 %1794, label %1797, label %1795

1795:                                             ; preds = %.lr.ph150
  %1796 = call double @sqrt(double noundef %1793) #25, !tbaa !4
  br label %1797

1797:                                             ; preds = %.lr.ph150, %1795
  %1798 = phi double [ %1796, %1795 ], [ 0.000000e+00, %.lr.ph150 ]
  %1799 = trunc nuw nsw i64 %indvars.iv218 to i32
  %1800 = uitofp nneg i32 %1799 to double
  %1801 = fadd double %1800, 5.000000e-01
  %1802 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !109
  %1803 = fpext float %1802 to double
  %1804 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1805 = fpext float %1804 to double
  %1806 = call double @llvm.fmuladd.f64(double %1801, double %1803, double %1805)
  %1807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1744, ptr noundef nonnull @.str.415, double noundef %1806, double noundef %1791, double noundef %1798) #25
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %1808 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1809 = sext i32 %1808 to i64
  %1810 = icmp slt i64 %indvars.iv.next219, %1809
  br i1 %1810, label %.lr.ph150, label %._crit_edge151, !llvm.loop !280

._crit_edge151:                                   ; preds = %1797, %1780
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1744)
  %1811 = load ptr, ptr %75, align 8, !tbaa !103
  %1812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %1811)
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.247)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !103
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.248, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !103
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !134
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !134
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.247)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn39.pn50.ph, %.sink.split ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #25
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !281
  store ptr %6, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !284
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !282
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  store ptr %22, ptr %20, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  store ptr null, ptr %24, align 8, !tbaa !292
  store ptr %25, ptr %23, align 8, !tbaa !292
  store ptr null, ptr %21, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !133
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #32
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !134
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !87
  %10 = load i64, ptr %3, align 8, !tbaa !134
  store i64 %10, ptr %4, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !135
  %18 = load ptr, ptr %0, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !250
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !295
  %11 = load ptr, ptr %3, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !296

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !301
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  %14 = load ptr, ptr %0, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZL14whaminFileTypePc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.279) #34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.280) #34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 -6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.281) #34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1504, ptr noundef nonnull @.str.282, ptr noundef nonnull %0) #32
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

20:                                               ; preds = %9, %12, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %12 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %19 unwind label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %20 unwind label %46

20:                                               ; preds = %19
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !305
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !307
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #33
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit

_ZN26PartialDeserializedTprFileD2Ev.exit:         ; preds = %21, %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %32, %_ZN26PartialDeserializedTprFileD2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !85
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %39 = load i8, ptr %38, align 8, !tbaa !308, !range !76, !noundef !77
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %56, label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %42 unwind label %51

42:                                               ; preds = %41
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1568, ptr noundef nonnull @.str.283) #32
          to label %43 unwind label %53

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %420

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %419

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn199 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

56:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %58 = load ptr, ptr %57, align 8, !tbaa !394
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !395
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %63 unwind label %66

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1572, ptr noundef nonnull @.str.284, ptr noundef %64) #32
          to label %65 unwind label %68

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %70

70:                                               ; preds = %68, %66
  %.pn230 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

71:                                               ; preds = %56
  store i32 %60, ptr %1, align 8, !tbaa !407
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !408, !range !76, !noundef !77
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %73, ptr %74, align 8, !tbaa !409
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %76 = load i8, ptr %75, align 1, !tbaa !410, !range !76, !noundef !77
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %76, ptr %77, align 1, !tbaa !411
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %79 = load i8, ptr %78, align 2, !tbaa !412, !range !76, !noundef !77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %79, ptr %80, align 2, !tbaa !413
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = sext i32 %60 to i64
  %83 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.219, i32 noundef 1582, i64 noundef range(i64 -2147483648, 2147483648) %82, i64 noundef 292)
          to label %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit unwind label %92

_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit: ; preds = %71
  store ptr %83, ptr %81, align 8, !tbaa !93
  %84 = load ptr, ptr %57, align 8, !tbaa !394
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !395
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %.not223 = icmp eq ptr %2, null
  br label %94

.preheader:                                       ; preds = %180
  %89 = icmp sgt i32 %181, 0
  br i1 %89, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %90 = icmp eq ptr %2, null
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %181 to i64
  br label %186

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %419

94:                                               ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %95 = phi ptr [ %84, %.lr.ph ], [ %.pre.pre, %180 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !414
  %98 = getelementptr inbounds nuw [176 x i8], ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 8, !tbaa !415
  %100 = load ptr, ptr %81, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw [292 x i8], ptr %100, i64 %indvars.iv
  store i32 %99, ptr %101, align 4, !tbaa !422
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !424
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !425
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %106 = load i32, ptr %105, align 8, !tbaa !426
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %106, ptr %107, align 4, !tbaa !427
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 164
  %109 = load float, ptr %108, align 4, !tbaa !428
  %110 = invoke noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %98)
          to label %111 unwind label %155

111:                                              ; preds = %94
  %112 = fpext float %109 to double
  %113 = fmul double %110, %110
  %114 = fdiv double %112, %113
  %115 = fptrunc double %114 to float
  %116 = load ptr, ptr %81, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw [292 x i8], ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store float %115, ptr %118, align 4, !tbaa !429
  %119 = load ptr, ptr %57, align 8, !tbaa !394
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !414
  %122 = getelementptr inbounds nuw [176 x i8], ptr %121, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 156
  %124 = load float, ptr %123, align 4, !tbaa !430
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store float %124, ptr %125, align 4, !tbaa !431
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 116
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %128 = load i32, ptr %126, align 4, !tbaa !4
  store i32 %128, ptr %127, align 4, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %130, ptr %131, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 124
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 %133, ptr %134, align 4, !tbaa !4
  %135 = add nsw i32 %130, %128
  %136 = add nsw i32 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %136, ptr %137, align 4, !tbaa !432
  %138 = invoke noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %122)
          to label %139 unwind label %155

139:                                              ; preds = %111
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %141 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %138) #25
  %142 = load i32, ptr %88, align 4, !tbaa !433
  %.not222 = icmp eq i32 %142, 0
  %.pre.pre = load ptr, ptr %57, align 8, !tbaa !394
  br i1 %.not222, label %162, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !414
  %146 = getelementptr inbounds nuw [176 x i8], ptr %145, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 164
  %148 = load float, ptr %147, align 4, !tbaa !428
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 168
  %150 = load float, ptr %149, align 8, !tbaa !434
  %151 = fcmp une float %148, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %153 unwind label %157

153:                                              ; preds = %152
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1605, ptr noundef nonnull @.str.286) #32
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %111, %94
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %419

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  br label %161

161:                                              ; preds = %159, %157
  %.pn227 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

162:                                              ; preds = %143, %139
  br i1 %.not223, label %._crit_edge82, label %163

._crit_edge82:                                    ; preds = %162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %.pre83 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !395
  br label %180

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !395
  %.not224 = icmp eq i32 %164, %166
  br i1 %.not224, label %180, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %168 unwind label %175

168:                                              ; preds = %167
  %169 = load ptr, ptr %57, align 8, !tbaa !394
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !395
  %172 = load ptr, ptr %4, align 8, !tbaa !103
  %173 = load i32, ptr %2, align 8, !tbaa !94
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1612, ptr noundef nonnull @.str.287, i32 noundef %171, ptr noundef %172, i32 noundef %173) #32
          to label %174 unwind label %177

174:                                              ; preds = %168
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  br label %179

179:                                              ; preds = %177, %175
  %.pn225 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

180:                                              ; preds = %._crit_edge82, %163
  %181 = phi i32 [ %.pre83, %._crit_edge82 ], [ %164, %163 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %94, label %.preheader, !llvm.loop !435

._crit_edge:                                      ; preds = %323, %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit, %.preheader
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %185 = trunc nuw i8 %184 to i1
  %.b197 = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %not..b197 = xor i1 %.b197, true
  %or.cond = select i1 %185, i1 true, i1 %not..b197
  br i1 %or.cond, label %324, label %.thread106

186:                                              ; preds = %.lr.ph39, %323
  %indvars.iv74 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next75, %323 ]
  %.018337 = phi i1 [ false, %.lr.ph39 ], [ %.2185, %323 ]
  %.018636 = phi i32 [ 9, %.lr.ph39 ], [ %.2188, %323 ]
  %.sroa.10.035 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.10.2, %323 ]
  %.sroa.7.034 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.7.2, %323 ]
  %.sroa.0.033 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.0.2, %323 ]
  br i1 %90, label %192, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %91, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv74
  %190 = load i8, ptr %189, align 1, !tbaa !100, !range !76, !noundef !77
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %323

192:                                              ; preds = %187, %186
  %193 = load ptr, ptr %81, align 8, !tbaa !121
  %194 = getelementptr inbounds nuw [292 x i8], ptr %193, i64 %indvars.iv74
  %195 = load i32, ptr %194, align 4, !tbaa !422
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %212, label %196

196:                                              ; preds = %192
  %197 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8, !tbaa !103
  %200 = load ptr, ptr %81, align 8, !tbaa !121
  %201 = getelementptr inbounds nuw [292 x i8], ptr %200, i64 %indvars.iv74
  %202 = load i32, ptr %201, align 4, !tbaa !422
  %203 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %202)
          to label %204 unwind label %209

204:                                              ; preds = %198
  %205 = add nuw nsw i32 %197, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1631, ptr noundef nonnull @.str.288, ptr noundef %199, i32 noundef %205, ptr noundef %203) #32
          to label %206 unwind label %209

206:                                              ; preds = %204
  unreachable

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %204, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %211

211:                                              ; preds = %209, %207
  %.pn218 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

212:                                              ; preds = %192
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !425
  br i1 %.018337, label %219, label %.thread

.thread:                                          ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !4
  br label %239

219:                                              ; preds = %212
  %.not203 = icmp eq i32 %.018636, %.pre86
  br i1 %.not203, label %239, label %220

220:                                              ; preds = %219
  %221 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %222 unwind label %234

222:                                              ; preds = %220
  %223 = load ptr, ptr %4, align 8, !tbaa !103
  %224 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %.018636)
          to label %225 unwind label %236

225:                                              ; preds = %222
  %226 = load ptr, ptr %81, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw [292 x i8], ptr %226, i64 %indvars.iv74
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !425
  %230 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %229)
          to label %231 unwind label %236

231:                                              ; preds = %225
  %232 = add nuw nsw i32 %221, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1648, ptr noundef nonnull @.str.289, ptr noundef %223, ptr noundef %224, i32 noundef %232, ptr noundef %230) #32
          to label %233 unwind label %236

233:                                              ; preds = %231
  unreachable

234:                                              ; preds = %220
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %231, %225, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  br label %238

238:                                              ; preds = %236, %234
  %.pn216 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

239:                                              ; preds = %.thread, %219
  %.sroa.10.1105 = phi i32 [ %218, %.thread ], [ %.sroa.10.035, %219 ]
  %.sroa.7.1104 = phi i32 [ %216, %.thread ], [ %.sroa.7.034, %219 ]
  %.sroa.0.1103 = phi i32 [ %214, %.thread ], [ %.sroa.0.033, %219 ]
  %240 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %.not204 = icmp eq i32 %.sroa.0.1103, %241
  br i1 %.not204, label %242, label %248

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %.not205 = icmp eq i32 %.sroa.7.1104, %244
  br i1 %.not205, label %245, label %248

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %.not206 = icmp eq i32 %.sroa.10.1105, %247
  br i1 %.not206, label %278, label %248

248:                                              ; preds = %245, %242, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %249 unwind label %273

249:                                              ; preds = %248
  %250 = trunc nuw nsw i64 %indvars.iv74 to i32
  %251 = load ptr, ptr %4, align 8, !tbaa !103
  %252 = icmp eq i32 %.sroa.0.1103, 0
  %.str.291..str.292 = select i1 %252, ptr @.str.291, ptr @.str.292
  %253 = icmp eq i32 %.sroa.7.1104, 0
  %254 = select i1 %253, ptr @.str.291, ptr @.str.292
  %255 = icmp eq i32 %.sroa.10.1105, 0
  %256 = select i1 %255, ptr @.str.291, ptr @.str.292
  %257 = add nuw nsw i32 %250, 1
  %258 = load ptr, ptr %81, align 8, !tbaa !121
  %259 = getelementptr inbounds nuw [292 x i8], ptr %258, i64 %indvars.iv74
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, ptr @.str.291, ptr @.str.292
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, ptr @.str.291, ptr @.str.292
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, ptr @.str.291, ptr @.str.292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1661, ptr noundef nonnull @.str.290, ptr noundef %251, ptr noundef nonnull %.str.291..str.292, ptr noundef nonnull %254, ptr noundef nonnull %256, i32 noundef %257, ptr noundef nonnull %263, ptr noundef nonnull %267, ptr noundef nonnull %271) #32
          to label %272 unwind label %275

272:                                              ; preds = %249
  unreachable

273:                                              ; preds = %248
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  br label %277

277:                                              ; preds = %275, %273
  %.pn214 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %419

278:                                              ; preds = %245
  %279 = icmp eq i32 %.pre86, 2
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = or i32 %.sroa.7.1104, %.sroa.0.1103
  %or.cond234 = icmp ne i32 %281, 0
  %.not209 = icmp eq i32 %.sroa.10.1105, 0
  %or.cond235 = or i1 %or.cond234, %.not209
  br i1 %or.cond235, label %282, label %303

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %283 unwind label %298

283:                                              ; preds = %282
  %284 = load ptr, ptr %81, align 8, !tbaa !121
  %285 = getelementptr inbounds nuw [292 x i8], ptr %284, i64 %indvars.iv74
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 0
  %.str.291..str.2921 = select i1 %288, ptr @.str.291, ptr @.str.292
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %290 = load i32, ptr %289, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, ptr @.str.291, ptr @.str.292
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, ptr @.str.291, ptr @.str.292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1680, ptr noundef nonnull @.str.293, ptr noundef nonnull %.str.291..str.2921, ptr noundef nonnull %292, ptr noundef nonnull %296) #32
          to label %297 unwind label %300

297:                                              ; preds = %283
  unreachable

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %283
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %302

302:                                              ; preds = %300, %298
  %.pn212 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %419

303:                                              ; preds = %280, %278
  %304 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %305 = load float, ptr %304, align 4, !tbaa !429
  %306 = fcmp ugt float %305, 0.000000e+00
  br i1 %306, label %323, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %308 unwind label %318

308:                                              ; preds = %307
  %309 = trunc nuw nsw i64 %indvars.iv74 to i32
  %310 = load ptr, ptr %4, align 8, !tbaa !103
  %311 = add nuw nsw i32 %309, 1
  %312 = load ptr, ptr %81, align 8, !tbaa !121
  %313 = getelementptr inbounds nuw [292 x i8], ptr %312, i64 %indvars.iv74
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %315 = load float, ptr %314, align 4, !tbaa !429
  %316 = fpext float %315 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1690, ptr noundef nonnull @.str.294, ptr noundef %310, i32 noundef %311, double noundef %316) #32
          to label %317 unwind label %320

317:                                              ; preds = %308
  unreachable

318:                                              ; preds = %307
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %322

322:                                              ; preds = %320, %318
  %.pn210 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %419

323:                                              ; preds = %187, %303
  %.sroa.0.2 = phi i32 [ %.sroa.0.1103, %303 ], [ %.sroa.0.033, %187 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1104, %303 ], [ %.sroa.7.034, %187 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1105, %303 ], [ %.sroa.10.035, %187 ]
  %.2188 = phi i32 [ %.pre86, %303 ], [ %.018636, %187 ]
  %.2185 = phi i1 [ true, %303 ], [ %.018337, %187 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !436

324:                                              ; preds = %._crit_edge
  %325 = load ptr, ptr %4, align 8, !tbaa !103
  %326 = load i32, ptr %1, align 8, !tbaa !407
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.295, ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %57, align 8, !tbaa !394
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !395
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph43, label %._crit_edge44

._crit_edge44.loopexit:                           ; preds = %345
  %332 = add nuw nsw i32 %348, 1
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %324
  %.0181.lcssa = phi i32 [ 1, %324 ], [ %332, %._crit_edge44.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.296, i32 noundef %.0181.lcssa) #25
  %334 = load ptr, ptr %57, align 8, !tbaa !394
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !395
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %._crit_edge44
  %338 = icmp eq ptr %2, null
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %356

.lr.ph43:                                         ; preds = %324, %345
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %345 ], [ 0, %324 ]
  %.018140 = phi i32 [ %348, %345 ], [ 0, %324 ]
  %340 = load ptr, ptr %81, align 8, !tbaa !121
  %341 = getelementptr inbounds nuw [292 x i8], ptr %340, i64 %indvars.iv76
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !425
  %344 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %343)
          to label %345 unwind label %354

345:                                              ; preds = %.lr.ph43
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #34
  %347 = trunc i64 %346 to i32
  %348 = call i32 @llvm.smax.i32(i32 %.018140, i32 %347)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %349 = load ptr, ptr %57, align 8, !tbaa !394
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !395
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next77, %352
  br i1 %353, label %.lr.ph43, label %._crit_edge44.loopexit, !llvm.loop !437

354:                                              ; preds = %.lr.ph43
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %419

356:                                              ; preds = %.lr.ph48, %402
  %indvars.iv79 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next80, %402 ]
  br i1 %338, label %363, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %339, align 8, !tbaa !99
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %indvars.iv79
  %360 = load i8, ptr %359, align 1, !tbaa !100, !range !76, !noundef !77
  %361 = trunc nuw i8 %360 to i1
  %362 = select i1 %361, ptr @.str.297, ptr @.str.298
  br label %363

363:                                              ; preds = %357, %356
  %364 = phi ptr [ @.str.297, %356 ], [ %362, %357 ]
  %365 = load ptr, ptr %81, align 8, !tbaa !121
  %366 = getelementptr inbounds nuw [292 x i8], ptr %365, i64 %indvars.iv79
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !425
  %369 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %368)
          to label %370 unwind label %410

370:                                              ; preds = %363
  %371 = load ptr, ptr %81, align 8, !tbaa !121
  %372 = getelementptr inbounds nuw [292 x i8], ptr %371, i64 %indvars.iv79
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %374 = load float, ptr %373, align 4, !tbaa !429
  %375 = fpext float %374 to double
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %377 = load float, ptr %376, align 4, !tbaa !431
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = icmp eq i32 %380, 0
  %.str.291..str.2923 = select i1 %381, ptr @.str.291, ptr @.str.292
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, ptr @.str.291, ptr @.str.292
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, ptr @.str.291, ptr @.str.292
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %391 = load i32, ptr %390, align 4, !tbaa !432
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %369, double noundef %375, double noundef %378, ptr noundef nonnull %.str.291..str.2923, ptr noundef nonnull %385, ptr noundef nonnull %389, i32 noundef %391, ptr noundef nonnull %364)
  %393 = load ptr, ptr %57, align 8, !tbaa !394
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i8, ptr %394, align 8, !tbaa !408, !range !76, !noundef !77
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %402

397:                                              ; preds = %370
  %398 = load ptr, ptr %81, align 8, !tbaa !121
  %399 = getelementptr inbounds nuw [292 x i8], ptr %398, i64 %indvars.iv79
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !427
  br label %402

402:                                              ; preds = %370, %397
  %403 = phi i32 [ %401, %397 ], [ 0, %370 ]
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %403)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %405 = load ptr, ptr %57, align 8, !tbaa !394
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !395
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next80, %408
  br i1 %409, label %356, label %.loopexit, !llvm.loop !438

410:                                              ; preds = %363
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %419

.loopexit:                                        ; preds = %402, %._crit_edge44
  %412 = load i8, ptr %77, align 1, !tbaa !411, !range !76, !noundef !77
  %413 = trunc nuw i8 %412 to i1
  %414 = select i1 %413, ptr @.str.4, ptr @.str.301
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %414)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76
  %.b.pre = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %416 = trunc nuw i8 %.pre87 to i1
  %417 = select i1 %416, i1 true, i1 %.b.pre
  br i1 %417, label %.thread106, label %418

418:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.thread106

.thread106:                                       ; preds = %._crit_edge, %418, %.loopexit
  store i1 true, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

419:                                              ; preds = %322, %302, %277, %238, %211, %410, %354, %155, %161, %179, %92, %70, %55, %50
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %70 ], [ %.pn, %50 ], [ %156, %155 ], [ %93, %92 ], [ %.pn199, %55 ], [ %.pn227, %161 ], [ %.pn225, %179 ], [ %.pn210, %322 ], [ %.pn218, %211 ], [ %.pn216, %238 ], [ %.pn214, %277 ], [ %.pn212, %302 ], [ %355, %354 ], [ %411, %410 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #25
  br label %420

420:                                              ; preds = %419, %44
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %419 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn230.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i8, ptr %17, align 2, !tbaa !413, !range !76, !noundef !77
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !range !76
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1775, ptr noundef nonnull @.str.303) #32
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %489

26:                                               ; preds = %7
  %27 = load i32, ptr %1, align 8, !tbaa !407
  %28 = sext i32 %27 to i64
  %29 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.219, i32 noundef 1782, i64 noundef range(i64 -2147483648, 2147483648) %28, i64 noundef 4)
  %30 = load i32, ptr %1, align 8, !tbaa !407
  %31 = sext i32 %30 to i64
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.219, i32 noundef 1783, i64 noundef range(i64 -2147483648, 2147483648) %31, i64 noundef 4)
  %33 = load i32, ptr %1, align 8, !tbaa !407
  %34 = sext i32 %33 to i64
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.219, i32 noundef 1784, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 4)
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %37 = trunc nuw i8 %36 to i1
  %38 = load i32, ptr %1, align 8, !tbaa !407
  %39 = icmp sgt i32 %38, 0
  br i1 %37, label %.preheader22, label %.preheader24

.preheader24:                                     ; preds = %26
  br i1 %39, label %.lr.ph, label %._crit_edge

.preheader22:                                     ; preds = %26
  br i1 %39, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %41 = load i8, ptr %40, align 1, !tbaa !411, !range !76, !noundef !77
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !409, !range !76, !noundef !77
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %53

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 1, ptr %47, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 0, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store i32 0, ptr %49, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 8, !tbaa !407
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.loopexit23, !llvm.loop !439

53:                                               ; preds = %.lr.ph41, %63
  %indvars.iv107 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next108, %63 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv107
  store i32 %42, ptr %54, align 4, !tbaa !4
  br i1 %45, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %46, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw [292 x i8], ptr %56, i64 %indvars.iv107
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !432
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !427
  %62 = mul nsw i32 %61, %59
  br label %63

63:                                               ; preds = %53, %55
  %64 = phi i32 [ %62, %55 ], [ 0, %53 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv107
  store i32 %64, ptr %65, align 4, !tbaa !4
  %66 = add nsw i32 %64, 1
  %67 = load i32, ptr %54, align 4, !tbaa !4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv107
  store i32 %68, ptr %69, align 4, !tbaa !4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %70 = load i32, ptr %1, align 8, !tbaa !407
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next108, %71
  br i1 %72, label %53, label %.loopexit23, !llvm.loop !440

.loopexit23:                                      ; preds = %.lr.ph, %63
  %73 = phi i32 [ %70, %63 ], [ %50, %.lr.ph ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph44.preheader, label %._crit_edge

.lr.ph44.preheader:                               ; preds = %.loopexit23
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv110 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next111, %.lr.ph44 ]
  %.027142 = phi i32 [ 1, %.lr.ph44.preheader ], [ %77, %.lr.ph44 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv110
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = add nsw i32 %76, %.027142
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !441

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader24, %.preheader22, %.loopexit23
  %.0271.lcssa = phi i32 [ 1, %.loopexit23 ], [ 1, %.preheader24 ], [ 1, %.preheader22 ], [ %77, %.lr.ph44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %78 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %79 unwind label %95

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %82

82:                                               ; preds = %79
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %81) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %82, %79
  store ptr null, ptr %80, align 8, !tbaa !85
  %83 = load ptr, ptr %12, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %86 = load i64, ptr %84, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %89 = trunc nuw i8 %88 to i1
  %90 = select i1 %89, ptr @.str.230, ptr @.str.229
  %91 = icmp slt i32 %78, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %93 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1820, ptr noundef nonnull @.str.307, ptr noundef nonnull %90, ptr noundef %93) #32
          to label %94 unwind label %97

94:                                               ; preds = %92
  unreachable

95:                                               ; preds = %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %489

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %489

99:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.b = load i1, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  %.b.not = xor i1 %.b, true
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !range !76
  %101 = trunc nuw i8 %100 to i1
  %or.cond318 = select i1 %.b.not, i1 true, i1 %101
  br i1 %or.cond318, label %102, label %133

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !103
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %90, ptr noundef %103, i32 noundef %.0271.lcssa)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %105 = load i32, ptr %1, align 8, !tbaa !407
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %108

108:                                              ; preds = %.lr.ph48, %127
  %indvars.iv113 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next114, %127 ]
  %.025445 = phi i32 [ 2, %.lr.ph48 ], [ %.2256, %127 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %109 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %109)
  %111 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv113
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = add nuw nsw i32 %112, %.025445
  %116 = add nsw i32 %115, -1
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, i32 noundef %115, i32 noundef %.025445, i32 noundef %116)
  br label %120

118:                                              ; preds = %108
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %.025445)
  br label %120

120:                                              ; preds = %118, %114
  %.1255.in = phi i32 [ %115, %114 ], [ %.025445, %118 ]
  %.1255 = add nuw nsw i32 %.1255.in, 1
  %121 = load i8, ptr %107, align 1, !tbaa !411, !range !76, !noundef !77
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %.1255)
  %125 = add nuw nsw i32 %.1255.in, 2
  br label %127

126:                                              ; preds = %120
  %puts312 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %127

127:                                              ; preds = %123, %126
  %.2256 = phi i32 [ %125, %123 ], [ %.1255, %126 ]
  %128 = load i32, ptr %1, align 8, !tbaa !407
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next114, %129
  br i1 %130, label %108, label %._crit_edge49, !llvm.loop !442

._crit_edge49:                                    ; preds = %127, %102
  %131 = load ptr, ptr %8, align 8, !tbaa !103
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %78, ptr noundef %131)
  store i1 true, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  br label %133

133:                                              ; preds = %99, %._crit_edge49
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %.not303 = icmp eq i32 %.0271.lcssa, %134
  br i1 %.not303, label %141, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %136 = load ptr, ptr %8, align 8, !tbaa !103
  %137 = load i32, ptr %10, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1867, ptr noundef nonnull @.str.316, i32 noundef %.0271.lcssa, ptr noundef %136, i32 noundef %137) #32
          to label %138 unwind label %139

138:                                              ; preds = %135
  unreachable

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %489

141:                                              ; preds = %133
  br i1 %3, label %.lr.ph79, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %144 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %145 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %.not304 = icmp eq i32 %78, 1
  br i1 %.not304, label %154, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !141
  %148 = load ptr, ptr %147, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !129
  %151 = load double, ptr %148, align 8, !tbaa !129
  %152 = fsub double %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %152, ptr %153, align 8, !tbaa !148
  br label %162

154:                                              ; preds = %142
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not305 = icmp ne i32 %155, 0
  %156 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  %157 = fcmp une float %156, 0.000000e+00
  %or.cond320 = select i1 %.not305, i1 %157, i1 false
  br i1 %or.cond320, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !117
  %160 = load ptr, ptr %8, align 8, !tbaa !103
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.317, ptr noundef %160) #36
  br label %162

162:                                              ; preds = %154, %158, %146
  %.not306 = icmp eq ptr %6, null
  br i1 %.not306, label %174, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %1, align 8, !tbaa !407
  %165 = load i32, ptr %6, align 8, !tbaa !94
  %.not307 = icmp eq i32 %164, %165
  br i1 %.not307, label %172, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %167 = load i32, ptr %1, align 8, !tbaa !407
  %168 = load i32, ptr %6, align 8, !tbaa !94
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1896, ptr noundef nonnull @.str.318, i32 noundef %167, i32 noundef %168) #32
          to label %169 unwind label %170

169:                                              ; preds = %166
  unreachable

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %489

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %174

174:                                              ; preds = %162, %172
  %storemerge.in = phi ptr [ %173, %172 ], [ %1, %162 ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !4
  store i32 %storemerge, ptr %2, align 8, !tbaa !124
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %143, ptr %175, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = sext i32 %storemerge to i64
  %178 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.219, i32 noundef 1910, i64 noundef range(i64 -2147483648, 2147483648) %177, i64 noundef 8)
  store ptr %178, ptr %176, align 8, !tbaa !141
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %180 = load i32, ptr %2, align 8, !tbaa !124
  %181 = sext i32 %180 to i64
  %182 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.219, i32 noundef 1911, i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 8)
  store ptr %182, ptr %179, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %184 = load i32, ptr %2, align 8, !tbaa !124
  %185 = sext i32 %184 to i64
  %186 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.219, i32 noundef 1912, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 8)
  store ptr %186, ptr %183, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %188 = load i32, ptr %2, align 8, !tbaa !124
  %189 = sext i32 %188 to i64
  %190 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.219, i32 noundef 1913, i64 noundef range(i64 -2147483648, 2147483648) %189, i64 noundef 8)
  store ptr %190, ptr %187, align 8, !tbaa !128
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %192 = load i32, ptr %2, align 8, !tbaa !124
  %193 = sext i32 %192 to i64
  %194 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.219, i32 noundef 1914, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
  store ptr %194, ptr %191, align 8, !tbaa !232
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = load i32, ptr %2, align 8, !tbaa !124
  %197 = sext i32 %196 to i64
  %198 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.219, i32 noundef 1915, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 4)
  store ptr %198, ptr %195, align 8, !tbaa !232
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %200 = load i32, ptr %2, align 8, !tbaa !124
  %201 = sext i32 %200 to i64
  %202 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.219, i32 noundef 1916, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 8)
  store ptr %202, ptr %199, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %204 = load i32, ptr %2, align 8, !tbaa !124
  %205 = sext i32 %204 to i64
  %206 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.219, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
  store ptr %206, ptr %203, align 8, !tbaa !128
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %207, align 8, !tbaa !206
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %214

210:                                              ; preds = %174
  %211 = load i32, ptr %2, align 8, !tbaa !124
  %212 = sext i32 %211 to i64
  %213 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.219, i32 noundef 1922, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 8)
  br label %214

214:                                              ; preds = %174, %210
  %.sink = phi ptr [ %213, %210 ], [ null, %174 ]
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.sink, ptr %215, align 8, !tbaa !443
  %216 = load i32, ptr %2, align 8, !tbaa !124
  %217 = sext i32 %216 to i64
  %218 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 1928, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 4)
  %219 = load i32, ptr %2, align 8, !tbaa !124
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph52, label %.preheader20

.lr.ph52:                                         ; preds = %214
  %221 = sext i32 %143 to i64
  br label %226

.preheader20:                                     ; preds = %245, %214
  %222 = load i32, ptr %1, align 8, !tbaa !407
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph55, label %.lr.ph79

.lr.ph55:                                         ; preds = %.preheader20
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count122 = zext nneg i32 %222 to i64
  br label %249

226:                                              ; preds = %.lr.ph52, %245
  %indvars.iv116 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next117, %245 ]
  %227 = load ptr, ptr %179, align 8, !tbaa !208
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv116
  store double 1.000000e+00, ptr %228, align 8, !tbaa !129
  %229 = load ptr, ptr %203, align 8, !tbaa !209
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv116
  store double 1.000000e+00, ptr %230, align 8, !tbaa !129
  %231 = load ptr, ptr %191, align 8, !tbaa !125
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv116
  store i32 0, ptr %232, align 4, !tbaa !4
  %233 = load ptr, ptr %195, align 8, !tbaa !110
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv116
  store i32 0, ptr %234, align 4, !tbaa !4
  %235 = load ptr, ptr %199, align 8, !tbaa !149
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv116
  store double 1.000000e+00, ptr %236, align 8, !tbaa !129
  %237 = load ptr, ptr %176, align 8, !tbaa !127
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv116
  %239 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.219, i32 noundef 1937, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 8)
  store ptr %239, ptr %238, align 8, !tbaa !128
  %240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %226
  %243 = load ptr, ptr %215, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv116
  store ptr null, ptr %244, align 8, !tbaa !153
  br label %245

245:                                              ; preds = %226, %242
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %246 = load i32, ptr %2, align 8, !tbaa !124
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next117, %247
  br i1 %248, label %226, label %.preheader20, !llvm.loop !444

249:                                              ; preds = %.lr.ph55, %270
  %indvars.iv119 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next120, %270 ]
  %.026453 = phi i32 [ 0, %.lr.ph55 ], [ %.1265, %270 ]
  br i1 %.not306, label %255, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %224, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv119
  %253 = load i8, ptr %252, align 1, !tbaa !100, !range !76, !noundef !77
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %270

255:                                              ; preds = %250, %249
  %256 = load ptr, ptr %225, align 8, !tbaa !121
  %257 = getelementptr inbounds nuw [292 x i8], ptr %256, i64 %indvars.iv119
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %259 = load float, ptr %258, align 4, !tbaa !429
  %260 = fpext float %259 to double
  %261 = load ptr, ptr %183, align 8, !tbaa !183
  %262 = sext i32 %.026453 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %261, i64 %262
  store double %260, ptr %263, align 8, !tbaa !129
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %265 = load float, ptr %264, align 4, !tbaa !431
  %266 = fpext float %265 to double
  %267 = load ptr, ptr %187, align 8, !tbaa !167
  %268 = getelementptr inbounds [8 x i8], ptr %267, i64 %262
  store double %266, ptr %268, align 8, !tbaa !129
  %269 = add nsw i32 %.026453, 1
  br label %270

270:                                              ; preds = %250, %255
  %.1265 = phi i32 [ %269, %255 ], [ %.026453, %250 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.lr.ph79, label %249, !llvm.loop !445

.lr.ph79:                                         ; preds = %270, %141, %.preheader20
  %.013 = phi ptr [ null, %141 ], [ %218, %.preheader20 ], [ %218, %270 ]
  %.0284 = phi float [ 0.000000e+00, %141 ], [ %144, %.preheader20 ], [ %144, %270 ]
  %.0283 = phi float [ 0.000000e+00, %141 ], [ %145, %.preheader20 ], [ %145, %270 ]
  %.0248 = phi i32 [ 0, %141 ], [ %143, %.preheader20 ], [ %143, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not308 = icmp eq ptr %6, null
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %276 = fpext float %.0284 to double
  %277 = fsub float %.0283, %.0284
  %278 = fpext float %277 to double
  %279 = sitofp i32 %.0248 to double
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %wide.trip.count152 = zext nneg i32 %78 to i64
  br label %282

282:                                              ; preds = %.lr.ph79, %.loopexit18
  %indvars.iv148 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next149, %.loopexit18 ]
  %.024777 = phi double [ 0.000000e+00, %.lr.ph79 ], [ %.1, %.loopexit18 ]
  %.026875 = phi i32 [ 1, %.lr.ph79 ], [ %.1269, %.loopexit18 ]
  %.127374 = phi float [ 0xC415AF1D80000000, %.lr.ph79 ], [ %.4276, %.loopexit18 ]
  %.127873 = phi float [ 0x4415AF1D80000000, %.lr.ph79 ], [ %.5282, %.loopexit18 ]
  %283 = load ptr, ptr %9, align 8, !tbaa !141
  %284 = load ptr, ptr %283, align 8, !tbaa !128
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv148
  %286 = load double, ptr %285, align 8, !tbaa !129
  %287 = fmul double %286, 1.000000e+03
  %288 = call double @llvm.rint.f64(double %287)
  %289 = fptosi double %288 to i64
  %290 = sitofp i64 %289 to double
  %291 = fmul nnan double %290, 1.000000e-03
  %292 = trunc nuw nsw i64 %indvars.iv148 to i32
  switch i32 %292, label %.fold.split [
    i32 0, label %306
    i32 1, label %293
  ]

293:                                              ; preds = %282
  %294 = fsub double %291, %.024777
  %295 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4, !tbaa !45
  %296 = fcmp ogt float %295, 0.000000e+00
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = fpext float %295 to double
  %299 = fdiv double %298, %294
  %300 = call double @llvm.rint.f64(double %299)
  %301 = fptosi double %300 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %301, i32 1)
  br label %302

302:                                              ; preds = %297, %293
  %.2270 = phi i32 [ %spec.store.select, %297 ], [ %.026875, %293 ]
  br i1 %3, label %306, label %303

303:                                              ; preds = %302
  %304 = sitofp i32 %.2270 to double
  %305 = fmul double %294, %304
  store double %305, ptr %271, align 8, !tbaa !148
  br label %306

.fold.split:                                      ; preds = %282
  br label %306

306:                                              ; preds = %282, %.fold.split, %303, %302
  %.1269 = phi i32 [ %.026875, %282 ], [ %.2270, %302 ], [ %.2270, %303 ], [ %.026875, %.fold.split ]
  %.1 = phi double [ %291, %282 ], [ %.024777, %302 ], [ %.024777, %303 ], [ %.024777, %.fold.split ]
  %307 = srem i32 %292, %.1269
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %306
  %.pre159 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  br label %.critedge

309:                                              ; preds = %306
  %310 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4, !tbaa !43
  %311 = fpext float %310 to double
  %312 = fcmp ult double %291, %311
  %.pre160 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  %313 = fpext float %.pre160 to double
  %314 = fcmp ugt double %291, %313
  %or.cond202 = select i1 %312, i1 true, i1 %314
  br i1 %or.cond202, label %.critedge, label %.preheader17

.preheader17:                                     ; preds = %309
  %315 = load i32, ptr %1, align 8, !tbaa !407
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph67, label %.loopexit18

.lr.ph67:                                         ; preds = %.preheader17
  br i1 %3, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  %317 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !range !76
  %.fr87 = freeze i8 %317
  %318 = trunc i8 %.fr87 to i1
  %wide.trip.count146 = zext nneg i32 %315 to i64
  br i1 %318, label %.lr.ph67.split.us.split.us, label %.lr.ph67.split.us.split

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us, %346
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %346 ], [ 0, %.lr.ph67.split.us ]
  %.227462.us.us = phi float [ %.3275.us.us, %346 ], [ %.127374, %.lr.ph67.split.us ]
  %.227961.us.us = phi float [ %.3280.us.us, %346 ], [ %.127873, %.lr.ph67.split.us ]
  br i1 %.not308, label %324, label %319

319:                                              ; preds = %.lr.ph67.split.us.split.us
  %320 = load ptr, ptr %272, align 8, !tbaa !99
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv142
  %322 = load i8, ptr %321, align 1, !tbaa !100, !range !76, !noundef !77
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %346

324:                                              ; preds = %319, %.lr.ph67.split.us.split.us
  %325 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv142
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !128
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv148
  %329 = load double, ptr %328, align 8, !tbaa !129
  %330 = load ptr, ptr %273, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw [292 x i8], ptr %330, i64 %indvars.iv142
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %333 = load float, ptr %332, align 4, !tbaa !429
  %334 = fpext float %333 to double
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %336 = load float, ptr %335, align 4, !tbaa !431
  %337 = fpext float %336 to double
  %338 = fdiv double %329, %334
  %339 = fsub double %337, %338
  %340 = fpext float %.227961.us.us to double
  %341 = fcmp olt double %339, %340
  %342 = fptrunc double %339 to float
  %.4281.us.us = select i1 %341, float %342, float %.227961.us.us
  %343 = fpext float %.227462.us.us to double
  %344 = fcmp ogt double %339, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %324
  br label %346

346:                                              ; preds = %345, %324, %319
  %.3280.us.us = phi float [ %.4281.us.us, %345 ], [ %.4281.us.us, %324 ], [ %.227961.us.us, %319 ]
  %.3275.us.us = phi float [ %342, %345 ], [ %.227462.us.us, %324 ], [ %.227462.us.us, %319 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit18, label %.lr.ph67.split.us.split.us, !llvm.loop !446

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %366
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %366 ], [ 0, %.lr.ph67.split.us ]
  %.227462.us = phi float [ %.3275.us, %366 ], [ %.127374, %.lr.ph67.split.us ]
  %.227961.us = phi float [ %.3280.us, %366 ], [ %.127873, %.lr.ph67.split.us ]
  br i1 %.not308, label %.preheader16.us, label %347

347:                                              ; preds = %.lr.ph67.split.us.split
  %348 = load ptr, ptr %272, align 8, !tbaa !99
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv137
  %350 = load i8, ptr %349, align 1, !tbaa !100, !range !76, !noundef !77
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %.preheader16.us, label %366

.preheader16.us:                                  ; preds = %347, %.lr.ph67.split.us.split
  %.not88 = icmp eq i64 %indvars.iv137, 0
  br i1 %.not88, label %._crit_edge59.us, label %.lr.ph58.us

._crit_edge59.us.loopexit:                        ; preds = %.lr.ph58.us
  %352 = sext i32 %364 to i64
  br label %._crit_edge59.us

._crit_edge59.us:                                 ; preds = %._crit_edge59.us.loopexit, %.preheader16.us
  %.0285.lcssa.us = phi i64 [ 1, %.preheader16.us ], [ %352, %._crit_edge59.us.loopexit ]
  %353 = getelementptr inbounds [8 x i8], ptr %283, i64 %.0285.lcssa.us
  %354 = load ptr, ptr %353, align 8, !tbaa !128
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv148
  %356 = load double, ptr %355, align 8, !tbaa !129
  %357 = fpext float %.227961.us to double
  %358 = fcmp olt double %356, %357
  %359 = fptrunc double %356 to float
  %.4281.us = select i1 %358, float %359, float %.227961.us
  %360 = fpext float %.227462.us to double
  %361 = fcmp ogt double %356, %360
  br i1 %361, label %365, label %366

.lr.ph58.us:                                      ; preds = %.preheader16.us, %.lr.ph58.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph58.us ], [ 0, %.preheader16.us ]
  %.028556.us = phi i32 [ %364, %.lr.ph58.us ], [ 1, %.preheader16.us ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv132
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = add nsw i32 %363, %.028556.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %indvars.iv137
  br i1 %exitcond136.not, label %._crit_edge59.us.loopexit, label %.lr.ph58.us, !llvm.loop !447

365:                                              ; preds = %._crit_edge59.us
  br label %366

366:                                              ; preds = %365, %._crit_edge59.us, %347
  %.3280.us = phi float [ %.4281.us, %365 ], [ %.4281.us, %._crit_edge59.us ], [ %.227961.us, %347 ]
  %.3275.us = phi float [ %359, %365 ], [ %.227462.us, %._crit_edge59.us ], [ %.227462.us, %347 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count146
  br i1 %exitcond141.not, label %.loopexit18, label %.lr.ph67.split.us.split, !llvm.loop !446

.lr.ph67.split:                                   ; preds = %.lr.ph67, %467
  %367 = phi i32 [ %468, %467 ], [ %315, %.lr.ph67 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %467 ], [ 0, %.lr.ph67 ]
  %.226663 = phi i32 [ %.3267, %467 ], [ -1, %.lr.ph67 ]
  br i1 %.not308, label %373, label %368

368:                                              ; preds = %.lr.ph67.split
  %369 = load ptr, ptr %272, align 8, !tbaa !99
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv129
  %371 = load i8, ptr %370, align 1, !tbaa !100, !range !76, !noundef !77
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %467

373:                                              ; preds = %368, %.lr.ph67.split
  %374 = add nsw i32 %.226663, 1
  %375 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %.preheader16

.preheader16:                                     ; preds = %373
  %.not86 = icmp eq i64 %indvars.iv129, 0
  br i1 %.not86, label %._crit_edge59, label %.lr.ph58

377:                                              ; preds = %373
  %378 = load ptr, ptr %9, align 8, !tbaa !141
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv129
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !128
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv148
  %383 = load double, ptr %382, align 8, !tbaa !129
  %384 = load ptr, ptr %273, align 8, !tbaa !121
  %385 = getelementptr inbounds nuw [292 x i8], ptr %384, i64 %indvars.iv129
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %387 = load float, ptr %386, align 4, !tbaa !429
  %388 = fpext float %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %390 = load float, ptr %389, align 4, !tbaa !431
  %391 = fpext float %390 to double
  %392 = fdiv double %383, %388
  %393 = fsub double %391, %392
  br label %403

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %394 = sext i32 %402 to i64
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader16
  %.0285.lcssa = phi i64 [ 1, %.preheader16 ], [ %394, %._crit_edge59.loopexit ]
  %395 = load ptr, ptr %9, align 8, !tbaa !141
  %396 = getelementptr inbounds [8 x i8], ptr %395, i64 %.0285.lcssa
  %397 = load ptr, ptr %396, align 8, !tbaa !128
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv148
  %399 = load double, ptr %398, align 8, !tbaa !129
  br label %403

.lr.ph58:                                         ; preds = %.preheader16, %.lr.ph58
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph58 ], [ 0, %.preheader16 ]
  %.028556 = phi i32 [ %402, %.lr.ph58 ], [ 1, %.preheader16 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv124
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = add nsw i32 %401, %.028556
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %indvars.iv129
  br i1 %exitcond128.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !447

403:                                              ; preds = %._crit_edge59, %377
  %.0246 = phi double [ %393, %377 ], [ %399, %._crit_edge59 ]
  %404 = load i32, ptr %2, align 8, !tbaa !124
  %.not309 = icmp slt i32 %374, %404
  br i1 %.not309, label %410, label %405

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %406 = load i32, ptr %2, align 8, !tbaa !124
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, ptr noundef nonnull @.str.330, i32 noundef %374, i32 noundef %406) #32
          to label %407 unwind label %408

407:                                              ; preds = %405
  unreachable

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %489

410:                                              ; preds = %403
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %433

413:                                              ; preds = %410
  %414 = load ptr, ptr %274, align 8, !tbaa !110
  %415 = sext i32 %374 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = getelementptr inbounds [4 x i8], ptr %.013, i64 %415
  %419 = load i32, ptr %418, align 4, !tbaa !4
  %.not = icmp slt i32 %417, %419
  %.pre157 = load ptr, ptr %275, align 8, !tbaa !152
  br i1 %.not, label %426, label %420

420:                                              ; preds = %413
  %421 = add nsw i32 %419, 4096
  store i32 %421, ptr %418, align 4, !tbaa !4
  %422 = getelementptr inbounds [8 x i8], ptr %.pre157, i64 %415
  %423 = sext i32 %421 to i64
  %424 = load ptr, ptr %422, align 8, !tbaa !153
  %425 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.219, i32 noundef 2065, ptr noundef %424, i64 noundef range(i64 -2147483648, 2147483648) %423, i64 noundef 4)
  store ptr %425, ptr %422, align 8, !tbaa !153
  %.pre = load ptr, ptr %275, align 8, !tbaa !152
  br label %426

426:                                              ; preds = %420, %413
  %427 = phi ptr [ %.pre, %420 ], [ %.pre157, %413 ]
  %428 = fptrunc double %.0246 to float
  %429 = getelementptr inbounds [8 x i8], ptr %427, i64 %415
  %430 = load ptr, ptr %429, align 8, !tbaa !153
  %431 = sext i32 %417 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %430, i64 %431
  store float %428, ptr %432, align 4, !tbaa !107
  br label %433

433:                                              ; preds = %426, %410
  %434 = fsub double %.0246, %276
  %435 = fdiv double %434, %278
  %436 = fmul double %435, %279
  %437 = call double @llvm.floor.f64(double %436)
  %438 = fptosi double %437 to i32
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %433
  %442 = icmp slt i32 %438, 0
  br i1 %442, label %.preheader, label %445

.preheader:                                       ; preds = %441, %.preheader
  %.1250 = phi i32 [ %443, %.preheader ], [ %438, %441 ]
  %443 = add nsw i32 %.1250, %.0248
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %.preheader, label %.loopexit, !llvm.loop !448

445:                                              ; preds = %441
  %.not310 = icmp sgt i32 %.0248, %438
  br i1 %.not310, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %445, %.preheader14
  %.2 = phi i32 [ %446, %.preheader14 ], [ %438, %445 ]
  %446 = sub nsw i32 %.2, %.0248
  %.not311 = icmp slt i32 %446, %.0248
  br i1 %.not311, label %.loopexit, label %.preheader14, !llvm.loop !449

.loopexit:                                        ; preds = %.preheader14, %.preheader, %445, %433
  %.0249 = phi i32 [ %438, %433 ], [ %443, %.preheader ], [ %438, %445 ], [ %446, %.preheader14 ]
  %447 = icmp sgt i32 %.0249, -1
  %448 = icmp slt i32 %.0249, %.0248
  %or.cond321 = select i1 %447, i1 %448, i1 false
  br i1 %or.cond321, label %449, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre161 = sext i32 %374 to i64
  br label %462

449:                                              ; preds = %.loopexit
  %450 = load ptr, ptr %280, align 8, !tbaa !127
  %451 = sext i32 %374 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !128
  %454 = zext nneg i32 %.0249 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !129
  %457 = fadd double %456, 1.000000e+00
  store double %457, ptr %455, align 8, !tbaa !129
  %458 = load ptr, ptr %281, align 8, !tbaa !125
  %459 = getelementptr inbounds [4 x i8], ptr %458, i64 %451
  %460 = load i32, ptr %459, align 4, !tbaa !4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !4
  br label %462

462:                                              ; preds = %.loopexit._crit_edge, %449
  %.pre-phi = phi i64 [ %.pre161, %.loopexit._crit_edge ], [ %451, %449 ]
  %463 = load ptr, ptr %274, align 8, !tbaa !110
  %464 = getelementptr inbounds [4 x i8], ptr %463, i64 %.pre-phi
  %465 = load i32, ptr %464, align 4, !tbaa !4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !4
  %.pre158 = load i32, ptr %1, align 8, !tbaa !407
  br label %467

467:                                              ; preds = %462, %368
  %468 = phi i32 [ %367, %368 ], [ %.pre158, %462 ]
  %.3267 = phi i32 [ %.226663, %368 ], [ %374, %462 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next130, %469
  br i1 %470, label %.lr.ph67.split, label %.loopexit18, !llvm.loop !446

.critedge:                                        ; preds = %..critedge_crit_edge, %309
  %471 = phi float [ %.pre159, %..critedge_crit_edge ], [ %.pre160, %309 ]
  %472 = fpext float %471 to double
  %473 = fcmp ogt double %291, %472
  br i1 %473, label %474, label %.loopexit18

474:                                              ; preds = %.critedge
  %475 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %.loopexit19

477:                                              ; preds = %474
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.332, double noundef %291, double noundef %472)
  br label %.loopexit19

.loopexit18:                                      ; preds = %467, %366, %346, %.preheader17, %.critedge
  %.5282 = phi float [ %.127873, %.critedge ], [ %.127873, %.preheader17 ], [ %.3280.us, %366 ], [ %.3280.us.us, %346 ], [ %.127873, %467 ]
  %.4276 = phi float [ %.127374, %.critedge ], [ %.127374, %.preheader17 ], [ %.3275.us, %366 ], [ %.3275.us.us, %346 ], [ %.127374, %467 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %.loopexit19, label %282, !llvm.loop !450

.loopexit19:                                      ; preds = %.loopexit18, %474, %477
  %.127835 = phi float [ %.127873, %477 ], [ %.127873, %474 ], [ %.5282, %.loopexit18 ]
  %.127332 = phi float [ %.127374, %477 ], [ %.127374, %474 ], [ %.4276, %.loopexit18 ]
  br i1 %3, label %479, label %480

479:                                              ; preds = %.loopexit19
  store float %.127835, ptr %4, align 4, !tbaa !107
  store float %.127332, ptr %5, align 4, !tbaa !107
  br label %480

480:                                              ; preds = %479, %.loopexit19
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 2106, ptr noundef %.013)
  %481 = load i32, ptr %10, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %480, %.lr.ph84
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph84 ], [ 0, %480 ]
  %483 = load ptr, ptr %9, align 8, !tbaa !141
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv154
  %485 = load ptr, ptr %484, align 8, !tbaa !128
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.219, i32 noundef 2109, ptr noundef %485)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %486 = load i32, ptr %10, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next155, %487
  br i1 %488, label %.lr.ph84, label %._crit_edge85, !llvm.loop !451

._crit_edge85:                                    ; preds = %.lr.ph84, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

489:                                              ; preds = %95, %97, %139, %170, %408, %24
  %.pn314 = phi { ptr, i32 } [ %25, %24 ], [ %98, %97 ], [ %140, %139 ], [ %409, %408 ], [ %171, %170 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn314
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #5

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !455
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !457
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !295
  %27 = load ptr, ptr %19, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %30 = load ptr, ptr %19, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !296

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !458
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !460
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !458
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !460
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #33
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !452
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !454
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !452
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !454
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !452
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !454
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #33
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !461
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !461
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !461
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !452
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !454
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !452
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !454
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !452
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !454
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !452
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !454
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !452
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !454
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #13

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !134
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %9, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %12, ptr %10, align 1, !tbaa !16
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %0, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #23 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = invoke noundef i32 @_Z23gmx_omp_get_max_threadsv()
          to label %14 unwind label %89

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %16 unwind label %91

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = mul nsw i32 %19, %15
  %21 = sdiv i32 %20, %13
  %22 = add nsw i32 %15, 1
  %23 = mul nsw i32 %19, %22
  %24 = sdiv i32 %23, %13
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %24, i32 %19)
  %25 = icmp slt i32 %21, %.sroa.speculated
  br i1 %25, label %.preheader76.lr.ph, label %._crit_edge93

.preheader76.lr.ph:                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 177
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  %38 = sext i32 %21 to i64
  br i1 %37, label %.preheader76, label %.preheader76.us.preheader

.preheader76.us.preheader:                        ; preds = %.preheader76.lr.ph
  %wide.trip.count = sext i32 %.sroa.speculated to i64
  br label %.preheader76.us

.preheader76.us:                                  ; preds = %.preheader76.us.preheader, %.preheader76.us
  %indvars.iv = phi i64 [ %38, %.preheader76.us.preheader ], [ %indvars.iv.next, %.preheader76.us ]
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv
  store double 0x7FF8000000000000, ptr %39, align 8, !tbaa !129
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge93, label %.preheader76.us, !llvm.loop !463

.preheader76:                                     ; preds = %.preheader76.lr.ph, %._crit_edge89
  %40 = phi i32 [ %182, %._crit_edge89 ], [ %36, %.preheader76.lr.ph ]
  %41 = phi i32 [ %183, %._crit_edge89 ], [ %36, %.preheader76.lr.ph ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge89 ], [ %38, %.preheader76.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge89

.preheader.lr.ph:                                 ; preds = %.preheader76
  %43 = trunc nsw i64 %indvars.iv105 to i32
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, 5.000000e-01
  %46 = load double, ptr %5, align 8
  %47 = load double, ptr %6, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %47)
  %49 = load i8, ptr %7, align 1, !range !76
  %50 = trunc nuw i8 %49 to i1
  %51 = load double, ptr %8, align 8
  %52 = fneg double %51
  %53 = load double, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %54 = phi i32 [ %40, %.preheader.lr.ph ], [ %178, %._crit_edge ]
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next103, %._crit_edge ]
  %.06388 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.164.lcssa, %._crit_edge ]
  %.06587 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.166.lcssa, %._crit_edge ]
  %55 = getelementptr inbounds nuw [152 x i8], ptr %26, i64 %indvars.iv102
  %56 = load i32, ptr %55, align 8, !tbaa !124
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %69

69:                                               ; preds = %.lr.ph, %174
  %70 = phi i32 [ %56, %.lr.ph ], [ %175, %174 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next100, %174 ]
  %.16484 = phi double [ %.06388, %.lr.ph ], [ %.2, %174 ]
  %.16683 = phi double [ %.06587, %.lr.ph ], [ %81, %174 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv99
  %72 = load double, ptr %71, align 8, !tbaa !129
  %73 = fdiv double 1.000000e+00, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv99
  %75 = load double, ptr %74, align 8, !tbaa !129
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv99
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv105
  %80 = load double, ptr %79, align 8, !tbaa !129
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %80, double %.16683)
  br i1 %50, label %93, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %64, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv99
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv105
  %87 = load i8, ptr %86, align 1, !tbaa !100, !range !76, !noundef !77
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %174

89:                                               ; preds = %11
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

91:                                               ; preds = %14
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

93:                                               ; preds = %82, %69
  %94 = load ptr, ptr %65, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv99
  %96 = load double, ptr %95, align 8, !tbaa !129
  %97 = fsub double %48, %96
  %98 = load i8, ptr %27, align 8, !tbaa !42, !range !76, !noundef !77
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = fcmp ogt double %97, %51
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = fsub double %97, %53
  br label %108

104:                                              ; preds = %100
  %105 = fcmp olt double %97, %52
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = fadd double %97, %53
  br label %108

108:                                              ; preds = %102, %106, %104, %93
  %.060 = phi double [ %103, %102 ], [ %107, %106 ], [ %97, %104 ], [ %97, %93 ]
  %109 = load i8, ptr %28, align 1, !tbaa !72, !range !76, !noundef !77
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %66, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv99
  %114 = load double, ptr %113, align 8, !tbaa !129
  %115 = fmul double %114, 5.000000e-01
  %116 = fmul double %.060, %.060
  %117 = fmul double %116, %115
  br label %158

118:                                              ; preds = %108
  %119 = load double, ptr %29, align 8, !tbaa !142
  %120 = fsub double %.060, %119
  %121 = load double, ptr %30, align 8, !tbaa !144
  %122 = fdiv double %120, %121
  %123 = tail call double @llvm.floor.f64(double %122)
  %124 = fptosi double %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %124, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %31, align 8, !tbaa !140
  %.not.i = icmp slt i32 %125, %128
  br i1 %.not.i, label %_ZL13tabulated_potdP15UmbrellaOptions.exit, label %129

129:                                              ; preds = %127, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 521, ptr noundef nonnull @.str.387, double noundef %.060, i32 noundef %124, i32 noundef %125) #32
          to label %130 unwind label %131

130:                                              ; preds = %.noexc
  unreachable

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %135

135:                                              ; preds = %131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %135, %131
  store ptr null, ptr %133, align 8, !tbaa !85
  %136 = load ptr, ptr %12, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %139 = load i64, ptr %137, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %127
  %141 = load ptr, ptr %32, align 8, !tbaa !146
  %142 = zext nneg i32 %124 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !129
  %145 = zext nneg i32 %125 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !129
  %148 = load ptr, ptr %33, align 8, !tbaa !464
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %142
  %150 = load double, ptr %149, align 8, !tbaa !129
  %151 = fsub double %.060, %150
  %152 = fsub double %147, %144
  %153 = fmul double %152, %151
  %154 = fdiv double %153, %121
  %155 = fadd double %144, %154
  br label %158

156:                                              ; preds = %129
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

158:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %111
  %.059 = phi double [ %117, %111 ], [ %155, %_ZL13tabulated_potdP15UmbrellaOptions.exit ]
  %159 = load ptr, ptr %67, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv99
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %76, %162
  %164 = load float, ptr %34, align 8, !tbaa !60
  %165 = fpext float %164 to double
  %166 = fmul double %165, 0x3F81072C483AF26D
  %167 = load ptr, ptr %68, align 8, !tbaa !208
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv99
  %169 = load double, ptr %168, align 8, !tbaa !129
  %170 = fdiv double %.059, %166
  %171 = fsub double %169, %170
  %172 = tail call double @exp(double noundef %171) #25, !tbaa !4
  %173 = tail call double @llvm.fmuladd.f64(double %163, double %172, double %.16484)
  %.pre = load i32, ptr %55, align 8, !tbaa !124
  br label %174

174:                                              ; preds = %82, %158
  %175 = phi i32 [ %.pre, %158 ], [ %70, %82 ]
  %.2 = phi double [ %173, %158 ], [ %.16484, %82 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next100, %176
  br i1 %177, label %69, label %._crit_edge.loopexit, !llvm.loop !465

._crit_edge.loopexit:                             ; preds = %174
  %.pre109 = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %178 = phi i32 [ %54, %.preheader ], [ %.pre109, %._crit_edge.loopexit ]
  %.166.lcssa = phi double [ %.06587, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.164.lcssa = phi double [ %.06388, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next103, %179
  br i1 %180, label %.preheader, label %._crit_edge89.loopexit, !llvm.loop !466

._crit_edge89.loopexit:                           ; preds = %._crit_edge
  %181 = fdiv double %.166.lcssa, %.164.lcssa
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.preheader76
  %182 = phi i32 [ %40, %.preheader76 ], [ %178, %._crit_edge89.loopexit ]
  %183 = phi i32 [ %41, %.preheader76 ], [ %178, %._crit_edge89.loopexit ]
  %184 = phi double [ 0x7FF8000000000000, %.preheader76 ], [ %181, %._crit_edge89.loopexit ]
  %185 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv105
  store double %184, ptr %185, align 8, !tbaa !129
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next106 to i32
  %exitcond108.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond108.not, label %._crit_edge93, label %.preheader76, !llvm.loop !467

._crit_edge93:                                    ; preds = %.preheader76.us, %._crit_edge89, %16
  ret void

.body:                                            ; preds = %156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %91, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %157, %156 ], [ %132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 1
  %186 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %187 = icmp eq i32 %.061, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %.body
  %189 = call ptr @__cxa_begin_catch(ptr %.0) #25
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %189) #32
          to label %190 unwind label %191

190:                                              ; preds = %188
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #35
  unreachable

194:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %.0) #35
  unreachable
}

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #5

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !469 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #25

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11) #23 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = invoke noundef i32 @_Z23gmx_omp_get_max_threadsv()
          to label %15 unwind label %63

15:                                               ; preds = %12
  %16 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %17 unwind label %65

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = mul nsw i32 %18, %16
  %20 = sdiv i32 %19, %14
  %21 = add nsw i32 %16, 1
  %22 = mul nsw i32 %18, %21
  %23 = sdiv i32 %22, %14
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %23, i32 %18)
  %24 = icmp slt i32 %20, %.sroa.speculated
  br i1 %24, label %.preheader79.lr.ph, label %._crit_edge92

.preheader79.lr.ph:                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !93
  %26 = sext i32 %20 to i64
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge88
  %indvars.iv99 = phi i64 [ %26, %.preheader79.lr.ph ], [ %indvars.iv.next100, %._crit_edge88 ]
  %.06691 = phi double [ -1.000000e+20, %.preheader79.lr.ph ], [ %.167.lcssa, %._crit_edge88 ]
  %27 = getelementptr inbounds [152 x i8], ptr %25, i64 %indvars.iv99
  %28 = load i32, ptr %27, align 8, !tbaa !124
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %.preheader79
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i8, ptr %4, align 1, !range !76
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %indvars.iv96 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next97, %._crit_edge.thread ]
  %.16786 = phi double [ %.06691, %.preheader.lr.ph ], [ %.268, %._crit_edge.thread ]
  %37 = load i32, ptr %30, align 8, !tbaa !126
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %39 = load double, ptr %5, align 8
  %40 = load double, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load double, ptr %8, align 8
  %44 = fneg double %43
  %45 = load double, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 177
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 88
  br label %54

54:                                               ; preds = %.lr.ph, %146
  %55 = phi i32 [ %37, %.lr.ph ], [ %147, %146 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.06484 = phi double [ 0.000000e+00, %.lr.ph ], [ %.165, %146 ]
  br i1 %32, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %33, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv96
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !100, !range !76, !noundef !77
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %146

63:                                               ; preds = %12
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

65:                                               ; preds = %15
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

67:                                               ; preds = %56, %54
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to double
  %70 = fadd double %69, 5.000000e-01
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %39, double %40)
  %72 = load ptr, ptr %34, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv96
  %74 = load double, ptr %73, align 8, !tbaa !129
  %75 = fsub double %71, %74
  %76 = load i8, ptr %42, align 8, !tbaa !42, !range !76, !noundef !77
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = fcmp ogt double %75, %43
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = fsub double %75, %45
  br label %86

82:                                               ; preds = %78
  %83 = fcmp olt double %75, %44
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = fadd double %75, %45
  br label %86

86:                                               ; preds = %80, %84, %82, %67
  %.063 = phi double [ %81, %80 ], [ %85, %84 ], [ %75, %82 ], [ %75, %67 ]
  %87 = load i8, ptr %46, align 1, !tbaa !72, !range !76, !noundef !77
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %35, align 8, !tbaa !183
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv96
  %92 = load double, ptr %91, align 8, !tbaa !129
  %93 = fmul double %92, 5.000000e-01
  %94 = fmul double %.063, %.063
  %95 = fmul double %94, %93
  br label %136

96:                                               ; preds = %86
  %97 = load double, ptr %47, align 8, !tbaa !142
  %98 = fsub double %.063, %97
  %99 = load double, ptr %48, align 8, !tbaa !144
  %100 = fdiv double %98, %99
  %101 = tail call double @llvm.floor.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %49, align 8, !tbaa !140
  %.not.i = icmp slt i32 %103, %106
  br i1 %.not.i, label %_ZL13tabulated_potdP15UmbrellaOptions.exit, label %107

107:                                              ; preds = %105, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 521, ptr noundef nonnull @.str.387, double noundef %.063, i32 noundef %102, i32 noundef %103) #32
          to label %108 unwind label %109

108:                                              ; preds = %.noexc
  unreachable

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %113

113:                                              ; preds = %109
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %113, %109
  store ptr null, ptr %111, align 8, !tbaa !85
  %114 = load ptr, ptr %13, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %117 = load i64, ptr %115, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %105
  %119 = load ptr, ptr %50, align 8, !tbaa !146
  %120 = zext nneg i32 %102 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !129
  %123 = zext nneg i32 %103 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !129
  %126 = load ptr, ptr %51, align 8, !tbaa !464
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %120
  %128 = load double, ptr %127, align 8, !tbaa !129
  %129 = fsub double %.063, %128
  %130 = fsub double %125, %122
  %131 = fmul double %130, %129
  %132 = fdiv double %131, %99
  %133 = fadd double %122, %132
  br label %136

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

136:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %89
  %.062 = phi double [ %95, %89 ], [ %133, %_ZL13tabulated_potdP15UmbrellaOptions.exit ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %138 = load double, ptr %137, align 8, !tbaa !129
  %139 = fneg double %.062
  %140 = load float, ptr %53, align 8, !tbaa !60
  %141 = fpext float %140 to double
  %142 = fmul double %141, 0x3F81072C483AF26D
  %143 = fdiv double %139, %142
  %144 = tail call double @exp(double noundef %143) #25, !tbaa !4
  %145 = tail call double @llvm.fmuladd.f64(double %138, double %144, double %.06484)
  %.pre = load i32, ptr %30, align 8, !tbaa !126
  br label %146

146:                                              ; preds = %56, %136
  %147 = phi i32 [ %.pre, %136 ], [ %55, %56 ]
  %.165 = phi double [ %145, %136 ], [ %.06484, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %54, label %._crit_edge, !llvm.loop !471

._crit_edge:                                      ; preds = %146
  %150 = fcmp une double %.165, 0.000000e+00
  br i1 %150, label %151, label %._crit_edge.thread

151:                                              ; preds = %._crit_edge
  %152 = tail call double @log(double noundef %.165) #25, !tbaa !4
  %153 = fneg double %152
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %151
  %.2 = phi double [ %153, %151 ], [ 1.000000e+03, %._crit_edge ], [ 1.000000e+03, %.preheader ]
  %154 = load ptr, ptr %36, align 8, !tbaa !208
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv96
  %156 = load double, ptr %155, align 8, !tbaa !129
  %157 = fsub double %.2, %156
  %158 = tail call noundef double @llvm.fabs.f64(double %157)
  %159 = fcmp ogt double %158, %.16786
  %.268 = select i1 %159, double %158, double %.16786
  store double %.2, ptr %155, align 8, !tbaa !129
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %160 = load i32, ptr %27, align 8, !tbaa !124
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next97, %161
  br i1 %162, label %.preheader, label %._crit_edge88, !llvm.loop !472

._crit_edge88:                                    ; preds = %._crit_edge.thread, %.preheader79
  %.167.lcssa = phi double [ %.06691, %.preheader79 ], [ %.268, %._crit_edge.thread ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge92, label %.preheader79, !llvm.loop !473

._crit_edge92:                                    ; preds = %._crit_edge88, %17
  %.066.lcssa = phi double [ -1.000000e+20, %17 ], [ %.167.lcssa, %._crit_edge88 ]
  %163 = load double, ptr %11, align 8, !tbaa !129
  %164 = fcmp ogt double %.066.lcssa, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %._crit_edge92
  %166 = load i32, ptr %0, align 4, !tbaa !4
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %166, ptr nonnull @.gomp_critical_user_.var)
  %167 = load double, ptr %11, align 8, !tbaa !129
  %168 = fcmp ogt double %.066.lcssa, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store double %.066.lcssa, ptr %11, align 8, !tbaa !129
  br label %170

170:                                              ; preds = %169, %165
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %166, ptr nonnull @.gomp_critical_user_.var)
  br label %171

171:                                              ; preds = %170, %._crit_edge92
  ret void

.body:                                            ; preds = %134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %135, %134 ], [ %110, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.069 = extractvalue { ptr, i32 } %.pn.pn, 1
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %173 = icmp eq i32 %.069, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %.body
  %175 = call ptr @__cxa_begin_catch(ptr %.0) #25
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %175) #32
          to label %176 unwind label %177

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #35
  unreachable

180:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %.0) #35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #26

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #26

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #5

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !296

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  switch i64 %13, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %5, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %11
  %18 = load i64, ptr %12, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %0, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !135
  store i64 %24, ptr %22, align 8, !tbaa !135
  %25 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %25, ptr %6, align 8, !tbaa !16
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %0, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !135
  %30 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %30, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !87
  store i64 %26, ptr %9, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %31 ], [ %9, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !135
  store i8 0, ptr %33, align 1, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr null, ptr %35, align 8, !tbaa !85
  %38 = load ptr, ptr %36, align 8, !tbaa !85
  store ptr %37, ptr %36, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %38) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %39
  store i64 0, ptr %34, align 8, !tbaa !135
  %40 = load ptr, ptr %1, align 8, !tbaa !87
  store i8 0, ptr %40, align 1, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !134
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !134
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.247)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !103
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #25
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !129
  %16 = load double, ptr %0, align 8, !tbaa !129
  store double %16, ptr %14, align 8, !tbaa !129
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
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load double, ptr %25, align 8, !tbaa !129
  %29 = load double, ptr %27, align 8, !tbaa !129
  %30 = fcmp olt double %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !129
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !474

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !129
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !129
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !129
  %50 = fcmp olt double %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !129
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !475

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %53, align 8, !tbaa !129
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !476

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -8
  %60 = load double, ptr %9, align 8, !tbaa !129
  %61 = load double, ptr %58, align 8, !tbaa !129
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !129
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !129
  store double %61, ptr %0, align 8, !tbaa !129
  store double %67, ptr %58, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !129
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !129
  store double %70, ptr %59, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !129
  store double %70, ptr %9, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !129
  store double %60, ptr %0, align 8, !tbaa !129
  store double %76, ptr %9, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !129
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !129
  store double %79, ptr %59, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !129
  store double %79, ptr %58, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !129
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.1.i.i, align 8, !tbaa !129
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !477

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load double, ptr %.114.i.i, align 8, !tbaa !129
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !478

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.1.i.i, align 8, !tbaa !129
  store double %84, ptr %.114.i.i, align 8, !tbaa !129
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !479

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !480

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.us
  %21 = load double, ptr %20, align 8, !tbaa !129
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load double, ptr %25, align 8, !tbaa !129
  %29 = load double, ptr %27, align 8, !tbaa !129
  %30 = fcmp olt double %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load double, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store double %33, ptr %34, align 8, !tbaa !129
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !474

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load double, ptr %37, align 8, !tbaa !129
  %39 = fcmp olt double %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store double %38, ptr %41, align 8, !tbaa !129
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !475

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %43, align 8, !tbaa !129
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !481

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %46 = load double, ptr %45, align 8, !tbaa !129
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load double, ptr %50, align 8, !tbaa !129
  %54 = load double, ptr %52, align 8, !tbaa !129
  %55 = fcmp olt double %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %58 = load double, ptr %57, align 8, !tbaa !129
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store double %58, ptr %59, align 8, !tbaa !129
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !474

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load double, ptr %18, align 8, !tbaa !129
  store double %63, ptr %19, align 8, !tbaa !129
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %67 = load double, ptr %66, align 8, !tbaa !129
  %68 = fcmp olt double %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store double %67, ptr %70, align 8, !tbaa !129
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !475

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store double %46, ptr %72, align 8, !tbaa !129
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !481

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #22

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { nounwind }
attributes #26 = { convergent nounwind }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold nounwind }
attributes #37 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7t_pargs", !11, i64 0, !13, i64 8, !5, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!10, !5, i64 12}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !11, i64 24}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!26 = !{!19, !11, i64 8}
!27 = !{!19, !11, i64 16}
!28 = !{!19, !20, i64 24}
!29 = !{!30, !5, i64 72}
!30 = !{!"_ZTS15UmbrellaOptions", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 33, !31, i64 36, !31, i64 40, !31, i64 44, !13, i64 48, !5, i64 52, !5, i64 56, !12, i64 64, !5, i64 72, !31, i64 76, !31, i64 80, !31, i64 84, !31, i64 88, !31, i64 92, !13, i64 96, !13, i64 97, !5, i64 100, !13, i64 104, !31, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !13, i64 116, !5, i64 120, !32, i64 128, !13, i64 136, !13, i64 137, !31, i64 140, !13, i64 144, !31, i64 148, !13, i64 152, !5, i64 156, !5, i64 160, !31, i64 164, !5, i64 168, !5, i64 172, !13, i64 176, !13, i64 177, !33, i64 184, !33, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !5, i64 224, !35, i64 232, !38, i64 288}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !12, i64 0}
!33 = !{!"p1 double", !12, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"_ZTSN3gmx16ThreeFry2x64FastILj64EEE", !36, i64 0}
!36 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !37, i64 0, !37, i64 16, !37, i64 32, !5, i64 48}
!37 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!38 = !{!"_ZTSN3gmx27TabulatedNormalDistributionIfLj14EEE", !39, i64 0, !20, i64 8, !5, i64 16}
!39 = !{!"_ZTSN3gmx27TabulatedNormalDistributionIfLj14EE10param_typeE", !31, i64 0, !31, i64 4}
!40 = !{!30, !13, i64 116}
!41 = !{!30, !13, i64 114}
!42 = !{!30, !13, i64 96}
!43 = !{!30, !31, i64 36}
!44 = !{!30, !31, i64 40}
!45 = !{!30, !31, i64 44}
!46 = !{!30, !31, i64 76}
!47 = !{!30, !31, i64 80}
!48 = !{!30, !13, i64 115}
!49 = !{!30, !5, i64 56}
!50 = !{!30, !12, i64 64}
!51 = !{!30, !5, i64 156}
!52 = !{!30, !5, i64 160}
!53 = !{!30, !31, i64 164}
!54 = !{!30, !5, i64 172}
!55 = !{!30, !5, i64 168}
!56 = !{!30, !13, i64 176}
!57 = !{!30, !13, i64 97}
!58 = !{!30, !5, i64 100}
!59 = !{!30, !31, i64 108}
!60 = !{!30, !31, i64 88}
!61 = !{!30, !31, i64 92}
!62 = !{!30, !13, i64 113}
!63 = !{!30, !13, i64 104}
!64 = !{!30, !13, i64 137}
!65 = !{!30, !31, i64 140}
!66 = !{!30, !13, i64 144}
!67 = !{!30, !13, i64 48}
!68 = !{!30, !31, i64 148}
!69 = !{!30, !5, i64 120}
!70 = !{!30, !5, i64 52}
!71 = !{!30, !13, i64 112}
!72 = !{!30, !13, i64 177}
!73 = !{!30, !13, i64 33}
!74 = !{!30, !13, i64 32}
!75 = !{!30, !13, i64 136}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!30, !11, i64 0}
!79 = !{!30, !11, i64 8}
!80 = !{!30, !11, i64 24}
!81 = !{!30, !11, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !84, i64 0}
!84 = !{!"any p2 pointer", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!87 = !{!88, !11, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !20, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = !{!12, !12, i64 0}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTS16t_coordselection", !5, i64 0, !5, i64 4, !96, i64 8}
!96 = !{!"p1 bool", !12, i64 0}
!97 = !{!95, !5, i64 4}
!98 = !{!96, !96, i64 0}
!99 = !{!95, !96, i64 8}
!100 = !{!13, !13, i64 0}
!101 = distinct !{!101, !91}
!102 = distinct !{!102, !91}
!103 = !{!11, !11, i64 0}
!104 = distinct !{!104, !91}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !91}
!107 = !{!31, !31, i64 0}
!108 = distinct !{!108, !91}
!109 = !{!30, !31, i64 84}
!110 = !{!111, !113, i64 64}
!111 = !{!"_ZTS16t_UmbrellaWindow", !5, i64 0, !112, i64 8, !112, i64 16, !5, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !113, i64 56, !113, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !34, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !116, i64 128, !116, i64 136, !33, i64 144}
!112 = !{!"p2 double", !84, i64 0}
!113 = !{!"p1 int", !12, i64 0}
!114 = !{!"p2 bool", !84, i64 0}
!115 = !{!"p2 float", !84, i64 0}
!116 = !{!"p1 float", !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!119 = distinct !{!119, !91}
!120 = distinct !{!120, !91}
!121 = !{!122, !12, i64 8}
!122 = !{!"_ZTS16t_UmbrellaHeader", !5, i64 0, !12, i64 8, !13, i64 16, !13, i64 17, !13, i64 18}
!123 = !{!30, !13, i64 152}
!124 = !{!111, !5, i64 0}
!125 = !{!111, !113, i64 56}
!126 = !{!111, !5, i64 24}
!127 = !{!111, !112, i64 8}
!128 = !{!33, !33, i64 0}
!129 = !{!34, !34, i64 0}
!130 = distinct !{!130, !91}
!131 = distinct !{!131, !91}
!132 = distinct !{!132, !91}
!133 = !{!89, !11, i64 0}
!134 = !{!20, !20, i64 0}
!135 = !{!88, !20, i64 8}
!136 = !{!30, !32, i64 128}
!137 = distinct !{!137, !91}
!138 = distinct !{!138, !91}
!139 = distinct !{!139, !91}
!140 = !{!30, !5, i64 224}
!141 = !{!112, !112, i64 0}
!142 = !{!30, !34, i64 200}
!143 = !{!30, !34, i64 208}
!144 = !{!30, !34, i64 216}
!145 = distinct !{!145, !91}
!146 = !{!30, !33, i64 192}
!147 = distinct !{!147, !91}
!148 = !{!111, !34, i64 96}
!149 = !{!111, !33, i64 72}
!150 = distinct !{!150, !91}
!151 = distinct !{!151, !91}
!152 = !{!111, !115, i64 112}
!153 = !{!116, !116, i64 0}
!154 = distinct !{!154, !91}
!155 = distinct !{!155, !91}
!156 = distinct !{!156, !91}
!157 = distinct !{!157, !91}
!158 = distinct !{!158, !91}
!159 = distinct !{!159, !91}
!160 = distinct !{!160, !91}
!161 = distinct !{!161, !91}
!162 = !{!111, !33, i64 80}
!163 = distinct !{!163, !91}
!164 = distinct !{!164, !91}
!165 = distinct !{!165, !91}
!166 = distinct !{!166, !91}
!167 = !{!111, !33, i64 40}
!168 = distinct !{!168, !91}
!169 = distinct !{!169, !91}
!170 = distinct !{!170, !91}
!171 = distinct !{!171, !91}
!172 = distinct !{!172, !91}
!173 = distinct !{!173, !91}
!174 = !{!111, !33, i64 88}
!175 = distinct !{!175, !91}
!176 = distinct !{!176, !91}
!177 = !{!111, !116, i64 136}
!178 = distinct !{!178, !91}
!179 = distinct !{!179, !91}
!180 = distinct !{!180, !91}
!181 = !{!111, !116, i64 128}
!182 = distinct !{!182, !91}
!183 = !{!111, !33, i64 32}
!184 = distinct !{!184, !91}
!185 = distinct !{!185, !91}
!186 = distinct !{!186, !91}
!187 = !{!111, !116, i64 120}
!188 = distinct !{!188, !91}
!189 = distinct !{!189, !91}
!190 = distinct !{!190, !91}
!191 = distinct !{!191, !91}
!192 = distinct !{!192, !91}
!193 = distinct !{!193, !91}
!194 = distinct !{!194, !91}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS15UmbrellaOptions", !12, i64 0}
!197 = distinct !{!197, !91}
!198 = distinct !{!198, !91}
!199 = distinct !{!199, !91}
!200 = distinct !{!200, !91}
!201 = distinct !{!201, !91}
!202 = distinct !{!202, !91}
!203 = distinct !{!203, !91}
!204 = !{!111, !112, i64 16}
!205 = distinct !{!205, !91}
!206 = !{!111, !114, i64 104}
!207 = distinct !{!207, !91}
!208 = !{!111, !33, i64 48}
!209 = !{!111, !33, i64 144}
!210 = distinct !{!210, !91}
!211 = !{!24, !25, i64 0}
!212 = !{!24, !25, i64 8}
!213 = distinct !{!213, !91}
!214 = !{!24, !25, i64 16}
!215 = !{!36, !5, i64 48}
!216 = !{!39, !31, i64 0}
!217 = !{!39, !31, i64 4}
!218 = !{!38, !20, i64 8}
!219 = !{!38, !5, i64 16}
!220 = distinct !{!220, !91}
!221 = distinct !{!221, !91}
!222 = !{!114, !114, i64 0}
!223 = distinct !{!223, !91}
!224 = distinct !{!224, !91}
!225 = distinct !{!225, !91}
!226 = distinct !{!226, !91}
!227 = distinct !{!227, !91}
!228 = distinct !{!228, !91}
!229 = distinct !{!229, !91}
!230 = distinct !{!230, !91}
!231 = distinct !{!231, !91}
!232 = !{!113, !113, i64 0}
!233 = distinct !{!233, !91}
!234 = distinct !{!234, !91}
!235 = distinct !{!235, !91}
!236 = distinct !{!236, !91}
!237 = distinct !{!237, !91}
!238 = distinct !{!238, !91}
!239 = distinct !{!239, !91}
!240 = distinct !{!240, !91}
!241 = distinct !{!241, !91}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!247 = distinct !{!247, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!248 = !{!246, !243}
!249 = distinct !{!249, !91}
!250 = !{!251, !251, i64 0}
!251 = !{!"vtable pointer", !7, i64 0}
!252 = distinct !{!252, !91}
!253 = distinct !{!253, !91}
!254 = distinct !{!254, !91}
!255 = distinct !{!255, !91}
!256 = distinct !{!256, !91}
!257 = distinct !{!257, !91}
!258 = distinct !{!258, !91}
!259 = distinct !{!259, !91}
!260 = distinct !{!260, !91}
!261 = distinct !{!261, !91}
!262 = distinct !{!262, !91}
!263 = distinct !{!263, !91}
!264 = distinct !{!264, !91}
!265 = distinct !{!265, !91}
!266 = distinct !{!266, !91}
!267 = distinct !{!267, !91}
!268 = distinct !{!268, !91}
!269 = distinct !{!269, !91}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!275 = distinct !{!275, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!276 = !{!274, !271}
!277 = distinct !{!277, !91}
!278 = distinct !{!278, !91}
!279 = distinct !{!279, !91}
!280 = distinct !{!280, !91}
!281 = !{i64 0, i64 8, !103, i64 8, i64 8, !103, i64 16, i64 4, !4}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !12, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSSt10type_index", !286, i64 0}
!286 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !289, i64 0, !290, i64 8}
!289 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !12, i64 0}
!290 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0}
!291 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!292 = !{!290, !291, i64 0}
!293 = !{!294, !5, i64 8}
!294 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!295 = !{!294, !5, i64 12}
!296 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!300 = !{!298, !299, i64 8}
!301 = !{!302, !12, i64 0}
!302 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!303 = distinct !{!303, !91}
!304 = !{!298, !299, i64 16}
!305 = !{!306, !11, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!307 = !{!306, !11, i64 16}
!308 = !{!309, !13, i64 592}
!309 = !{!"_ZTS10t_inputrec", !5, i64 0, !310, i64 4, !20, i64 8, !5, i64 16, !20, i64 24, !5, i64 32, !311, i64 36, !5, i64 40, !5, i64 44, !312, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !34, i64 80, !34, i64 88, !13, i64 96, !313, i64 104, !31, i64 128, !31, i64 132, !31, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !31, i64 156, !31, i64 160, !318, i64 164, !31, i64 168, !319, i64 172, !320, i64 176, !13, i64 180, !13, i64 181, !321, i64 184, !31, i64 188, !322, i64 192, !5, i64 196, !13, i64 200, !323, i64 204, !327, i64 296, !327, i64 320, !5, i64 344, !31, i64 348, !31, i64 352, !31, i64 356, !31, i64 360, !332, i64 364, !333, i64 368, !31, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !13, i64 388, !334, i64 392, !333, i64 396, !31, i64 400, !31, i64 404, !335, i64 408, !31, i64 412, !31, i64 416, !336, i64 420, !337, i64 424, !13, i64 432, !344, i64 440, !13, i64 448, !351, i64 456, !358, i64 464, !31, i64 468, !359, i64 472, !13, i64 476, !5, i64 480, !31, i64 484, !31, i64 488, !31, i64 492, !5, i64 496, !31, i64 500, !31, i64 504, !5, i64 508, !31, i64 512, !5, i64 516, !5, i64 520, !360, i64 524, !5, i64 528, !31, i64 532, !5, i64 536, !13, i64 540, !31, i64 544, !20, i64 552, !5, i64 560, !361, i64 564, !31, i64 568, !6, i64 572, !6, i64 580, !31, i64 588, !13, i64 592, !362, i64 600, !13, i64 608, !369, i64 616, !13, i64 624, !376, i64 632, !383, i64 640, !384, i64 648, !13, i64 656, !385, i64 664, !31, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !31, i64 728, !31, i64 732, !31, i64 736, !31, i64 740, !386, i64 744, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !387, i64 864, !388, i64 872}
!310 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!311 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!312 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!313 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN3gmx8MtsLevelE", !12, i64 0}
!318 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!319 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!320 = !{!"_ZTS7PbcType", !6, i64 0}
!321 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!322 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!323 = !{!"_ZTS23PressureCouplingOptions", !324, i64 0, !325, i64 4, !5, i64 8, !31, i64 12, !6, i64 16, !6, i64 52, !326, i64 88}
!324 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!325 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!326 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!327 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!332 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!333 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!334 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!335 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!336 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!337 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !343, i64 0}
!343 = !{!"p1 _ZTS8t_lambda", !12, i64 0}
!344 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !350, i64 0}
!350 = !{!"p1 _ZTS9t_simtemp", !12, i64 0}
!351 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !357, i64 0}
!357 = !{!"p1 _ZTS10t_expanded", !12, i64 0}
!358 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!359 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!360 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!361 = !{!"_ZTS8WallType", !6, i64 0}
!362 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !368, i64 0}
!368 = !{!"p1 _ZTS13pull_params_t", !12, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN3gmx9AwhParamsE", !12, i64 0}
!376 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !382, i64 0}
!382 = !{!"p1 _ZTS5t_rot", !12, i64 0}
!383 = !{!"_ZTS8SwapType", !6, i64 0}
!384 = !{!"p1 _ZTS12t_swapcoords", !12, i64 0}
!385 = !{!"p1 _ZTS5t_IMD", !12, i64 0}
!386 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !116, i64 24, !116, i64 32, !12, i64 40, !113, i64 48, !115, i64 56, !115, i64 64, !116, i64 72, !116, i64 80, !113, i64 88, !113, i64 96, !5, i64 104}
!387 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !12, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !387, i64 0}
!394 = !{!368, !368, i64 0}
!395 = !{!396, !5, i64 4}
!396 = !{!"_ZTS13pull_params_t", !5, i64 0, !5, i64 4, !31, i64 8, !31, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !5, i64 20, !5, i64 24, !13, i64 28, !13, i64 29, !397, i64 32, !402, i64 56}
!397 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTS12t_pull_group", !12, i64 0}
!402 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !403, i64 0}
!403 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!406 = !{!"p1 _ZTS12t_pull_coord", !12, i64 0}
!407 = !{!122, !5, i64 0}
!408 = !{!396, !13, i64 16}
!409 = !{!122, !13, i64 16}
!410 = !{!396, !13, i64 17}
!411 = !{!122, !13, i64 17}
!412 = !{!396, !13, i64 18}
!413 = !{!122, !13, i64 18}
!414 = !{!405, !406, i64 0}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTS12t_pull_coord", !417, i64 0, !88, i64 8, !418, i64 40, !88, i64 48, !34, i64 80, !5, i64 88, !419, i64 92, !420, i64 116, !421, i64 128, !421, i64 140, !13, i64 152, !31, i64 156, !31, i64 160, !31, i64 164, !31, i64 168, !5, i64 172}
!417 = !{!"_ZTS16PullingAlgorithm", !6, i64 0}
!418 = !{!"_ZTS17PullGroupGeometry", !6, i64 0}
!419 = !{!"_ZTSSt5arrayIiLm6EE", !6, i64 0}
!420 = !{!"_ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!421 = !{!"_ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!422 = !{!423, !417, i64 0}
!423 = !{!"_ZTS11t_pullcoord", !417, i64 0, !418, i64 4, !5, i64 8, !6, i64 12, !5, i64 24, !31, i64 28, !31, i64 32, !6, i64 36}
!424 = !{!416, !418, i64 40}
!425 = !{!423, !418, i64 4}
!426 = !{!416, !5, i64 88}
!427 = !{!423, !5, i64 8}
!428 = !{!416, !31, i64 164}
!429 = !{!423, !31, i64 28}
!430 = !{!416, !31, i64 156}
!431 = !{!423, !31, i64 32}
!432 = !{!423, !5, i64 24}
!433 = !{!309, !336, i64 420}
!434 = !{!416, !31, i64 168}
!435 = distinct !{!435, !91}
!436 = distinct !{!436, !91}
!437 = distinct !{!437, !91}
!438 = distinct !{!438, !91}
!439 = distinct !{!439, !91}
!440 = distinct !{!440, !91}
!441 = distinct !{!441, !91}
!442 = distinct !{!442, !91}
!443 = !{!115, !115, i64 0}
!444 = distinct !{!444, !91}
!445 = distinct !{!445, !91}
!446 = distinct !{!446, !91}
!447 = distinct !{!447, !91}
!448 = distinct !{!448, !91}
!449 = distinct !{!449, !91}
!450 = distinct !{!450, !91}
!451 = distinct !{!451, !91}
!452 = !{!453, !33, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!454 = !{!453, !33, i64 16}
!455 = !{!456, !113, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!457 = !{!456, !113, i64 16}
!458 = !{!459, !116, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!460 = !{!459, !116, i64 16}
!461 = !{!462, !331, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!463 = distinct !{!463, !91}
!464 = !{!30, !33, i64 184}
!465 = distinct !{!465, !91}
!466 = distinct !{!466, !91}
!467 = distinct !{!467, !91, !468}
!468 = !{!"llvm.loop.unswitch.partial.disable"}
!469 = !{!470}
!470 = !{i64 2, i64 -1, i64 -1, i1 true}
!471 = distinct !{!471, !91}
!472 = distinct !{!472, !91}
!473 = distinct !{!473, !91}
!474 = distinct !{!474, !91}
!475 = distinct !{!475, !91}
!476 = distinct !{!476, !91}
!477 = distinct !{!477, !91}
!478 = distinct !{!478, !91}
!479 = distinct !{!479, !91}
!480 = distinct !{!480, !91}
!481 = distinct !{!481, !91}
